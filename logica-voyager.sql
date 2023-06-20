  -- ################## PROCEDIMIENTOS ##################
  -- ================== INSERCIONES ==================

  -- Agregar una nueva materia
CREATE OR REPLACE PROCEDURE agregarMateria(IN id_materia VARCHAR(20), IN nombre_materia TEXT)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO materias (id, nombre)
    VALUES (id_materia, nombre_materia);
    COMMIT;
END;
$$;

  -- Agregar un nuevo tema
CREATE OR REPLACE PROCEDURE agregarTema(IN id_tema VARCHAR(20), IN nombre_tema TEXT, IN id_materia_tema VARCHAR(20))
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO temas (id, nombre, id_materia)
    VALUES (id_tema, nombre_tema, id_materia_tema);
    COMMIT;
END;
$$;

  -- Agregar un nuevo subtema
CREATE OR REPLACE PROCEDURE agregarSubtema(IN id_subtema VARCHAR(20), IN nombre_subtema TEXT, IN racha_codigo_subtema INTEGER, IN requeridos_codigo_subtema INTEGER, IN racha_om_subtema INTEGER, IN requeridos_om_subtema INTEGER, IN id_tema_subtema VARCHAR(20))
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO subtemas (id, nombre, racha_codigo, requeridos_codigo, racha_om, requeridos_om, id_tema)
    VALUES (id_subtema, nombre_subtema, racha_codigo_subtema, requeridos_codigo_subtema, racha_om_subtema, requeridos_om_subtema, id_tema_subtema);
    COMMIT;
END;
$$;

  -- Agregar un nuevo docente
CREATE OR REPLACE PROCEDURE agregarDocente(IN id_docente VARCHAR(10), IN nombre_docente TEXT, IN apellido1_docente TEXT, IN apellido2_docente TEXT)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO docentes (id, nombre, apellido1, apellido2)
    VALUES (id_docente, nombre_docente, apellido1_docente, apellido2_docente);
    COMMIT;
END;
$$;

  -- Agregar un nuevo estudiante
CREATE OR REPLACE PROCEDURE agregarEstudiante(IN id_estudiante VARCHAR(10), IN nombre_estudiante TEXT, IN apellido1_estudiante TEXT, IN apellido2_estudiante TEXT)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO estudiantes (id, nombre, apellido1, apellido2)
    VALUES (id_estudiante, nombre_estudiante, apellido1_estudiante, apellido2_estudiante);
    COMMIT;
END;
$$;

  -- Agregar un nuevo grupo
CREATE OR REPLACE PROCEDURE agregarGrupo(IN visible_grupo BOOLEAN, IN id_materia_grupo VARCHAR(20), IN id_docente_grupo VARCHAR(10))
LANGUAGE plpgsql
AS $$
DECLARE
codigo_nuevo TEXT;
BEGIN
    codigo_nuevo = (SELECT UPPER(SUBSTR(MD5(RANDOM()::TEXT), 0, 9)));
    INSERT INTO grupos (visible, codigo, id_materia, id_docente)
    VALUES (visible_grupo, codigo_nuevo, id_materia_grupo, id_docente_grupo);
    COMMIT;
END;
$$;

  -- Agregar un nuevo ejercicio
CREATE OR REPLACE PROCEDURE agregarEjercicio(IN autorizado_ejercicio BOOLEAN, IN tipo_ejercicio TEXT, IN archivo_ejercicio JSON, id_subtema_ejercicio VARCHAR(20), id_autor_ejercicio VARCHAR(10))
LANGUAGE plpgsql
AS $$
DECLARE
iniciales_tipo VARCHAR(2);
nombe_secuencia TEXT;
numero_ejercicio INTEGER;
id_ejercicio VARCHAR(20);
BEGIN
    IF tipo_ejercicio = 'Opción múltiple' THEN
      iniciales_tipo = 'OM';
    ELSIF tipo_ejercicio = 'Código' THEN
      iniciales_tipo = 'C';
    ELSE
      iniciales_tipo = 'A';
    END IF;
    nombe_secuencia := id_subtema_ejercicio || '_' || iniciales_tipo;
    EXECUTE 'CREATE SEQUENCE IF NOT EXISTS ' || nombe_secuencia|| ' START WITH 1';
    EXECUTE 'SELECT nextval(' || quote_literal(nombe_secuencia) ||')'
    INTO numero_ejercicio;
    id_ejercicio := nombe_secuencia || '_' || numero_ejercicio;
    INSERT INTO ejercicios (id, autorizado, tipo, archivo, id_subtema, id_autor)
    VALUES (id_ejercicio, autorizado_ejercicio, tipo_ejercicio, archivo_ejercicio, id_subtema_ejercicio, id_autor_ejercicio);
    COMMIT;
END;
$$;

  -- Agregar una nueva actividad
CREATE OR REPLACE PROCEDURE agregarActividad(IN titulo_actividad TEXT, IN inicio_actividad TIMESTAMP, IN fin_actividad TIMESTAMP, IN intentos_actividad INT, IN bloqueo_actividad BOOLEAN, IN disponible_actividad BOOLEAN, IN visible_actividad BOOLEAN, IN id_grupo_actividad INTEGER)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO actividades (titulo, inicio, fin, intentos, bloqueo, disponible, visible, id_grupo)
    VALUES (titulo_actividad, inicio_actividad, fin_actividad, intentos_actividad, bloqueo_actividad, disponible_actividad, visible_actividad, id_grupo_actividad);
    COMMIT;
END;
$$;

  -- Agregar un nuevo intento
CREATE OR REPLACE PROCEDURE agregarIntento(IN id_estudiante_intento VARCHAR(10), IN id_actividad_intento INTEGER)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO intentos (id_estudiante, id_actividad)
    VALUES (id_estudiante_intento, id_actividad_intento);
    COMMIT;
END;
$$;

  -- Agregar un nuevo cambio de pestaña
CREATE OR REPLACE PROCEDURE agregarCambio(IN id_intento_cambio INTEGER)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO cambios (id_intento)
    VALUES (id_intento_cambio);
    COMMIT;
END;
$$;

  -- Agregar una nueva pŕactica
CREATE OR REPLACE PROCEDURE agregarPractica(IN id_estudiante_nuevo VARCHAR(10), IN id_ejercicio_nuevo VARCHAR(20))
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO practicas (id_estudiante, id_ejercicio)
    VALUES (id_estudiante_nuevo, id_ejercicio_nuevo);
    COMMIT;
END;
$$;

  -- Procedimiento para relacionar subtemas entre si
CREATE OR REPLACE PROCEDURE agregarSubtemaSubtemas(IN id_subtema_padre VARCHAR(20), VARIADIC id_subtema_hijo VARCHAR(20)[])
LANGUAGE plpgsql
AS $$
DECLARE
  id varchar(20);
BEGIN
    FOREACH id IN ARRAY id_subtema_hijo
    LOOP
        INSERT INTO subtemas_subtemas (id_subtema, id_subtema_siguiente)
        VALUES (id_subtema_padre, id);
    END LOOP;
    COMMIT;
END;
$$;

  -- Procedimiento para agregar estudiantes a un subtema
CREATE OR REPLACE PROCEDURE agregarEstudianteSubtema(IN id_subtema_nuevo VARCHAR(20), VARIADIC id_estudiante_nuevo VARCHAR(10)[])
LANGUAGE plpgsql
AS $$
DECLARE
  id varchar(20);
BEGIN
    FOREACH id IN ARRAY id_estudiante_nuevo
    LOOP
        INSERT INTO estudiantes_subtemas (id_estudiante, id_subtema)
        VALUES (id, id_subtema_nuevo);
    END LOOP;
    COMMIT;
END;
$$;

  -- Asignar un ejercicio de práctica a un estudiante de un subtema y tipo específicos (como parte de su ruta de aprendizaje)
CREATE OR REPLACE PROCEDURE agregarPracticaRandRuta(IN id_estudiante_nuevo VARCHAR(10), IN id_subtema_nuevo VARCHAR(20), IN tipo_ejercicio TEXT)
LANGUAGE plpgsql
AS $$
DECLARE
id_ejercicio_nuevo varchar(20);
BEGIN
    id_ejercicio_nuevo := (
    SELECT id FROM (
    SELECT 
      e.id
    FROM 
      ejercicios e
    LEFT JOIN 
      practicas p 
      ON 
      e.id = p.id_ejercicio AND p.id_estudiante = id_estudiante_nuevo
    WHERE 
      (p.id IS NULL OR 
      p.correcto = false OR 
      p.correcto IS NULL) AND 
      e.tipo = tipo_ejercicio AND 
      e.id_subtema = id_subtema_nuevo) AS tabla_ejercicios
      OFFSET floor(random() * 
      (SELECT COUNT(*) FROM (SELECT 
      e.id
    FROM 
      ejercicios e
    LEFT JOIN 
      practicas p 
      ON 
      e.id = p.id_ejercicio AND p.id_estudiante = id_estudiante_nuevo
    WHERE 
      (p.id IS NULL OR 
      p.correcto = false OR 
      p.correcto IS NULL) AND 
      e.tipo = tipo_ejercicio AND 
      e.id_subtema = id_subtema_nuevo) AS tabla_ejercicios_cuenta)) 
      LIMIT 1);
    INSERT INTO practicas (id_estudiante, id_ejercicio)
    VALUES (id_estudiante_nuevo, id_ejercicio_nuevo);
    COMMIT;
END;
$$;

  -- Asignar un ejercicio de práctica aleatorio a un estudiante de un subtema y tipo específicos (como parte de su práctica libre)
CREATE OR REPLACE PROCEDURE agregarPracticaRandLibre(IN id_estudiante_nuevo VARCHAR(10), IN id_subtema_nuevo VARCHAR(20), IN tipo_ejercicio TEXT)
LANGUAGE plpgsql
AS $$
DECLARE
id_ejercicio_nuevo varchar(20);
BEGIN
    id_ejercicio_nuevo = (
    SELECT 
      id 
    FROM 
      (SELECT id FROM ejercicios WHERE id_subtema = id_subtema_nuevo AND tipo = tipo_ejercicio) AS tabla_ejercicios
    OFFSET floor(random() * 
      (SELECT COUNT(*) FROM (SELECT id FROM ejercicios WHERE id_subtema = id_subtema_nuevo AND tipo = tipo_ejercicio) AS tabla_ejercicios_cuenta)) 
      LIMIT 1);
    INSERT INTO practicas (id_estudiante, id_ejercicio)
    VALUES (id_estudiante_nuevo, id_ejercicio_nuevo);
    COMMIT;
END;
$$;


  -- Crear la relación de un grupo con un estudiante (inscripción)
CREATE OR REPLACE PROCEDURE agregarEstudianteGrupo(IN codigo_grupo TEXT, IN id_estudiante_nuevo VARCHAR(10))
LANGUAGE plpgsql
AS $$
DECLARE
  id_grupo_nuevo INT;
BEGIN
    id_grupo_nuevo = (SELECT id from grupos WHERE codigo = codigo_grupo);
    INSERT INTO estudiantes_grupos (id_estudiante, id_grupo)
    VALUES (id_estudiante_nuevo, id_grupo_nuevo);
    COMMIT;
END;
$$;

  -- Crear la relación de un varios ejercicios hacia una actividad (asociación)
CREATE OR REPLACE PROCEDURE agregarEjercicioAct(IN id_actividad_nuevo INT, VARIADIC id_ejercicio_nuevo VARCHAR(20)[])
LANGUAGE plpgsql
AS $$
DECLARE
  id varchar(20);
BEGIN
    FOREACH id IN ARRAY id_ejercicio_nuevo
    LOOP
        INSERT INTO actividades_ejercicios (id_actividad, id_ejercicio)
        VALUES (id_actividad_nuevo, id);
    END LOOP;
    COMMIT;
END;
$$;

-- Agregar una nueva actividad incluyendo los ejercicios relacionados.
CREATE OR REPLACE PROCEDURE agregarActividadConEjercicios(IN titulo_actividad TEXT, IN inicio_actividad TIMESTAMP, IN fin_actividad TIMESTAMP, IN intentos_actividad INT, IN bloqueo_actividad BOOLEAN, IN disponible_actividad BOOLEAN, IN visible_actividad BOOLEAN, IN id_grupo_actividad INTEGER, id_ejercicio_nuevo VARCHAR(20)[])
LANGUAGE plpgsql
AS $$
DECLARE 
id_creada INT;
id_iter varchar(20);
BEGIN
    INSERT INTO actividades (titulo, inicio, fin, intentos, bloqueo, disponible, visible, id_grupo)
    VALUES (titulo_actividad, inicio_actividad, fin_actividad, intentos_actividad, bloqueo_actividad, disponible_actividad, visible_actividad, id_grupo_actividad)
    RETURNING id INTO id_creada;
    FOREACH id_iter IN ARRAY id_ejercicio_nuevo
    LOOP
        INSERT INTO actividades_ejercicios (id_actividad, id_ejercicio)
        VALUES (id_creada, id_iter);
    END LOOP;
    COMMIT;
END;
$$;

  -- ================== ACTUALIZACIONES ==================

  -- Cambiar la visibilidad de un grupo
CREATE OR REPLACE PROCEDURE cambiarVisibilidadGrupo(IN id_grupo INTEGER, IN visible_grupo BOOLEAN)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE grupos SET visible = visible_grupo WHERE (id = id_grupo);
    COMMIT;
END;
$$;

  -- Cambiar la autorización de un ejercicio
CREATE OR REPLACE PROCEDURE cambiarAutorizacionEjercicio(IN id_ejercicio VARCHAR(20), IN autorizado_ejercicio BOOLEAN)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE ejercicios SET autorizado = autorizado_ejercicio WHERE (id = id_ejercicio);
    COMMIT;
END;
$$;

  -- Actualizar la información de un ejercicio
CREATE OR REPLACE PROCEDURE actualizarEjercicio(IN id_ejercicio_actual VARCHAR(20), IN autorizado_ejercicio BOOLEAN, IN tipo_ejercicio TEXT, IN archivo_ejercicio JSON, id_subtema_ejercicio VARCHAR(20))
LANGUAGE plpgsql
AS $$
DECLARE
id_subtema_actual VARCHAR(20);
iniciales_tipo VARCHAR(2);
nombe_secuencia TEXT;
numero_ejercicio INTEGER;
id_ejercicio VARCHAR(20);
BEGIN
    id_subtema_actual = (SELECT id_subtema FROM ejercicios WHERE id = id_ejercicio_actual);
    IF id_subtema_actual IS DISTINCT FROM id_subtema_ejercicio THEN
      IF tipo_ejercicio = 'Opción múltiple' THEN
        iniciales_tipo = 'OM';
      ELSIF tipo_ejercicio = 'Código' THEN
        iniciales_tipo = 'C';
      ELSE
        iniciales_tipo = 'A';
      END IF;
      nombe_secuencia := id_subtema_ejercicio || '_' || iniciales_tipo;
      EXECUTE 'CREATE SEQUENCE IF NOT EXISTS ' || nombe_secuencia|| ' START WITH 1';
      EXECUTE 'SELECT nextval(' || quote_literal(nombe_secuencia) ||')'
      INTO numero_ejercicio;
      id_ejercicio := nombe_secuencia || '_' || numero_ejercicio;
      UPDATE ejercicios SET id = id_ejercicio WHERE (id = id_ejercicio_actual);
      id_ejercicio_actual := id_ejercicio;
    END IF;
    UPDATE ejercicios SET autorizado = autorizado_ejercicio WHERE (id = id_ejercicio_actual);
    UPDATE ejercicios SET tipo = tipo_ejercicio WHERE (id = id_ejercicio_actual);
    UPDATE ejercicios SET archivo = archivo_ejercicio WHERE (id = id_ejercicio_actual);
    UPDATE ejercicios SET id_subtema = id_subtema_ejercicio WHERE (id = id_ejercicio_actual);

    COMMIT;
END;
$$;

  -- Cambiar la información de una actividad
CREATE OR REPLACE PROCEDURE cambiarInformacionActividad(IN id_actividad INTEGER, IN titulo_actividad TEXT, IN inicio_actividad TIMESTAMP, IN fin_actividad TIMESTAMP, IN intentos_actividad TIMESTAMP,IN bloqueo_actividad BOOLEAN, IN disponible_actividad BOOLEAN, IN visible_actividad BOOLEAN)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE actividades SET titulo = titulo_actividad WHERE (id = id_actividad);
    UPDATE actividades SET inicio = inicio_actividad WHERE (id = id_actividad);
    UPDATE actividades SET fin = fin_actividad WHERE (id = id_actividad);
    UPDATE actividades SET intentos = intentos_actividad WHERE (id = id_actividad);
    UPDATE actividades SET bloqueo = bloqueo_actividad WHERE (id = id_actividad);
    UPDATE actividades SET disponible = disponible_actividad WHERE (id = id_actividad);
    UPDATE actividades SET visible = visible_actividad WHERE (id = id_actividad);
    COMMIT;
END;
$$;

  -- Cambiar la información de una actividad incluyendo los ejercicios relacionados
CREATE OR REPLACE PROCEDURE actualizarActividadConEjercicios(IN id_actividad_nuevo INT, IN titulo_actividad TEXT, IN inicio_actividad TIMESTAMP, IN fin_actividad TIMESTAMP, IN intentos_actividad INT, IN bloqueo_actividad BOOLEAN, IN disponible_actividad BOOLEAN, IN visible_actividad BOOLEAN, id_ejercicio_nuevo VARCHAR(20)[])
LANGUAGE plpgsql
AS $$
DECLARE 
id_iter varchar(20);
BEGIN
    UPDATE actividades SET 
    titulo = titulo_actividad,       
    inicio = inicio_actividad,
    fin = fin_actividad,
    intentos = intentos_actividad,
    bloqueo = bloqueo_actividad,
    disponible = disponible_actividad,
    visible = visible_actividad
    WHERE (id = id_actividad_nuevo);
    DELETE FROM actividades_ejercicios WHERE (id_actividad = id_actividad_nuevo);
    FOREACH id_iter IN ARRAY id_ejercicio_nuevo
    LOOP
      INSERT INTO actividades_ejercicios (id_actividad, id_ejercicio)
      VALUES (id_actividad_nuevo, id_iter)
      ON CONFLICT DO NOTHING;
    END LOOP;
    COMMIT;
END;
$$;

  -- Actualizar la entrega de un intento
CREATE OR REPLACE PROCEDURE entregarIntento(IN id_intento_nuevo INTEGER)
LANGUAGE plpgsql
AS $$
DECLARE
numero_correctos INTEGER;
numero_incorrectos INTEGER;
BEGIN
numero_correctos = (SELECT COUNT(*) FROM respuestas WHERE id_intento = id_intento_nuevo AND correcto = true);
numero_incorrectos = (SELECT COUNT(*) FROM respuestas WHERE id_intento = id_intento_nuevo AND correcto = false);
    UPDATE intentos SET fin = NOW() WHERE (id = id_intento_nuevo);
    UPDATE intentos SET correctos = numero_correctos WHERE (id = id_intento_nuevo);
    UPDATE intentos SET incorrectos = numero_incorrectos WHERE (id = id_intento_nuevo);
    COMMIT;
END;
$$;

  -- Registrar un nuevo cambio de pestaña
CREATE OR REPLACE PROCEDURE registrarCambio(IN id_cambio INTEGER)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE cambios SET fin = NOW() WHERE (id = id_cambio);
    COMMIT;
END;
$$;

  -- Actualizar la respuesta a un ejercicio (como parte de una actividad asignada por un profesor)
CREATE OR REPLACE PROCEDURE actualizarRespuesta(IN id_respuesta INTEGER, IN respuesta_nueva JSON)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE respuestas SET respuesta = respuesta_nueva WHERE (id = id_respuesta);
    COMMIT;
END;
$$;

  -- Cambiar la calificación de una respuesta (como parte de una actividad asignada por un profesor)
CREATE OR REPLACE PROCEDURE actualizarRespuestaCorrecta(IN id_respuesta INTEGER, IN correcto_respuesta BOOLEAN)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE respuestas SET correcto = correcto_respuesta WHERE (id = id_respuesta);
    COMMIT;
END;
$$;

  -- Actualiza el estado de un ejercicio de práctica (ruta de aprendizaje y práctica)
CREATE OR REPLACE PROCEDURE actualizarPractica(IN id_nuevo INT, IN respuesta_nueva JSON, IN correcto_nueva BOOLEAN)
LANGUAGE plpgsql
AS $$
DECLARE
id_estudiante_nuevo VARCHAR(10);
id_ejercicio_nuevo VARCHAR(20);
id_subtema_cambio VARCHAR(20);
tipo_ejercicio TEXT;
BEGIN
    id_estudiante_nuevo = (SELECT id_estudiante FROM practicas WHERE id = id_nuevo);
    id_ejercicio_nuevo = (SELECT id_ejercicio FROM practicas WHERE id = id_nuevo);
    id_subtema_cambio = (SELECT id_subtema FROM ejercicios WHERE id = id_ejercicio_nuevo);
    tipo_ejercicio = (SELECT tipo FROM ejercicios WHERE id = id_ejercicio_nuevo);
    IF correcto_nueva = true AND tipo_ejercicio = 'Opción múltiple' THEN
      UPDATE estudiantes_subtemas SET racha_om = racha_om + 1 WHERE id_estudiante = id_estudiante_nuevo AND id_subtema = id_subtema_cambio;
      UPDATE estudiantes_subtemas SET progreso_om = progreso_om + 1 WHERE id_estudiante = id_estudiante_nuevo AND id_subtema = id_subtema_cambio;
    ELSIF tipo_ejercicio = 'Opción múltiple' THEN
      UPDATE estudiantes_subtemas SET racha_om = 0 WHERE id_estudiante = id_estudiante_nuevo AND id_subtema = id_subtema_cambio;
    ELSIF correcto_nueva = true AND tipo_ejercicio = 'Código' THEN
      UPDATE estudiantes_subtemas SET racha_codigo = racha_codigo + 1 WHERE id_estudiante = id_estudiante_nuevo AND id_subtema = id_subtema_cambio;
      UPDATE estudiantes_subtemas SET progreso_codigo = progreso_codigo + 1 WHERE id_estudiante = id_estudiante_nuevo AND id_subtema = id_subtema_cambio;
    ELSIF tipo_ejercicio = 'Código' THEN
      UPDATE estudiantes_subtemas SET racha_codigo = 0 WHERE id_estudiante = id_estudiante_nuevo AND id_subtema = id_subtema_cambio;    
    END IF;
    UPDATE practicas SET correcto = correcto_nueva WHERE (id = id_nuevo);
    UPDATE practicas SET respuesta = respuesta_nueva WHERE (id = id_nuevo);
    UPDATE practicas SET entrega = NOW() WHERE (id = id_nuevo);    
    COMMIT;
END;
$$;

  -- ################## FUNCIONES ##################
  -- ================== CONSULTAS ==================

  -- Obtener todos los ejercicios que cumplan con diferentes autores, subtemas, tipos, dificultades, autorizaciones.
CREATE OR REPLACE FUNCTION obtenerEjercicios(
  autores TEXT[], 
  subtemas TEXT[], 
  tipos VARCHAR(20)[], 
  dificultades TEXT[],
  autorizados BOOL[]
  )
RETURNS TABLE (id_resultado VARCHAR(20), titulo TEXT, autor TEXT, subtema TEXT, tipo_resultado TEXT, dificultad TEXT, autorizado_resultado BOOL, id_autor VARCHAR(10)) AS
$$
BEGIN
    RETURN QUERY SELECT
     e.id, e.archivo->>'title', e.archivo->>'author', s.nombre, e.tipo, e.archivo->>'difficulty', e.autorizado, e.id_autor 
     FROM 
     ejercicios e 
     JOIN 
     subtemas s 
     ON 
     e.id_subtema = s.id
     WHERE
     (autores = '{}' OR e.archivo->>'author' = ANY(autores)) AND
     (subtemas = '{}' OR s.nombre = ANY(subtemas)) AND
     (tipos = '{}' OR e.tipo = ANY(tipos)) AND
     (dificultades = '{}' OR e.archivo->>'difficulty' = ANY(dificultades)) AND
     (autorizados = '{}' OR e.autorizado = ANY(autorizados)) AND
     e.tipo != 'Aleatorio';
END;
$$ LANGUAGE plpgsql;

  -- Obtener todos los ejercicios que cumplan con diferentes autores, subtemas, tipos, dificultades, autorizaciones. Versión para el docente.
CREATE OR REPLACE FUNCTION obtenerEjerciciosDocente(
  autores TEXT[], 
  subtemas TEXT[], 
  tipos VARCHAR(20)[], 
  dificultades TEXT[],
  autorizados BOOL[],
  id_docente VARCHAR(10)
  )
RETURNS TABLE (id_resultado VARCHAR(20), titulo TEXT, autor TEXT, subtema TEXT, tipo_resultado TEXT, dificultad TEXT, autorizado_resultado BOOL, id_autor VARCHAR(10)) AS
$$
BEGIN
    RETURN QUERY SELECT
     e.id, e.archivo->>'title', e.archivo->>'author', s.nombre, e.tipo, e.archivo->>'difficulty', e.autorizado, e.id_autor 
     FROM 
     ejercicios e 
     JOIN 
     subtemas s 
     ON 
     e.id_subtema = s.id
     WHERE
     (autores = '{}' OR e.archivo->>'author' = ANY(autores)) AND
     (subtemas = '{}' OR s.nombre = ANY(subtemas)) AND
     (tipos = '{}' OR e.tipo = ANY(tipos)) AND
     (dificultades = '{}' OR e.archivo->>'difficulty' = ANY(dificultades)) AND
     (autorizados = '{}' OR e.autorizado = ANY(autorizados)) AND
     (e.autorizado = true OR e.id_autor = id_docente) AND
     e.tipo != 'Aleatorio';
END;
$$ LANGUAGE plpgsql;

  -- Obtener todas las actividades pendientes de todos los grupos de un estudiante en particular.
CREATE OR REPLACE FUNCTION obtenerActividadesEstudiante(
  id_estudiante_entrada VARCHAR(10)
)
RETURNS TABLE (id INT, titulo TEXT, inicio TIMESTAMP, fin TIMESTAMP, materia VARCHAR(20), grupo INT, disponible BOOLEAN) AS
$$
BEGIN
    RETURN QUERY SELECT 
     a.id, a.titulo, a.inicio, a.fin, g.id_materia, a.id_grupo, a.disponible 
     FROM 
     actividades a 
     JOIN 
     grupos g
     ON 
     a.id_grupo = g.id
     JOIN
     estudiantes_grupos e
     ON
     g.id = e.id_grupo
     LEFT JOIN
     intentos i
     ON i.id_actividad = a.id AND i.id_estudiante = id_estudiante_entrada
     WHERE
     a.visible = true AND
     e.id_estudiante = id_estudiante_entrada AND
     i.id_actividad IS NULL;
END;
$$ LANGUAGE plpgsql;

  -- Obtener resumen general de todos los resultados e intentos de las actividades que ha resuelto un estudiante en particular.
CREATE OR REPLACE FUNCTION obtenerResumenActividadesEstudiante(
  id_estudiante_entrada VARCHAR(10)
)
RETURNS TABLE (
    id INT,
    titulo TEXT,
    materia VARCHAR(20),
    grupo INT,
    intentos INT,
    limite INT,
    correctas INT,
    total INT
) AS $$
BEGIN
    RETURN QUERY SELECT
        a.id, a.titulo, g.id_materia, g.id, 
        CAST(COUNT(i.*) AS INT) AS intentos,
        a.intentos,
        CAST(MAX(i.correctos) AS INT) AS correctas,
        CAST((SELECT COUNT(DISTINCT ae.id_ejercicio)
         FROM actividades_ejercicios ae
         WHERE ae.id_actividad = a.id) AS INT)  AS total
    FROM
        actividades a
        JOIN grupos g ON a.id_grupo = g.id
        JOIN estudiantes_grupos eg ON g.id = eg.id_grupo
        JOIN intentos i ON a.id = i.id_actividad AND i.id_estudiante = id_estudiante_entrada
    WHERE
        eg.id_estudiante = id_estudiante_entrada
    GROUP BY
        a.id,
        a.titulo,
        g.id_materia,
        g.id;
    RETURN;
END;
$$ LANGUAGE plpgsql;

  -- Obtener el JSON de todos los ejercicios de una actividad junto con el JSON de la respuesta hasta el momento del estudiante a esa actividad.
CREATE OR REPLACE FUNCTION obtenerEjerciciosRespuestas(
  id_intento_entrada INT
)
RETURNS TABLE (
    archivo JSON,
    respuesta JSON
) AS $$
BEGIN
    RETURN QUERY SELECT 
        e.archivo, r.respuesta 
    FROM 
        respuestas r 
    JOIN 
        ejercicios e
    ON 
        r.id_ejercicio = e.id
    JOIN 
        intentos i
    ON
        r.id_intento = i.id
    WHERE 
        i.id = id_intento_entrada;
    RETURN;
END;
$$ LANGUAGE plpgsql;

  -- Obtener el ID de un ejercicio al azar de acuerdo con parámetros de subtema, tipo y dificultad.
CREATE OR REPLACE FUNCTION obtenerEjercicioAleatorioActividad(
  id_subtema_entrada VARCHAR(20),
  tipo_entrada TEXT,
  dificultad_entrada TEXT
)
RETURNS VARCHAR(20)
AS $$
DECLARE
  id_resultado VARCHAR(20);
BEGIN
    id_resultado := (SELECT 
      id 
    FROM 
      (SELECT id FROM ejercicios WHERE id_subtema = id_subtema_entrada AND tipo = tipo_entrada AND archivo->>'difficulty' = dificultad_entrada) AS tabla_ejercicios
    OFFSET floor(random() * 
      (SELECT COUNT(*) FROM (SELECT id FROM ejercicios WHERE id_subtema = id_subtema_entrada AND tipo = tipo_entrada AND archivo->>'difficulty' = dificultad_entrada) AS tabla_ejercicios_cuenta)) 
      LIMIT 1);
    RETURN id_resultado;
END;
$$ LANGUAGE plpgsql;

  -- Obtener todas las actividades de un grupo en particular.
CREATE OR REPLACE FUNCTION obtenerActividadesGrupo(
  id_grupo_entrada INT
)
RETURNS TABLE (
  id INT,
  titulo TEXT,
  fecha TIMESTAMP,
  total_intentos INT,
  promedio_correctas INT,
  total_ejercicios INT
) AS $$
BEGIN
    RETURN QUERY SELECT 
    a.id, a.titulo, a.fin,
    CAST(COUNT(DISTINCT i.id) AS INT) AS total_intentos,
    CAST(AVG(i.correctos) AS INT) AS promedio_correctas,
    CAST((SELECT COUNT(DISTINCT ae.id_ejercicio)
         FROM actividades_ejercicios ae
         WHERE ae.id_actividad = a.id) AS INT)  AS total_ejercicios
    FROM
        actividades a
        JOIN grupos g ON a.id_grupo = g.id
        FULL JOIN estudiantes_grupos eg ON g.id = eg.id_grupo
        FULL JOIN intentos i ON a.id = i.id_actividad
    WHERE
        g.id = id_grupo_entrada
    GROUP BY
        a.id,
        a.titulo,
        g.id;
    RETURN;
END;
$$ LANGUAGE plpgsql;


  -- ================== OTROS ==================

  -- Agrega un ejercicio y regresa su ID generada como atributo
CREATE OR REPLACE FUNCTION agregarIncluirEjercicio(IN autorizado_ejercicio BOOLEAN, IN tipo_ejercicio TEXT, IN archivo_ejercicio JSON, id_subtema_ejercicio VARCHAR(20), id_autor_ejercicio VARCHAR(10))
RETURNS VARCHAR(20)
LANGUAGE plpgsql
AS $$
DECLARE
iniciales_tipo VARCHAR(2);
nombe_secuencia TEXT;
numero_ejercicio INTEGER;
id_ejercicio VARCHAR(20);
BEGIN
    IF tipo_ejercicio = 'Opción múltiple' THEN
      iniciales_tipo = 'OM';
    ELSIF tipo_ejercicio = 'Código' THEN
      iniciales_tipo = 'C';
    ELSE
      iniciales_tipo = 'A';
    END IF;
    nombe_secuencia := id_subtema_ejercicio || '_' || iniciales_tipo;
    EXECUTE 'CREATE SEQUENCE IF NOT EXISTS ' || nombe_secuencia|| ' START WITH 1';
    EXECUTE 'SELECT nextval(' || quote_literal(nombe_secuencia) ||')'
    INTO numero_ejercicio;
    id_ejercicio := nombe_secuencia || '_' || numero_ejercicio;
    INSERT INTO ejercicios (id, autorizado, tipo, archivo, id_subtema, id_autor)
    VALUES (id_ejercicio, autorizado_ejercicio, tipo_ejercicio, archivo_ejercicio, id_subtema_ejercicio, id_autor_ejercicio);
    
    RETURN id_ejercicio;
END;
$$;

  -- Actualiza un ejercicio y regresa su ID generada como atributo
CREATE OR REPLACE FUNCTION actualizarIncluirEjercicio(IN id_ejercicio_actual VARCHAR(20), IN autorizado_ejercicio BOOLEAN, IN tipo_ejercicio TEXT, IN archivo_ejercicio JSON, id_subtema_ejercicio VARCHAR(20))
RETURNS VARCHAR(20)
LANGUAGE plpgsql
AS $$
DECLARE
id_subtema_actual VARCHAR(20);
iniciales_tipo VARCHAR(2);
nombe_secuencia TEXT;
numero_ejercicio INTEGER;
id_ejercicio VARCHAR(20);
BEGIN
    id_subtema_actual = (SELECT id_subtema FROM ejercicios WHERE id = id_ejercicio_actual);
    IF id_subtema_actual IS DISTINCT FROM id_subtema_ejercicio THEN
      IF tipo_ejercicio = 'Opción múltiple' THEN
        iniciales_tipo = 'OM';
      ELSIF tipo_ejercicio = 'Código' THEN
        iniciales_tipo = 'C';
      ELSE
        iniciales_tipo = 'A';
      END IF;
      nombe_secuencia := id_subtema_ejercicio || '_' || iniciales_tipo;
      EXECUTE 'CREATE SEQUENCE IF NOT EXISTS ' || nombe_secuencia|| ' START WITH 1';
      EXECUTE 'SELECT nextval(' || quote_literal(nombe_secuencia) ||')'
      INTO numero_ejercicio;
      id_ejercicio := nombe_secuencia || '_' || numero_ejercicio;
      UPDATE ejercicios SET id = id_ejercicio WHERE (id = id_ejercicio_actual);
      id_ejercicio_actual := id_ejercicio;
    END IF;
    UPDATE ejercicios SET autorizado = autorizado_ejercicio WHERE (id = id_ejercicio_actual);
    UPDATE ejercicios SET tipo = tipo_ejercicio WHERE (id = id_ejercicio_actual);
    UPDATE ejercicios SET archivo = archivo_ejercicio WHERE (id = id_ejercicio_actual);
    UPDATE ejercicios SET id_subtema = id_subtema_ejercicio WHERE (id = id_ejercicio_actual);

    RETURN id_ejercicio_actual;
END;
$$;

  -- Agrega un intento y regresa su ID generada como atributo
CREATE OR REPLACE FUNCTION agregarObtenerIntento(IN id_estudiante_intento VARCHAR(10), IN id_actividad_intento INTEGER)
RETURNS INT
LANGUAGE plpgsql
AS $$
DECLARE
    intento_id INT;
BEGIN
    INSERT INTO intentos (id_estudiante, id_actividad)
    VALUES (id_estudiante_intento, id_actividad_intento)
    RETURNING id INTO intento_id;

    RETURN intento_id;
END;
$$;
  -- ################## TRIGGERS ##################

  -- Generación de respuestas vacías para todos los ejercicios de una actividad.
CREATE OR REPLACE FUNCTION crear_respuestas() RETURNS TRIGGER AS $$
DECLARE
    id_ejercicio_nuevo VARCHAR(20);
    id_ejercicio_aleatorio VARCHAR(20);
    tema_ejercicio_aleatorio VARCHAR(20);
    tipo_ejercicio_aleatorio TEXT;
    dificultad_ejercicio_aleatorio TEXT;

BEGIN
    FOR id_ejercicio_nuevo IN 
        SELECT id_ejercicio 
        FROM actividades_ejercicios 
        WHERE id_actividad = NEW.id_actividad
    LOOP
        IF (SELECT tipo FROM ejercicios WHERE id = id_ejercicio_nuevo) = 'Aleatorio' THEN
          tema_ejercicio_aleatorio = (SELECT id_subtema FROM ejercicios WHERE id = id_ejercicio_nuevo);
          tipo_ejercicio_aleatorio = (SELECT archivo->>'type' FROM ejercicios WHERE id = id_ejercicio_nuevo);
          dificultad_ejercicio_aleatorio = (SELECT archivo->>'difficulty' FROM ejercicios WHERE id = id_ejercicio_nuevo);
          id_ejercicio_aleatorio = obtenerEjercicioAleatorioActividad(tema_ejercicio_aleatorio, tipo_ejercicio_aleatorio, dificultad_ejercicio_aleatorio);
          INSERT INTO respuestas (respuesta, correcto, id_intento, id_ejercicio) 
          VALUES (null, false, NEW.id, id_ejercicio_aleatorio);
        ELSE
          INSERT INTO respuestas (respuesta, correcto, id_intento, id_ejercicio) 
          VALUES (null, false, NEW.id, id_ejercicio_nuevo);
        END IF;
    END LOOP;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER generar_respuestas
AFTER INSERT ON intentos
FOR EACH ROW
EXECUTE FUNCTION crear_respuestas();

  -- Revisión de entregas tardías de intentos para actividades
CREATE OR REPLACE FUNCTION revisar_tarde() RETURNS TRIGGER AS $$
BEGIN
  IF NEW.fin >= (SELECT fin FROM actividades WHERE id = OLD.id_actividad) THEN
    NEW.tarde = true;
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER revision_tardio
BEFORE UPDATE ON intentos
FOR EACH ROW
EXECUTE FUNCTION revisar_tarde();

  -- Control de la progresión del estudiante a través de su ruta de aprendizaje
CREATE OR REPLACE FUNCTION progresar_estudiante() RETURNS TRIGGER AS $$
DECLARE
  id_subtema_activo VARCHAR(20);
  id_subtema_progreso VARCHAR(20);
  racha_om_meta INTEGER;
  requeridos_om_meta INTEGER;
  racha_om_actual INTEGER;
  progreso_om_actual INTEGER;
  racha_codigo_meta INTEGER;
  requeridos_codigo_meta INTEGER;
  racha_codigo_actual INTEGER;
  progreso_codigo_actual INTEGER;
BEGIN
  id_subtema_activo = (SELECT id_subtema FROM ejercicios WHERE id = NEW.id_ejercicio);
  racha_om_actual = (SELECT racha_om FROM estudiantes_subtemas WHERE id_subtema = id_subtema_activo AND id_estudiante = NEW.id_estudiante);
  progreso_om_actual = (SELECT progreso_om FROM estudiantes_subtemas WHERE id_subtema = id_subtema_activo AND id_estudiante = NEW.id_estudiante);
  racha_om_meta = (SELECT racha_om FROM subtemas WHERE id = id_subtema_activo);
  requeridos_om_meta = (SELECT requeridos_om FROM subtemas WHERE id = id_subtema_activo);
  racha_codigo_actual = (SELECT racha_codigo FROM estudiantes_subtemas WHERE id_subtema = id_subtema_activo AND id_estudiante = NEW.id_estudiante);
  progreso_codigo_actual = (SELECT progreso_codigo FROM estudiantes_subtemas WHERE id_subtema = id_subtema_activo AND id_estudiante = NEW.id_estudiante);
  racha_codigo_meta = (SELECT racha_codigo FROM subtemas WHERE id = id_subtema_activo);
  requeridos_codigo_meta = (SELECT requeridos_codigo FROM subtemas WHERE id = id_subtema_activo);
  IF (racha_om_actual >= racha_om_meta OR progreso_om_actual >= requeridos_om_meta) AND (racha_codigo_actual >= racha_codigo_meta OR progreso_codigo_actual >= requeridos_codigo_meta) THEN
    UPDATE estudiantes_subtemas SET superado = true WHERE id_estudiante = NEW.id_estudiante AND id_subtema = id_subtema_activo;
      FOR id_subtema_progreso IN 
        SELECT id_subtema_siguiente 
        FROM subtemas_subtemas 
        WHERE id_subtema = id_subtema_activo
      LOOP
          INSERT INTO estudiantes_subtemas (id_estudiante, id_subtema) 
          VALUES (NEW.id_estudiante, id_subtema_progreso)
          ON CONFLICT DO NOTHING;
      END LOOP;
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER progresion_estudiante
BEFORE UPDATE ON practicas
FOR EACH ROW
EXECUTE FUNCTION progresar_estudiante();

  -- Inscripción de un estudiante al subtema inicial
CREATE OR REPLACE FUNCTION inscribir_estudiante() RETURNS TRIGGER AS $$
DECLARE
  id_materia_grupo VARCHAR(20);
BEGIN
  id_materia_grupo = (SELECT id_materia FROM grupos WHERE id = NEW.id_grupo);
  IF id_materia_grupo = 'TC1028' THEN
    INSERT INTO estudiantes_subtemas (id_estudiante, id_subtema) 
    VALUES (NEW.id_estudiante, 'TC1028_21')
    ON CONFLICT DO NOTHING;
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER inscripcion_estudiante
AFTER INSERT ON estudiantes_grupos
FOR EACH ROW
EXECUTE FUNCTION inscribir_estudiante();

  -- Inscripción de un estudiante a un grupo predeterminado de práctica
CREATE OR REPLACE FUNCTION inscribir_fantasma() RETURNS TRIGGER AS $$
BEGIN
  INSERT INTO estudiantes_grupos (id_estudiante, id_grupo)
  VALUES (NEW.id, 1)
  ON CONFLICT DO NOTHING;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER inscripcion_fantasma
AFTER INSERT ON estudiantes
FOR EACH ROW
EXECUTE FUNCTION inscribir_fantasma();