CREATE TABLE materias (
    id VARCHAR(20) PRIMARY KEY,
    nombre TEXT
);


CREATE TABLE temas (
    id VARCHAR(20) PRIMARY KEY,
    nombre TEXT,
    id_materia VARCHAR(20),
    FOREIGN KEY (id_materia) 
        REFERENCES materias (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);


CREATE TABLE subtemas (
    id VARCHAR(20) PRIMARY KEY,
    nombre TEXT,
    racha_om INTEGER,
    requeridos_om INTEGER,
    racha_codigo INTEGER,
    requeridos_codigo INTEGER,
    id_tema VARCHAR(20),
    FOREIGN KEY (id_tema) 
        REFERENCES temas (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE docentes (
    id VARCHAR(10) PRIMARY KEY,
    nombre TEXT,
    apellido1 TEXT,
    apellido2 TEXT
);


CREATE TABLE estudiantes (
    id VARCHAR(10) PRIMARY KEY,
    nombre TEXT,
    apellido1 TEXT,
    apellido2 TEXT
);


CREATE TABLE grupos (
    id SERIAL PRIMARY KEY,
    visible BOOLEAN,
    codigo TEXT,
    id_materia VARCHAR(20),
    id_docente VARCHAR(10),
    FOREIGN KEY (id_materia) 
        REFERENCES materias (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_docente) 
        REFERENCES docentes (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);


CREATE TABLE ejercicios (
    id VARCHAR(20) PRIMARY KEY,
    autorizado BOOLEAN,
    tipo TEXT,
    archivo JSON,
    id_subtema VARCHAR(20),
    FOREIGN KEY (id_subtema) 
        REFERENCES subtemas (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);


-- Falta la logica de entregar todos los intentos relacionados cuando se pase la fecha limite y de bloquear que se puedan crear intentos
CREATE TABLE actividades (
    id SERIAL PRIMARY KEY,
    titulo TEXT,
    inicio TIMESTAMP,
    fin TIMESTAMP,
    bloqueo BOOLEAN,
    disponible BOOLEAN,
    visible BOOLEAN,
    id_grupo INTEGER,
    FOREIGN KEY (id_grupo) 
        REFERENCES grupos (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);


CREATE TABLE intentos (
    id SERIAL PRIMARY KEY,
    inicio TIMESTAMP NOT NULL DEFAULT NOW(),
    fin TIMESTAMP DEFAULT NULL,
    tarde BOOLEAN DEFAULT false,
    correctos INTEGER DEFAULT 0,
    incorrectos INTEGER DEFAULT 0,
    id_estudiante VARCHAR(10),
    id_actividad INTEGER,
    FOREIGN KEY (id_estudiante) 
        REFERENCES estudiantes (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_actividad) 
        REFERENCES actividades (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);


CREATE TABLE cambios (
    id SERIAL PRIMARY KEY,
    inicio TIMESTAMP NOT NULL DEFAULT NOW(),
    fin TIMESTAMP DEFAULT NULL,
    id_intento INTEGER,
    FOREIGN KEY (id_intento) 
        REFERENCES intentos (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);


CREATE TABLE respuestas (
    id SERIAL PRIMARY KEY,
    respuesta JSON,
    correcto BOOLEAN,
    entrega TIMESTAMP,
    id_intento INTEGER,
    id_ejercicio VARCHAR(20),
    FOREIGN KEY (id_intento) 
        REFERENCES intentos (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_ejercicio) 
        REFERENCES ejercicios (id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE TABLE practicas (
    id SERIAL PRIMARY KEY,
    respuesta JSON DEFAULT NULL,
    correcto BOOLEAN,
    entrega TIMESTAMP DEFAULT NULL,
    id_estudiante VARCHAR(10) NOT NULL,
    id_ejercicio VARCHAR(20) NOT NULL, 
    FOREIGN KEY (id_estudiante) 
        REFERENCES estudiantes(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    FOREIGN KEY (id_ejercicio) 
        REFERENCES ejercicios(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);


CREATE TABLE subtemas_subtemas (
    id_subtema VARCHAR(20) NOT NULL 
        REFERENCES subtemas(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    id_subtema_siguiente VARCHAR(20) NOT NULL 
        REFERENCES subtemas(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    PRIMARY KEY (id_subtema, id_subtema_siguiente)
);


CREATE TABLE estudiantes_subtemas (
    id_estudiante VARCHAR(10) NOT NULL 
        REFERENCES estudiantes(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    id_subtema VARCHAR(20) NOT NULL 
        REFERENCES subtemas(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    racha_om INTEGER DEFAULT 0,
    progreso_om INTEGER DEFAULT 0,
    racha_codigo INTEGER DEFAULT 0,
    progreso_codigo INTEGER DEFAULT 0,
    superado BOOLEAN DEFAULT false,
    PRIMARY KEY (id_estudiante, id_subtema)
);

CREATE TABLE estudiantes_grupos (
    id_estudiante VARCHAR(10) NOT NULL 
        REFERENCES estudiantes(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    id_grupo INTEGER NOT NULL 
        REFERENCES grupos(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    PRIMARY KEY (id_estudiante, id_grupo)
);


CREATE TABLE actividades_ejercicios (
    id_actividad INTEGER NOT NULL 
        REFERENCES actividades(id) 
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    id_ejercicio VARCHAR(20) NOT NULL 
        REFERENCES ejercicios(id)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    PRIMARY KEY (id_actividad, id_ejercicio)
);