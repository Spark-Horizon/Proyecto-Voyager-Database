CALL agregarMateria('TC1028', 'Pensamiento computacional para la ingenieria');


CALL agregarTema('TC1028_1', '1 Introducción a la solución de problemas con programación', 'TC1028');
CALL agregarTema('TC1028_2', '2 Problemas con cálculos', 'TC1028');
CALL agregarTema('TC1028_3', '3 Programación modular', 'TC1028');
CALL agregarTema('TC1028_4', '4 Estructuras de decisión', 'TC1028');
CALL agregarTema('TC1028_5', '5 Estructuras de repetición', 'TC1028');
CALL agregarTema('TC1028_6', '6 Datos estructuradós', 'TC1028');
CALL agregarTema('TC1028_7', '7 Archivos', 'TC1028');

CALL agregarSubtema('TC1028_11', '1.1 Uso de programas para la solución de problemas.', 5, 10, 5, 10, 'TC1028_1');
CALL agregarSubtema('TC1028_12', '1.2 Lenguajes de programación.', 5, 10, 5, 10, 'TC1028_1');
CALL agregarSubtema('TC1028_13', '1.3 Fases de desarrollo de un programa.', 5, 10, 5, 10, 'TC1028_1');
CALL agregarSubtema('TC1028_14', '1.4 Ambientes de programación.', 5, 10, 5, 10, 'TC1028_1');
CALL agregarSubtema('TC1028_21', '2.1 Estructura básica de un programa secuencial.', 5, 10, 5, 10, 'TC1028_2');
CALL agregarSubtema('TC1028_22', '2.2 Variables, constantes y tipos de datos.', 5, 10, 5, 10, 'TC1028_2');
CALL agregarSubtema('TC1028_23', '2.3 Expresiones aritméticas.', 5, 10, 5, 10, 'TC1028_2');
CALL agregarSubtema('TC1028_24', '2.4 Funciones predefinidas.', 5, 10, 5, 10, 'TC1028_2');
CALL agregarSubtema('TC1028_25', '2.5 Solución de problemas con fórmulas matemáticas.', 5, 10, 5, 10, 'TC1028_2');
CALL agregarSubtema('TC1028_31', '3.1 Programación modular.', 5, 10, 5, 10, 'TC1028_3');
CALL agregarSubtema('TC1028_32', '3.2 Funciones.', 5, 10, 5, 10, 'TC1028_3');
CALL agregarSubtema('TC1028_33', '3.3 Solución de problemas con funciones.', 5, 10, 5, 10, 'TC1028_3');
CALL agregarSubtema('TC1028_41', '4.1 Expresiones lógicas.', 5, 10, 5, 10, 'TC1028_4');
CALL agregarSubtema('TC1028_42', '4.2 Estatutos de decisión.', 5, 10, 5, 10, 'TC1028_4');
CALL agregarSubtema('TC1028_43', '4.3 Estatutos de decisión anidados.', 5, 10, 5, 10, 'TC1028_4');
CALL agregarSubtema('TC1028_44', '4.4 Solución de problemas con estatutos de decisión.', 5, 10, 5, 10, 'TC1028_4');
CALL agregarSubtema('TC1028_51', '5.1 While.', 5, 10, 5, 10, 'TC1028_5');
CALL agregarSubtema('TC1028_52', '5.2 For.', 5, 10, 5, 10, 'TC1028_5');
CALL agregarSubtema('TC1028_53', '5.3 Ciclos anidados.', 5, 10, 5, 10, 'TC1028_5');
CALL agregarSubtema('TC1028_54', '5.4 Solución de problemas con estatutos de repetición.', 5, 10, 5, 10, 'TC1028_5');
CALL agregarSubtema('TC1028_61', '6.1 Listas.', 5, 10, 5, 10, 'TC1028_6');
CALL agregarSubtema('TC1028_62', '6.2 Recorridos de listas.', 5, 10, 5, 10, 'TC1028_6');
CALL agregarSubtema('TC1028_63', '6.3 Matrices.', 5, 10, 5, 10, 'TC1028_6');
CALL agregarSubtema('TC1028_64', '6.4 Strings.', 5, 10, 5, 10, 'TC1028_6');
CALL agregarSubtema('TC1028_65', '6.5 Solución de problemas con listas.', 5, 10, 5, 10, 'TC1028_6');
CALL agregarSubtema('TC1028_66', '6.6 Solución de problemas con matrices.', 5, 10, 5, 10, 'TC1028_6');
CALL agregarSubtema('TC1028_67', '6.7 Solución de problemas con strings.', 5, 10, 5, 10, 'TC1028_6');
CALL agregarSubtema('TC1028_77', '7.7 Creación y uso de archivos.', 5, 10, 5, 10, 'TC1028_7');
CALL agregarSubtema('TC1028_78', '7.8 Solución de problemas con archivos.', 5, 10, 5, 10, 'TC1028_7');

CALL agregarSubtemaSubtemas('TC1028_11', 'TC1028_12', 'TC1028_13');
CALL agregarSubtemaSubtemas('TC1028_12', 'TC1028_14');
CALL agregarSubtemaSubtemas('TC1028_13', 'TC1028_21');
CALL agregarSubtemaSubtemas('TC1028_21', 'TC1028_22');
CALL agregarSubtemaSubtemas('TC1028_22', 'TC1028_23', 'TC1028_24', 'TC1028_31', 'TC1028_41');
CALL agregarSubtemaSubtemas('TC1028_24', 'TC1028_25');
CALL agregarSubtemaSubtemas('TC1028_31', 'TC1028_32');
CALL agregarSubtemaSubtemas('TC1028_32', 'TC1028_33');
CALL agregarSubtemaSubtemas('TC1028_41', 'TC1028_42');
CALL agregarSubtemaSubtemas('TC1028_42', 'TC1028_43');
CALL agregarSubtemaSubtemas('TC1028_43', 'TC1028_44');
CALL agregarSubtemaSubtemas('TC1028_44', 'TC1028_51', 'TC1028_52');
CALL agregarSubtemaSubtemas('TC1028_51', 'TC1028_53');
CALL agregarSubtemaSubtemas('TC1028_52', 'TC1028_53');
CALL agregarSubtemaSubtemas('TC1028_53', 'TC1028_54');
CALL agregarSubtemaSubtemas('TC1028_54', 'TC1028_61', 'TC1028_64', 'TC1028_77');
CALL agregarSubtemaSubtemas('TC1028_61', 'TC1028_62');
CALL agregarSubtemaSubtemas('TC1028_62', 'TC1028_63', 'TC1028_65');
CALL agregarSubtemaSubtemas('TC1028_63', 'TC1028_66');
CALL agregarSubtemaSubtemas('TC1028_64', 'TC1028_67');
CALL agregarSubtemaSubtemas('TC1028_77', 'TC1028_78');

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_11",
    "author": "Andre Rossell",
    "title": "Factorial de un número",
    "description": "Escribe una función llamada 'factorial' que calcule el factorial de un número entero no negativo. El factorial de un número se calcula multiplicando todos los números enteros positivos desde 1 hasta ese número. Por ejemplo, el factorial de 5 es 5 * 4 * 3 * 2 * 1 = 120.",
    "topic": "3.2 Funciones.",
    "difficulty": "Difícil",
    "driver": "factorial",
    "tests": [
      {
        "input": 5,
        "output": 120
      },
      {
        "input": 3,
        "output": 6
      },
      {
        "input": 0,
        "output": 1
      },
      {
        "input": 10,
        "output": 3628800
      }
    ]
  }$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_2",
    "author": "Andre Rossell",
    "title": "Función con bucle",
    "description": "Escriba una función llamada `count_vowels` que tome una cadena como argumento y devuelva el número de vocales que contiene.",
    "topic": "3.2 Funciones.",
    "difficulty": "Fácil",
    "driver": "count_vowels",
    "tests": [
        {
            "input": "hello", 
            "output": 2
        },
        {
            "input": "wrld", 
            "output": 0
        },
        {
            "input": "python",
            "output": 1
        },
        {
            "input": "aeiou", 
            "output": 5
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_9",
    "author": "Administrador",
    "title": "Identificacion de tipos de datos",
    "description": "Realice un codigo donde identifique si una division tiene mas de 5 decimales y responda con un bool",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "[25.5 / 27.7]",
        "output": "TRUE"
      },
      {
        "input": "[100 / 3]",
        "output": "TRUE"
      },
      {
        "input": "[45 / 25]",
        "output": "FALSE"
      },
      {
        "input": "[9 / 3]",
        "output": "FALSE"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_3",
    "author": "Andre Rossell",
    "title": "Número impar",
    "description": "Escribe una función llamada `es_impar` que tome un parámetro entero, `numero`. La función debe devolver `True` si el número es impar y `False` en caso contrario.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "driver": "es_impar",
    "tests": [
      {
        "input": 5,
        "output": true
      },
      {
        "input": 10,
        "output": false
      },
      {
        "input": 0,
        "output": false
      },
      {
        "input": -3,
        "output": true
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_7",
    "author": "Andre Rossell",
    "title": "Contar números pares",
    "description": "Escribe una función llamada `contador` que reciba una lista de números enteros y devuelva cuántos de ellos son pares.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Mediano",
    "driver": "contador",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5, 6],
        "output": 3
      },
      {
        "input": [0, 1, 2, 3, 4],
        "output": 3
      },
      {
        "input": [10, 20, 30, 40],
        "output": 4
      }
    ]
  }$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_6",
    "author": "Administrador",
    "title": "Suma de los numeros primos n",
    "description": "Función que devuelve la suma de los números primos hasta n, pero solo para los primeros m números primos.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Difícil",
    "driver": "suma_primos",
    "tests": [
        {
            "input": "20 5",
            "output": "28"
        },
        {
            "input": "20 10",
            "output": "77"
        },
        {
            "input": "100 20",
            "output": "639"
        },
        {
            "input": "0 5",
            "output": "0"
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_3",
    "author": "Administrador",
    "title": "Reverso de una cadena",
    "description": "Escribe una función que reciba una cadena y devuelva la cadena invertida.",
    "topic": "6.4 Strings.",
    "difficulty": "Fácil",
    "driver": "invertir_cadena",
    "tests": [
      {
        "input": "Hola",
        "output": "aloH"
      },
      {
        "input": "Python",
        "output": "nohtyP"
      },
      {
        "input": "Hola Mundo",
        "output": "odnuM aloH"
      },
      {
        "input": "¡Hola!",
        "output": "!aloH¡"
      },
      {
        "input": "",
        "output": ""
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_3",
    "author": "Andre Rossell",
    "title": "Pertenencia de elementos en una lista",
    "description": "Escribe una función que reciba una lista y un elemento, y devuelva True si el elemento está en la lista, o False en caso contrario. Por ejemplo, si la lista es [1, 2, 3] y el elemento es 2, la función debe devolver True.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "driver": "pertenece",
    "tests": [
        {
            "input": [[1, 2, 3], 2], 
            "output": true
        },
        {
            "input": [[0, 0, 0], 1], 
            "output": false
        },
        {
            "input": [[4, 5, 6], 4], 
            "output": true
        },
        {
            "input": [[-1, 0, 1], 2], 
            "output": false
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_18",
    "author": "Administrador",
    "title": "Saludo personalizado",
    "description": "Escribe un programa que solicite al usuario su nombre y apellido, y luego imprima un saludo personalizado que incluya ambos datos. Ejemplo: 'Hola Juan Pérez, ¡bienvenido!'",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "Juan\nPérez\n",
        "output": "Hola Juan Pérez, ¡bienvenido!\n"
      },
      {
        "input": "Ana\nGómez\n",
        "output": "Hola Ana Gómez, ¡bienvenida!\n"
      },
      {
        "input": "Pedro\nRamírez\n",
        "output": "Hola Pedro Ramírez, ¡bienvenido!\n"
      },
      {
        "input": "María\nHernández\n",
        "output": "Hola María Hernández, ¡bienvenida!\n"
      },
      {
        "input": "Pablo\nLópez\n",
        "output": "Hola Pablo López, ¡bienvenido!\n"
      }
    ]
  }$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_5",
    "author": "Administrador",
    "title": "Imprimir cadena de enteros qu esalten los multiplos de 3",
    "description": "Escribe una función que imprima todos los números de 1 a n, pero que salte los múltiplos de 3 utilizando el estatuto continue.",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "driver": "salteando_multiplos3",
    "tests": [
        {
            "input": "10",
            "output": "1 2 4 5 7 8 10"
        },
        {
            "input": "6",
            "output": " 1 2 4 5"
        },
        {
            "input": "15",
            "output": "1 2 4 5 7 8 10 11 13 14"
        },
        {
            "input": "3",
            "output": "1 2"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_4",
    "author": "Andre Rossell",
    "title": "Cálculo del factorial",
    "description": "Escribe una función que reciba un número entero positivo n y devuelva su factorial. El factorial de un número n se calcula multiplicando todos los números enteros desde 1 hasta n. Por ejemplo, el factorial de 5 es 5 * 4 * 3 * 2 * 1 = 120.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Difícil",
    "driver": "factorial",
    "tests": [
        {
            "input": 1, 
            "output": 1
        },
        {
            "input": 5, 
            "output": 120
        },
        {
            "input": 7, 
            "output": 5040
        },
        {
            "input": 10, 
            "output": 362880
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_7",
    "author": "Administrador",
    "title": "Devolucion de los primeros numeros de la secuencia Fibonacci",
    "description": "Función que devuelve los primeros m números de la secuencia de Fibonacci que son múltiplos de n.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Difícil",
    "driver": "secuencia_fibonacci",
    "tests": [
        {
            "input": "2 5",
            "output": "2 8 34 144 610"
        },
        {
            "input": "3 5",
            "output": "3 21 144 987 6765"
        },
        {
            "input": "5 5",
            "output": "5 55 610 6765 75025"
        },
        {
            "input": "0 5",
            "output": " "
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_2",
    "author": "Administrador",
    "title": "Contar elementos pares",
    "description": "Escribe una función que reciba una lista de números enteros y devuelva la cantidad de elementos pares que contiene la lista.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "driver": "contar_pares",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5],
        "output": 2
      },
      {
        "input": [10, 20, 30, 40, 50],
        "output": 5
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": 5
      },
      {
        "input": [-1, 0, 1],
        "output": 1
      },
      {
        "input": [1, 3, 5],
        "output": 0
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_7",
    "author": "Administrador",
    "title": "Contar palabras",
    "description": "Escribe una función que reciba una cadena y devuelva la cantidad de palabras que contiene.",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "driver": "contar_palabras",
    "tests": [
      {
        "input": "Hola Mundo",
        "output": 2
      },
      {
        "input": "Python es genial",
        "output": 3
      },
      {
        "input": "Programando en Python",
        "output": 3
      },
      {
        "input": "¡Hola!",
        "output": 1
      },
      {
        "input": "",
        "output": 0
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_5",
    "author": "Andre Rossell",
    "title": "Funciones matemáticas avanzadas",
    "description": "Realiza un script que reciba cuatro valores enteros, las coordenadas de dos puntos diferentes en el plano ordenado, ordenados de la siguiente forma: x1,y1,x2,y2. Haz que devuelva el valor de la pendiente entre los dos puntos. Recuerda validar que haya una pendiente entre los dos puntos (si no hay pendiente, regresará 0).",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": [10,2,10,3],
        "output": 0
      },
      {
        "input": [2,10,3,10],
        "output": 0
      },
      {
        "input": [2,10,3,15],
        "output": 5
      },
      {
        "input": [-2,-10,-3,-15],
        "output": 5
      },
      {
        "input": [-2,10,-3,15],
        "output": -5
      },
      {
        "input": [2,-10,3,-15],
        "output": -5
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_10",
    "author": "Administrador",
    "title": "Devolucion de los primeros numeros que son divisibles por sus digitos",
    "description": "Función que devuelve los primeros m números en un rango de 1 a n que son divisibles por sus dígitos.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "driver": "numeros_divisibles",
    "tests": [
        {
            "input": "20 5",
            "output": "1 2 3 4 5"
        },
        {
            "input": "20 10",
            "output": "1 2 3 4 5 6 7 8 9 11"
        },
        {
            "input": "100 20",
            "output": "1 2 3 4 5 6 7 8 9 11 12 15 22 24 33 36 44 48 55 66"
        },
        {
            "input": "0 5",
            "output": " "
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_10",
    "author": "Administrador",
    "title": "Convertir a mayúsculas el primer elemento de cada fila",
    "description": "Elaborar un script que reciba una matriz de caracteres de texto y convierta en mayúsculas al primer elemento de cada fila de la matriz.",
    "topic": "6.3 Matrices.",
    "difficulty": "Difícil",
    "driver": "mayusculas_primer_elemento",
    "tests": [
        {
        "input": [[["hola", "mundo"],["buenos", "días"],["bienvenidos", "a", "todos"]]],
        "output": [["HOLA", "mundo"],["BUENOS", "días"],["BIENVENIDOS", "a", "todos"]]
        },
        {
        "input": [[["hello", "world"],["good", "morning"],["welcome", "to", "all"]]],
        "output": [["HELLO", "world"],["GOOD", "morning"],["WELCOME", "to", "all"]]
        },
        {
        "input": [[["hi", "there"],["how", "are", "you"]]],
        "output": [["HI", "there"],["HOW", "are", "you"]]
        },
        {
        "input": [[["greetings"],["salutations"],["welcome"]]],
        "output": [["GREETINGS"],["SALUTATIONS"],["WELCOME"]]
        }
    ]
  }$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_7",
    "author": "Administrador",
    "title": "Valor de un numero primo",
    "description": "Escribe una función que tome un número entero y devuelva \"Primo\" si el número es un número primo y \"No primo\" en caso contrario.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "numeros_primos",
    "tests": [
        {
            "input": "25",
            "output": "No primo"
        },
        {
            "input": "2",
            "output": "primo"
        },
        {
            "input": "4",
            "output": "No primo"
        },
        {
            "input": "29",
            "output": "primo"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_2",
    "author": "Administrador",
    "title": "Ordenar lista descendente por longitud",
    "description": "Elaborar un script que reciba una lista de cadenas de caracteres y la ordene de forma descendente según el número de caracteres.",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "driver": "ordenar_descendente",
    "tests": [
      {
        "input": [["manzana", "pera", "banana", "uva"]],
        "output": [["manzana", "banana", "pera", "uva"]]
      },
      {
        "input": [["elefante", "gato", "ratón", "mono"]],
        "output": [["elefante", "ratón", "gato", "mono"]]
      },
      {
        "input": [["casa", "carro", "jardín", "puerta"]],
        "output": [["jardín", "puerta", "carro", "casa"]]
      }
    ]
  }$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_15",
    "author": "Administrador",
    "title": "Precio con inflación",
    "description": "Un producto aumenta en promedio un 6% su precio debido a la inflación en México, elabora un programa que reciba un precio como un número de tipo float e imprime su valor tras 2 años debido a la inflación",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": "3.3",
        "output": "3.70788"
      },
      {
        "input": "6",
        "output": "6.7416"
      },
      {
        "input": "0.0",
        "output": "0.0"
      },
      {
        "input": "234.6",
        "output": "263.59656"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_1",
    "author": "Administrador",
    "title": "Cambio de signo",
    "description": "Elaborar un script que reciba una lista de números enteros y regrese una lista con los mismos elementos, pero de signos opuestos, es decir, de negativos a positivos y viceversa.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "driver": "cambio_signo",
    "tests": [
      {
        "input": [[1, 2, 3, 4, 5]],
        "output": [[-1, -2, -3, -4, -5]]
      },
      {
        "input": [[-1, -2, -3, -4, -5]],
        "output": [[1, 2, 3, 4, 5]]
      },
      {
        "input": [[0, 0, 0, 0]],
        "output": [[0, 0, 0, 0]]
      },
      {
        "input": [[-10, 20, -30, 40, -50]],
        "output": [[10, -20, 30, -40, 50]]
      }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_10",
    "author": "Administrador",
    "title": "Elevar a la potencia n",
    "description": "Elabora un script que reciba un número entero que será elevado a la n, donde n será otro número entero dado que puede ser negativo.",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": [2, 2],
        "output": 4
      },
      {
        "input": [5, -2],
        "output": 0.04
      },
      {
        "input": [2, 8],
        "output": 256
      },
      {
        "input": [10, 10],
        "output": 10000000000
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_4",
    "author": "Administrador",
    "title": "Devolver numeros primos hasta n",
    "description": "Escribe una función que imprima todos los números primos hasta n.",
    "topic": "5.1 While.",
    "difficulty": "Fácil",
    "driver": "imprimir primos",
    "tests": [
        {
            "input": "10",
            "output": "2 3 5 7"
        },
        {
            "input": "20",
            "output": "2 3 5 7 11 13 17 19"
        },
        {
            "input": "5",
            "output": "2 3 5"
        },
        {
            "input": "13",
            "output": "2 3 5 7 11 13"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_1",
    "author": "Andre Rossell",
    "title": "Detección de entradas",
    "description": "Realiza un script que detecte si el número recibido en input es de tipo int y regrese un booleano indicando la conclusión",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": 3,
        "output": "True"
      },
      {
        "input": 4.5,
        "output": "False"
      },
      {
        "input": 200,
        "output": "True"
      },
      {
        "input": 0,
        "output": "True"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_8",
    "author": "Andre Rossell",
    "title": "Tienda de descuentos",
    "description": "Escribe una función llamada `calcular_descuento` que tome dos parámetros enteros, `cantidad_comprada` y `monto_total`. La función debe devolver `True` si la cantidad comprada es mayor a 5 y el monto total es mayor a 1000, o si el monto total es mayor a 2000. En caso contrario, debe devolver `False`.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Difícil",
    "driver": "calcular_descuento",
    "tests": [
      {
        "input": [3, 1500],
        "output": false
      },
      {
        "input": [7, 900],
        "output": false
      },
      {
        "input": [6, 1200],
        "output": true
      },
      {
        "input": [4, 2500],
        "output": true
      },
      {
        "input": [2, 3000],
        "output": true
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_2",
    "author": "Administrador",
    "title": "Suma de numeros naturales",
    "description": "Escribe una función que calcule la suma de los primeros n números naturales usando un bucle for.",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "driver": "suma_naturales",
    "tests": [
        {
            "input": "10",
            "output": "55"
        },
        {
            "input": "100",
            "output": "5050"
        },
        {
            "input": "50",
            "output": "1275"
        },
        {
            "input": "1",
            "output": "1"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_6",
    "author": "Administrador",
    "title": "Contar numeros pares en un rango",
    "description": "Función para contar el número de números pares en un rango de 0 a n.",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "driver": "numeros_pares",
    "tests": [
        {
            "input": "10",
            "output": "6"
        },
        {
            "input": "20",
            "output": "11"
        },
        {
            "input": "5",
            "output": "3"
        },
        {
            "input": "0",
            "output": "1"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_6",
    "author": "Administrador",
    "title": "Numeros y Fibonacci",
    "description": "Escribe una función que tome un número como argumento y devuelva \"Fibonacci\" si el número está en la secuencia de Fibonacci, \"No Fibonacci\" en caso contrario.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "Fibonacci_secuencia",
    "tests": [
        {
            "input": "1",
            "output": "Fibonacci"
        },
        {
            "input": "22",
            "output": "No fibonacci"
        },
        {
            "input": "6",
            "output": "No fibonacci"
        },
        {
            "input": "13",
            "output": "Fibonacci"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_1",
    "author": "Administrador",
    "title": "Longitud de una cadena",
    "description": "Escribe una función que reciba una cadena y devuelva la longitud de la misma.",
    "topic": "6.4 Strings.",
    "difficulty": "Fácil",
    "driver": "obtener_longitud",
    "tests": [
      {
        "input": "Hola",
        "output": 4
      },
      {
        "input": "Python",
        "output": 6
      },
      {
        "input": "Hola Mundo",
        "output": 10
      },
      {
        "input": "¡Hola!",
        "output": 6
      },
      {
        "input": "",
        "output": 0
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_3",
    "author": "Administrador",
    "title": "Contar repeticiones",
    "description": "Elaborar un script que reciba una lista de elementos de diferentes tipos y después un valor, regresará el número de veces que se repite el valor en la lista.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "driver": "contar_repeticiones",
    "tests": [
      {
        "input": [[1, 2, 3, 4, 5], 3],
        "output": 1
      },
      {
        "input": [[1, "Hola", true, "Hola", "Hola"], "Hola"],
        "output": 3
      },
      {
        "input": [[1, 2, 3, 2, 4, 2, 5], 2],
        "output": 3
      },
      {
        "input": [[1, 2, 3, 4, 5], 6],
        "output": 0
      }
    ]
  }$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_9",
    "author": "Administrador",
    "title": "Calcular el IMC (Índice de Masa Corporal)",
    "description": "Escribe una función que tome el peso en kilogramos y la altura en metros como entrada, y devuelva el IMC correspondiente",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
        {
            "input": "70,1.75",
            "output": "22.86"
        },
        {
            "input": "85,1.80",
            "output": "26.23"
        },
        {
            "input": "55,1.60",
            "output": "21.48"
        },
        {
            "input": "100,2.00",
            "output": "25.00"
        }
      ]
  }$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_1",
    "author": "Administrador",
    "title": "Suma de matrices",
    "description": "Escribe un programa que reciba dos matrices y devuelva la matriz resultante de su suma.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Fácil",
    "driver": "suma_matrices",
    "tests": [
      {
        "input": [[[1, 2], [3, 4]], [[5, 6], [7, 8]]],
        "output": [[6, 8], [10, 12]]
      },
      {
        "input": [[[-1, 0], [2, -3]], [[4, 5], [6, -7]]],
        "output": [[3, 5], [8, -10]]
      },
      {
        "input": [[[1, 1], [1, 1]], [[-1, -1], [-1, -1]]],
        "output": [[0, 0], [0, 0]]
      },
      {
        "input": [[[1, 2, 3], [4, 5, 6]], [[-1, -2, -3], [-4, -5, -6]]],
        "output": [[0, 0, 0], [0, 0, 0]]
      },
      {
        "input": [[[1]], [[-1]]],
        "output": [[0]]
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_5",
    "author": "Administrador",
    "title": "Matriz identidad",
    "description": "Escribe un programa que reciba un número entero positivo n y genere la matriz identidad de tamaño n x n.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "driver": "matriz_identidad",
    "tests": [
      {
        "input": 3,
        "output": [[1, 0, 0], [0, 1, 0], [0, 0, 1]]
      },
      {
        "input": 4,
        "output": [[1, 0, 0, 0], [0, 1, 0, 0], [0, 0, 1, 0], [0, 0, 0, 1]]
      },
      {
        "input": 1,
        "output": [[1]]
      },
      {
        "input": 2,
        "output": [[1, 0], [0, 1]]
      },
      {
        "input": 5,
        "output": [[1, 0, 0, 0, 0], [0, 1, 0, 0, 0], [0, 0, 1, 0, 0], [0, 0, 0, 1, 0], [0, 0, 0, 0, 1]]
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_4",
    "author": "Andre Rossell",
    "title": "Tratamiento booleano",
    "description": "Realiza un script que reciba un valor booleano y regrese su contrario.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "2<3",
        "output": "True"
      },
      {
        "input": true,
        "output": "False"
      },
      {
        "input": 1,
        "output": "False"
      },
      {
        "input": 0,
        "output": "True"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_16",
    "author": "Administrador",
    "title": "Saludo personalizado",
    "description": "Escribe un programa que pida al usuario su nombre y su edad, y que luego imprima un saludo personalizado que incluya su nombre y edad.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
        {
            "input": "\"Juan\", 20",
            "output": "\"Hola, Juan. ¡Qué bien que tengas 20 años!\""
        },
        {
            "input": "\"Ana\", 25",
            "output": "\"Hola, Ana. ¡Qué bien que tengas 25 años!\""
        },
        {
            "input": "\"Luis\", 30",
            "output": "\"Hola, Luis. ¡Qué bien que tengas 30 años!\""
        },
        {
            "input": "\"Pedro\", 10",
            "output": "\"Hola, Pedro. ¡Qué bien que tengas 10 años!\""
        },
        {
            "input": "\"Francisco\", 45",
            "output": "\"Hola, Francisco. ¡Qué bien que tengas 45 años!\""
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_8",
    "author": "Administrador",
    "title": "Ordenamiento conforme a logitud de caracteres",
    "description": "Escribe una función que tome una lista de palabras y use la función sorted() para devolver la lista ordenada por longitud de palabra.",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
        {
            "input": "(['python', 'es', 'muy', 'divertido'])",
            "output": "['es', 'muy', 'python', 'divertido']"
        },
        {
            "input": "(['yo', 'estoy', 'estudiando', 'Python'])",
            "output": "['yo', 'estoy', 'Python', 'estudiando']"
        },
        {
            "input": "(['uno', 'dos', 'tres'])",
            "output": "(['uno', 'dos', 'tres'])"
        },
        {
            "input": "([])",
            "output": "[]"
        }
      ]
  }$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_8",
    "author": "Administrador",
    "title": "Verificar tipos de datos",
    "description": "Realice un programa donde identifique si el numero entero es un multiplo de 2, y que regrese un bool si es correcto o incorrecto",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "13",
        "output": "FALSE"
      },
      {
        "input": "80",
        "output": "TRUE"
      },
      {
        "input": "120",
        "output": "TRUE"
      },
      {
        "input": "25",
        "output": "FALSE"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_8",
    "author": "Administrador",
    "title": "Eliminar elementos impares",
    "description": "Escribe una función que reciba una lista y elimine todos los elementos impares, devolviendo una nueva lista con solo los elementos pares.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Difícil",
    "driver": "eliminar_impares",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5],
        "output": [2, 4]
      },
      {
        "input": [10, 20, 30, 40, 50],
        "output": [10, 20, 30, 40, 50]
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": [2, 4, 6, 8, 10]
      },
      {
        "input": [-1, 0, 1],
        "output": [0]
      },
      {
        "input": [100, 101, 102, 103],
        "output": [100, 102]
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_21_C_20",
  "author": "Administrador",
  "title": "Operaciones con strings",
  "description": "Escribe un programa que solicite al usuario una cadena de texto y muestre la longitud de la cadena y la primera letra de la misma. Utiliza la función `input()` para solicitar los datos al usuario.",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Difícil",
  "driver": null,
  "tests": [
    {
      "input": "Hola Mundo\n",
      "output": "La longitud de la cadena es 10\nLa primera letra es H"
    },
    {
      "input": "Python\n",
      "output": "La longitud de la cadena es 6\nLa primera letra es P"
    },
    {
      "input": "Programación\n",
      "output": "La longitud de la cadena es 12\nLa primera letra es P"
    },
    {
      "input": "ejemplo\n",
      "output": "La longitud de la cadena es 7\nLa primera letra es e"
    },
    {
      "input": "hola a todos\n",
      "output": "La longitud de la cadena es 12\nLa primera letra es h"
    }
  ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_9",
    "author": "Christian Raul Jiménez Hernández",
    "title": "Conversiones de numeros",
    "description": "Realiza un programa que convierta cuantos años sea a días",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": "10",
        "output": "3650"
      },
      {
        "input": "45",
        "output": "16425"
      },
      {
        "input": "2",
        "output": "730"
      },
      {
        "input": "5",
        "output": "1825"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_5",
    "author": "Administrador",
    "title": "Validar numeros primos",
    "description": "Función que devuelve los primeros m números primos en un rango de 0 a n.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "driver": "numeros_primos",
    "tests": [
        {
            "input": "20 5",
            "output": "2 3 5 7 11"
        },
        {
            "input": "20 10",
            "output": "2 3 5 7 11 13 17 19"
        },
        {
            "input": "100 20",
            "output": "2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71"
        },
        {
            "input": "0 5",
            "output": " "
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_9",
    "author": "Andre Rossell",
    "title": "Rango de edad",
    "description": "Escribe una función llamada `en_rango_edad` que tome un parámetro entero, `edad`. La función debe devolver `True` si la edad está entre 18 y 65 años (inclusive), y `False` en caso contrario.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "driver": "en_rango_edad",
    "tests": [
      {
        "input": 20,
        "output": true
      },
      {
        "input": 16,
        "output": false
      },
      {
        "input": 65,
        "output": true
      },
      {
        "input": 70,
        "output": false
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_8",
    "author": "Administrador",
    "title": "Suma de elementos elevados",
    "description": "Elaborar un script que reciba una lista de números enteros positivos y regrese el valor de sumar cada elemento elevado al valor mínimo de la lista.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "driver": "suma_elementos_elevados",
    "tests": [
      {
        "input": [[1, 2, 3, 4, 5]],
        "output": 15
      },
      {
        "input": [[2, 3, 4, 5]],
        "output": 54
      },
      {
        "input": [[10, 20]],
        "output": 10250000000000
      },
      {
        "input": [[5, 5, 5, 5, 5]],
        "output": 15625
      }
    ]
  }$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_6",
    "author": "Andre Rossell",
    "title": "Categorización de calificaciones",
    "description": "Escribe una función llamada 'categorizar_calificacion' que tome una calificación numérica (de 0 a 100) como argumento y la categorice según los siguientes criterios: Si la calificación es mayor o igual a 90, devuelve 'A'. Si la calificación está entre 80 y 89, devuelve 'B'. Si la calificación está entre 70 y 79, devuelve 'C'. Si la calificación está entre 60 y 69, devuelve 'D'. Si la calificación es menor a 60, devuelve 'F'.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "categorizar_calificacion",
    "tests": [
    {
    "input": 95,
    "output": "A"
    },
    {
    "input": 85,
    "output": "B"
    },
    {
    "input": 75,
    "output": "C"
    },
    {
    "input": 65,
    "output": "D"
    },
    {
    "input": 55,
    "output": "F"
    }
    ]
    }$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_1",
    "author": "Andre Rossell",
    "title": "Aprendiendo funciones",
    "description": "Realiza un script que, recibiendo un string como parámetro, lo imprima con un ' Hola mundo!' al final.",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
        {
            "input": "",
            "output": " Hola mundo!"
        },
        {
            "input": "-2",
            "output": "-2 Hola mundo!"
        },
        {
            "input": "Hola",
            "output": "Hola Hola mundo!"
        }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_3",
    "author": "Administrador",
    "title": "Factorial de cualquier numero n",
    "description": "Escribe una función que calcule el factorial de un número dado utilizando un bucle for.",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "driver": "factorial_numeros",
    "tests": [
        {
            "input": "5",
            "output": "120"
        },
        {
            "input": "1",
            "output": "1"
        },
        {
            "input": "3",
            "output": "6"
        },
        {
            "input": "7",
            "output": "5040"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_4",
    "author": "Andre Rossell",
    "title": "Procesamiento de entradas y salidas 2",
    "description": "Supón que recibirás un número no negativo de minutos y necesitas saber de manera rápida si este pasa de 2 horas. Para ello, escribirás un pequeño programa cuya entrada sea la cantidad entera de minutos y la salida 'No pasa' o 'Sí pasa' como corresponda.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": 122,
        "output": "Sí pasa"
      },
      {
        "input": 60,
        "output": "No pasa"
      },
      {
        "input": 0,
        "output": "No pasa"
      },
      {
        "input": 2000,
        "output": "Sí pasa"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_9",
    "author": "Andre Rossell",
    "title": "Uso de biblioteca matemática",
    "description": "Escribe una función llamada 'calcular_raiz_cuadrada' que reciba un número como argumento y utilice la biblioteca 'math' para calcular la raíz cuadrada del número.",
    "topic": "3.1 Programación modular.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": 25,
        "output": 5.0
      },
      {
        "input": 16,
        "output": 4.0
      },
      {
        "input": 9,
        "output": 3.0
      },
      {
        "input": 100,
        "output": 10.0
      }
    ]
  }$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_7",
    "author": "Administrador",
    "title": "Calculadora básica",
    "description": "Crea una calculadora que realice las operaciones básicas (suma, resta, multiplicación y división) entre dos números",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
        {
          "input": {
            "num1": 5,
            "num2": 10,
            "operation": "+"
        },
          "output": "15"
        },
        {
          "input": {
            "num1": 8,
            "num2": 3,
            "operation": "-"
        },
          "output": "5"
        },
        {
          "input": {
            "num1": 4,
            "num2": 6,
            "operation": "*"
        },
          "output": "24"
        },
        {
          "input": {
            "num1": 10,
            "num2": 5,
            "operation": "/"
        },
          "output": "2"
        }
      ]
  }$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_11",
    "author": "Administrador",
    "title": "Horas a segundos",
    "description": "Programa que reciba como número entero un número de horas e imprima la cantidad equivalente en segundos.",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "1",
        "output": "3600"
      },
      {
        "input": "5",
        "output": "18000"
      },
      {
        "input": "12",
        "output": "43200"
      },
      {
        "input": "0",
        "output": "0"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_3",
    "author": "Andre Rossell",
    "title": "Cálculo de descuento",
    "description": "Escribe una función llamada 'calcular_descuento' que tome un porcentaje (int 0-100) y el precio original de un producto como argumentos, y devuelva el precio después de aplicar el descuento. Si el descuento es mayor al 100%, se considera un aumento en el precio.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "calcular_descuento",
    "tests": [
        {
            "input": [100, 20],
            "output": 80
        },
        {
            "input": [50, 10],
            "output": 45
        },
        {
            "input": [200, 50],
            "output": 100
        },
        {
            "input": [80, 120],
            "output": 96
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_10",
    "author": "Administrador",
    "title": "Formato de horas 24",
    "description": "Escriba una función que acepte una hora en formato de 24 horas (por ejemplo, 1300 para la 1 PM, 1500 para las 3 PM, etc.) y devuelva la hora en formato de 12 horas con AM o PM.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Difícil",
    "driver": "formato_horas",
    "tests": [
        {
            "input": "1300",
            "output": "1 PM"
        },
        {
            "input": "1500",
            "output": "3 PM"
        },
        {
            "input": "0000",
            "output": "12 AM"
        },
        {
            "input": "1200",
            "output": "12 PM"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_4",
    "author": "Administrador",
    "title": "Valor mayor en una matriz",
    "description": "Elaborar un script que reciba una matriz de números enteros y regrese el valor mayor de la matriz, en caso de que la matriz esté vacía regresará 0.",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "driver": "valor_mayor_matriz",
    "tests": [
      {
        "input": [[ [1, 2, 3], [4, 5, 6] ]],
        "output": 6
      },
      {
        "input": [[ [7, 8], [9, 10], [11, 12] ]],
        "output": 12
      },
      {
        "input": [[ [15, 20, 10], [5, 25, 30], [35, 40, 45] ]],
        "output": 45
      },
      {
        "input": [[]],
        "output": 0
      }
    ]
  }$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_5",
    "author": "Administrador",
    "title": "Impresion de los numeros primos hasta n",
    "description": "Escribe una función que encuentre todos los números primos hasta n utilizando un bucle for.",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "driver": "numeros_primos",
    "tests": [
        {
            "input": "10",
            "output": "2 3 5 7"
        },
        {
            "input": "20",
            "output": "2 3 5 7 11 13 17 19"
        },
        {
            "input": "2",
            "output": "2"
        },
        {
            "input": "1",
            "output": " "
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_6",
    "author": "Administrador",
    "title": "Combinar dos listas en un diccionario",
    "description": "Escribe una función que use la función zip() para combinar dos listas en un diccionario.",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
        {
            "input": "(['a', 'b', 'c'], [1, 2, 3])",
            "output": "{'a': 1, 'b': 2, 'c': 3}"
        },
        {
            "input": "([], [])",
            "output": "25.0"
        },
        {
            "input": "(['a'], [1])",
            "output": "{'a': 1}"
        },
        {
            "input": "(['a', 'b'], [1, 2, 3])",
            "output": "{'a': 1, 'b': 2}"
        }
      ]
  }$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_9",
    "author": "Administrador",
    "title": "Contar ocurrencias",
    "description": "Escribe una función que reciba una lista y un elemento a buscar, y devuelva la cantidad de veces que el elemento aparece en la lista.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Difícil",
    "driver": "contar_ocurrencias",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5], 
        "output": 0
      },
      {
        "input": [10, 20, 30, 40, 50], 
        "output": 1
      },
      {
        "input": [2, 4, 6, 8, 10], 
        "output": 1
      },
      {
        "input": [-1, 0, 1], 
        "output": 1
      },
      {
        "input": [100, 100, 100], 
        "output": 3
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_1",
    "author": "Andre Rossell",
    "title": "Cálculo de números primos",
    "description": "Escribe una función que reciba un número entero positivo n y devuelva una lista con los primeros n números primos. Por ejemplo, si n=4, la lista devuelta debe ser [2, 3, 5, 7].",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Mediano",
    "driver": "primos",
    "tests": [
        {
            "input": 1, 
            "output": [2]
        },
        {
            "input": 4, 
            "output": [2, 3, 5, 7]
        },
        {
            "input": 7, 
            "output": [2, 3, 5, 7, 11, 13, 17]
        },
        {
            "input": 10, 
            "output": [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_8",
    "author": "Administrador",
    "title": "Suma de los primeros numeros de Fibonacci",
    "description": "Función que devuelve la suma de los primeros m números en la secuencia de Fibonacci que son múltiplos de n.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Difícil",
    "driver": "suma_fibonacci",
    "tests": [
        {
            "input": "2 5",
            "output": "798"
        },
        {
            "input": "3 5",
            "output": "8109"
        },
        {
            "input": "5 5",
            "output": "80350"
        },
        {
            "input": "0 5",
            "output": "0"
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_4",
    "author": "Andre Rossell",
    "title": "Función con argumentos por defecto",
    "description": "Escribe una función llamada `greet` que tome un nombre como argumento y devuelva un saludo. Si no se proporciona un nombre, la función debería devolver un saludo genérico (`¡Hola, amigo!`).",
    "topic": "3.2 Funciones.",
    "difficulty": "Mediano",
    "driver": "greet",
    "tests": [
        {
            "input": "Alice", 
            "output": "¡Hola, Alice!"
        },
        {
            "input": "Bob", 
            "output": "¡Hola, Bob!"
        },
        {
            "input": "", 
            "output": "¡Hola, amigo!"
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_10",
    "author": "Administrador",
    "title": "Constantes negativas",
    "description": "Realiza un código donde ingreses un numero entero y lo regrese como negativo",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "278",
        "output": "-278"
      },
      {
        "input": "3.1416",
        "output": "-3.1416"
      },
      {
        "input": "20908",
        "output": "-20908"
      },
      {
        "input": "2023",
        "output": "-2023"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_10",
    "author": "Administrador",
    "title": "Multiplicación de múltiplos de 11",
    "description": "Elaborar un script que reciba un número entero n y multiplique todos los múltiplos 11 desde 1 hasta n, regresa 0 en caso de no encontrar multiplos.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Mediano",
    "driver": "multiplica_multiplos_once",
    "tests": [
      {
        "input": [10],
        "output": 0
      },
      {
        "input": [15],
        "output": 11
      },
      {
        "input": [20],
        "output": 11
      },
      {
        "input": [25],
        "output": 242
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_1",
    "author": "Andre Rossell",
    "title": "Inicio de sesión básico",
    "description": "Realiza un script que pida el nombre de usuario para inciar sesión y despliegue un saludo que diga: 'Hola, _input_!'",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "Andre",
        "output": "'Hola, Andre!'"
      },
      {
        "input": "0001",
        "output": "'Hola, 0001!'"
      },
      {
        "input": "_XAMP45",
        "output": "'Hola, _XAMP45'"
      },
      {
        "input": "andre",
        "output": "'Hola, andre!'"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_15",
    "author": "Administrador",
    "title": "Número de turno",
    "description": "Programa que reciba un número entero y muestre un mensaje diciendo el turno en una fila según dicho número. Ejemplo: 'Estás en el turno 3'",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "1",
        "output": "\"Estás en el turno 3\""
      },
      {
        "input": "21",
        "output": "\"Estás en el turno 21\""
      },
      {
        "input": "-1",
        "output": "\"Estás en el turno -1\""
      },
      {
        "input": "0",
        "output": "\"Estás en el turno 0\""
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_1",
    "author": "Andre Rossell",
    "title": "Comparación de edades",
    "description": "Escribe una función llamada `comparar_edades` que tome dos parámetros enteros, `edad1` y `edad2`. La función debe devolver `True` si `edad1` es mayor que `edad2` y `False` en caso contrario.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "driver": "comparar_edades",
    "tests": [
      {
        "input": [20, 30],
        "output": false
      },
      {
        "input": [25, 20],
        "output": true
      },
      {
        "input": [18, 18],
        "output": false
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_14",
    "author": "Administrador",
    "title": "Precio sin IVA",
    "description": "Programa que reciba como número flotantes el precio de un producto e imprima su valor sin IVA (16%)",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "10",
        "output": "8.4"
      },
      {
        "input": "7.59",
        "output": "6.3755999999999995"
      },
      {
        "input": "0.0",
        "output": "0.0"
      },
      {
        "input": "234.6",
        "output": "197.064"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_6",
    "author": "Administrador",
    "title": "Remover caracteres",
    "description": "Escribe una función que reciba una cadena y un carácter, y devuelva una nueva cadena sin las ocurrencias de ese carácter.",
    "topic": "6.4 Strings.",
    "difficulty": "Mediano",
    "driver": "remover_caracter",
    "tests": [
      {
        "input": ["Hola Mundo", "o"],
        "output": "Hla Mund"
      },
      {
        "input": ["Python es genial", "e"],
        "output": "Python s gnil"
      },
      {
        "input": ["¡Hola!", "¡"],
        "output": "Hola!"
      },
      {
        "input": ["PrOgRaMaNdO", "O"],
        "output": "Prgramand"
      },
      {
        "input": ["", "x"],
        "output": ""
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_7",
    "author": "Administrador",
    "title": "Diferentes tipos de datos",
    "description": "Ingrese un codigo que identifique que tipo de dato es: ya sea Int(entero), float(flotante) o string(cadena de caracteres)",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": "13",
        "output": "Int"
      },
      {
        "input": "3.1416",
        "output": "Float"
      },
      {
        "input": "Hola mundo",
        "output": "String"
      },
      {
        "input": "2023",
        "output": "Int"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_7",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Multiplicacion de dos números",
    "description": "Escribe un programa que pida al usuario dos números enteros y luego calcule la multiplicacion entre estos",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
        {
            "input": "20 13",
            "output": "260"
        },
        {
            "input": "313 73",
            "output": "22849"
        },
        {
            "input": "1100 100",
            "output": "110000"
        },
        {
            "input": "740, 250",
            "output": "185000"
        },
        {
            "input": "-25, 8",
            "output": "-200"
        },
        {
            "input": "45, 15",
            "output": "675"
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_2",
    "author": "Andre Rossell",
    "title": "IF y Operaciones",
    "description": "Realiza un script que, recibiendo un número entero y un booleano, se duplique a sí mismo si el booleano es True y se divida entre si mismo si el booleano es False. Regresa el resultado.",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": [2,true],
        "output": 4
      },
      {
        "input": [-2,false],
        "output": 1
      },
      {
        "input": [4,false],
        "output": 1
      },
      {
        "input": [0,true],
        "output": 0
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_5",
    "author": "Andre Rossell",
    "title": "Obteniendo la enésima potencia",
    "description": "Apóyate de la librería math para realizar un script que reciba tres parámetros: x y y serán enteros no negativos, mientras que z será otro entero que puede variar entre 1 o 2. Si el entero z es 1, el script regresará el mínimo común múltiplo de los números x y y; si el entero z es 2, el script regresará su máximo común denominador.",
    "topic":"3.1 Programación modular.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": [5,2,1],
        "output": 10
      },
      {
        "input": [30,15,2],
        "output": 15
      }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_10",
    "author": "Administrador",
    "title": "Obtener elementos únicos",
    "description": "Escribe una función que reciba dos listas y devuelva una nueva lista que contenga los elementos únicos de ambas listas, sin repeticiones.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Difícil",
    "driver": "obtener_elementos_unicos",
    "tests": [
      {
        "input": [[1, 2, 3], [2, 3, 4]],
        "output": [1, 2, 3, 4]
      },
      {
        "input": [[10, 20, 30], [30, 40, 50]],
        "output": [10, 20, 30, 40, 50]
      },
      {
        "input": [[2, 4, 6], [6, 8, 10]],
        "output": [2, 4, 6, 8, 10]
      },
      {
        "input": [[-1, 0], [1]],
        "output": [-1, 0, 1]
      },
      {
        "input": [[100], [100, 200]],
        "output": [100, 200]
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_1",
    "author": "Administrador",
    "title": "Generar lista de múltiplos",
    "description": "Elaborar un script que reciba un número entero y genere una lista con los 10 primeros elementos que sean múltiplos de dicho número.",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "driver": "generar_multiplos",
    "tests": [
      {
        "input": 2,
        "output": [[2, 4, 6, 8, 10, 12, 14, 16, 18, 20]]
      },
      {
        "input": 5,
        "output": [[5, 10, 15, 20, 25, 30, 35, 40, 45, 50]]
      },
      {
        "input": 10,
        "output": [[10, 20, 30, 40, 50, 60, 70, 80, 90, 100]]
      },
      {
        "input": 10,
        "output": [[3, 6, 9, 12, 15, 18, 21, 24, 27, 30]]
      }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_4",
    "author": "Andre Rossell",
    "title": "Aprobación del curso",
    "description": "Escribe una función llamada `aprobar_curso` que tome tres parámetros enteros: `asistencia`, `tareas`, y `examen`. La función debe devolver `True` si el estudiante tiene al menos el 80% de asistencia (dada en enteros del 0-100), ha entregado todas las tareas (dado en entero de 0-100 donde 100 equivale a todas las tareas)y ha obtenido una calificación mayor o igual a 70 en el examen (dada de 0-100). En caso contrario, debe devolver `False`.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Mediano",
    "driver": "aprobar_curso",
    "tests": [
      {
        "input": [80, 100, 80],
        "output": true
      },
      {
        "input": [70, 100, 90],
        "output": false
      },
      {
        "input": [100, 50, 75],
        "output": false
      },
      {
        "input": [100, 100, 65],
        "output": false
      },
      {
        "input": [50, 80, 0],
        "output": false
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_10",
    "author": "Andre Rossell",
    "title": "Combinación de condiciones",
    "description": "Escribe una función llamada `cumple_condiciones` que tome tres parámetros enteros, `numero1`, `numero2` y `numero3`. La función debe devolver `True` si se cumplen las dos siguientes condiciones: el número 1 es mayor que el número 2, y el número 3 es positivo. En caso contrario, debe devolver `False`.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Mediano",
    "driver": "cumple_condiciones",
    "tests": [
      {
        "input": [5, 3, 2],
        "output": true
      },
      {
        "input": [8, 10, -1],
        "output": false
      },
      {
        "input": [4, 4, 5],
        "output": false
      },
      {
        "input": [10, 12, 4],
        "output": true
      },
      {
        "input": [-3, -5, 1],
        "output": false
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_5",
    "author": "Administrador",
    "title": "Crear lista de elementos iguales",
    "description": "Elabora un script que recibe un número entero n mayor a 0 y que regresa una lista de longitud n en donde cada elemento es igual a n.",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "driver": "crear_lista_elementos",
    "tests": [
        {
            "input": 3,
            "output": [[3, 3, 3]]
        },
        {
            "input": 5,
            "output": [[5, 5, 5, 5, 5]]
        },
        {
            "input": 1,
            "output": [[1]]
        },
        {
            "input": 10,
            "output": [[10, 10, 10, 10, 10, 10, 10, 10, 10, 10]]
        }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_8",
    "author": "Administrador",
    "title": "Obtener el promedio de un rango de numeros",
    "description": "Función para calcular el promedio de los números en un rango de 1 a n.",
    "topic": "5.2 For.",
    "difficulty": "Difícil",
    "driver": "promedio_numeros",
    "tests": [
        {
            "input": "10",
            "output": "5.5"
        },
        {
            "input": "20",
            "output": "10.5"
        },
        {
            "input": "5",
            "output": "3"
        },
        {
            "input": "2",
            "output": "1.5"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_1",
    "author": "Administrador",
    "title": "Obtener el número de filas y columnas de una matriz",
    "description": "Elaborar un script que reciba una matriz y regrese el número de filas y columnas.",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "driver": "cuenta_filas_columnas",
    "tests": [
        {
            "input": [[ [1, 2, 3], [4, 5, 6] ]],
            "output": [2, 3]
        },
        {
            "input": [[ [1, 2], [3, 4], [5, 6] ]],
            "output": [3, 2]
        },
        {
            "input": [[ [1, 2, 3, 4] ]],
            "output": [1, 4]
        },
        {
            "input": [[]],
            "output": [0, 0]
        }
    ]
  }$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_4",
    "author": "Andre Rossell",
    "title": "IF con Operaciones",
    "description": "Realiza un script que, recibiendo un número entero acompañado de un booleano, sume 2 al número recibido si el booleano es True y reste 2 si es False. Regresa el resultado",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": [2,true],
        "output": 4
      },
      {
        "input": [-2,true],
        "output": 0
      },
      {
        "input": [-2,false],
        "output": -4
      },
      {
        "input": [4,false],
        "output": 2
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_9",
    "author": "Administrador",
    "title": "Obtener la suma de nuemros impares en un rango",
    "description": "Función para calcular la suma de los números impares en un rango de 0 a n.",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "driver": "numeros_impares",
    "tests": [
        {
            "input": "10",
            "output": "25"
        },
        {
            "input": "20",
            "output": "100"
        },
        {
            "input": "1",
            "output": "1"
        },
        {
            "input": "5",
            "output": "9"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_23_C_6",
  "author": "Administrador",
  "title": "Convertir Celsius a Fahrenheit",
  "description": "Escribe un programa que pida al usuario una temperatura en grados Celsius y que luego calcule y muestre la temperatura equivalente en grados Fahrenheit. La fórmula para convertir de grados Celsius a Fahrenheit es: (Celsius * 9/5) + 32",
  "topic": "2.3 Expresiones aritméticas.",
  "difficulty": "Mediano",
  "driver": null,
  "tests": [
      {
        "input": "0",
        "output": "32.0"
      },
      {
        "input": "20",
        "output": "68.0"
      },
      {
        "input": "-10",
        "output": "14"
      },
      {
        "input": "37",
        "output": "98.6"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_4",
    "author": "Administrador",
    "title": "Transposición de una matriz",
    "description": "Escribe un programa que reciba una matriz y devuelva su transpuesta.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "driver": "transpuesta_matriz",
    "tests": [
      {
        "input": [[1, 2], [3, 4]],
        "output": [[1, 3], [2, 4]]
      },
      {
        "input": [[-1, 2], [3, -4]],
        "output": [[-1, 3], [2, -4]]
      },
      {
        "input": [[1, 0], [0, 1]],
        "output": [[1, 0], [0, 1]]
      },
      {
        "input": [[1, 2, 3], [4, 5, 6]],
        "output": [[1, 4], [2, 5], [3, 6]]
      },
      {
        "input": [[1]],
        "output": [[1]]
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_9",
    "author": "Administrador",
    "title": "Suma de numeros naturales",
    "description": "Escribe una función que calcule la suma de los primeros n números naturales.",
    "topic": "5.1 While.",
    "difficulty": "Fácil",
    "driver": "numeros_naturales",
    "tests": [
        {
            "input": "10",
            "output": "55"
        },
        {
            "input": "100",
            "output": "5050"
        },
        {
            "input": "5",
            "output": "15"
        },
        {
            "input": "2",
            "output": "3"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_3",
    "author": "Administrador",
    "title": "Valor mínimo en una matriz",
    "description": "Elaborar un script que reciba una matriz de números enteros y regrese el valor menor de la matriz, en caso de que la matriz esté vacía regresará 0.",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "driver": "valor_minimo_matriz",
    "tests": [
      {
        "input": [[ [1, 2, 3], [4, 5, 6] ]],
        "output": 1
      },
      {
        "input": [[ [7, 8], [9, 10], [11, 12] ]],
        "output": 7
      },
      {
        "input": [[ [15, 20, 10], [5, 25, 30], [35, 40, 45] ]],
        "output": 5
      },
      {
        "input": [[[]]],
        "output": 0
      }
    ]
  }$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_6",
    "author": "Andre Rossell",
    "title": "Año bisiesto",
    "description": "Escribe una función llamada `es_bisiesto` que tome un parámetro entero, `anio`. La función debe devolver `True` si el año es bisiesto y `False` en caso contrario.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Difícil",
    "driver": "es_bisiesto",
    "tests": [
      {
        "input": 2020,
        "output": true
      },
      {
        "input": 2021,
        "output": false
      },
      {
        "input": 2000,
        "output": true
      },
      {
        "input": 1900,
        "output": false
      },
      {
        "input": 1600,
        "output": true
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_3",
    "author": "Administrador",
    "title": "Funcion si es bisiesto o no el año",
    "description": "Escribe una función que tome un año y devuelva una cadena de carcateres indicando si es un año bisiesto o no.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "driver": "año_bisiesto",
    "tests": [
        {
            "input": "2000",
            "output": "Bisiesto"
        },
        {
            "input": "1900",
            "output": "No bisiesto"
        },
        {
            "input": "2024",
            "output": "Bisiesto"
        },
        {
            "input": "2100",
            "output": "No bisiesto"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_3",
    "author": "Administrador",
    "title": "Determinante de una matriz",
    "description": "Escribe un programa que calcule el determinante de una matriz cuadrada.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "driver": "determinante_matriz",
    "tests": [
      {
        "input": [[1, 2], [3, 4]],
        "output": -2
      },
      {
        "input": [[-1, 2], [3, -4]],
        "output": -14
      },
      {
        "input": [[2]],
        "output": 2
      },
      {
        "input": [[1, 0], [0, 1]],
        "output": 1
      },
      {
        "input": [[-1, 1, 1], [2, -3, 1], [4, -1, 2]],
        "output": -14
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_3",
    "author": "Administrador",
    "title": "Serie de numeros que regrese el inverso de dicha cadena de enteros",
    "description": "Escribe una función que revierta un número dado.",
    "topic": "5.1 While.",
    "difficulty": "Difícil",
    "driver": "revertir_numero",
    "tests": [
        {
            "input": "12345",
            "output": "54321"
        },
        {
            "input": "10500",
            "output": "501"
        },
        {
            "input": "10000",
            "output": "1"
        },
        {
            "input": "123456789",
            "output": "987654321"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_1",
    "author": "Administrador",
    "title": "Imprimir sucesion de numeros enteros",
    "description": "Escribe una función que imprima todos los números del 1 al n utilizando un bucle for.",
    "topic": "5.2 For.",
    "difficulty": "Fácil",
    "driver": "sucesion_numeros",
    "tests": [
        {
            "input": "10",
            "output": "1 2 3 4 5 6 7 8 9 10"
        },
        {
            "input": "5",
            "output": "1 2 3 4 5"
        },
        {
            "input": "25",
            "output": "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25"
        },
        {
            "input": "13",
            "output": "1 2 3 4 5 6 7 8 9 10 11 12 13"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_5",
    "author": "Andre Rossell",
    "title": "Orden inverso de palabras",
    "description": "Escribe una función que reciba una cadena de texto y devuelva la misma cadena con las palabras en orden inverso. Las palabras estarán separadas por espacios. Por ejemplo, si la cadena es 'Hola mundo!', la función debe devolver '!mundo Hola'.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Difícil",
    "driver": "orden_inverso",
    "tests": [
        {
            "input": "Hola mundo!", 
            "output": "!mundo Hola"
        },
        {
            "input": "Python es genial", 
            "output": "genial es Python"
        },
        {
            "input": "Programación en Python", 
            "output": "Python en Programación"
        },
        {
            "input": "oye Pablo", 
            "output": "Pablo oye"
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_2",
    "author": "Andre Rossell",
    "title": "Programación modular",
    "description": "Realiza un script que reciba un número entero y regrese un booleano que indique si el factorial de este número es mayor que su cuadrado, apoyándote de la libreria math para calcular ambos.",
    "topic":"3.1 Programación modular.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": 2,
        "output": true
      },
      {
        "input": 3,
        "output": true
      },
      {
        "input": 4,
        "output": false
      }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_5",
    "author": "Andre Rossell",
    "title": "Determinar número positivo, negativo o cero",
    "description": "Escribe una función llamada 'determinar_numero' que tome un número como argumento y determine si es positivo, negativo o cero. La función debe devolver 'Positivo' si el número es mayor que cero, 'Negativo' si el número es menor que cero, y 'Cero' si el número es igual a cero.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Fácil",
    "driver": "determinar_numero",
    "tests": [
        {
            "input": 5,
            "output": "Positivo"
        },
        {
            "input": -2,
            "output": "Negativo"
        },
        {
            "input": 0,
            "output": "Cero"
        },
        {
            "input": 10,
            "output": "Positivo"
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_4",
  "author": "Administrador",
  "title": "Longitud de la cadena más corta",
  "description": "Escribe una función que encuentre la longitud de la cadena más corta en una lista de cadenas.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Fácil",
  "driver": "longitud_cadena_corta",
  "tests": [
    {
      "input": "([\"Hola\", \"Mundo\", \"TEC\"])",
      "output": "3"
    },
    {
      "input": "([\"Aprendizaje\", \"Virtual\"])",
      "output": "7"
    },
    {
      "input": "([\"Python\", \"JavaScript\", \"C\", \"Java\"])",
      "output": "1"
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_5",
    "author": "Administrador",
    "title": "Producto escalar de matrices",
    "description": "Elaborar un script que reciba dos matrices y regrese el producto escalar de ambas matrices.",
    "topic": "6.3 Matrices.",
    "difficulty": "Difícil",
    "driver": "producto_escalar_matrices",
    "tests": [
      {
        "input": [[ [1, 2, 3], [4, 5, 6], [7, 8, 9] ], [ [2, 0, 1], [1, 2, 3], [0, 1, 2] ]],
        "output": [[[4, 5, 6], [13, 14, 15], [22, 23, 24]]]
      },
      {
        "input": [[ [1, 2], [3, 4] ], [ [2, 0], [1, 2] ]],
        "output": [[[4, 4], [10, 8]]]
      },
      {
        "input": [[ [1, 2], [3, 4], [5, 6] ], [ [2, 0, 1], [1, 2, 3] ]],
        "output": [[[4, 4, 7], [10, 8, 15], [16, 16, 23]]]
      },
      {
        "input": [[[]], [[]]],
        "output": [[[]]]
      }
    ]
  }$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_2",
    "author": "Administrador",
    "title": "Conteo de vocales",
    "description": "Escribe una función que reciba una cadena y devuelva la cantidad de vocales que contiene (mayúsculas y minúsculas).",
    "topic": "6.4 Strings.",
    "difficulty": "Fácil",
    "driver": "contar_vocales",
    "tests": [
      {
        "input": "Hola",
        "output": 2
      },
      {
        "input": "Python",
        "output": 1
      },
      {
        "input": "Hola Mundo",
        "output": 4
      },
      {
        "input": "¡Hola!",
        "output": 3
      },
      {
        "input": "",
        "output": 0
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_2",
    "author": "Administrador",
    "title": "Suma de multiplos de 3 o 5",
    "description": "Función que devuelve la suma de todos los múltiplos de 3 o 5 hasta n, pero solo para los primeros m múltiplos.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Fácil",
    "driver": "multiplos_n",
    "tests": [
        {
            "input": "20 5",
            "output": "45"
        },
        {
            "input": "20 10",
            "output": "98"
        },
        {
            "input": "100 20",
            "output": "930"
        },
        {
            "input": "10 1",
            "output": "3"
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_1",
    "author": "Administrador",
    "title": "Imprimir dígitos decimales hasta un número dado",
    "description": "Elaborar un script que imprima todos los dígitos decimales del 0 hasta n utilizando un ciclo repetitivo, donde n es un número menor que 10.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "driver": "imprimir_digitos_decimales",
    "tests": [
      {
        "input": [5],
        "output": "012345"
      },
      {
        "input": [8],
        "output": "012345678"
      },
      {
        "input": [2],
        "output": "012"
      },
      {
        "input": [9],
        "output": "0123456789"
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_6",
    "author": "Administrador",
    "title": "Buscar elemento en lista",
    "description": "Escribe una función que reciba una lista y un elemento a buscar, y devuelva True si el elemento está en la lista o False si no está.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Mediano",
    "driver": "buscar_elemento",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5], 
        "output": false
      },
      {
        "input": [10, 20, 30, 40, 50], 
        "output": true
      },
      {
        "input": [2, 4, 6, 8, 10], 
        "output": true
      },
      {
        "input": [-1, 0, 1], 
        "output": false
      },
      {
        "input": [100], 
        "output": false
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_2",
    "author": "Administrador",
    "title": "Factorial de un numero dado",
    "description": "Escribe una función que calcule el factorial de un número dado.",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "driver": "numeros_factoriales",
    "tests": [
        {
            "input": "5",
            "output": "120"
        },
        {
            "input": "1",
            "output": "1"
        },
        {
            "input": "3",
            "output": "6"
        },
        {
            "input": "7",
            "output": "5040"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_7",
    "author": "Andre Rossell",
    "title": "Función con múltiples argumentos",
    "description": "Escriba una función llamada `largest` que tome una cantidad variable de números como argumentos y devuelva el número más grande.",
    "topic": "3.2 Funciones.",
    "difficulty": "Mediano",
    "driver": "largest",
    "tests": [
        {
            "input": [1, 2, 3], 
            "output": 3
        },
        {
            "input": [5, 10, 3, 6], 
            "output": 10
        },
        {
            "input": [2.5, -1, 0, 10], 
            "output": 10
        },
        {
            "input": [-5, -10, -3], 
            "output": -3
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_13",
    "author": "Administrador",
    "title": "Incrementar variable en 2",
    "description": "Programa que muestre el resultado de incrementar en 2 una cantidad dada por el usuario como número entero",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "1",
        "output": "3"
      },
      {
        "input": "21",
        "output": "23"
      },
      {
        "input": "-1",
        "output": "1"
      },
      {
        "input": "0",
        "output": "2"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_6",
    "author": "Administrador",
    "title": "Verificar valor mínimo",
    "description": "Elabora un script que recibe una lista con números enteros y regresa true en caso de que el valor mínimo sea menor al tamaño de la lista y false si es mayor al tamaño de la lista.",
    "topic": "6.1 Listas.",
    "difficulty": "Fácil",
    "driver": "verificar_valor_minimo",
    "tests": [
        {
            "input": [[1, 2, 3, 4, 5]],
            "output": true
        },
        {
            "input": [[5, 4]],
            "output": false
        },
        {
            "input": [[10, 20, 30, 40, 50]],
            "output": false
        },
        {
            "input": [[-1, 0, 1, 2, 3]],
            "output": true
        }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_2",
    "author": "Administrador",
    "title": "Es positivo, negativo o cero",
    "description": "Escribe una función que tome un número y devuelva un booleano indicando si el número es positivo, negativo o cero.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "driver": "positivo_negativo",
    "tests": [
        {
            "input": "5",
            "output": "Positivo"
        },
        {
            "input": "-10",
            "output": "Negativo"
        },
        {
            "input": "0",
            "output": "Cero"
        },
        {
            "input": "13",
            "output": "Positivo"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_5",
    "author": "Administrador",
    "title": "Mayúsculas y minúsculas",
    "description": "Escribe una función que reciba una cadena y devuelva una nueva cadena con las letras en mayúsculas convertidas a minúsculas y viceversa.",
    "topic": "6.4 Strings.",
    "difficulty": "Mediano",
    "driver": "alternar_mayusculas_minusculas",
    "tests": [
      {
        "input": "Hola Mundo",
        "output": "hOLA mUNDO"
      },
      {
        "input": "Python es genial",
        "output": "pYTHON ES GENIAL"
      },
      {
        "input": "¡Hola!",
        "output": "¡hOLA!"
      },
      {
        "input": "PrOgRaMaNdO",
        "output": "pRoGrAmAnDo"
      },
      {
        "input": "",
        "output": ""
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_3",
    "author": "Administrador",
    "title": "Obtener el mayor elemento",
    "description": "Escribe una función que reciba una lista de números enteros y devuelva el mayor elemento de la lista.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "driver": "obtener_mayor",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5],
        "output": 5
      },
      {
        "input": [10, 20, 30, 40, 50],
        "output": 50
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": 10
      },
      {
        "input": [-1, 0, 1],
        "output": 1
      },
      {
        "input": [100],
        "output": 100
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_4",
    "author": "Administrador",
    "title": "Tres numeros, es triangulo o no",
    "description": "Escribe una función que tome tres números y devuelva una cadena de carecateres indicando si los números pueden formar los lados de un triángulo válido.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "forma_triangulo",
    "tests": [
        {
            "input": "3 4 5",
            "output": "Triángulo válido"
        },
        {
            "input": "5 5 5",
            "output": "Triángulo válido"
        },
        {
            "input": "3 4 8",
            "output": "Triángulo no válido"
        },
        {
            "input": "4 4 3",
            "output": "Triángulo válido"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_3",
    "author": "Andre Rossell",
    "title": "Operación más básica",
    "description": "Realiza un script que, regrese el valor del número que reciba como entrada sumado con 2.",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": 2,
        "output": 4
      },
      {
        "input": -2,
        "output": 0
      },
      {
        "input": 4,
        "output": 6
      },
      {
        "input": 0,
        "output": 2
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_9",
    "author": "Administrador",
    "title": "Lista que contenga el cuadrado de cada numero",
    "description": "Escribe una función que use la función map() para devolver una lista que contenga el cuadrado de cada número de la lista original.",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
        {
            "input": "([1, 2, 3, 4, 5])",
            "output": "[1, 4, 9, 16, 25]"
        },
        {
            "input": "([1.5, 2.5, 3.5])",
            "output": "[2.25, 6.25, 12.25]"
        },
        {
            "input": "([-1, -2, -3])",
            "output": "[1, 4, 9]"
        },
        {
            "input": "([9])",
            "output": "[81]"
        }
      ]
  }$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_2",
    "author": "Andre Rossell",
    "title": "Clasificación de edad",
    "description": "Escribe una función llamada 'clasificar_edad' que tome la edad de una persona como argumento y devuelva una categoría según los sigueintes criterios: Si la edad es menor o igual a 12, devuelve 'Niño(a)'. Si la edad está entre 13 y 19, devuelve 'Adolescente'. Si la edad está entre 20 y 59, devuelve 'Adulto(a)'. Si la edad es mayor o igual a 60, devuelve 'Adulto(a) Mayor'.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "clasificar_edad",
    "tests": [
        {
            "input": 8,
            "output": "Niño(a)"
        },
        {
            "input": 16,
            "output": "Adolescente"
        },
        {
            "input": 30,
            "output": "Adulto(a)"
        },
        {
            "input": 65,
            "output": "Adulto(a) Mayor"
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_10",
    "author": "Administrador",
    "title": "Devolver numeros pares de una lista",
    "description": "Escribe una función que use las funciones filter() y lambda para devolver una lista que sólo contenga números pares de la lista original.",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
        {
            "input": "([1, 2, 3, 4, 5, 6])",
            "output": "[2, 4, 6]"
        },
        {
            "input": "([1, 3, 5, 7, 9])",
            "output": "[]"
        },
        {
            "input": "([1, 3, 2, 5, 7])",
            "output": "[2]"
        },
        {
            "input": "([-1, -2, -3, -4, -5])",
            "output": "[-2, -4]"
        }
      ]
  }$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_6",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Edad y país adaptado",
    "description": "Escribe un programa que solicite al usuario su edad y ciudad, y luego imprima un saludo personalizado que incluya ambos datos. Ejemplo: 'Bienvenido, tu edad es 17 años y eres de México'",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "17\nMéxico\n",
        "output": "Bienvenido, tu edad es 17 años y eres de México\n"
      },
      {
        "input": "18\nVenezuela\n",
        "output": "Bienvenido, tu edad es 18 años y eres de Venezuela\n"
      },
      {
        "input": "19\nEstados Unidos\n",
        "output": "Bienvenido, tu edad es 19 años y eres de Estados Unidos\n"
      },
      {
        "input": "20\nFrancia\n",
        "output": "Bienvenido, tu edad es 20 años y eres de Francia\n"
      },
      {
        "input": "21\nAlemania\n",
        "output": "Bienvenido, tu edad es 21 años y eres de Alemania\n"
      }
    ]
  }$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_10",
    "author": "Administrador",
    "title": "Verificar si es un numero perfecto",
    "description": "Escribe una función que determine si un número dado es perfecto o no. Un número es perfecto si la suma de sus divisores propios (excluyendo el mismo número) es igual al número.",
    "topic": "5.1 While.",
    "difficulty": "Difícil",
    "driver": "numeros_perfectos",
    "tests": [
        {
            "input": "6",
            "output": "True"
        },
        {
            "input": "28",
            "output": "True"
        },
        {
            "input": "496",
            "output": "True"
        },
        {
            "input": "10",
            "output": "False"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_6",
    "author": "Administrador",
    "title": "Calcular hipotenusa",
    "description": "Elabora un script que reciba dos números enteros, el cateto opuesto y el cateto adyacente de un triángulo, y que devuelva el valor de la hipotenusa.",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": [5, 12],
        "output": 13.0
      },
      {
        "input": [9, 40],
        "output": 41.0
      },
      {
        "input": [7, 24],
        "output": 25.0
      },
      {
        "input": [15, 36],
        "output": 39.0
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_5",
    "author": "Administrador",
    "title": "Reemplazar números",
    "description": "Elaborar un script que recibe una lista de números enteros y que regrese una lista en donde los elementos menores a 10 serán reemplazados por el texto 'pocos', mientras que los mayores o iguales a 10 serán reemplazados por el texto 'muchos'.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "driver": "reemplazar_numeros",
    "tests": [
      {
        "input": [[5, 12, 8, 20, 15]],
        "output": [["pocos", "muchos", "pocos", "muchos", "muchos"]]
      },
      {
        "input": [[3, 7, 9, 11, 13]],
        "output":  [["pocos", "pocos", "pocos", "muchos", "muchos"]]
      },
      {
        "input": [[10, 15, 25, 8, 13]],
        "output": [["muchos", "muchos", "muchos", "pocos", "muchos"]]
      },
      {
        "input": [[6, 18, 4, 11, 9]],
        "output": [["pocos", "muchos", "pocos", "muchos", "pocos"]]
      }
    ]
  }$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_1",
    "author": "Administrador",
    "title": "Suma de elementos en una lista",
    "description": "Escribe una función que reciba una lista de números enteros y devuelva la suma de todos los elementos de la lista.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "driver": "sumar_elementos",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5],
        "output": 15
      },
      {
        "input": [10, 20, 30, 40, 50],
        "output": 150
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": 30
      },
      {
        "input": [-1, 0, 1],
        "output": 0
      },
      {
        "input": [100],
        "output": 100
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_1",
  "author": "Administrador",
  "title": "Cuenta de caracteres",
  "description": "Escribe una función que cuente la cantidad de veces que un caracter dado aparece en una cadena.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Fácil",
  "driver": "cuenta_caracter",
  "tests": [
    {
      "input": "(\"Hola Mundo\", \"o\")",
      "output": "2"
    },
    {
      "input": "(\"Programacion\", \"a\")",
      "output": "2"
    },
    {
      "input": "(\"Aprendemos Python Juntos\", \"n\")",
      "output": "3"
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_10",
    "author": "Administrador",
    "title": "Cadena invertida por palabras",
    "description": "Escribe una función que reciba una cadena y devuelva la cadena invertida palabra por palabra.",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "driver": "invertir_palabras",
    "tests": [
      {
        "input": "Hola Mundo",
        "output": "aloH odnuM"
      },
      {
        "input": "Python es genial",
        "output": "nohtyP se laineg"
      },
      {
        "input": "Programando en Python",
        "output": "odnamargorP ne nohtyP"
      },
      {
        "input": "¡Hola!",
        "output": "¡aloH!"
      },
      {
        "input": "",
        "output": ""
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_9",
    "author": "Administrador",
    "title": "Calcular distancia de Manhattan",
    "description": "Elaborar un script que reciba cuatro números enteros en el siguiente orden: la posición de un elemento en X, su posición en Y, una posición futura en X y una posición futura en Y y que calcule la distancia de Manhattan entre los puntos (se calcula sumando las diferencias absolutas de las coordenadas entre los dos puntos).",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": [3, 5, 9, 2],
        "output": 9
      },
      {
        "input": [-2, 4, -2, -3],
        "output": 7
      },
      {
        "input": [0, 0, 0, 0],
        "output": 0
      },
      {
        "input": [2, -5, -7, 3],
        "output": 17
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_1",
    "author": "Andre Rossell",
    "title": "Función simple",
    "description": "Escribe una función llamada `multiply` que tome dos números como argumentos y devuelva su producto.",
    "topic": "3.2 Funciones.",
    "difficulty": "Fácil",
    "driver": "multiply",
    "tests": [
        {
            "input": [2, 3],
            "output": 6
        },
        {
            "input": [0, 5],
            "output": 0
        },
        {
            "input": [-1, 4],
            "output": -4
        },
        {
            "input": [3.5, 2],
            "output": 7.0
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_3",
    "author": "Administrador",
    "title": "Sumatoria de la secuencia de Fibonacci",
    "description": "Elaborar un script que reciba un número entero y regrese la sumatoria de la secuencia de Fibonacci hasta ese número.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Difícil",
    "driver": "sumatoria_fibonacci",
    "tests": [
      {
        "input": [5],
        "output": 12
      },
      {
        "input": [10],
        "output": 143
      },
      {
        "input": [15],
        "output": 1596
      },
      {
        "input": [20],
        "output": 17710
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_3",
    "author": "Andre Rossell",
    "title": "Funciones matemáticas avanzadas",
    "description": "Realiza un script que reciba tres números enteros (coeficientes de x, y y z, en ese orden) y calcule y retorne el valor que tomaría el discriminante si se utilizaran en la Fórmula General para ecuaciones cuadráticas.",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": [4,0,-4],
        "output": 64
      },
      {
        "input": [4,0,4],
        "output": -64
      },
      {
        "input": [4,5,4],
        "output": -39
      },
      {
        "input": [4,10,4],
        "output": -36
      },
      {
        "input": [4,6,-4],
        "output": 100
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_7",
    "author": "Administrador",
    "title": "Validacion de Numeros armstrong",
    "description": "Escribe una función que determine si un número es armstrong o no. Un número es armstrong si la suma de los cubos de sus dígitos es igual al número mismo.",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "driver": "numeros_armstrong",
    "tests": [
        {
            "input": "153",
            "output": "True"
        },
        {
            "input": "407",
            "output": "True"
        },
        {
            "input": "370",
            "output": "True"
        },
        {
            "input": "123",
            "output": "False"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_8",
    "author": "Administrador",
    "title": "Calcular porcentaje de productos",
    "description": "Elaborar un script que reciba un número entero que represente una cantidad de productos y después otro número entero que represente el inventario máximo de dicho producto, el script regresa el porcentaje del inventario con el que se cuenta actualmente.",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
        {
          "input": [10, 200],
          "output": 5.0
        },
        {
          "input": [3, 50],
          "output": 6.0
        },
        {
          "input": [43, 125],
          "output": 34.4
        },
        {
          "input": [12, 120],
          "output": 10.0
        }
      ]
  }$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_7",
    "author": "Administrador",
    "title": "Conteo de repeticiones en matriz",
    "description": "Elaborar un script que reciba una matriz de diferentes tipos de datos y un valor, y regrese el número de veces que se repite el valor en la matriz.",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "driver": "conteo_repeticiones",
    "tests": [
        {
            "input": [[ [5, 5, 5], [4, 5, 6], [7, 8, 9] ], 5],
            "output": 4
        },
        {
            "input": [[ [1, 2, 3], [4, 5, 6], [7, 8, 9] ], 10],
            "output": 0
        },
        {
            "input": [[ [1, 2, 3], [4, 5, 6], [7, 8, 9] ], 3],
            "output": 1
        },
        {
            "input": [[ [1, 2, 9], [4, 9, 6], [7, 8, 9] ], 9],
            "output": 3
        }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_6",
    "author": "Administrador",
    "title": "Variables y tipos de datos",
    "description": "Dado un conjunto de figuras geométricas, escribe una función en Python que calcule su área",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": "[cuadrado, 5]",
        "output": "area=25"
      },
      {
        "input": "[triangulo, 6 , 3]",
        "output": "area=9"
      },
      {
        "input": "[circulo, 4]",
        "output": "area=50.26548"
      },
      {
        "input": "[rectangulo 10 3]",
        "output": "area=30"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_2",
    "author": "Administrador",
    "title": "Multiplicación de matrices",
    "description": "Escribe un programa que reciba dos matrices y devuelva la matriz resultante de su multiplicación.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Fácil",
    "driver": "multiplicacion_matrices",
    "tests": [
      {
        "input": [[[1, 2, 3], [4, 5, 6]], [[7, 8], [9, 10], [11, 12]]],
        "output": [[58, 64], [139, 154]]
      },
      {
        "input": [[[1, 2], [3, 4], [5, 6]], [[7, 8, 9], [10, 11, 12]]],
        "output": [[27, 30, 33], [61, 68, 75], [95, 106, 117]]
      },
      {
        "input": [[[1, 0, 0], [0, 1, 0]], [[2, 3, 4], [5, 6, 7], [8, 9, 10]]],
        "output": [[2, 3, 4], [5, 6, 7]]
      },
      {
        "input": [[[1]], [[2]]],
        "output": [[2]]
      },
      {
        "input": [[[1, 2]], [[3], [4]]],
        "output": [[11]]
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_10",
    "author": "Andre Rossell",
    "title": "Contar vocales",
    "description": "Escribe una función llamada 'contar_vocales' que cuente el número de vocales en una cadena de texto. La función debe recibir una cadena como argumento y devolver la cantidad total de vocales encontradas. Las vocales válidas son 'a', 'e', 'i', 'o' y 'u', tanto en mayúsculas como en minúsculas.",
    "topic": "3.2 Funciones.",
    "difficulty": "Fácil",
    "driver": "contar_vocales",
    "tests": [
      {
        "input": "Hola mundo",
        "output": 4
      },
      {
        "input": "Python",
        "output": 1
      },
      {
        "input": "ProgramAción",
        "output": 4
      },
      {
        "input": "OpenAI",
        "output": 3
      }
    ]
  }$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_6",
    "author": "Andre Rossell",
    "title": "Llamada correcta a una función de biblioteca",
    "description": "Escribe una función llamada 'obtener_longitud' que reciba una cadena como argumento y devuelva la longitud de la cadena.",
    "topic": "3.1 Programación modular.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "Hola",
        "output": 5
      },
      {
        "input": "",
        "output": 0
      },
      {
        "input": "Python es genial",
        "output": 17
      }
    ]
  }$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_2",
    "author": "Andre Rossell",
    "title": "Detección de entradas 2",
    "description": "Realiza un script que, recibiendo dos números, regrese un booleano indicando si alguno es divisible entre el otro",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": [2,4],
        "output": true
      },
      {
        "input": [2,3],
        "output": false
      },
      {
        "input": [10,20],
        "output": true
      },
      {
        "input": [3,6],
        "output": true
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_10",
    "author": "Andre Rossell",
    "title": "Manipulación de cadenas",
    "description": "Escribe una función llamada 'invierte_cadena' que reciba una cadena de texto y utilice la función 'reverse' de la biblioteca 'string' para invertir la cadena.",
    "topic": "3.1 Programación modular.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "Hola",
        "output": "aloH"
      },
      {
        "input": "Python",
        "output": "nohtyP"
      },
      {
        "input": "Programacion",
        "output": "noicanargomarP"
      },
      {
        "input": "Modular",
        "output": "raludoM"
      }
    ]
  }$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_5",
    "author": "Andre Rossell",
    "title": "Practicando funciones",
    "description": "Realiza un script que reciba dos números en la entrada, detecte el tipo de ambas y regrese el valor de la multiplicación de ambos números si alguno es float y la suma si ambos son int.",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": [2,3],
        "output": 5
      },
      {
        "input": [2.0,3.0],
        "output": 6.0
      },
      {
        "input": [2.0,5],
        "output": 10.0
      },
      {
        "input": [2,5.0],
        "output": 10.0
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_62_C_10",
  "author": "Administrador",
  "title": "Suma de elementos elevados a su índice",
  "description": "Elaborar un script que reciba una lista de números enteros y regrese el valor de la suma de todos los elementos elevados a su índice respecto a la lista.",
  "topic": "6.2 Recorridos de listas.",
  "difficulty": "Difícil",
  "driver": "suma_elevados_indice",
  "tests": [
    {
      "input": [[1, 2, 3, 4, 5]],
      "output": 701
    },
    {
      "input": [[0, 1, 2, 3, 4]],
      "output": 289
    },
    {
      "input": [[10, 20, 30, 40, 50]],
      "output": 6314921
    },
    {
      "input": [[2, 3, 4, 5, 6]],
      "output": 1441
    }
  ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_9",
    "author": "Administrador",
    "title": "Maximo comun divisor",
    "description": "Escriba una función que acepte dos números enteros y devuelva su máximo común divisor (MCD).",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "driver": "MCD_enteros",
    "tests": [
        {
            "input": "12 18",
            "output": "6"
        },
        {
            "input": "17 13",
            "output": "1"
        },
        {
            "input": "100 10",
            "output": "10"
        },
        {
            "input": "0 5",
            "output": "5"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_7",
    "author": "Administrador",
    "title": "Calcular volumen cubo",
    "description": "Elabora un script que reciba un número entero que sea la longitud del lado de un cuadrado y retorne el valor del volumen de un cubo cuyas caras tengan de longitud el parámetro dado.",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": 3,
        "output": 27.0
      },
      {
        "input": 120,
        "output": 1728000.0
      },
      {
        "input": 4,
        "output": 64.0
      },
      {
        "input": 23,
        "output": 12167.0
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_6",
  "author": "Administrador",
  "title": "Inversión de palabras en una oración",
  "description": "Escribe una función que invierta las palabras en una oración.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Mediano",
  "driver": "invierte_palabras",
  "tests": [
    {
      "input": "(\"Hola Mundo\")",
      "output": "\"Mundo Hola\""
    },
    {
      "input": "(\"Python es genial\")",
      "output": "\"genial es Python\""
    },
    {
      "input": "(\"Mexico es la mejor\")",
      "output": "\"mejor la es Mexico\""
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_4",
    "author": "Administrador",
    "title": "Palabras en una cadena",
    "description": "Escribe una función que reciba una cadena y devuelva una lista con las palabras separadas por espacios.",
    "topic": "6.4 Strings.",
    "difficulty": "Mediano",
    "driver": "obtener_palabras",
    "tests": [
      {
        "input": "Hola Mundo",
        "output": ["Hola", "Mundo"]
      },
      {
        "input": "Python es genial",
        "output": ["Python", "es", "genial"]
      },
      {
        "input": "Programando en Python",
        "output": ["Programando", "en", "Python"]
      },
      {
        "input": "¡Hola!",
        "output": ["¡Hola!"]
      },
      {
        "input": "",
        "output": []
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_10",
    "author": "Andre Rossell",
    "title": "Traducción de calificaciones",
    "description": "Escribe una función llamada 'traducir_calificacion' que tome una calificación numérica en el sistema de 0-100 como argumento y la traduzca al sistema de calificación de letras (A, B, C, D, F) según las siguientes equivalencias: 'A' equivale a 90-100. 'B' equivale a 80-89. 'C' equivale a 70-79. 'D' equivale a 60-69. 'F' equivale a 0-59. La función debe devolver la calificación como letra que corresponda.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Difícil",
    "driver": "traducir_calificacion",
    "tests": [
        {
            "input": 95,
            "output": "A"
        },
        {
            "input": 83,
            "output": "B"
        },
        {
            "input": 75,
            "output": "C"
        },
        {
            "input": 64,
            "output": "D"
        },
        {
            "input": 42,
            "output": "F"
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_12",
    "author": "Administrador",
    "title": "Programa número de mascotas",
    "description": "Elabora un programa que recibe un número entero que representa el número de mascotas e imprime un mensaje de cuidado. Ejemplo: 'Cuida de tus 2 mascotas'",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "1",
        "output": "\"Cuida de tus 1 mascotas\""
      },
      {
        "input": "10",
        "output": "\"Cuida de tus 10 mascotas\""
      },
      {
        "input": "35",
        "output": "\"Cuida de tus 35 mascotas\""
      },
      {
        "input": "0",
        "output": "\"Cuida de tus 0 mascotas\""
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_1",
    "author": "Andre Rossell",
    "title": "Programación modular",
    "description": "Realiza un script que utilice el módulo math para devolver un redondeo hacia abajo del número que reciba como parámetro.",
    "topic":"3.1 Programación modular.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": 12.1,
        "output": 12
      },
      {
        "input": 5.8,
        "output": 5
      },
      {
        "input": 0,
        "output": 0
      }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_8",
    "author": "Administrador",
    "title": "Caracter que no se repite",
    "description": "Escribe una función que tome una cadena de texto y devuelva el primer carácter que no se repite en la cadena.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "caracter_irrepetible",
    "tests": [
        {
            "input": "aabbcdd",
            "output": "c"
        },
        {
            "input": "xxyzzyx",
            "output": "None"
        },
        {
            "input": " ",
            "output": "None"
        },
        {
            "input": "xxxwyyzzz",
            "output": "w"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_3",
    "author": "Andre Rossell",
    "title": "Comparación de strings",
    "description": "Realiza un script que reciba dos strings y devuelva el más largo de ellos.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": ["Hola","Alo"],
        "output": "Hola"
      },
      {
        "input": ["Adios","Adio"],
        "output": "Adios"
      },
      {
        "input": [" asdlk ","asdlk"],
        "output": " asdlk "
      },
      {
        "input": ["123","800"],
        "output": "800"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_7",
    "author": "Administrador",
    "title": "Matriz simétrica",
    "description": "Escribe un programa que verifique si una matriz es simétrica, es decir, si es igual a su traspuesta.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Difícil",
    "driver": "matriz_simetrica",
    "tests": [
      {
        "input": [[1, 2, 3], [2, 4, 5], [3, 5, 6]],
        "output": false
      },
      {
        "input": [[1, 2, 3], [2, 4, 2], [3, 2, 1]],
        "output": true
      },
      {
        "input": [[1, 0, 0], [0, 1, 0], [0, 0, 1]],
        "output": true
      },
      {
        "input": [[1, 2], [2, 1]],
        "output": true
      },
      {
        "input": [[1]],
        "output": true
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_10",
    "author": "Administrador",
    "title": "Ordenar lista y convertir a float",
    "description": "Elaborar un script que reciba una lista de números enteros y regrese la lista ordenada y con números de tipo float.",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "driver": "ordenar_convertir",
    "tests": [
      {
        "input": [[5, 2, 9, 1, 7]],
        "output": [[1.0, 2.0, 5.0, 7.0, 9.0]]
      },
      {
        "input": [[-3, 0, 8, -1, 4]],
        "output": [-3.0, -1.0, 0.0, 4.0, 8.0]
      },
      {
        "input": [[10, 3, 6, 2, 9]],
        "output": [[2.0, 3.0, 6.0, 9.0, 10.0]]
      },
      {
        "input": [[1, 1, 1, 1]],
        "output": [[1.0, 1.0, 1.0, 1.0]]
      }
    ]
  }$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_6",
    "author": "Administrador",
    "title": "Resta de números primos",
    "description": "Elaborar un script que reciba un número entero n y realice una resta iterativa restando los números primos a n desde n hasta 0.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Difícil",
    "driver": "resta_numeros_primos",
    "tests": [
      {
        "input": [10],
        "output": -7
      },
      {
        "input": [20],
        "output": -57
      },
      {
        "input": [0],
        "output": 0
      },
      {
        "input": [15],
        "output": -26
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_3",
  "author": "Administrador",
  "title": "Palíndromo",
  "description": "Escribe una función que determine si una cadena es un palíndromo o no.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Fácil",
  "driver": "es_palindromo",
  "tests": [
    {
      "input": "(\"anilina\")",
      "output": "True"
    },
    {
      "input": "(\"Hola\")",
      "output": "False"
    },
    {
      "input": "(\"radar\")",
      "output": "True"
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_7",
    "author": "Administrador",
    "title": "Del menor al mayor",
    "description": "Elaborar un script que reciba una lista de números enteros mayores a 0 y regrese una lista formada por números que van de uno en uno desde el menor hasta el mayor de la lista inicial.",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "driver": "crea_rango",
    "tests": [
        {
            "input": [[1, 2, 3, 4, 5]],
            "output": [[1, 2, 3, 4, 5]]
        },
        {
            "input": [[5, 4, 3, 2, 1]],
            "output": [[1, 2, 3, 4, 5]]
        },
        {
            "input": [[10, 20, 30, 40, 50]],
            "output": [[10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50]]
        },
        {
            "input": [[3, 7, 2, 9, 6]],
            "output": [[2, 3, 4, 5, 6, 7, 8, 9]]
        }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_8",
    "author": "Administrador",
    "title": "Suma de digitos",
    "description": "Escribe una función que sume los dígitos de un número dado.",
    "topic": "5.1 While.",
    "difficulty": "Fácil",
    "driver": "suma_digitos",
    "tests": [
        {
            "input": "123",
            "output": "6"
        },
        {
            "input": "456",
            "output": "15"
        },
        {
            "input": "789",
            "output": "24"
        },
        {
            "input": "1001",
            "output": "2"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_3",
    "author": "Andre Rossell",
    "title": "Obteniendo la enésima potencia",
    "description": "Realiza un script que, recibiendo dos números enteros, x y y en orden, regrese el valor de x^y.",
    "topic":"3.1 Programación modular.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": [2,0],
        "output": 1
      },
      {
        "input": [-2,2],
        "output": 4
      },
      {
        "input": [0,2],
        "output": 0
      },
      {
        "input": [2,-2],
        "output": 0.25
      }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_1",
    "author": "Andre Rossell",
    "title": "Comparación de números",
    "description": "Escribe una función llamada 'comparar_numeros' que tome dos números como argumentos y devuelva un mensaje indicando si el primer número es mayor, menor o igual al segundo número. p.e.: 'El primer número es (menor/mayor que el) (igual al) segundo número.'",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Fácil",
    "driver": "comparar_numeros",
    "tests": [
        {
            "input": [3, 5],
            "output": "El primer número es menor que el segundo número."
        },
        {
            "input": [10, 2],
            "output": "El primer número es mayor que el segundo número."
        },
        {
            "input": [7, 7],
            "output": "El primer número es igual al segundo número."
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_10",
    "author": "Administrador",
    "title": "Calcular el porcentaje de descuento",
    "description": "Escribe una función que tome el precio original y el precio de venta de un artículo como entrada, y devuelva el porcentaje de descuento",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
        {
            "input": "20,10",
            "output": "50.0"
        },
        {
            "input": "30,22.5",
            "output": "25.0"
        },
        {
            "input": "50,40",
            "output": "20.0"
        },
        {
            "input": "80,56",
            "output": "30.0"
        }
      ]
  }$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_7",
    "author": "Andre Rossell",
    "title": "Triángulo válido",
    "description": "Escribe una función llamada `es_triangulo_valido` que tome tres parámetros enteros, `lado1`, `lado2` y `lado3`. La función debe devolver `True` si los tres lados forman un triángulo válido, es decir, la suma de dos lados siempre es mayor que el tercer lado. En caso contrario, debe devolver `False`.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Mediano",
    "driver": "es_triangulo_valido",
    "tests": [
      {
        "input": [3, 4, 5],
        "output": true
      },
      {
        "input": [2, 2, 5],
        "output": false
      },
      {
        "input": [6, 10, 3],
        "output": false
      },
      {
        "input": [8, 8, 8],
        "output": true
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_14",
    "author": "Administrador",
    "title": "Disminuir variable en 2",
    "description": "Programa que muestre el resultado de disminuir en 2 una cantidad dada por el usuario como número entero",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "1",
        "output": "-1"
      },
      {
        "input": "21",
        "output": "19"
      },
      {
        "input": "-1",
        "output": "-3"
      },
      {
        "input": "0",
        "output": "-2"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_1",
    "author": "Andre Rossell",
    "title": "Aprendiendo módulo",
    "description": "Realiza un script que, recibiendo un número entero, regrese True si es par y False si es impar.",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": 2,
        "output": true
      },
      {
        "input": -2,
        "output": true
      },
      {
        "input": 1,
        "output": false
      },
      {
        "input": 0,
        "output": false
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_10",
  "author": "Administrador",
  "title": "Anagramas",
  "description": "Escribe una función que determine si dos cadenas son anagramas.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Difícil",
  "driver": "es_anagrama",
  "tests": [
    {
      "input": "(\"amor\", \"roma\")",
      "output": "True"
    },
    {
      "input": "(\"hola\", \"halo\")",
      "output": "True"
    },
    {
      "input": "(\"python\", \"ruby\")",
      "output": "False"
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_5",
    "author": "Administrador",
    "title": "Resta iterativa",
    "description": "Elaborar un script que reciba dos números enteros a y b, y realice una resta iterativa restando el valor de b a a hasta que a sea menor que b.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Mediano",
    "driver": "resta_iterativa",
    "tests": [
      {
        "input": [10, 3],
        "output": 1
      },
      {
        "input": [20, 5],
        "output": 0
      },
      {
        "input": [15, 8],
        "output": 7
      }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_6",
    "author": "Andre Rossell",
    "title": "Cálculo del promedio",
    "description": "Escribe una función que reciba una lista de números y devuelva el promedio de todos los elementos. El promedio se calcula sumando todos los elementos y dividiendo el resultado entre la cantidad de elementos. Por ejemplo, si la lista es [1, 2, 3], la función debe devolver 2.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Mediano",
    "driver": "promedio",
    "tests": [
        {
            "input": [1, 2, 3], 
            "output": 2
        },
        {
            "input": [0, 0, 0], 
            "output": 0
        },
        {
            "input": [4, 5, 6], 
            "output": 5
        },
        {
            "input": [-1, 0, 1], 
            "output": 0
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_1",
    "author": "Andre Rossell",
    "title": "Funciones matemáticas intermedias",
    "description": "Realiza un script que calcule y devuelva el área de un trapezoide, teniendo como entradas la base menor, la base mayor y la altura, en ese orden, todas como flotantes positivos.",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": [6.0, 12.0, 4.0],
        "output": 36.0
      },
      {
        "input": [6.0,8.0,10.0],
        "output": 70.0
      },
      {
        "input": [5.5,4.5,10],
        "output": 50
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_1",
    "author": "Administrador",
    "title": "Devolver serie de Fibonacci",
    "description": "Escribe una función que calcule la serie de Fibonacci hasta un cierto número n. Si n es negativo, no se devuelve nada.",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "driver": "Fibonacci_sucesion",
    "tests": [
        {
            "input": "10",
            "output": "0 1 1 2 3 5 8"
        },
        {
            "input": "1",
            "output": "0 1"
        },
        {
            "input": "-5",
            "output": " "
        },
        {
            "input": "20",
            "output": "0 1 1 2 3 5 8 13"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_9",
    "author": "Administrador",
    "title": "Matriz triangular inferior",
    "description": "Escribe un programa que verifique si una matriz es triangular inferior, es decir, si todos los elementos por encima de la diagonal principal son cero.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Difícil",
    "driver": "matriz_triangular_inferior",
    "tests": [
      {
        "input": [[1, 0, 0], [2, 3, 0], [4, 5, 6]],
        "output": true
      },
      {
        "input": [[1, 2], [0, 3]],
        "output": true
      },
      {
        "input": [[1, 2, 3], [4, 5, 6], [7, 8, 9]],
        "output": false
      },
      {
        "input": [[1, 0], [0, 2]],
        "output": true
      },
      {
        "input": [[1]],
        "output": true
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_9",
    "author": "Administrador",
    "title": "Eliminación de elemento",
    "description": "Elaborar un script que reciba una lista de elementos de diferentes tipos y después un valor el cuál será eliminado de la lista en todas sus repeticiones.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Fácil",
    "driver": "eliminar_elemento",
    "tests": [
      {
        "input": [[1, 2, 3, 4, 5], 3],
        "output": [[1, 2, 4, 5]]
      },
      {
        "input": [[-1, 0, 1, 2, 3], -1],
        "output": [[0, 1, 2, 3]]
      },
      {
        "input": [[10, 20, 30, 40, 50], 50],
        "output": [[10, 20, 30, 40]]
      },
      {
        "input": [["apple", "banana", "apple", "orange", "apple"], "apple"],
        "output": [["banana", "orange"]]
      }
    ]
  }$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_9",
    "author": "Andre Rossell",
    "title": "Función con retorno múltiple",
    "description": "Escriba una función llamada `divide` que tome dos números (x,y) como argumentos y devuelva el resultado de la división (x/y) y el modulo (x%y) juntos en una lista.",
    "topic": "3.2 Funciones.",
    "difficulty": "Mediano",
    "driver": "divide",
    "tests": [
        {
            "input": [5, 2], 
            "output": [2, 1]
        },
        {
            "input": [10, 3], 
            "output": [3, 1]
        },
        {
            "input": [7, 2], 
            "output": [3, 1]
        },
        {
            "input": [20, 5], 
            "output": [4, 0]
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_4",
    "author": "Administrador",
    "title": "Eliminar elementos repetidos",
    "description": "Escribe una función que reciba una lista y elimine los elementos repetidos, devolviendo una nueva lista sin repeticiones.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Mediano",
    "driver": "eliminar_repetidos",
    "tests": [
      {
        "input": [1, 2, 2, 3, 4, 5, 5],
        "output": [1, 2, 3, 4, 5]
      },
      {
        "input": [10, 20, 10, 30, 40, 30, 50],
        "output": [10, 20, 30, 40, 50]
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": [2, 4, 6, 8, 10]
      },
      {
        "input": [1, 1, 1, 1],
        "output": [1]
      },
      {
        "input": [100, 200, 100],
        "output": [100, 200]
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_5",
    "author": "Andre Rossell",
    "title": "Tratamiento booleano",
    "description": "Realiza un script que reciba un número, que puede ser int o float, y lo regrese parseado a float (con terminación .0) o redondeado a int.",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": 2,
        "output": "2.0"
      },
      {
        "input": 40.25,
        "output": "40"
      },
      {
        "input": 50.9,
        "output": "51"
      },
      {
        "input": "3",
        "output": "3.0"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_3",
    "author": "Administrador",
    "title": "Suma de numeros pares",
    "description": "Función que devuelve la suma de los números pares en un rango de 0 a n, pero solo para los primeros m números pares.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "driver": "suma_pares",
    "tests": [
        {
            "input": "20 5",
            "output": "20"
        },
        {
            "input": "20 10",
            "output": "90"
        },
        {
            "input": "100 20",
            "output": "380"
        },
        {
            "input": "0 5",
            "output": "0"
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_4",
    "author": "Andre Rossell",
    "title": "Obteniendo la enésima potencia",
    "description": "Apóyate de la librería math para realizar un script que reciba dos parámetros: x que será un entero no negativo que represente a un ángulo en grados y y que será otro entero que puede variar entre 1,2 y 3. Si el entero y es 1, el script regresará el seno del ángulo x; si el entero y es 2, el script regresará el coseno del ángulo x y si el entero y es 3, el script regresará la tangente del mismo.",
    "topic":"3.1 Programación modular.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": [90,1],
        "output": 1
      },
      {
        "input": [0,2],
        "output": 1
      },
      {
        "input": [45,3],
        "output": 1
      }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_11",
    "author": "Administrador",
    "title": "Calcula edad",
    "description": "Elabora un programa que recibe dos numeros enteros, el año actual y el año de nacimiento del usuario y que devuelva la edad del usuario",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "2020, 2000",
        "output": "20"
      },
      {
        "input": "10, 1",
        "output": "9"
      },
      {
        "input": "4010, 3985",
        "output": "25"
      },
      {
        "input": "2022, 2003",
        "output": "19"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_2",
    "author": "Andre Rossell",
    "title": "Compra mínima para descuento",
    "description": "Escribe una función llamada `verificar_descuento` que tome dos parámetros enteros, `precio` y `descuento`. La función debe devolver `True` si el precio es mayor o igual a 100 y el descuento es mayor o igual a 10. En caso contrario, debe devolver `False`.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Mediano",
    "driver": "verificar_descuento",
    "tests": [
      {
        "input": [120, 15],
        "output": true
      },
      {
        "input": [80, 10],
        "output": false
      },
      {
        "input": [150, 5],
        "output": false
      },
      {
        "input": [100, 10],
        "output": true
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_6",
    "author": "Administrador",
    "title": "Creación de matriz ordenada",
    "description": "Elaborar un script que reciba el número de filas y luego el número de columnas para crear una matriz de las dimensiones brindadas. Los elementos de la matriz deben estar ordenados desde 0 hasta ((filas * columnas) - 1).",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "driver": "crear_matriz_ordenada",
    "tests": [
      {
        "input": [3, 4],
        "output": [[0, 1, 2, 3], [4, 5, 6, 7], [8, 9, 10, 11]]
      },
      {
        "input": [2, 3],
        "output": [[0, 1, 2], [3, 4, 5]]
      },
      {
        "input": [4, 2],
        "output": [[0, 1], [2, 3], [4, 5], [6, 7]]
      },
      {
        "input": [1, 1],
        "output": [[0]]
      }
    ]
  }$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_2",
    "author": "Andre Roosell",
    "title": "Diferencia con inputs",
    "description": "Genera un programa que calcule la diferencia entre dos números que sean inputs del usuario.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": [3,5],
        "output": "-2"
      },
      {
        "input": [10,5],
        "output": "5"
      },
      {
        "input": [100,10],
        "output": "90"
      },
      {
        "input": [50,80],
        "output": "-30"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_12",
    "author": "Administrador",
    "title": "Área circulo",
    "description": "Programa que reciba como número flotante el radio de un círculo e imprime el área, tomando pi = 3.1416",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "3",
        "output": "28.2744"
      },
      {
        "input": "2.13",
        "output": "14.253125039999997"
      },
      {
        "input": "7.1",
        "output": "158.368056"
      },
      {
        "input": "0",
        "output": "0.0"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_8",
    "author": "Administrador",
    "title": "Promedio de 3 numeros dados",
    "description": "Escribe un programa que te haga el promedio de 5 numeros n/5, al menos 1 decimal",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
        {
          "input": {
            "num1": 5,
            "num2": 10,
            "num3": 9
        },
          "output": "32.0"
        },
        {
            "input": {
                "num1": 8,
                "num2": 10,
                "num3": 9
            },
          "output": "9"
        },
        {
            "input": {
                "num1": 2,
                "num2": 8,
                "num3": 7
            },
          "output": "5.6"
        },
        {
            "input": {
                "num1": 8,
                "num2": 9,
                "num3": 7
            },
          "output": "8"
        }
      ]
  }$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_9",
    "author": "Administrador",
    "title": "Multiplicación de múltiplos de 7",
    "description": "Elaborar un script que reciba un número entero n y multiplique todos los múltiplos 7 desde 1 hasta n, regresa 0 en caso de no encontrar multiplos.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Mediano",
    "driver": "multiplica_multiplos_siete",
    "tests": [
      {
        "input": [10],
        "output": 7
      },
      {
        "input": [15],
        "output": 98
      },
      {
        "input": [20],
        "output": 98
      },
      {
        "input": [25],
        "output": 2058
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_8",
    "author": "Andre Rossell",
    "title": "Cálculo de potencia",
    "description": "Escribe una función llamada 'calcular_potencia' que reciba dos números enteros como argumentos y utilice la función 'pow' de la biblioteca 'math' para calcular la potencia del primer número elevado al segundo número.",
    "topic": "3.1 Programación modular.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": [2, 3],
        "output": 8
      },
      {
        "input": [5, 2],
        "output": 25
      },
      {
        "input": [10, 0],
        "output": 1
      },
      {
        "input": [3, 4],
        "output": 81
      }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_6",
    "author": "Administrador",
    "title": "Multiplicación de una matriz por un escalar",
    "description": "Escribe un programa que reciba una matriz y un escalar, y devuelva la matriz resultante de multiplicar cada elemento de la matriz por el escalar.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "driver": "multiplicacion_escalar",
    "tests": [
      {
        "input": [[[1, 2], [3, 4]], 2],
        "output": [[2, 4], [6, 8]]
      },
      {
        "input": [[[-1, 2], [3, -4]], -3],
        "output": [[3, -6], [-9, 12]]
      },
      {
        "input": [[[1, 0], [0, 1]], 5],
        "output": [[5, 0], [0, 5]]
      },
      {
        "input": [[[1]], 0],
        "output": [[0]]
      },
      {
        "input": [[[1, 2, 3], [4, 5, 6]], 1],
        "output": [[1, 2, 3], [4, 5, 6]]
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_51_C_6",
    "author": "Administrador",
    "title": "Verificar con un booleano si es palindromo o no",
    "description": "Escribe una función que determine si un número es un palíndromo o no. Un número es un palíndromo si se lee igual de adelante hacia atrás y de atrás hacia adelante.",
    "topic": "5.1 While.",
    "difficulty": "Difícil",
    "driver": "es_palindromo",
    "tests": [
        {
            "input": "121",
            "output": "True"
        },
        {
            "input": "123",
            "output": "False"
        },
        {
            "input": "1221",
            "output": "True"
        },
        {
            "input": "12345",
            "output": "False"
        }
      ]
  }$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_1",
    "author": "Administrador",
    "title": "Devolucion del numero mayor de tres numeros",
    "description": "Escribe una función que tome tres números como argumentos y devuelva el mayor de ellos.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "driver": "numero_mayor",
    "tests": [
        {
            "input": "(1, 2, 3)",
            "output": "3"
        },
        {
            "input": "(3, 2, 1)",
            "output": "3"
        },
        {
            "input": "(-1, 0, 1)",
            "output": "1"
        },
        {
            "input": "(1, 1, 1)",
            "output": "1"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_8",
    "author": "Christian Raul Jiménez Hernández",
    "title": "Estructura de inputs y outputs",
    "description": "Realiza un programa que solicite tu edad e imprima el año en que naciste",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "23",
        "output": "2000"
      },
      {
        "input": "50",
        "output": "1972"
      },
      {
        "input": "25",
        "output": "1997"
      },
      {
        "input": "19",
        "output": "2003"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_5",
    "author": "Administrador",
    "title": "Ordenar lista en orden descendente",
    "description": "Escribe una función que reciba una lista de números enteros y la ordene en orden descendente, devolviendo la lista ordenada.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Mediano",
    "driver": "ordenar_descendente",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5],
        "output": [5, 4, 3, 2, 1]
      },
      {
        "input": [10, 20, 30, 40, 50],
        "output": [50, 40, 30, 20, 10]
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": [10, 8, 6, 4, 2]
      },
      {
        "input": [-1, 0, 1],
        "output": [1, 0, -1]
      },
      {
        "input": [100],
        "output": [100]
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_4",
    "author": "Andre Rossell",
    "title": "Validación de contraseña",
    "description": "Escribe una función llamada 'validar_contrasena' que tome una cadena como argumento y verifique si cumple con los siguientes criterios: La contraseña debe tener al menos 8 caracteres. La contraseña debe contener al menos una letra minúscula y una letra mayúscula.La contraseña debe contener al menos un número. La función debe devolver True si la contraseña cumple con todos los criterios; de lo contrario, debe devolver False.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Difícil",
    "driver": "validar_contrasena",
    "tests": [
        {
            "input": "Abcdefg1",
            "output": true
        },
        {
            "input": "Password",
            "output": false
        },
        {
            "input": "12345678",
            "output": false
        },
        {
            "input": "Abc123",
            "output": false
        },
        {
            "input": "StrongP4ssw0rd",
            "output": true
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_6",
    "author": "Andre Rossell",
    "title": "Función de Fibonacci",
    "description": "Escriba una función llamada `fibonacci` que tome un número entero positivo `n` como argumento y devuelva el `n`-ésimo número de la secuencia de Fibonacci.",
    "topic": "3.2 Funciones.",
    "difficulty": "Difícil",
    "driver": "fibonacci",
    "tests": [
        {
            "input": 1, 
            "output": 1
        },
        {
            "input": 5, 
            "output": 5
        },
        {
            "input": 10, 
            "output": 55
        },
        {
            "input": 15, 
            "output": 610
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_3",
    "author": "Andre Rossell",
    "title": "Procesamiento de entradas y salidas",
    "description": "Genera un programa que solicite el año de nacimiento del usuario e imprima los años que cumplió/cumple este año.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": 2030,
        "output": 8
      },
      {
        "input": 1998,
        "output": 25
      },
      {
        "input": 1975,
        "output": 48
      },
      {
        "input": 2023,
        "output": 0
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_3",
    "author": "Andre Rossell",
    "title": "Función con iterables",
    "description": "Escriba una función llamada `sum_list` que tome una lista de números como argumento y devuelva su suma.",
    "topic": "3.2 Funciones.",
    "difficulty": "Mediano",
    "driver": "sum_list",
    "tests": [
        {
            "input": [1, 2, 3], 
            "output": 6
        },
        {
            "input": [0, 5, 10], 
            "output": 15
        },
        {
            "input": [-1, 4, -3], 
            "output": 0
        },
        {
            "input": [3.5, 2], 
            "output": 5.5
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_2",
    "author": "Andre Rossell",
    "title": "Suma de elementos de una lista",
    "description": "Escribe una función que reciba una lista de números y devuelva la suma de todos los elementos. Por ejemplo, si la lista es [1, 2, 3], la función debe devolver 6.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "driver": "suma_lista",
    "tests": [
        {
            "input": [1, 2, 3], 
            "output": 6
        },
        {
            "input": [0, 0, 0], 
            "output": 0
        },
        {
            "input": [4, 5, 6], 
            "output": 15
        },
        {
            "input": [-1, 0, 1], 
            "output": 0
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_8",
    "author": "Administrador",
    "title": "Matriz diagonal",
    "description": "Escribe un programa que verifique si una matriz es diagonal, es decir, si todos los elementos fuera de la diagonal principal son cero.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Difícil",
    "driver": "matriz_diagonal",
    "tests": [
      {
        "input": [[1, 2, 3], [0, 4, 5], [0, 0, 6]],
        "output": false
      },
      {
        "input": [[1, 0, 0], [0, 2, 0], [0, 0, 3]],
        "output": true
      },
      {
        "input": [[1, 0, 0], [0, 0, 0], [0, 0, 1]],
        "output": false
      },
      {
        "input": [[1, 2], [0, 3]],
        "output": false
      },
      {
        "input": [[1]],
        "output": true
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_65_C_7",
    "author": "Administrador",
    "title": "Promedio de elementos",
    "description": "Escribe una función que reciba una lista de números enteros y devuelva el promedio de todos los elementos de la lista.",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Difícil",
    "driver": "calcular_promedio",
    "tests": [
      {
        "input": [1, 2, 3, 4, 5],
        "output": 3.0
      },
      {
        "input": [10, 20, 30, 40, 50],
        "output": 30.0
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": 6.0
      },
      {
        "input": [-1, 0, 1],
        "output": 0.0
      },
      {
        "input": [100],
        "output": 100.0
      }
    ]
  }$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_4",
    "author": "Andre Rossell",
    "title": "Funciones matemáticas intermedias",
    "description": "Realiza un script que reciba dos valores, el primero es el diámetro (entero positivo) de un círculo y el segundo es un entero que puede ser 1 o 2. Si el entero es igual a 1, devuelve el valor del perímetro del círculo; si el entero es igual a 2, devuelve el valor del área del círculo. Toma pi como 3.1416 y redondea a 2 decimales.",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": [10,1],
        "output": 31.42
      },
      {
        "input": [10,2],
        "output": 78.54
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_14",
    "author": "Administrador",
    "title": "Uso básico de variables de tipo bool",
    "description": "Programa que pida el valor de una variable al usuario, imprima False en caso de no recibir ningún valor o True en caso de recibir cualquiera (no se requieren condicionales)",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "\"\"",
        "output": "False"
      },
      {
        "input": "\"buenos dias\"",
        "output": "True"
      },
      {
        "input": "\"134\"",
        "output": "True"
      },
      {
        "input": "\"0\"",
        "output": "True"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_5",
    "author": "Andre Rossell",
    "title": "IF para Operaciones",
    "description": "Realiza un script que, recibiendo un número entero, lo multiplique por 2 si es un número positivo y por 3 si es un número negativo.",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": 3,
        "output": 6
      },
      {
        "input": 6,
        "output": 12
      },
      {
        "input": -2,
        "output": -6
      },
      {
        "input": -4,
        "output": -12
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_10",
    "author": "Christian Raul Jiménez Hernández",
    "title": "Concatenación de números",
    "description": "Realiza un programa que al escribir 2 numeros se unan",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": "[23 , 45]",
        "output": "2345"
      },
      {
        "input": "[3 , 5]",
        "output": "35"
      },
      {
        "input": "[11 , 00]",
        "output": "1100"
      },
      {
        "input": "[20 , 23]",
        "output": "2023"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_7",
    "author": "Administrador",
    "title": "Verificar igualdad de elementos",
    "description": "Elaborar un script que reciba una lista de elementos de diferentes valores y regrese true en caso de que todos los elementos sean iguales y false en caso de que no lo sean.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Fácil",
    "driver": "verificar_igualdad",
    "tests": [
      {
        "input": [[1, 1, 1, 1, 1]],
        "output": true
      },
      {
        "input": [[-1, 0, 1, 2, 3]],
        "output": false
      },
      {
        "input": [["a", "a", "a"]],
        "output": true
      },
      {
        "input": [[10, "x", 10, 10]],
        "output": false
      }
    ]
  }$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_2",
    "author": "Administrador",
    "title": "Sumatoria de múltiplos",
    "description": "Elaborar un script que reciba un número del usuario menor a 100 y realice la sumatoria de los múltiplos encontrados.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Mediano",
    "driver": "sumatoria_multiplos",
    "tests": [
      {
        "input": [10],
        "output": 45
      },
      {
        "input": [20],
        "output": 90
      },
      {
        "input": [50],
        "output": 450
      },
      {
        "input": [99],
        "output": 2475
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_10",
    "author": "Andre Rossell",
    "title": "Suma de dígitos",
    "description": "Escribe una función llamada 'suma_digitos' que reciba un número entero positivo y calcule la suma de todos sus dígitos. Por ejemplo, si se pasa el número 123 como argumento, la función debe devolver 6, resultado de 1 + 2 + 3.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "driver": "suma_digitos",
    "tests": [
      {
        "input": 123,
        "output": 6
      },
      {
        "input": 456,
        "output": 15
      },
      {
        "input": 789,
        "output": 24
      },
      {
        "input": 98765,
        "output": 35
      }
    ]
  }$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_7",
    "author": "Andre Rossell",
    "title": "Clasificación de triángulos",
    "description": "Escribe una función llamada 'clasificar_triangulo' que tome las longitudes de los tres lados de un triángulo como argumentos y determine su clasificación según las siguientes condiciones: Si todos los lados son iguales, el triángulo es 'Equilátero'. Si dos lados son iguales y uno es diferente, el triángulo es 'Isósceles'. Si todos los lados son diferentes, el triángulo es 'Escaleno'.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "clasificar_triangulo",
    "tests": [
        {
            "input": [5, 5, 5],
            "output": "Equilátero"
        },
        {
            "input": [3, 4, 3],
            "output": "Isósceles"
        },
        {
            "input": [7, 9, 10],
            "output": "Escaleno"
        },
        {
            "input": [8, 8, 10],
            "output": "Isósceles"
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_2",
  "author": "Administrador",
  "title": "Vocales en una cadena",
  "description": "Escribe una función que cuente el número de vocales en una cadena.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Fácil",
  "driver": "cuenta_vocales",
  "tests": [
    {
      "input": "(\"Hola Mundo\")",
      "output": "4"
    },
    {
      "input": "(\"Pagina Web\")",
      "output": "4"
    },
    {
      "input": "(\"Aprendizaje Virtual\")",
      "output": "8"
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_4",
    "author": "Administrador",
    "title": "Suma de numeros impares",
    "description": "Función que devuelve la suma de los números impares en un rango de 0 a n, pero solo para los primeros m números impares.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "driver": "suma_impares",
    "tests": [
        {
            "input": "20 5",
            "output": "25"
        },
        {
            "input": "20 10",
            "output": "100"
        },
        {
            "input": "100 20",
            "output": "400"
        },
        {
            "input": "0 5",
            "output": "0"
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_41_C_5",
    "author": "Andre Rossell",
    "title": "Divisibilidad por 3 y 5",
    "description": "Escribe una función llamada `es_divisible` que tome un parámetro entero, `numero`. La función debe devolver `True` si el número es divisible tanto por 3 como por 5, y `False` en caso contrario.",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Mediano",
    "driver": "es_divisible",
    "tests": [
      {
        "input": 15,
        "output": true
      },
      {
        "input": 9,
        "output": false
      },
      {
        "input": 25,
        "output": false
      },
      {
        "input": 30,
        "output": true
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_2",
    "author": "Administrador",
    "title": "Matriz con signo contrario",
    "description": "Elaborar un script que reciba una matriz de números enteros y regrese una matriz en donde cada elemento cuenta con el signo contrario.",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "driver": "matriz_signo_contrario",
    "tests": [
        {
            "input": [[ [1, -2, 3], [-4, 5, -6] ]],
            "output": [[ [ -1, 2, -3 ], [ 4, -5, 6 ] ]]
        },
        {
            "input": [[ [1, 2], [-3, 4], [5, -6] ]],
            "output": [[ [ -1, -2 ], [ 3, -4 ], [ -5, 6 ] ]]
        },
        {
            "input": [[ [1, -2, -3, 4] ]],
            "output": [[ [ -1, 2, 3, -4 ] ]]
        },
        {
            "input": [[[]]],
            "output": [[[]]]
        }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_7",
    "author": "Administrador",
    "title": "Devolver el índice del primer elemento que coincide con su valor en una lista",
    "description": "Escribe una función que use la función enumerate() para devolver el índice del primer elemento que coincide con su valor en una lista.",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
        {
            "input": "([0, 2, 2, 3, 4, 5])",
            "output": "2"
        },
        {
            "input": "([0, 1, 3, 5, 8])",
            "output": "None"
        },
        {
            "input": "([1, 2, 3, 4, 4])",
            "output": "4"
        },
        {
            "input": "([0, 2, 2, 3, 3])",
            "output": "0"
        }
      ]
  }$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_12",
    "author": "Administrador",
    "title": "Suma de número entero con número de punto flotante",
    "description": "Programa reciba primero un número de punto flotante y luego un número de tipo entero e imprima la suma de ambos",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "1.5, 4",
        "output": "5.5"
      },
      {
        "input": "7.0344, 1",
        "output": "8.0344"
      },
      {
        "input": "13.550, 0",
        "output": "13.55"
      },
      {
        "input": "1.01234, 455",
        "output": "456.01234"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_1",
    "author": "Administrador",
    "title": "Tablas de multiplicar de un número n hasta m",
    "description": "Función que devuelve la tabla de multiplicar de un número n hasta m.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Fácil",
    "driver": "tabla_multiplicar",
    "tests": [
        {
            "input": "5 10",
            "output": "5 10 15 20 25 30 35 40 45 50"
        },
        {
            "input": "2 5",
            "output": "2 4 6 8 10"
        },
        {
            "input": "10 1",
            "output": "10"
        },
        {
            "input": "0 5",
            "output": "0 0 0 0 0"
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_5",
  "author": "Administrador",
  "title": "Ocurrencia de la primera vocal",
  "description": "Escribe una función que devuelva la posición de la primera vocal en una cadena.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Mediano",
  "driver": "primera_vocal",
  "tests": [
    {
      "input": "(\"Hola\")",
      "output": "1"
    },
    {
      "input": "(\"Mundo\")",
      "output": "2"
    },
    {
      "input": "(\"Python\")",
      "output": "1"
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_62_C_2",
  "author": "Administrador",
  "title": "Filtrar cadenas de texto",
  "description": "Elaborar un script que reciba una lista de diferentes tipos de datos y regrese una lista formada únicamente por cadenas de texto.",
  "topic": "6.2 Recorridos de listas.",
  "difficulty": "Mediano",
  "driver": "filtrar_cadenas",
  "tests": [
    {
      "input": [[1, "Hola", true, 3.14, "mundo"]],
      "output": [["Hola", "mundo"]]
    },
    {
      "input": [[false, "Python", 42, "es", "un", 1, "lenguaje"]],
      "output": [["Python", "es", "un", "lenguaje"]]
    },
    {
      "input": [["Crea", 12, "lista"]],
      "output": [["Crea", "lista"]]
    },
    {
      "input": [[1, 2, 3, 4, 5]],
      "output": [[]]
    }
  ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_8",
  "author": "Administrador",
  "title": "Cifrado César",
  "description": "Escribe una función que implemente el cifrado César para una cadena dada y un desplazamiento.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Difícil",
  "driver": "cifrado_cesar",
  "tests": [
    {
      "input": "(\"HOLA\", 3)",
      "output": "\"KROD\""
    },
    {
      "input": "(\"MUNDO\", 5)",
      "output": "\"RDZYT\""
    },
    {
      "input": "(\"PYTHON\", 1)",
      "output": "\"QZUIPO\""
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_4",
    "author": "Administrador",
    "title": "Suma de números impares",
    "description": "Elaborar un script que reciba un número entero n y calcule la suma de los números impares del 1 al n.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "driver": "suma_impares",
    "tests": [
      {
        "input": [5],
        "output": 9
      },
      {
        "input": [10],
        "output": 25
      },
      {
        "input": [0],
        "output": 0
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_9",
    "author": "Administrador",
    "title": "Sumar lista al final",
    "description": "Elaborar un script que reciba una lista de números enteros y regrese la misma lista pero con la sumatoria de la lista agregada al final de dicha lista.",
    "topic": "6.1 Listas.",
    "difficulty": "Fácil",
    "driver": "sumar_lista_al_final",
    "tests": [
        {
            "input": [[1, 2, 3, 4, 5]],
            "output": [[1, 2, 3, 4, 5, 15]]
        },
        {
            "input": [[10, 20, 30, 40, 50]],
            "output": [[10, 20, 30, 40, 50, 150]]
        },
        {
            "input": [[0]],
            "output": [[0, 0]]
        },
        {
            "input": [[]],
            "output": [[0]]
        }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_10",
    "author": "Administrador",
    "title": "Suma de cuadrados de n numeros naturales",
    "description": "Función para calcular la suma de los cuadrados de los primeros n números naturales.",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "driver": "numeros_cuadrados",
    "tests": [
        {
            "input": "5",
            "output": "55"
        },
        {
            "input": "10",
            "output": "385"
        },
        {
            "input": "1",
            "output": "1"
        },
        {
            "input": "3",
            "output": "14"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_9",
    "author": "Andre Rossell",
    "title": "Número de palabras",
    "description": "Escribe una función llamada 'contar_palabras' que reciba una cadena de texto como argumento y devuelva el número de palabras que contiene.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Mediano",
    "driver": "contar_palabras",
    "tests": [
      {
        "input": "Hola mundo",
        "output": 2
      },
      {
        "input": "Python es un lenguaje de programación",
        "output": 6
      },
      {
        "input": " ",
        "output": 0
      }
    ]
  }$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_4",
    "author": "Administrador",
    "title": "Incrementar impares",
    "description": "Elaborar un sript que reciba una lista de números enteros y devuelva una lista con los números impares de la lista inicial incrementados en 1.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Fácil",
    "driver": "incrementar_impares",
    "tests": [
      {
        "input": [[1, 2, 3, 4, 5]],
        "output": [[2, 4, 4, 4, 6]]
      },
      {
        "input": [[2, 4, 6, 8, 10]],
        "output": [[2, 4, 6, 8, 10]]
      },
      {
        "input": [[1, 3, 5, 7, 9]],
        "output": [[2, 4, 6, 8, 10]]
      },
      {
        "input": [[-1, 0, 2, -3, 4, 5]],
        "output": [[0, 0, 2, -2, 4, 6]]
      }
    ]
  }$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_23_C_13",
    "author": "Administrador",
    "title": "Teorema de Pitágoras",
    "description": "Programa que reciba como números flotantes el valor de dos catetos de un triángulo e imprima el valor de la hipotenusa usando el Teorema de Pitágoras",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": "4, 3",
        "output": "5"
      },
      {
        "input": "5.1, 9.45",
        "output": "10.738365797457263"
      },
      {
        "input": "0, 0",
        "output": "0.0"
      },
      {
        "input": "1.45, 6.33",
        "output": "6.493951031536964"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_4",
    "author": "Administrador",
    "title": "Impresion de la Serie Fibonacci",
    "description": "Escribe una función que imprima los primeros n números de la serie de Fibonacci utilizando un bucle for.",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "driver": "numeros_fibonacci",
    "tests": [
        {
            "input": "10",
            "output": "0 1 1 2 3 5 8 13 21 34"
        },
        {
            "input": "5",
            "output": "0 1 1 2 3"
        },
        {
            "input": "1",
            "output": "0"
        },
        {
            "input": "0",
            "output": " "
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_3",
    "author": "Administrador",
    "title": "Suma del mayor y menor",
    "description": "Elabora un script que recibe una lista con números enteros y que devuelva la suma del elemento mayor con el elemento menor.",
    "topic": "6.1 Listas.",
    "difficulty": "Fácil",
    "driver": "sumar_mayor_menor",
    "tests": [
      {
        "input": [[1, 2, 3, 4, 5]],
        "output": 6
      },
      {
        "input": [[-1, 0, 1, 2, 3]],
        "output": 2
      },
      {
        "input": [[10, 20, 30, 40, 50]],
        "output": 60
      },
      {
        "input": [[-5, -10, -15, -20, -25]],
        "output": -30
      }
    ]
  }$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_9",
    "author": "Andre Rossell",
    "title": "Cálculo de impuesto de venta",
    "description": "Escribe una función llamada 'calcular_impuesto_venta' que tome el precio de un producto y la tasa de impuesto de venta como argumentos, y calcule el monto del impuesto a pagar. El impuesto de venta se calcula multiplicando el precio por la tasa de impuesto. La función debe devolver el monto del impuesto redondeado a dos decimales.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "driver": "calcular_impuesto_venta",
    "tests": [
        {
            "input": [100, 0.15],
            "output": 15.00
        },
        {
            "input": [50, 0.10],
            "output": 5.00
        },
        {
            "input": [200, 0.20],
            "output": 40.00
        },
        {
            "input": [80, 0.08],
            "output": 6.40
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_33_C_8",
    "author": "Andre Rossell",
    "title": "Suma y multiplicación",
    "description": "Escribe una función que tome dos números como parámetros y devuelva una lista que contenga la suma y multiplicación de ambos números.",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "driver": "suma_y_multiplicacion",
    "tests": [
      {
        "input": [2, 3],
        "output": [5, 6]
      },
      {
        "input": [10, -5],
        "output": [5, -50]
      },
      {
        "input": [0, 8],
        "output": [8, 0]
      }
    ]
  }$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_15",
    "author": "Administrador",
    "title": "Suma de dos fuerzas",
    "description": "Programa que declara como valor constante el valor una fuerza f1 = 13.65 e imprima su suma con una fuerza dada por el usuario que acepte números decimales",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": "1",
        "output": "14.65"
      },
      {
        "input": "-7.45",
        "output": "6.2"
      },
      {
        "input": "-23",
        "output": "-9.35"
      },
      {
        "input": "0.0",
        "output": "13.65"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_13",
    "author": "Administrador",
    "title": "Concatena 2 strings",
    "description": "Programa que imprima un string como resultado de concatenar dos variables dadas por el usuario, pudiendo ser números. Ejemplo: 3 + hola = 3hola",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "\"3\", \"hola\"",
        "output": "\"3hola\""
      },
      {
        "input": "\"buenos\", \"dias\"",
        "output": "\"buenosdias\""
      },
      {
        "input": "\"Probando\", \"655\"",
        "output": "\"Probando655\""
      },
      {
        "input": "\"1.4\", \"si\"",
        "output": "\"1.4si\""
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_8",
    "author": "Administrador",
    "title": "Verificar orden ascendente",
    "description": "Elaborar un script que reciba una lista de números enteros y regrese True en caso de que la lista se encuentre ordenada de manera ascendente y False si no se encuentra ordenada.",
    "topic": "6.1 Listas.",
    "difficulty": "Fácil",
    "driver": "verificar_orden_ascendente",
    "tests": [
        {
            "input": [[1, 2, 3, 4, 5]],
            "output": true
        },
        {
            "input": [[5, 4, 3, 2, 1]],
            "output": false
        },
        {
            "input": [[10, 20, 30, 40, 50]],
            "output": true
        },
        {
            "input": [[3, 7, 2, 9, 6]],
            "output": false
        }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_9",
    "author": "Administrador",
    "title": "Palabras palíndromas",
    "description": "Escribe una función que reciba una cadena y devuelva una lista con las palabras que sean palíndromas (se leen igual de izquierda a derecha y de derecha a izquierda).",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "driver": "obtener_palindromas",
    "tests": [
      {
        "input": "ana ama a la nana",
        "output": ["ana", "ama", "nana"]
      },
      {
        "input": "reconocer la ruta natural",
        "output": ["reconocer", "ruta"]
      },
      {
        "input": "anita lava la tina",
        "output": ["anita", "lava", "tina"]
      },
      {
        "input": "La ruta nos aportó otro paso natural",
        "output": ["ruta", "otro", "paso"]
      },
      {
        "input": "Python es genial",
        "output": []
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_5",
    "author": "Andre Rossell",
    "title": "Concatenación básica",
    "description": "Genera un programa que reciba dos strings como entrada y produzca como salida un solo string en el que se combinen.",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": ["Hola ", "amigo"],
        "output": "Hola amigo"
      },
      {
        "input": ["Quien"," sabe"],
        "output": "Quien sabe"
      },
      {
        "input": ["hola12","34adios"],
        "output": "hola1234adios"
      },
      {
        "input": ["pue","de"],
        "output": "puede"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_61_C_4",
    "author": "Administrador",
    "title": "Valor mayor de listas",
    "description": "Elabora un script que recibe dos listas con números enteros y regresa el valor mayor de la lista con mayor tamaño, en caso de ser de igual tamaño, regresa el valor mayor de la primera lista dada.",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "driver": "obtener_valor_mayor",
    "tests": [
      {
        "input": [[1, 2, 3], [4, 5, 6]],
        "output": 3
      },
      {
        "input": [[-1, 0, 1, 2, 3], [4, 5]],
        "output": 3
      },
      {
        "input": [[10, 20, 30, 40, 50], [1, 2, 3, 4, 5]],
        "output": 50
      },
      {
        "input": [[-5, -10], [-15, -20]],
        "output": -5
      }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_52_C_7",
    "author": "Administrador",
    "title": "Sumar todos los numeros que son multiplos de 3 o 5",
    "description": "Función para sumar todos los números en un rango de 0 a n que son múltiplos de 3 o 5.",
    "topic": "5.2 For.",
    "difficulty": "Difícil",
    "driver": "sumar_multiplos",
    "tests": [
        {
            "input": "10",
            "output": "33"
        },
        {
            "input": "20",
            "output": "98"
        },
        {
            "input": "5",
            "output": "8"
        },
        {
            "input": "1",
            "output": "0"
        }
      ]
  }$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_44_C_5",
    "author": "Administrador",
    "title": "Entero par e impar, negativo o positivo",
    "description": "Escribe una función que tome un número entero y devuelva \"Par positivo\", \"Impar positivo\", \"Par negativo\", \"Impar negativo\" o \"Cero\", dependiendo del número.",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Difícil",
    "driver": "tipo_de_entero",
    "tests": [
        {
            "input": "4",
            "output": "Par positivo"
        },
        {
            "input": "-2",
            "output": "Par negativo"
        },
        {
            "input": "3",
            "output": "Impar positivo"
        },
        {
            "input": "0",
            "output": "Cero"
        }
      ]
  }$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_3",
    "author": "Andre Rossell",
    "title": "Practicando funciones",
    "description": "Realiza un script que, recibiendo un número entero o flotante, lo devuelva convertido a string.",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": 12,
        "output": "12"
      },
      {
        "input": -50,
        "output": "'-50'"
      },
      {
        "input": 1.2,
        "output": "1.2"
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_2",
    "author": "Andre Rossell",
    "title": "Practicando decisión y funciones",
    "description": "Realiza un script que, recibiendo dos strings regrese la longitud del más pequeño.",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty": "Difícil",
    "driver": null,
    "tests": [
      {
        "input": ["hola","ho"],
        "output": "2"
      },
      {
        "input": ["","a"],
        "output": "0"
      },
      {
        "input": ["12.00","123"],
        "output": "3"
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_64_C_8",
    "author": "Administrador",
    "title": "Conteo de caracteres",
    "description": "Escribe una función que reciba una cadena y devuelva un diccionario con la cantidad de ocurrencias de cada caracter.",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "driver": "contar_caracteres",
    "tests": [
      {
        "input": "Hola Mundo",
        "output": {"H": 1, "o": 2, "l": 1, "a": 1, " ": 1, "M": 1, "u": 1, "n": 1, "d": 1}
      },
      {
        "input": "Python es genial",
        "output": {"P": 1, "y": 1, "t": 1, "h": 1, "o": 1, "n": 1, " ": 2, "e": 1, "s": 1, "g": 1, "i": 1, "a": 1, "l": 1}
      },
      {
        "input": "¡Hola!",
        "output": {"¡": 1, "H": 1, "o": 1, "l": 1, "a": 1, "!": 1}
      },
      {
        "input": "PrOgRaMaNdO",
        "output": {"P": 1, "r": 1, "O": 1, "g": 1, "a": 1, "M": 1, "n": 1, "D": 1}
      },
      {
        "input": "",
        "output": {}
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_53_C_9",
    "author": "Administrador",
    "title": "Producto de los primeros numeros que son multiplos",
    "description": "Función que devuelve el producto de los primeros m números que son múltiplos de n.",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "driver": "producto_multiplos",
    "tests": [
        {
            "input": "2 5",
            "output": "3840"
        },
        {
            "input": "3 5",
            "output": "131220"
        },
        {
            "input": "5 5",
            "output": "75000000"
        },
        {
            "input": "0 5",
            "output": "0"
        }
      ]
  }$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_24_C_4",
    "author": "Andre Rossell",
    "title": "Practicando funciones",
    "description": "Realiza un script que detecte el tipo de dato de la variable que recibió como input y lo regrese.",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "Hola",
        "output": "String"
      },
      {
        "input": 1,
        "output": "int"
      },
      {
        "input": false,
        "output": "bool"
      },
      {
        "input": 1.2,
        "output": "float"
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_25_C_2",
    "author": "Andre Rossell",
    "title": "Funciones matemáticas básicas",
    "description": "Realiza un script que reciba tres números enteros positivos y devuelva su promedio. Redondea a un dígito donde aplique.",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
      {
        "input": [1,2,3],
        "output": 2
      },
      {
        "input": [10,5,2],
        "output": 5.6
      },
      {
        "input": [0,0,0],
        "output": 0
      }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_31_C_7",
    "author": "Andre Rossell",
    "title": "Uso de una biblioteca",
    "description": "Escribe una función llamada 'calcular_promedio' que reciba una lista de números y utilice la biblioteca 'statistics' para calcular el promedio de los números en la lista.",
    "topic": "3.1 Programación modular.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": [1, 2, 3, 4, 5],
        "output": 3
      },
      {
        "input": [10, 20, 30, 40, 50],
        "output": 30
      },
      {
        "input": [2, 4, 6, 8, 10],
        "output": 6
      },
      {
        "input": [1, 3, 5, 7, 9],
        "output": 5
      }
    ]
  }$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_7",
  "author": "Administrador",
  "title": "Generador de acrónimos",
  "description": "Escribe una función que genere un acrónimo a partir de una frase.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Mediano",
  "driver": "genera_acronimo",
  "tests": [
    {
      "input": "(\"Sistema Operativo\")",
      "output": "\"SO\""
    },
    {
      "input": "(\"Lenguaje de Marca de Hipertexto\")",
      "output": "\"LMH\""
    },
    {
      "input": "(\"Enfoque de programación orientada a objetos\")",
      "output": "\"EPOO\""
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_32_C_8",
    "author": "Andre Rossell",
    "title": "Función básica",
    "description": "Escriba una función que tome un número como argumento y devuelva el doble de ese número.",
    "topic": "3.2 Funciones.",
    "difficulty": "Fácil",
    "driver": "double",
    "tests": [
        {
            "input": 2, 
            "output": 4
        },
        {
            "input": 5, 
            "output": 10
        },
        {
            "input": -1, 
            "output": -2
        },
        {
            "input": 3.5, 
            "output": 7.0
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_63_C_8",
  "author": "Administrador",
  "title": "Posición de valor en la matriz",
  "description": "Elaborar un script donde se reciba una matriz de diferentes tipos de datos y un valor, regresará en formato de lista la posición en la que se encontró por primera vez el valor, en caso de no encontrarlo regresará una lista [-1, -1].",
  "topic": "6.3 Matrices.",
  "difficulty": "Difícil",
  "driver": "posicion_primera_repeticion",
  "tests": [
    {
      "input": [[[1, 2, 3],[4, 5, 6],[7, 8, 9]], 5],
      "output": [1, 1]
    },
    {
      "input": [[[1, 2, 3],[4, 5, 6],[7, 8, 9]], 10],
      "output": [-1, -1]
    },
    {
      "input": [[["a", "b", "c"],["d", "e", "f"],["g", "h", "i"]], "h"],
      "output": [2, 1]
    },
    {
      "input": [[["a", "b", "c"],["d", "e", "f"],["g", "h", "i"]], "x"],
      "output": [-1, -1]
    }
  ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_62_C_6",
    "author": "Administrador",
    "title": "Invertir valores booleanos",
    "description": "Invierte los valores booleanos de una lista.",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Fácil",
    "driver": "invertir_valores_bool",
    "tests": [
      {
        "input": [[true, false, true]],
        "output": [[false, true, false]]
      },
      {
        "input": [[false, false, false]],
        "output": [[true, true, true]]
      },
      {
        "input": [[true, true, true, true]],
        "output": [[false, false, false, false]]
      },
      {
        "input": [[false, true, false, true]],
        "output": [[true, false, true, false]]
      }
    ]
  }$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_54_C_8",
    "author": "Administrador",
    "title": "Multiplicación de múltiplos de 5",
    "description": "Elaborar un script que reciba un número entero n y multiplique todos los múltiplos de 5 desde 0 hasta n.",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "driver": "multiplica_multiplos_cinco",
    "tests": [
      {
        "input": [10],
        "output": 50
      },
      {
        "input": [15],
        "output": 750
      },
      {
        "input": [20],
        "output": 15000
      },
      {
        "input": [22],
        "output": 15000
      }
    ]
  }$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_67_C_9",
  "author": "Administrador",
  "title": "Subcadena más larga sin repetición",
  "description": "Escribe una función que encuentre la subcadena más larga de una cadena que no tiene caracteres repetidos.",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Difícil",
  "driver": "subcadena_sin_repetir",
  "tests": [
    {
      "input": "(\"abcabcbb\")",
      "output": "\"abc\""
    },
    {
      "input": "(\"bbbbbb\")",
      "output": "\"b\""
    },
    {
      "input": "(\"pwwkew\")",
      "output": "\"wke\""
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_54_C_7",
  "author": "Administrador",
  "title": "Multiplicación de números pares",
  "description": "Elaborar un script que reciba un número entero n y calcule la multiplicación de todos los números pares desde 1 hasta n.",
  "topic": "5.4 Solución de problemas con estatutos de repetición.",
  "difficulty": "Fácil",
  "driver": "multiplicacion_numeros_pares",
  "tests": [
    {
      "input": [10],
      "output": 3840
    },
    {
      "input": [15],
      "output": 645120
    },
    {
      "input": [1],
      "output": 0
    },
    {
      "input": [0],
      "output": 0
    }
  ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_42_C_8",
    "author": "Andre Rossell",
    "title": "Calificación final del curso",
    "description": "Escribe una función llamada 'calcular_calificacion_final' que tome tres notas de un estudiante como argumentos: la nota del primer parcial, la nota del segundo parcial y la nota del trabajo final. La función debe calcular la calificación final del curso según las siguientes ponderaciones: El primer parcial tiene un peso del 30%. El segundo parcial tiene un peso del 30%. El trabajo final tiene un peso del 40%. La calificación final debe ser redondeada a dos decimales y regresada por la función.",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Difícil",
    "driver": "calcular_calificacion_final",
    "tests": [
        {
            "input": [80, 90, 95],
            "output": 88.50
        },
        {
            "input": [70, 75, 85],
            "output": 76.50
        },
        {
            "input": [90, 85, 80],
            "output": 85.50
        },
        {
            "input": [60, 70, 75],
            "output": 68.50
        }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Código', $${
  "id": "TC1028_21_C_19",
  "author": "Administrador",
  "title": "Conversión de temperatura",
  "description": "Escribe un programa que solicite al usuario una temperatura en grados Celsius e imprima la temperatura en grados Fahrenheit.",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Fácil",
  "driver": null,
  "tests": [
    {
      "input": "0",
      "output": "32.0"
    },
    {
      "input": "20",
      "output": "68.0"
    },
    {
      "input": "-10",
      "output": "14.0"
    },
    {
      "input": "37",
      "output": "98.6"
    },
    {
      "input": "100",
      "output": "212.0"
    }
  ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_66_C_10",
    "author": "Administrador",
    "title": "Matriz triangular superior",
    "description": "Escribe un programa que verifique si una matriz es triangular superior, es decir, si todos los elementos por debajo de la diagonal principal son cero.",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Difícil",
    "driver": "matriz_triangular_superior",
    "tests": [
      {
        "input": [[1, 2, 3], [0, 4, 5], [0, 0, 6]],
        "output": true
      },
      {
        "input": [[1, 0], [2, 3]],
        "output": false
      },
      {
        "input": [[1, 2, 3], [4, 5, 6], [7, 8, 9]],
        "output": true
      },
      {
        "input": [[1, 0], [0, 2]],
        "output": true
      },
      {
        "input": [[1]],
        "output": true
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_63_C_9",
    "author": "Administrador",
    "title": "Promedio de elementos de una matriz",
    "description": "Elaborar un script que reciba una matriz de números enteros y calcule el promedio de todos sus elementos.",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "driver": "promedio_elementos",
    "tests": [
      {
        "input": [[[1, 2, 3],[4, 5, 6],[7, 8, 9]]],
        "output": 5
      },
      {
        "input": [[[10, 20, 30],[40, 50, 60],[70, 80, 90]]],
        "output": 50
      },
      {
        "input": [[[2, 4, 6, 8],[10, 12, 14, 16],[18, 20, 22, 24],[26, 28, 30, 32]]],
        "output": 17
      },
      {
        "input": [[[5, 10],[15, 20],[25, 30],[35, 40]]],
        "output": 22.5
      }
    ]
  }$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_21_C_17",
    "author": "Administrador",
    "title": "Suma de dos números",
    "description": "Escribe un programa que pida al usuario dos números enteros y que luego calcule la suma de estos dos números.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "driver": null,
    "tests": [
        {
            "input": "5, 10",
            "output": "15"
        },
        {
            "input": "100, 50",
            "output": "150"
        },
        {
            "input": "-2, 7",
            "output": "5"
        },
        {
            "input": "5, 10",
            "output": "15"
        },
        {
            "input": "-10, 10",
            "output": "0"
        },
        {
            "input": "3, 15",
            "output": "18"
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Código', $${
    "id": "TC1028_22_C_11",
    "author": "Administrador",
    "title": "Número de llantas de n carros",
    "description": "Programa que recibe como número entero una cantidad de autos e imprime la cantidad de llantas en uso, considerando que cada auto cuenta con 4 llantas",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "driver": null,
    "tests": [
      {
        "input": "3",
        "output": "12"
      },
      {
        "input": "12",
        "output": "48"
      },
      {
        "input": "0",
        "output": "0"
      },
      {
        "input": "13",
        "output": "52"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_31_OM_4",
    "author": "Andre Rossell",
    "title": "Uso de librerías en Python",
    "description":"¿Qué resultado producirá la siguiente línea de código: 'from math import sqrt as raiz'?",
    "topic":"3.1 Programación modular.",
    "difficulty":"Difícil",
    "answer": 3,
    "hints": true,
    "options":[
        {
            "text":"Importará la librería math y la renombrará a raiz",
            "explanation":"Incorrecto. La estructura reservada from x import y solo importa y desde la librería x."
        },
        {
            "text":"Importará sólo la función sqrt de la librería math, que será accesible mediante raiz.sqrt()",
            "explanation":"Incorrecto. Aunque la estructura from x import y sí importa solo la función sqrt, as no renombra a la librería sino a la función."
        },
        {
            "text": "Importará sólo la función sqrt de la librería math, que será accesible mediante math.raiz()", 
            "explanation": "Incorrecto. Cuando se importa solamente una función mediante from, no se necesita utilizar el prefijo de la librería original para llamarle."
        },
        {
            "text": "Importará sólo la función sqrt de la librería math, que será accesible mediantes sqrt()",
            "explanation": "Correcto, este es el resultado de la importación anterior"
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_7",
    "author": "Administrador",
    "title": "Tipos de datos",
    "description": "¿Cuál de las siguientes opciones es un tipo de dato primitivo en programación?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Array",
        "explanation": "Incorrecto. Es una estructura de datos que contiene una colección de elementos del mismo tipo de datos"
      },
      {
        "text": "String",
        "explanation": "Correcto. Porque un tipo de dato primitivo en programación se refiere a un tipo de dato básico que se proporciona de manera predeterminada en el lenguaje de programación y que no está compuesto de otros tipos de datos."
      },
      {
        "text": "Object",
        "explanation": "Incorrecto. Es una clase que se utiliza para crear objetos en programación"
      },
      {
        "text": "Function",
        "explanation": "Incorrecto. Se refiere a una subrutina que se utiliza para realizar una tarea específica en el programa"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_11",
    "author": "Administrador",
    "title": "Sintaxis para imprimir un caracter en Python",
    "description": "¿Cuál de las siguientes opciones es correcta para únicamente imprimir la letra a de manera directa en Python?",
    "topic": "2.2 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "print(a)",
        "explanation": "Incorrecto. La acción realizada imprime la variable de nombre a, más no necesariamente a la letra a"
      },
      {
        "text": "print('a')",
        "explanation": "Correcto. La acción realizada imprime como carácter la letra a"
      },
      {
        "text": "input('a')",
        "explanation": "Incorrecto. La acción realizada se utiliza para pedir una entrada al usuario después de mostrar la letra a"
      },
      {
        "text": "input(a)",
        "explanation": "Incorrecto. La acción realizada se utiliza para pedir una entrada al usuario después de mostrar el contenido de la variable a"
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_13",
    "author": "Administrador",
    "title": "Identificar funciones",
    "description": "¿Cuál NO es una función predefinida en Python?",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "len()",
        "explanation": "Incorrecto. La función len es brindada para su uso directo en el lenguaje."
      },
      {
        "text": "input()",
        "explanation": "Incorrecto. La función input es brindada para su uso directo en el lenguaje."
      },
      {
        "text": "sqrt()",
        "explanation": "Correcto. La función sqrt requiere de importar un módulo para poder ser utilizada en Python."
      },
      {
        "text": "upper()",
        "explanation": "Incorrecto. La función upper es brindada para su uso directo en el lenguaje."
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_2",
  "author": "Administrador",
  "title": "Creación de archivos",
  "description": "¿Cuál es la función en Python que se utiliza para crear un nuevo archivo?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Fácil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "make_file()",
      "explanation": "Incorrecto. No existe una función llamada make_file() en Python para crear archivos."
    },
    {
      "text": "open()",
      "explanation": "Correcto. La función open() se utiliza para crear un nuevo archivo en Python."
    },
    {
      "text": "create_file()",
      "explanation": "Incorrecto. No existe una función llamada create_file() en Python para crear archivos."
    },
    {
      "text": "new_file()",
      "explanation": "Incorrecto. No existe una función llamada new_file() en Python para crear archivos."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_2",
    "author": "Andre Rossell",
    "title": "Estructura de decisión if-else",
    "description": "¿Cuál es la principal diferencia entre una estructura de decisión 'if' y una estructura de decisión 'if-else' en Python?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "La estructura 'if-else' permite ejecutar un bloque de código alternativo cuando la expresión es falsa.",
        "explanation": "Correcto!"
      },
      {
        "text": "La estructura 'if-else' permite ejecutar un bloque de código alternativo cuando la expresión es verdadera.",
        "explanation": "La estructura 'if-else' permite ejecutar un bloque de código alternativo cuando la expresión lógica del 'if' es falsa, no verdadera."
      },
      {
        "text": "La estructura 'if-else' no permite ejecutar ningún bloque de código.",
        "explanation": "La estructura 'if-else' siempre ejecuta al menos un bloque de código, ya sea el del 'if' o el del 'else'."
      },
      {
        "text": "No hay diferencia, ambas estructuras funcionan de la misma manera.",
        "explanation": "Falso! Existen varias diferencias"
      }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_1",
    "author": "Andre Rossell",
    "title": "Función para sumar dos números",
    "description": "¿Cuál es la forma correcta de definir una función en Python que obtenga la suma dos números?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "def sum(a, b): return a + b",
            "explanation": "Correcto. Esta función recibe dos parámetros 'a' y 'b' y retorna la suma de ambos."
        },
        {
            "text": "def add(a, b): a + b",
            "explanation": "Incorrecto. Falta la palabra clave 'return' para devolver la suma de 'a' y 'b'."
        },
        {
            "text": "def sum(a + b): return a + b",
            "explanation": "Incorrecto. La definición de la función debe ser 'def sum(a, b):'."
        },
        {
            "text": "def sum(): return a + b",
            "explanation": "Incorrecto. Falta definir los parámetros 'a' y 'b' que se van a sumar."
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_7",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Puedes usar múltiples estatutos break en un solo bucle while?",
    "topic": "5.1 While.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Sí, puedes usar múltiples estatutos break, aunque el bucle se detendrá en el primer break que encuentre durante la ejecución",
        "explanation": "Correcto. Esto no perjudica el código, solo que almacenas mas memoria."
      },
      {
        "text": "No, solo puedes usar un estatuto break por bucle",
        "explanation": "Incorrecto. Python permite múltiples estatutos break, aunque solo uno se ejecutará."
      },
      {
        "text": "No, solo puedes usar un estatuto break por programa",
        "explanation": "Incorrecto. Puedes tener múltiples estatutos break en diferentes partes de tu programa."
      },
      {
        "text": "No, el uso de estatutos break está prohibido en Python",
        "explanation": "Incorrecto. El uso de estatutos break es común en Python para controlar el flujo de los bucles."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_5",
    "author": "Andre Rossell",
    "title": "Usando parámetros en una función",
    "description": "¿Cuál es la forma correcta de definir y llamar una función con un parámetro?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "def nombre_funcion():",
            "explanation": "Esta definición no incluye ningún parámetro."
        },
        {
            "text": "def nombre_funcion(parametro1):",
            "explanation": "Esta definición es correcta ya que incluye un parámetro."
        },
        {
            "text": "nombre_funcion(parametro1)",
            "explanation": "Esta línea de código es correcta para llamar una función con un parámetro, pero no se incluye la definición de la función."
        },
        {
            "text": "def nombre_funcion(parametro1): pass \n nombre_funcion(valor1)",
            "explanation": "Esta definición de función y llamada son correctas. El parámetro se define entre paréntesis y se pasa un valor cuando se llama a la función."
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_25_OM_13",
    "author": "Administrador",
    "title": "Uso de variables en fórmulas",
    "description": "¿Es posible utilizar variables para almacenar fórmulas matemáticas, las cuales a su vez pueden contar con otras variables?",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Si",
            "explanation": "Correcto. Utilizar variables para representar datos en fórmulas es una práctica común al programar."
          },
          {
            "text": "No",
            "explanation": "Incorrecto. Utilizar variables para representar datos en fórmulas es una práctica común al programar."
          }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_12",
    "author": "Administrador",
    "title": "Valores válidos en los diferentes tipos de datos",
    "description": "¿Cuál de los siguientes tipos de datos cuenta con el menor número de valores posibles en Python?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "float",
        "explanation": "Incorrecto. Un dato de tipo int puede guardar la mayoría de números flotantes al menos que se trate de un número muy grande."
      },
      {
        "text": "int",
        "explanation": "Incorrecto. Un dato de tipo int puede guardar la mayoría de números enteros al menos que se trate de un número muy grande."
      },
      {
        "text": "list",
        "explanation": "Incorrecto. Un dato list en Python puede guardar cualquier tipo de dato válido."
      },
      {
        "text": "bool",
        "explanation": "Correcto. Las datos de tipo bool solo pueden tomar como valores True o False."
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_7",
    "author": "Administrador",
    "title": "Expresión matemática a resolver de acuerdo a Python",
    "description": "¿Cuál es el resultado de la siguiente expresión? (4 ** 2 + 5 * 3)",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "31",
        "explanation": "Correcto. Se sigue correctamente la jerarquía de operaciones y el significado de los signos"
      },
      {
        "text": "63",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones, este sería el resultado seguido sin tomar en cuenta que tenemos una multiplicacion despues y esa se realiza primero"
      },
      {
        "text": "35",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones y comprobar que signos van primero en la operación"
      },
      {
        "text": "30",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones y comprobar que signos van primero en la operación"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_1",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Qué hace un ciclo while en Python?",
    "topic": "5.1 While.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "Ejecuta un bloque de código una sola vez si una condición es verdadera",
        "explanation": "Incorrecto. Esto describe a las estructuras if, no a los ciclos while."
      },
      {
        "text": "Ejecuta un bloque de código un número específico de veces",
        "explanation": "Incorrecto. Esto describe a los ciclos for, no a los ciclos while."
      },
      {
        "text": "Ejecuta un bloque de código siempre y cuando el programa esté en ejecución",
        "explanation": "Incorrecto. Un ciclo while se ejecuta siempre y cuando la condición que lo controla sea verdadera, no necesariamente siempre.."
      },
      {
        "text": "Ejecuta un bloque de código repetidamente mientras una condición específica sea verdadera",
        "explanation": "Correcto. Ejecuta mientras sea verdadero"
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_3",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Cuál es el orden de ejecución en los ciclos anidados en Python?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "El ciclo externo se ejecuta por completo antes de que comience el ciclo interno",
        "explanation": "Incorrecto. El ciclo interno comienza a ejecutarse con cada iteración del ciclo externo."
      },
      {
        "text": "El ciclo interno se ejecuta por completo durante cada iteración del ciclo externo",
        "explanation": "Correcto. Esta es la característica principal de los bucles anidados."
      },
      {
        "text": "Ambos ciclos se ejecutan en paralelo",
        "explanation": "Incorrecto. Los bucles en Python no se ejecutan en paralelo."
      },
      {
        "text": "El ciclo interno se ejecuta solo después de que el ciclo externo se haya completado por completo",
        "explanation": "Incorrecto. El ciclo interno se ejecuta en cada iteración del ciclo externo."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_7",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Cómo se anida un ciclo for dentro de otro ciclo for en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Se puede colocar un ciclo for dentro de otro simplemente escribiendo el segundo ciclo dentro del bloque de código del primero.",
        "explanation": "Correcto. Si se puede colocar un ciclo for dentro de otro."
      },
      {
        "text": "Se necesita usar una palabra clave especial para anidar ciclos for.",
        "explanation": "Incorrecto. Python no requiere una palabra clave especial para anidar ciclos."
      },
      {
        "text": "No se pueden anidar ciclos for en Python.",
        "explanation": "Incorrecto. Python permite anidar ciclos for."
      },
      {
        "text": "Los ciclos for solo pueden anidarse dentro de otros tipos de estructuras de control.",
        "explanation": "Incorrecto. Los ciclos for pueden anidarse dentro de otros ciclos for o dentro de cualquier tipo de estructura de control."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_8",
    "author": "Administrador",
    "title": "Método find() en strings",
    "description": "¿Cuál es el resultado del método find() aplicado a un string en Python cuando la subcadena no se encuentra?",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "-1",
        "explanation": "Incorrecto. El método find() devuelve -1 cuando la subcadena no se encuentra en el string."
      },
      {
        "text": "0",
        "explanation": "Incorrecto. El método find() no devuelve 0 cuando la subcadena no se encuentra en el string."
      },
      {
        "text": "None",
        "explanation": "Incorrecto. El método find() no devuelve None cuando la subcadena no se encuentra en el string."
      },
      {
        "text": "ValueError",
        "explanation": "Correcto. El método find() lanza un ValueError cuando la subcadena no se encuentra en el string."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_5",
    "author": "Administrador",
    "title": "Búsqueda de un elemento en una lista",
    "description": "¿Cómo se verifica si un elemento está presente en una lista en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "elemento in lista",
            "explanation": "Correcto. Esta expresión devuelve True si el elemento está presente en la lista."
        },
        {
            "text": "elemento not in lista",
            "explanation": "Incorrecto. Esta expresión devuelve True si el elemento no está presente en la lista."
        },
        {
            "text": "lista.index(elemento)",
            "explanation": "Incorrecto. Esto devuelve el índice del primer elemento coincidente en la lista."
        },
        {
            "text": "lista.count(elemento)",
            "explanation": "Incorrecto. Esto devuelve el número de veces que el elemento aparece en la lista."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_10",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Qué hace la sentencia break en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Finaliza la ejecución del ciclo actual.",
        "explanation": "Correcto. Termina toda accion."
      },
      {
        "text": "Finaliza la ejecución del programa completo.",
        "explanation": "Incorrecto. break solo finaliza el ciclo actual, no todo el programa."
      },
      {
        "text": "Hace que el ciclo actual se repita desde el principio.",
        "explanation": "Incorrecto. Esto describe a la sentencia continue, no a break."
      },
      {
        "text": "Hace que el programa salte a la siguiente iteración del ciclo.",
        "explanation": "Incorrecto. Esto describe a la sentencia continue, no a break."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_22_OM_5",
    "author": "Andre Rossell",
    "title": "Operadores y su aplicabilidad",
    "description":"¿Cuál de las siguientes operaciones presentará incompatibilidad por tipo de datos?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty":"Difícil",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"'200'-135.2",
            "explanation": "El 200 se evaluará como entero, será parseado a float para la operación y se podrá completar sin problema."
        },
        {
            "text":"'Hola'<'Hello'",
            "explanation": "Los operadores de comparación no se limitan a los números, también aplican a strings."
        },
        {
            "text":"24%True",
            "explanation": "El operador módulo sólo aplica a números (int o float)."
        }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_3",
    "author": "Andre Rossell",
    "title": "Operador para Evaluar Igualdad",
    "description": "¿Cuál es el operador lógico que se utiliza para evaluar si dos valores son iguales en Python?",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "==",
            "explanation": "Correcto. El operador '==' se utiliza para evaluar si dos valores son iguales en Python."
        },
        {
            "text": "!=",
            "explanation": "Incorrecto. El operador '!=' se utiliza para evaluar si dos valores son distintos en Python."
        },
        {
            "text": ">",
            "explanation": "Incorrecto. El operador '>' se utiliza para evaluar si un valor es mayor que otro en Python."
        },
        {
            "text": "<",
            "explanation": "Incorrecto. El operador '<' se utiliza para evaluar si un valor es menor que otro en Python."
        }
    ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_3",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Cómo puedes iterar sobre una lista en Python?",
    "topic": "5.2 For.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Usando un bucle for, como en for elemento in lista",
        "explanation": "Correcto. Itera las indicaciones dadas."
      },
      {
        "text": "Usando un bucle while, como en while elemento in lista",
        "explanation": "Incorrecto. El bucle while requiere una condición booleana."
      },
      {
        "text": "Usando la función range(), como en range(lista)",
        "explanation": "Incorrecto. la función range() no se utiliza para iterar sobre una lista."
      },
      {
        "text": "Usando la función list(), como en list(elemento)",
        "explanation": "Incorrecto. La función list() se utiliza para convertir otros tipos de datos a listas, no para iterar sobre ellas."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_10",
    "author": "Andre Rossell",
    "title": "Resolución de problemas utilizando estatutos de decisión anidados",
    "description": "Tienes un problema en el que necesitas evaluar múltiples condiciones y realizar diferentes acciones en función de cada condición. ¿Qué tipo de estatuto de decisión sería más adecuado para resolver este problema?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Estatuto if simple",
        "explanation": "Esta opción es incorrecta. Un estatuto if simple no es suficiente para manejar múltiples condiciones y acciones. Solo se puede tomar una decisión basada en una única condición."
      },
      {
        "text": "Estructura de ifs anidados",
        "explanation": "Esta opción estaría equivocada dado que descartaría otras posibles ramas y no representaría bien las multiples opciones para el comportamiento."
      },
      {
        "text": "Estatuto if-elif-else",
        "explanation": "Esta opción es correcta. Un estatuto if-elif-else permite evaluar múltiples condiciones en orden de prioridad y realizar acciones específicas para cada condición. Es adecuado para resolver problemas con múltiples condiciones y acciones."
      },
      {
        "text": "Estatuto while",
        "explanation": "Esta opción es incorrecta. Un estatuto while se utiliza para repetir una acción mientras una condición sea verdadera. No es adecuado para manejar múltiples condiciones y acciones en una sola ejecución."
      }
    ]
  }$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_8",
    "author": "Administrador",
    "title": "Copiar una lista",
    "description": "¿Cómo se copia una lista en Python sin modificar la original?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "lista2 = lista1",
            "explanation": "Incorrecto. Esto crea una referencia a la lista original, no una copia independiente."
        },
        {
            "text": "lista2.extend(lista1)",
            "explanation": "Incorrecto. Esto agregaría los elementos de lista1 a lista2, pero no crea una copia independiente."
        },
        {
            "text": "lista2 = lista1.copy()",
            "explanation": "Correcto. El método 'copy()' crea una copia independiente de la lista original."
        },
        {
            "text": "lista2 = list(lista1)",
            "explanation": "Incorrecto. Esto también crea una copia independiente de la lista original, pero es menos común."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_15",
    "author": "Administrador",
    "title": "Función de los comentarios en Python",
    "description": "¿Cuál es una de las funciones de los comentarios en Python?",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Asignar valores numéricos que influyen en el código",
        "explanation": "Incorrecto. Los comentarios no influyen en la ejecución del código."
      },
      {
        "text": "Agregar anotaciones que sean de utilidad para el programador y que influyen en el código",
        "explanation": "Incorrecto. Los comentarios no influyen en la ejecución del código."
      },
      {
        "text": "Agregar anotaciones que sean de utilidad para el programador pero que no influyen en el código",
        "explanation": "Correcto. Los comentarios son elementos de gran utilidad para el programador pero que no influyen en el código."
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_8",
    "author": "Administrador",
    "title": "Definición bucle infinito",
    "description": "¿Qué es un bucle infinito?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Es un tipo de bucle que se ejecuta un número fijo de veces hasta que se cumple una condición de salida específica.",
            "explanation": "Incorrecto. Un bucle infinito no tiene un número fijo de veces en las que se repetirá."
          },
          {
            "text": "Es un bucle que se repite indefinidamente sin tener una condición de salida que permita salir del bucle.",
            "explanation": "Correcto. Es un problema que se da al no llegar nunca a una condición de salida."
          },
          {
            "text": "Es un bucle que se repite n veces, donde n es un número en concreto mayor a 1000.",
            "explanation": "Incorrecto. Un bucle infinito no tiene un número fijo de veces en las que se repetirá."
          },
          {
            "text": "Es un bucle que se repite un número aleatorio de veces hasta que se alcanza un límite de iteraciones predefinido.",
            "explanation": "Incorrecto. Un bucle infinito no cuenta con una condición de salida que lo termine, en este caso el límite de iteraciones es dicha condición."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_32_OM_3",
    "author": "Andre Rossell",
    "title": "Modularización de programas",
    "description":"¿Qué acción llevaría a tener un programa correctamente modularizado?",
    "topic":"3.2 Funciones.",
    "difficulty":"Mediano",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"Importando y utilizando correctamente módulos externos de Python",
            "explanation": "Incorrecto. El uso de módulos en Python no corresponde a la técnica de modularización."
        },
        {
            "text":"Limpiando el código de comentarios innecesarios y teniendo buena indentación.",
            "explanation": "Incorrecto. Estas son buenas prácticas, sin embargo, no se mencionó la modularizazión."
        },
        {
            "text":"Separando código repetitivo en funciones",
            "explanation": "Correcto. Separar el código que se va a reutilizar en funciones es conocido como modularización."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_4",
    "author": "Administrador",
    "title": "Transposición de una matriz en Python",
    "description": "¿Cómo se obtiene la transpuesta de una matriz en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "La transpuesta de una matriz se obtiene utilizando la función 'numpy.transpose()'",
        "explanation": "Incorrecto. En Python, la transpuesta de una matriz se obtiene utilizando el método 'numpy.transpose()' o el atributo 'T' de la matriz."
      },
      {
        "text": "La transpuesta de una matriz se obtiene intercambiando filas por columnas manualmente",
        "explanation": "Incorrecto. Aunque es posible obtener la transpuesta intercambiando filas por columnas manualmente, en Python existen funciones y métodos que simplifican el proceso."
      },
      {
        "text": "La transpuesta de una matriz se obtiene utilizando el operador '@'",
        "explanation": "Incorrecto. El operador '@' se utiliza para multiplicar matrices, no para obtener la transpuesta."
      },
      {
        "text": "La transpuesta de una matriz se obtiene utilizando el método 'T' de la matriz",
        "explanation": "Correcto. En Python, la transpuesta de una matriz se puede obtener utilizando el atributo 'T' de la matriz."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_21_OM_16",
  "author": "Administrador",
  "title": "¿Cuál es el error en el siguiente código?",
  "description": "Selecciona la opción que corresponde al error en el siguiente código:\n <code class=\"language-python\">a = 3 \n c = a + b \n b = 5 </code>",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Fácil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "Hace falta \";\" al final de cada línea.",
      "explanation": "Incorrecto. Recuerda que en Python no es necesario colocar \";\"."
    },
    {
      "text": "La variable \"c\" no tiene un valor asignado.",
      "explanation": "Incorrecto. La variable \"c\" adquiere el valor de la suma de \"a\" y \"b\" durante la ejecución."
    },
    {
      "text": "La variable \"b\" es llamada antes de ser declarada.",
      "explanation": "Correcto. Recuerda que antes de utilizar una variable, es necesario mencionarla."
    },
    {
      "text": "No se declara el tipo de las variables con anterioridad.",
      "explanation": "Incorrecto. En Python no es necesario declarar el tipo de dato de forma explícita."
    }
  ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_2",
    "author": "Administrador",
    "title": "Acceder a elemento de una matriz",
    "description": "¿Cómo se accede a un elemento específico en una matriz en Python?",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Se utiliza la sintaxis matriz[fila, columna], donde fila y columna son los índices de la posición del elemento.",
            "explanation": "Incorrecto. El orden de los índices es correcto, sin embargo, no se utilizan valores separados por comas para indicar la posición."
          },
          {
            "text": "Se utiliza la sintaxis matriz[columna, fila], donde columna y fila son los índices de la posición del elemento.",
            "explanation": "Incorrecto. El orden de los índices es incorrecto, además, no se utilizan valores separados por comas para indicar la posición."
          },
          {
            "text": "Se utiliza la sintaxis matriz[columna][fila], donde fila y columna son los índices de la posición del elemento.",
            "explanation": "Incorrecto. La sintaxis es correcta pero el orden de los índices no es adecuada."
          },
          {
            "text": "Se utiliza la sintaxis matriz[fila][columna], donde fila y columna son los índices de la posición del elemento.",
            "explanation": "Correcto. Tanto la sintaxis como el orden de los índices son adecuados."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_10",
  "author": "Administrador",
  "title": "Manejo de errores en el manejo de archivos",
  "description": "¿Cuál es la estructura en Python que se utiliza para manejar y capturar errores relacionados con el manejo de archivos?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Difícil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "try/finally",
      "explanation": "Incorrecto. La estructura try/finally se utiliza para garantizar que se ejecute un código específico después de un bloque try, pero no captura los errores."
    },
    {
      "text": "catch/finally",
      "explanation": "Incorrecto. No existe una estructura 'catch' en Python para capturar errores. Se utiliza 'except' para capturar errores."
    },
    {
      "text": "try/except/finally",
      "explanation": "Correcto. La estructura try/except/finally se utiliza para manejar y capturar errores relacionados con el manejo de archivos en Python."
    },
    {
      "text": "catch/except/finally",
      "explanation": "Incorrecto. No existe una estructura 'catch' en Python para capturar errores. Se utiliza 'except' para capturar errores."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_1",
    "author": "Administrador",
    "title": "Sintaxis de matriz",
    "description": "¿Cómo se define una matriz en Python?",
    "topic": "6.3 Matrices.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Se define utilizando corchetes angulares < > alrededor de los elementos.",
            "explanation": "Incorrecto. Los simbolos < > no tienen un uso específico en las estructuras de datos en Python."
          },
          {
            "text": "Se define utilizando llaves { } alrededor de los elementos.",
            "explanation": "Incorrecto. Las llaves se utilizan para definir otro tipo de estructura de datos, no matrices."
          },
          {
            "text": "Se define utilizando paréntesis ( ) alrededor de los elementos.",
            "explanation": "Incorrecto. Los paréntesis tienen diferentes usos en el lenguaje, como agrupar expresiones, pero no se utilizan para definir matrices."
          },
          {
            "text": "Se define utilizando corchetes cuadrados [ ] alrededor de los elementos.",
            "explanation": "Correcto. Los corchetes cuadrados se utilizan para definir matrices al igual que las listas."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_1",
    "author": "Administrador",
    "title": "Identificar estatuto adecuado",
    "description": "Si se te pide realizar un programa que tiene que identificar y ejecutar un número concreto de instrucciones definidas en diferentes funciones, ¿qué estatuto de repetición es más factible utilizar?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "While",
            "explanation": "Incorrecto. Si es posible utilizarlo para realizar el programa pero al contar con el número de iteraciones es más factible utilizar un ciclo for."
          },
          {
            "text": "For",
            "explanation": "Correcto. Al contar con el número de iteraciones, con For se puede utilizar dicho número de forma más directa."
          },
          {
            "text": "Do While",
            "explanation": "Incorrecto. Python no cuenta con el estatuto do-while como si podrían tener otros lenguajes."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_7",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Es posible utilizar la instrucción break dentro de un bucle anidado?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": " Sí, pero solo romperá el bucle más interno en el que se encuentra",
        "explanation": "Correcto. break solo afecta al bucle más inmediato en el que se encuentra."
      },
      {
        "text": "Sí, y romperá todos los bucles en los que está anidado",
        "explanation": "Incorrecto. break solo afecta al bucle más inmediato en el que se encuentra."
      },
      {
        "text": "No, break no puede utilizarse en bucles anidados",
        "explanation": "Incorrecto. break puede utilizarse en cualquier tipo de bucle, incluyendo bucles anidados."
      },
      {
        "text": "No, break solo puede utilizarse en bucles while",
        "explanation": "Incorrecto. break puede utilizarse en bucles for y while."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_32_OM_10",
    "author": "Administrador",
    "title": "Retorno de valores en funciones",
    "description": "¿Cuál es la forma correcta de retornar un valor desde una función en Python?",
    "topic": "3.2 Funciones.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "return;",
            "explanation": "Incorrecto. La palabra clave 'return' debe ir seguida de la expresión o valor que se desea retornar. No debe ir seguida de un punto y coma."
        },
        {
            "text": "return resultado;",
            "explanation": "Correcto. La palabra clave 'return' seguida de la variable o expresión que se desea retornar es la forma correcta de retornar valores en Python."
        },
        {
            "text": "retornar resultado;",
            "explanation": "Incorrecto. En Python, la palabra clave para retornar valores es 'return', no 'retornar'."
        },
        {
            "text": "result = return valor;",
            "explanation": "Incorrecto. La expresión 'return valor' debe ir directamente después de la palabra clave 'return', sin asignarla a una variable."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_32_OM_4",
    "author": "Andre Rossell",
    "title": "Argumentos en llamada a función",
    "description":"¿Cuál de los siguientes llamados usa una función de 4 argumentos?",
    "topic":"3.2 Funciones.",
    "difficulty":"Fácil",
    "answer": 1,
    "hints": true,
    "options":[
        {
            "text":"def myfn(w,x,y,z)",
            "explanation": "Incorecto, esa es una definición de función."
        },
        {
            "text":"myfn('example',x,2,z)",
            "explanation": "Correcto, este es el llamado de una función de 4 argumentos."
        },
        {
            "text":"myfn[w,x,y,z]",
            "explanation": "Incorrecto, este no es un llamado válido con paréntesis."
        },
        {
            "text":"myfn(x,y)",
            "explanation":"Incorrecto, sólo tiene 2 argumentos. "
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_4",
    "author": "Administrador",
    "title": "Comparación de strings",
    "description": "¿Cuál es la forma correcta de comparar dos strings en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "string1 == string2",
        "explanation": "Correcto. La forma correcta de comparar si dos strings son iguales en Python es utilizando el operador de igualdad (==)."
      },
      {
        "text": "string1 = string2",
        "explanation": "Incorrecto. Esta expresión asigna el valor de string2 a string1, no realiza una comparación de igualdad."
      },
      {
        "text": "string1 is string2",
        "explanation": "Incorrecto. El operador is se utiliza para comprobar si dos variables hacen referencia al mismo objeto, no para comparar strings."
      },
      {
        "text": "string1.equals(string2)",
        "explanation": "Incorrecto. No existe la función equals() para comparar strings en Python."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_3",
    "author": "Administrador",
    "title": "Indexación de strings",
    "description": "¿Cuál es la forma correcta de acceder al último carácter de un string en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "string[0]",
        "explanation": "Incorrecto. La indexación en Python comienza desde 0, por lo que string[0] accede al primer carácter."
      },
      {
        "text": "string[-1]",
        "explanation": "Correcto. La indexación negativa en Python permite acceder al último carácter de un string utilizando string[-1]."
      },
      {
        "text": "string[len(string) - 1]",
        "explanation": "Incorrecto. Aunque esta forma es válida, se puede simplificar utilizando la indexación negativa string[-1]."
      },
      {
        "text": "string[last()]",
        "explanation": "Incorrecto. No existe la función last() para acceder al último carácter de un string en Python."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_6",
    "author": "Administrador",
    "title": "Método split() en strings",
    "description": "¿Cuál es el propósito del método split() aplicado a un string en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "Divide el string en subcadenas basadas en un carácter de separación específico.",
        "explanation": "Incorrecto. El método split() divide el string en subcadenas basadas en un carácter de separación específico."
      },
      {
        "text": "Reemplaza todas las ocurrencias de un carácter por otro en el string.",
        "explanation": "Incorrecto. El método split() no realiza reemplazos de caracteres en el string."
      },
      {
        "text": "Invierte el orden de los caracteres en el string.",
        "explanation": "Incorrecto. El método split() no invierte el orden de los caracteres en el string."
      },
      {
        "text": "Convierte el string en una lista de subcadenas.",
        "explanation": "Correcto. El método split() convierte el string en una lista de subcadenas, utilizando un carácter de separación como referencia."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_7",
    "author": "Andre Rossell",
    "title": "Uso de estructuras de decisión en Python",
    "description": "¿Cuál de las siguientes opciones describe el caso de uso de las estructuras de decisión en Python?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Las estructuras de decisión se utilizan para controlar el flujo del programa y tomar decisiones basadas en condiciones lógicas.",
        "explanation": "Las estructuras de decisión, como 'if', 'if-else', 'if-elif-else', se utilizan para controlar el flujo del programa y tomar decisiones basadas en condiciones lógicas (verdadero/falso)."
      },
      {
        "text": "Las estructuras de decisión se utilizan exclusivamente para ejecutar un bloque de código si una condición numérica se cumple.",
        "explanation": "Las estructuras de decisión en Python pueden evaluar condiciones lógicas, numéricas o cualquier otra expresión que devuelva un resultado verdadero o falso."
      },
      {
        "text": "Las estructuras de decisión se utilizan para hacer código más legible, organizado e iterativo.",
        "explanation": "Falso! Las estructuras de decisión no son iterativas, esos son los ciclos."
      }
    ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_21_OM_5",
    "author": "Andre Rossell",
    "title": "Distinción entre funciones elementales",
    "description":"¿Cuál es la diferencia entre los operadores = y ==",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty":"Fácil",
    "answer": 2,
    "hints": false,
    "options":[
        {
            "text":"= es el operador de asignación, asocia un valor a una variable, mientras que == es el operador de identidad entre dos valores.",
            "explanation":null
        },
        {
            "text":"= es el operador de igualdad, mientras que == es de intentidad, indica que dos variables referencian exactamente al mismo espacio de memoria.",
            "explanation":null
        },
        {
            "text":"= es el operador de asignación y == es el operador de igualdad, indica que dos valores son iguales.",
            "explanation":null
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_23_OM_1",
    "author": "Andre Rossell",
    "title": "Jerarquía de operaciones en Python",
    "description":"¿Qué línea de código dará como resultado 9?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty":"Fácil",
    "answer": 2,
    "hints": false,
    "options":[
        {
            "text":"print(6%2*1+2)",
            "explanation":null
        },
        {
            "text":"print(6/(2*1)+2)",
            "explanation":null
        },
        {
            "text":"print(6/2*(1+2))",
            "explanation":null
        }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_5",
    "author": "Administrador",
    "title": "Método upper() en strings",
    "description": "¿Cuál es el resultado del método upper() aplicado a un string en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Convierte el string a minúsculas.",
        "explanation": "Incorrecto. El método upper() no convierte el string a minúsculas, sino a mayúsculas."
      },
      {
        "text": "Convierte el string a mayúsculas.",
        "explanation": "Correcto. El método upper() convierte el string a mayúsculas."
      },
      {
        "text": "Elimina los espacios en blanco al principio y al final del string.",
        "explanation": "Incorrecto. El método upper() no elimina los espacios en blanco del string."
      },
      {
        "text": "Reemplaza todas las ocurrencias de un carácter por otro en el string.",
        "explanation": "Incorrecto. El método upper() no realiza reemplazos de caracteres en el string."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_6",
  "author": "Administrador",
  "title": "Procesamiento de archivos JSON",
  "description": "¿Cuál es el módulo en Python que se utiliza para el procesamiento de archivos JSON?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Mediano",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "os",
      "explanation": "Incorrecto. El módulo os se utiliza para la navegación y manipulación de directorios, no para el procesamiento de archivos JSON."
    },
    {
      "text": "sys",
      "explanation": "Incorrecto. El módulo sys se utiliza para la interacción con el intérprete de Python, no para el procesamiento de archivos JSON."
    },
    {
      "text": "json",
      "explanation": "Correcto. El módulo json se utiliza para el procesamiento de archivos JSON en Python."
    },
    {
      "text": "file",
      "explanation": "Incorrecto. El término 'file' es genérico y no se refiere a un módulo específico para el procesamiento de archivos JSON."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_7",
  "author": "Administrador",
  "title": "Eliminación de espacios",
  "description": "¿Cuál es el método en Python que se utiliza para eliminar los espacios en blanco al inicio y al final de un string?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Mediano",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "strip()",
      "explanation": "Correcto. El método strip() se utiliza para eliminar los espacios en blanco al inicio y al final de un string en Python."
    },
    {
      "text": "trim()",
      "explanation": "Incorrecto. No existe un método llamado trim() en Python para eliminar los espacios en blanco en un string."
    },
    {
      "text": "remove()",
      "explanation": "Incorrecto. El método remove() se utiliza para eliminar un elemento específico de una lista, no para eliminar espacios en blanco en un string."
    },
    {
      "text": "delete()",
      "explanation": "Incorrecto. No existe un método llamado delete() en Python para eliminar los espacios en blanco en un string."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_7",
    "author": "Administrador",
    "title": "Operaciones con matrices en Python",
    "description": "¿Cuál es el resultado de multiplicar la matriz A por un escalar k en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Error, no se pueden multiplicar matrices por un escalar en Python",
        "explanation": "Incorrecto. En Python, se pueden multiplicar matrices por un escalar utilizando el operador '*'."
      },
      {
        "text": "Un escalar que representa el resultado de multiplicar todos los elementos de la matriz A por k",
        "explanation": "Incorrecto. Al multiplicar una matriz por un escalar en Python, se obtiene una nueva matriz resultante, no un escalar."
      },
      {
        "text": "Una nueva matriz resultante de multiplicar todos los elementos de la matriz A por k",
        "explanation": "Correcto. Al multiplicar una matriz por un escalar en Python, se obtiene una nueva matriz resultante con todos los elementos multiplicados por k."
      },
      {
        "text": "Una matriz con todos sus elementos igual a k",
        "explanation": "Incorrecto. Al multiplicar una matriz por un escalar en Python, se obtiene una nueva matriz resultante, no una matriz con todos sus elementos igual a k."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_6",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Lógica",
    "description": "Corrige el siguiente código para que calcule el resultado correcto de la fórmula matemática: a + b * c / d - e.",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "a + b * c / d - e",
            "explanation": "Incorrecto. Esta es la fórmula original que contiene errores."
        },
        {
            "text": "a + (b * c) / d - e",
            "explanation": "Correcto. Esta es la fórmula corregida que sigue el orden correcto de operaciones matemáticas."
        },
        {
            "text": "(a + b) * c / d - e",
            "explanation": "Incorrecto. Esta fórmula no es equivalente a la fórmula original ni está corregida."
        },
        {
            "text": "a + b * c / (d - e)",
            "explanation": "Incorrecto. Esta fórmula no es equivalente a la fórmula original ni está corregida."
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_1",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Qué hace la función range() en Python?",
    "topic": "5.2 For.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "Genera una lista de números en un rango específico",
        "explanation": "Incorrecto. Aunque range() genera una secuencia de números, no es una lista en sí misma."
      },
      {
        "text": "Calcula el rango de una lista de números",
        "explanation": "Incorrecto. range() no calcula el rango de una lista; genera una secuencia de números."
      },
      {
        "text": "Genera una secuencia de caracteres",
        "explanation": "Incorrecto. range() genera una secuencia de números, no de caracteres."
      },
      {
        "text": "Genera una secuencia de números que se pueden iterar",
        "explanation": "Correcto. Se crea cuantas veces se requiera iterar"
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_4",
    "author": "Administrador",
    "title": "Comparación de situaciones",
    "description": "¿En cuál de las siguientes situaciones sería más factible utilizar un While antes que un For?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Recorrer una secuencia conocida.",
            "explanation": "Incorrecto. La forma en la que se puede construir un ciclo for, permite recorrer una secuencia de una manera más directa que un ciclo while."
          },
          {
            "text": "Iterar sobre un rango de valores.",
            "explanation": "Incorrecto. El iterar sobre un rango de valores se puede lograr de manera más eficiente mediante un For, brindando formas específicas de lograrlo."
          },
          {
            "text": "Cuando se conoce el número de repeticiones requeridas.",
            "explanation": "Incorrecto. Una de las características principales de un For es que se suele utilizar cuando se conoce el número de repeticiones."
          },
          {
            "text": "Cuando no se conoce el número de repeticiones requeridas.",
            "explanation": "Correcto. Una de las características principales de un While es que se suele utilizar cuando no se conoce el número de repeticiones."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_31_OM_7",
    "author": "Administrador",
    "title": "Importar módulos en Python",
    "description": "¿Cuál de las siguientes opciones es la forma correcta de importar un módulo en Python?",
    "topic": "3.1 Programación modular.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "import module_name as mn",
            "explanation": "Incorrecto. La forma correcta de importar un módulo con un alias es 'import module_name as alias'."
        },
        {
            "text": "import mn from module_name",
            "explanation": "Incorrecto. La forma correcta de importar una función específica de un módulo es 'from module_name import function_name'."
        },
        {
            "text": "import module_name",
            "explanation": "Correcto. Esta es la forma básica de importar un módulo en Python."
        },
        {
            "text": "import module_name.function_name",
            "explanation": "Incorrecto. La forma correcta de importar una función específica de un módulo es 'from module_name import function_name'."
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_9",
  "author": "Administrador",
  "title": "Validación de existencia de archivo",
  "description": "¿Cuál es la función en Python que se utiliza para verificar si un archivo existe en un directorio?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Difícil",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "check_file()",
      "explanation": "Incorrecto. No existe una función llamada check_file() en Python para verificar la existencia de un archivo."
    },
    {
      "text": "file.exists()",
      "explanation": "Incorrecto. No existe un método llamado exists() en el tipo de dato 'file' para verificar la existencia de un archivo."
    },
    {
      "text": "os.file_exists()",
      "explanation": "Incorrecto. No existe una función llamada file_exists() en el módulo os para verificar la existencia de un archivo."
    },
    {
      "text": "os.path.exists()",
      "explanation": "Correcto. La función os.path.exists() se utiliza para verificar si un archivo o directorio existe en Python."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_42_OM_5",
  "author": "Andre Rossell",
  "title": "Estructuras de decisión complejas",
  "description": "¿Cuál es la principal característica de una estructura de decisión compleja en Python?",
  "topic": "4.2 Estatutos de decisión.",
  "difficulty": "Difícil",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "Se compone únicamente de múltiples estructuras 'if' anidadas.",
      "explanation": "Una estructura de decisión compleja puede incluir múltiples estructuras 'if' anidadas, pero no se limita únicamente a ellas."
    },
    {
      "text": "Permite evaluar múltiples condiciones y ejecutar bloques de código en función de los resultados.",
      "explanation": "Correcto! En ellas se tratan casos más específicos y con muchas posibilidades"
    },
    {
      "text": "No permite utilizar la estructura 'if-else' en combinación con estructuras 'if' anidadas.",
      "explanation": "Una estructura de decisión compleja puede utilizar tanto la estructura 'if-else' como estructuras 'if' anidadas."
    },
    {
      "text": "Solo se utiliza en problemas de lógica booleana.",
      "explanation": "Una estructura de decisión compleja puede utilizarse en diversos problemas y áreas de programación."
    }
  ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_8",
    "author": "Administrador",
    "title": "Uso de range en while",
    "description": "¿La función range() puede ser utilizada directamente en un bucle while en Python implementando un contador?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Correcto. La función range() puede ser utilizada en un bucle while, pero suele ser utilizada en menor medida debido a que requiere de un contador."
          },
          {
            "text": "Falso",
            "explanation": "Incorrecto. La función range() puede ser utilizada en un bucle while, pero suele ser utilizada en menor medida debido a que requiere de un contador."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_9",
    "author": "Administrador",
    "title": "Expresión matemática a resolver de acuerdo a Python",
    "description": "¿Cuál es el resultado de la siguiente expresión? (2 * (4 + 1))",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "9",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones y primero va la suma dentro del parentesis"
      },
      {
        "text": "15",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones y primero va la suma dentro del parentesis"
      },
      {
        "text": "20",
        "explanation": "Correcto. Entendiste bien la jerarquia de operaciones"
      },
      {
        "text": "19",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones y primero va la suma dentro del parentesis"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_5",
    "author": "Andre Rossell",
    "title": "Expresiones lógicas complejas",
    "description": "¿Cuál es el resultado de la expresión lógica 'not (5 > 3 and 2 < 6) or (10 == 10 and not 2 <= 1)'?",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "True",
        "explanation": "Bien! Aunque la primera parte 'not(..)' evalua a False, la segunda es true y al haber un or entre ellas, el resultado final es True."
      },
      {
        "text": "False",
        "explanation": "Incorrecto. Recuerda descomponer por partes el problema para analizar los subresultados: not(True) or (True and not False)."
      }
    ]
  }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_3",
    "author": "Administrador",
    "title": "Acceso a elementos de una matriz en Python",
    "description": "¿Cómo se accede al elemento en la fila 2 y columna 3 de una matriz en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "matriz[3][2]",
        "explanation": "Incorrecto. Las filas y columnas se indexan desde 0 en Python, por lo que la respuesta correcta sería matriz[1][2]."
      },
      {
        "text": "matriz[2][3]",
        "explanation": "Incorrecto. Las filas y columnas se indexan desde 0 en Python, por lo que la respuesta correcta sería matriz[1][2]."
      },
      {
        "text": "matriz[1][2]",
        "explanation": "Correcto. Para acceder al elemento en la fila 2 y columna 3 de una matriz en Python, se utiliza la notación matriz[1][2]."
      },
      {
        "text": "matriz[2, 3]",
        "explanation": "Incorrecto. La notación matriz[2, 3] no es válida para acceder a elementos individuales de una matriz en Python."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_2",
    "author": "Administrador",
    "title": "Origen de bucle infinito",
    "description": "¿Por qué se puede dar un bucle infinito en python?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Porque la condición de salida de un bucle nunca se cumple",
            "explanation": "Correcto. Al no cumplirse nunca la condición, el ciclo se mantiene en constante repetición."
          },
          {
            "text": "Porque se utiliza un valor booleano como condición de salida.",
            "explanation": "Incorrecto. Se pueden utilizar valores booleanos como condición de salida mientras dicha condición se cumpla."
          },
          {
            "text": "Porque se utilizan estructuras de datos incorrectas en el bucle, lo que causa un comportamiento impredecible.",
            "explanation": "Incorrecto. El tipo de estructuras de datos utilizadas en estatutos de repetición no afecta en cuanto a generar bucles infinitos."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_31_OM_5",
    "author": "Andre Rossell",
    "title": "Uso de librerías en Python",
    "description":"Selecciona la línea de código necesaria para importar la función draw de la librería mypylib, renombrada como dibujar",
    "topic":"3.1 Programación modular.",
    "difficulty":"Difícil",
    "answer": 0,
    "hints": false,
    "options":[
        {
            "text":"from mypylib import draw as dibujar",
            "explanation":null
        },
        {
            "text":"import draw from mypylib as dibujar",
            "explanation":null
        },
        {
            "text": "import draw as dibujar from mypylib",
            "explanation":null
        },
        {
            "text": "from mylib import dibujar as draw",
            "explanation":null
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_7",
    "author": "Andre Rossell",
    "title": "Expresiones Lógicas Complejas",
    "description": "¿Cuál es el resultado de la siguiente expresión lógica en Python: (a > b or b < c) and (c == d or d > a)?",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "True",
        "explanation": "Incorrecto. La expresión lógica es más complicada que eso."
      },
      {
        "text": "False",
        "explanation": "Incorrecto. La expresión lógica es más complicada que eso."
      },
      {
        "text": "Depende de los valores de las variables a, b, c y d",
        "explanation": "¡Correcto! El resultado de la expresión lógica depende de los valores de las variables a, b, c y d. En general, la expresión será verdadera si alguna de las dos expresiones dentro de los paréntesis es verdadera."
      },
      {
        "text": "No se puede evaluar la expresión lógica",
        "explanation": "Incorrecto. La expresión lógica se puede evaluar si se conocen los valores de las variables a, b, c y d."
      }
    ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_9",
    "author": "Administrador",
    "title": "Operadores lógicos",
    "description": "¿Cuál de los siguientes operadores es utilizado para la negación lógica en Python?",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "&&",
            "explanation": "Incorrecto. El operador '&&' no se utiliza para la negación lógica en Python."
        },
        {
            "text": "||",
            "explanation": "Incorrecto. El operador '||' no se utiliza para la negación lógica en Python."
        },
        {
            "text": "not",
            "explanation": "Correcto. En Python, el operador 'not' se utiliza para la negación lógica."
        },
        {
            "text": "!",
            "explanation": "Incorrecto. El operador '!' no se utiliza para la negación lógica en Python."
        }
    ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_6",
  "author": "Administrador",
  "title": "Búsqueda de subcadena",
  "description": "¿Cuál es el método en Python que se utiliza para buscar la posición de una subcadena en un string?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Mediano",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "find()",
      "explanation": "Correcto. El método find() se utiliza para buscar la posición de una subcadena en un string en Python."
    },
    {
      "text": "locate()",
      "explanation": "Incorrecto. No existe un método llamado locate() en Python para buscar la posición de una subcadena en un string."
    },
    {
      "text": "search()",
      "explanation": "Incorrecto. El método search() se utiliza para buscar una subcadena en un string, pero no devuelve la posición exacta."
    },
    {
      "text": "index()",
      "explanation": "Incorrecto. El método index() también se utiliza para buscar la posición de una subcadena en un string, pero si la subcadena no se encuentra, genera un error en lugar de devolver -1."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_6",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Qué significa \"anidar\" estructuras de control en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Significa colocar una estructura de control dentro de otra.",
        "explanation": "Correcto. anidar es añadir una estructura dentro de otra."
      },
      {
        "text": "Significa ejecutar una estructura de control después de otra.",
        "explanation": "Incorrecto. Esto describe la secuencia de estructuras de control, no su anidamiento."
      },
      {
        "text": "Significa que una estructura de control puede influir en otra.",
        "explanation": "Incorrecto. Esto no describe adecuadamente el concepto de anidamiento."
      },
      {
        "text": "Significa que una estructura de control puede usar variables de otra.",
        "explanation": "Incorrecto. Aunque las estructuras de control anidadas pueden compartir variables, esto no describe adecuadamente el concepto de anidamiento."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_8",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Sintaxis en Python",
    "description": "¿Cuál de las siguientes líneas de código en Python contiene un ERROR de sintaxis?",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "print('Hola, mundo!')",
            "explanation": "Incorrecto. Esta línea de código es correcta porque imprime el mensaje 'Hola, mundo!' en la consola."
        },
        {
            "text": "numero = 10",
            "explanation": "Incorrecto. Esta línea de código es correcta porque asigna el valor entero 10 a la variable 'numero'."
        },
        {
            "text": "if x == 5: print('El valor de x es igual a 5')",
            "explanation": "Correcto. Esta línea de código contiene un error de sintaxis, falta cerrar el bloque de código con dos puntos y una indentación adecuada."
        },
        {
            "text": "for i in range(10): print(i)",
            "explanation": "Incorrecto. Esta línea de código es correcta ya que imprime los valores del 0 al 9 en la consola."
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_32_OM_2",
    "author": "Andre Rossell",
    "title": "Scope de las variables",
    "description":"¿Puedo utilizar variables declaradas dentro de una función en el resto del código?",
    "topic":"3.2 Funciones.",
    "difficulty":"Fácil",
    "answer": 0,
    "hints": true,
    "options":[
        {
            "text":"No",
            "explanation": "Correcto, habría que retornarlas para poder usarlas."
        },
        {
            "text":"Sí",
            "explanation": "Las variables de una función sólo existen para la función, no globalmente."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_25_OM_11",
    "author": "Administrador",
    "title": "Distancia euclidiana",
    "description": "¿Qué línea de código indica el proceso para calcular la distancia euclidiana entre dos puntos x, y en un plano cartesiano?",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "((yi - xi)**2 + (yf - xf)**2)**(1/2)",
            "explanation": "Correcto. La línea de código mostrada utiliza variables y operaciones matemáticas para implementar el cáculo de la distancia euclidiana."
          },
          {
            "text": "abs(yi - xi) + abs(yf - xf)",
            "explanation": "Incorrecto. El código mostrado es correcto, sin embargo, muestra el cálculo de la llamada distancia de Manhattan."
          },
          {
            "text": "(y**2 - x**2)",
            "explanation": "Incorrecto. La operación mostrada es incorrecta ya que no calcula una distancia."
          }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_5",
    "author": "Administrador",
    "title": "Definición de lista",
    "description": "¿Cuál de las siguientes es una definición válda de lista en Python?",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Una lista en Python es una estructura de datos que solo puede contener números enteros.",
            "explanation": "Incorrecto. Las listas pueden contener diferentes tipos de datos en ellas."
          },
          {
            "text": "Una lista en Python es una estructura de datos ordenada y mutable que puede contener elementos de diferentes tipos, como enteros, cadenas de texto, booleanos, etc.",
            "explanation": "Correcto. Una lista es una estructura de datos que en Python cuenta con propiedades como la mutabilidad."
          },
          {
            "text": "Una lista en Python es una función incorporada que se utiliza para almacenar diferentes elementos.",
            "explanation": "Incorrecto. Las listas no son funciones, sino estructuras de datos brindadas por el lenguaje."
          },
          {
            "text": "Una lista en Python es un nombre que se utiliza para hacer referencia a un valor almacenado en la memoria del programa.",
            "explanation": "Incorrecto. Una lista es una estructura de datos, que después puede ser almacenada en una variable la cual si hace referencia al valor almacenado en la memoria del programa."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_6",
    "author": "Andre Rossell",
    "title": "Funciones y Variables",
    "description": "¿Cuál es la mejor razón para usar una función en lugar de un fragmento de código con variables en su lugar?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Para reducir la cantidad de líneas de código.",
        "explanation": "Esta no es una razón específica para usar una función, ya que una función puede ser tan larga o corta como sea necesario."
      },
      {
        "text": "Para reducir la duplicación de código.",
        "explanation": "Esta es una razón común para usar una función: si necesita realizar una tarea varias veces en diferentes partes del programa, es mejor tener una función que haga la tarea en lugar de copiar y pegar el mismo código varias veces."
      },
      {
        "text": "Para hacer el código más Fácil de leer.",
        "explanation": "Si bien este puede ser un beneficio secundario de usar una función, no es una razón principal para usarla. El objetivo principal es reducir la duplicación de código y hacer el código más modular."
      },
      {
        "text": "Para hacer el código más rápido.",
        "explanation": "El uso de una función no necesariamente hace que el código sea más rápido. La optimización del rendimiento puede requerir cambios más profundos en el código."
      }
    ]
  }$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_22_OM_4",
    "author": "Andre Rossell",
    "title": "¿Quién y qué soy?",
    "description":"128==128.0==int('128')",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty":"Mediano",
    "answer": 1,
    "hints": false,
    "options":[
        {
            "text":"True",
            "explanation":null
        },
        {
            "text":"False",
            "explanation":null
        }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_21_OM_1",
    "author": "Andre Rossell",
    "title": "Comprensión de Comentarios",
    "description":"¿Cuál es la salida del siguiente código? \r   x=4\r#x=5\rprint(x)\ry=8",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty":"Fácil",
    "answer": 0,
    "hints": true,
    "options":[
        {
            "text":"4",
            "explanation": "Correcto, el gato en la segunda línea inválida la redefinición de x."
        },
        {
            "text":"5",
            "explanation": "La redefinición de x está comentada, por lo que no surtirá efecto."
        },
        {
            "text":"8",
            "explanation": "8 es el valor de x, sin embargo, se está imprimiendo x"
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_8",
    "author": "Administrador",
    "title": "Expresión matemática a resolver de acuerdo a Python",
    "description": "¿Cuál es el resultado de la siguiente expresión? (8 // 3)",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "2.60",
        "explanation": "Incorrecto. Recuerda que es una división entera y no devuelve el resultado con decimales"
      },
      {
        "text": "1",
        "explanation": "Incorrecto. Checar que fallo en la division o funcion del código"
      },
      {
        "text": "2.66",
        "explanation": "Incorrecto. Recuerda que es una división entera y no devuelve el resultado con decimales"
      },
      {
        "text": "2",
        "explanation": "Correcto. El resultado no va con decimales"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_15",
    "author": "Administrador",
    "title": "Funciones para problemas matemáticos",
    "description": "¿Existen funciones predefinidas que pueden simplificar cálculos matemáticos en Python?",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Verdadero",
        "explanation": "Correcto. Python cuenta con funciones predefinidas como abs que no requieren de importar módulos."
      },
      {
        "text": "Falso",
        "explanation": "Incorrecto. Python cuenta con funciones predefinidas como abs que no requieren de importar módulos."
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_7",
    "author": "Administrador",
    "title": "Longitud de una lista",
    "description": "¿Cómo se obtiene la longitud de una lista en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "len(lista)",
            "explanation": "Incorrecto. Esto devuelve la longitud de la lista, no la cantidad de elementos."
        },
        {
            "text": "lista.length()",
            "explanation": "Incorrecto. No existe el método 'length()' en las listas de Python."
        },
        {
            "text": "lista.size()",
            "explanation": "Incorrecto. No existe el método 'size()' en las listas de Python."
        },
        {
            "text": "len(lista)",
            "explanation": "Correcto. La función 'len()' devuelve la cantidad de elementos en la lista."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_8",
    "author": "Andre Rossell",
    "title": "Uso de la estructura 'if-elif'",
    "description": "¿Cuál es el propósito principal de la estructura 'if-elif' en Python?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Permitir la ejecución de múltiples bloques de código cuando una condición es verdadera.",
        "explanation": "La estructura ejecutará el código de la primera condición verdadera que encuentre."
      },
      {
        "text": "Permitir la ejecución de un bloque de código solo si una condición es verdadera.",
        "explanation": "Correcto."
      },
      {
        "text": "Evaluar una condición y ejecutar un bloque de código si la condición es verdadera; de lo contrario, ejecutar otro bloque de código.",
        "explanation": "Aunque incluya varios casos que podrían ser verdaderos, la estructura no cuenta con uno por si ninguno lo es (else)."
      },
      {
        "text": "Realizar un bucle repetitivo basado en una condición verdadera o falsa.",
        "explanation": "La estructura 'if-elif' no se utiliza para realizar repeticiones. Para bucles, se utilizan estructuras como 'while' o 'for'."
      }
    ]
  }$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_3",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Cómo funciona el estatuto continue en un bucle while?",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Salta a la próxima iteración del bucle, ignorando el código restante en la iteración actual",
        "explanation": "Correcto. Salta la iteración como un saltador."
      },
      {
        "text": "Termina inmediatamente la ejecución del bucle",
        "explanation": "Incorrecto. Esto es lo que hace el estatuto break, no continue."
      },
      {
        "text": "Reinicia el bucle desde el principio",
        "explanation": "Incorrecto. continue salta a la próxima iteración del bucle, no lo reinicia."
      },
      {
        "text": "Termina la ejecución del programa entero",
        "explanation": "Incorrecto. continue solo afecta al bucle en el que se encuentra, no a todo el programa."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_2",
  "author": "Administrador",
  "title": "Concatenación de strings",
  "description": "¿Cuál es el operador en Python que se utiliza para concatenar dos strings?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Fácil",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "+",
      "explanation": "Incorrecto. El operador + en Python se utiliza para sumar números, no para concatenar strings."
    },
    {
      "text": "/",
      "explanation": "Incorrecto. El operador / en Python se utiliza para la división de números, no para concatenar strings."
    },
    {
      "text": "*",
      "explanation": "Incorrecto. El operador * en Python se utiliza para la multiplicación de números, no para concatenar strings."
    },
    {
      "text": "&",
      "explanation": "Correcto. El operador & se utiliza para concatenar dos strings en Python."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_31_OM_2",
    "author": "Andre Rossell",
    "title": "Uso de librerías en Python",
    "description":"¿Cuál de las siguientes librerías siempre es utilizada en programas de Python?",
    "topic":"3.1 Programación modular.",
    "difficulty":"Mediano",
    "answer": 1,
    "hints": true,
    "options":[
        {
            "text":"math",
            "explanation":"Incorrecto. Esta librería solo se importa cuando es necesaria"
        },
        {
            "text":"Python Standard Library",
            "explanation":"Correcto. Esta librería es automáticamente incluida y aunque no utilicemos import, la utilizamos pues es fundamental para que Python funcione."
        },
        {
            "text": "numpy",
            "explanation": "Incorrecto. Esta librería solo se importa cuando es necesaria"
        },
        {
            "text": "Ninguna de las anteriores",
            "explanation": "Incorrecto. La librería de Python es automáticamente incluida (sin llamar a import) y en ella se incluye lo elemental para que cualquier programa corra."
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_6",
    "author": "Andre Rossell",
    "title": "Lógica en estatutos de decisión anidados",
    "description": "¿Cuál es la lógica detrás de los estatutos de decisión anidados en Python?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Los estatutos de decisión anidados no son compatibles en Python.",
        "explanation": "Esta opción es incorrecta. Los estatutos de decisión anidados son una característica clave de Python y se utilizan para estructurar decisiones complejas en el código."
      },
      {
        "text": "Los estatutos de decisión anidados permiten evaluar múltiples condiciones y ejecutar diferentes bloques de código según el resultado de esas evaluaciones.",
        "explanation": "Esta opción es incorrecta. Si bien los estatutos de decisión anidados evalúan condiciones y ejecutan bloques de código, esta respuesta no captura completamente la lógica detrás de ellos."
      },
      {
        "text": "Los estatutos de decisión anidados siguen una estructura jerárquica en la que se evalúan las condiciones de los estatutos más externos primero y luego se procede a los estatutos internos si los anteriores fueron verdaderos.",
        "explanation": "Esta opción es correcta."
      },
      {
        "text": "Los estatutos de decisión anidados se utilizan exclusivamente para ejecutar bloques de código repetidamente hasta que se cumpla una condición.",
        "explanation": "Esta opción es incorrecta. Si bien los estatutos de decisión anidados se pueden utilizar para ejecutar bloques de código repetidamente en ciertos casos, no es su función principal. Su objetivo principal es tomar decisiones basadas en condiciones lógicas."
      }
    ]
  }$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_10",
    "author": "Administrador",
    "title": "Índice en bucle for each",
    "description": "¿En Python en un bucle for each se puede acceder directamente al índice de cada elemento?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. Un bucle for each está diseñado para simplificar la iteración a través de los elementos de una lista sin la necesidad de trabajar directamente con los índices."
          },
          {
            "text": "Falso",
            "explanation": "Correcto. Un bucle for each está diseñado para simplificar la iteración a través de los elementos de una lista sin la necesidad de trabajar directamente con los índices."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_7",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Selecciona la opción correcta.",
    "description": "¿Cuál de las siguientes opciones describe una característica CORRECTA de Python?",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "El primer paso para ejecutar un programa en Python es:",
            "explanation": "Incorrecto. Antes de ejecutar un programa, se debe escribir el código."
        },
        {
            "text": "La sintaxis de Python es:",
            "explanation": "Incorrecto. La sintaxis de Python es similar a la de otros lenguajes de programación, pero tiene sus propias reglas y estructuras."
        },
        {
            "text": "Un programa secuencial en Python es aquel que se ejecuta línea por línea, sin saltos ni desvíos:",
            "explanation": "Correcto. Un programa secuencial se ejecuta en orden, desde la primera línea hasta la última."
        },
        {
            "text": "Python es un lenguaje compilado:",
            "explanation": "Incorrecto. Python es un lenguaje interpretado, lo que significa que el código se ejecuta línea por línea en tiempo real."
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_5",
  "author": "Administrador",
  "title": "Manipulación de rutas de archivo",
  "description": "¿Cuál es la función en Python que se utiliza para unir componentes de rutas de archivo y directorio en una única ruta válida?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Mediano",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "os.path.join()",
      "explanation": "Correcto. La función os.path.join() se utiliza para unir componentes de rutas de archivo y directorio en una única ruta válida en Python."
    },
    {
      "text": "os.path.concat()",
      "explanation": "Incorrecto. No existe una función llamada os.path.concat() en Python para la manipulación de rutas de archivo."
    },
    {
      "text": "os.path.merge()",
      "explanation": "Incorrecto. No existe una función llamada os.path.merge() en Python para la manipulación de rutas de archivo."
    },
    {
      "text": "os.path.combine()",
      "explanation": "Incorrecto. No existe una función llamada os.path.combine() en Python para la manipulación de rutas de archivo."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_8",
  "author": "Administrador",
  "title": "Renombrar archivos",
  "description": "¿Cuál es la función en Python que se utiliza para renombrar un archivo?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Difícil",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "os.rename()",
      "explanation": "Correcto. La función os.rename() se utiliza para renombrar un archivo en Python."
    },
    {
      "text": "file.rename()",
      "explanation": "Incorrecto. No existe una función llamada file.rename() en Python para renombrar archivos."
    },
    {
      "text": "rename_file()",
      "explanation": "Incorrecto. No existe una función llamada rename_file() en Python para renombrar archivos."
    },
    {
      "text": "modify_name()",
      "explanation": "Incorrecto. No existe una función llamada modify_name() en Python para renombrar archivos."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_42_OM_6",
  "author": "Andre Rossell",
  "title": "Estructuras de decisión en Python",
  "description": "¿Cuál es la estructura de decisión adecuada para evaluar múltiples condiciones en Python?",
  "topic": "4.2 Estatutos de decisión.",
  "difficulty": "Difícil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "La estructura 'if'",
      "explanation": "Esta opción es incorrecta. La estructura 'if' se utiliza para evaluar una condición y ejecutar un bloque de código si la condición es verdadera, pero no permite evaluar múltiples condiciones."
    },
    {
      "text": "La estructura 'if-else'",
      "explanation": "Esta opción es incorrecta. La estructura 'if-else' se utiliza para evaluar una condición y ejecutar un bloque de código si la condición es verdadera. No es adecuada para evaluar múltiples condiciones."
    },
    {
      "text": "La estructura 'if-elif-else'",
      "explanation": "Esta opción es correcta. La estructura 'if-elif-else' se utiliza para evaluar múltiples condiciones en orden y ejecutar el primer bloque de código cuya condición es verdadera. Es la estructura adecuada para este caso."
    },
    {
      "text": "La estructura 'for'",
      "explanation": "Esta opción es incorrecta. La estructura 'for' se utiliza para iterar sobre una secuencia de elementos, no para evaluar condiciones múltiples."
    }
  ]
}$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_5",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "Usando un bucle for con la función range(), como en for i in range(len(lista))",
    "topic": "5.2 For.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Usando un bucle for con la función range(), como en for i in range(len(lista))",
        "explanation": "Correcto. Es para iterar la lista que se solicite."
      },
      {
        "text": "Usando un bucle while, como en while i in lista",
        "explanation": "Incorrecto. Un bucle while requiere una condición booleana."
      },
      {
        "text": "Usando la función list(), como en list(i)",
        "explanation": "Incorrecto. La función list() se utiliza para convertir otros tipos de datos a listas, no para iterar sobre índices."
      },
      {
        "text": "Usando la función range() sola, como en range(lista)",
        "explanation": "Incorrecto.  La función range() necesita un argumento numérico, no una lista."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_5",
  "author": "Administrador",
  "title": "Modo de lectura línea por línea",
  "description": "¿Cuál es el modo de apertura de archivos en Python que se utiliza para leer el contenido línea por línea?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Mediano",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "r",
      "explanation": "Incorrecto. El modo 'r' se utiliza solo para lectura de archivos, no permite la lectura línea por línea."
    },
    {
      "text": "rline",
      "explanation": "Correcto. No existe un modo específico para lectura línea por línea en Python. Se utiliza el modo 'r' junto con el método readline() para leer el contenido línea por línea."
    },
    {
      "text": "l",
      "explanation": "Incorrecto. No existe un modo 'l' en Python para lectura línea por línea."
    },
    {
      "text": "linebyline",
      "explanation": "Incorrecto. No existe un modo 'linebyline' en Python para lectura línea por línea."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_3",
    "author": "Administrador",
    "title": "Iterar en una matriz",
    "description": "¿Cómo se itera sobre cada elemento de una matriz en Python?",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Se utiliza un bucle for anidado, donde se itera sobre las filas y luego se itera sobre los elementos dentro de cada fila.",
            "explanation": "Correcto. El primer ciclo for se encarga de iterar sobre las filas, mientras que un segundo ciclo itera sobre las columnas."
          },
          {
            "text": "Se utiliza un bucle while con la sintaxis 'while elemento in matriz', donde elemento es una variable que tomará el valor de cada elemento en la matriz.",
            "explanation": "Incorrecto. La sintaxis utilizada no es correcta al utilizar un bucle while."
          },
          {
            "text": "Se utiliza un bucle for con la sintaxis 'for elemento in matriz', donde elemento es una variable que tomará el valor de cada elemento en la matriz.",
            "explanation": "Incorrecto. La sintaxis utilizada es correcta pero se accede a una fila, no a cada elemento de la matriz."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_9",
    "author": "Administrador",
    "title": "Índices negativos",
    "description": "¿En Python cuál es el resultado de evaluar numeros[-1]? Donde, numeros = [2, -1, 3, 4, 5]",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 4,
    "hints": true,
    "options": [
        {
            "text": "False",
            "explanation": "Incorrecto. numeros[-1] indica que se accederá al último elemento de la lista, el cual es un número."
          },
          {
            "text": "Genera un error",
            "explanation": "Incorrecto. El código mostrado no presenta ningún error en su ejecución, accede al valor del último elemento."
          },
          {
            "text": "True",
            "explanation": "Incorrecto. numeros[-1] indica que se accederá al último elemento de la lista, el cual es un número."
          },
          {
            "text": "1",
            "explanation": "Incorrecto. numeros[-1] indica el valor del último elemento de la lista, no el valor del índice en el que se encuentra -1."
          },
          {
            "text": "5",
            "explanation": "Correcto. numeros[-1] indica que se accederá al último elemento de la lista, que en este caso es 5."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_9",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Cuál es el valor por defecto del paso en la función range()?",
    "topic": "5.2 For.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "1",
        "explanation": "Correcto. Siempre inicia en 1, a menos que se modifique."
      },
      {
        "text": "0",
        "explanation": "Incorrecto. El valor por defecto del paso en range() es 1, no 0."
      },
      {
        "text": "-1",
        "explanation": "Incorrecto. El valor por defecto del paso en range() es 1, no -1."
      },
      {
        "text": "No tiene un valor por defecto",
        "explanation": "Incorrecto. El valor por defecto del paso en range() es 1."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_10",
  "author": "Administrador",
  "title": "Formateo de números",
  "description": "¿Cuál es la función en Python que se utiliza para formatear un número como un string con un número específico de decimales?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Difícil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "format_number()",
      "explanation": "Incorrecto. No existe una función llamada format_number() en Python para formatear números."
    },
    {
      "text": "convert_to_string()",
      "explanation": "Incorrecto. No existe una función llamada convert_to_string() en Python para formatear números."
    },
    {
      "text": "format()",
      "explanation": "Correcto. La función format() se utiliza para formatear un número como un string con un número específico de decimales en Python."
    },
    {
      "text": "decimal_format()",
      "explanation": "Incorrecto. No existe una función llamada decimal_format() en Python para formatear números."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_4",
  "author": "Administrador",
  "title": "Escritura de datos en archivos CSV",
  "description": "¿Cuál es el método en Python que se utiliza para escribir datos en un archivo CSV en un formato tabular?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Mediano",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "write()",
      "explanation": "Incorrecto. El método write() se utiliza para escribir datos en un archivo de texto, no proporciona un formato tabular específico para datos CSV."
    },
    {
      "text": "csv.writerows()",
      "explanation": "Incorrecto. El método csv.writerows() se utiliza para escribir varias filas de datos en un archivo CSV, no proporciona un formato tabular específico."
    },
    {
      "text": "append()",
      "explanation": "Incorrecto. El método append() se utiliza para agregar datos al final de un archivo, no proporciona un formato tabular específico para datos CSV."
    },
    {
      "text": "csv.writer()",
      "explanation": "Correcto. El método csv.writer() se utiliza para escribir datos en un archivo CSV en un formato tabular en Python."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_25_OM_3",
    "author": "Andre Rossell",
    "title": "Usando código con matemáticas",
    "description":"Son estructuras que podrían ayudar en la implementación de un cálculo matemático (factorial, raiz, etc), excepto por:",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty":"Fácil",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"if/else",
            "explanation":"Incorrecto. Sí podrías necesitar el uso de una estructura de decisión para problemas que involucren filtración de números."
        },
        {
            "text":"while/for loop",
            "explanation": "Incorrecto, los ciclos son de las estructuras más usadas para problemas matemáticos y se son indispensables para aplicar sumatorias, por ejemplo."
        },
        {
            "text": "print()",
            "explanation": "Correcto, imprimir valores no tiene un impacto directo en el cálculo de resultados."
        },
        {
            "text": "import: math",
            "explanation": "Incorrecto, el módulo math contiene implementaciones de muchas herramientas para el cálculo de fórmulas matemáticas."
        }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_31_OM_3",
    "author": "Andre Rossell",
    "title": "Uso de librerías en Python",
    "description":"Los siguientes son elementos que sólo se pueden utilizar mediante sus respectivas librerías, excepto por:",
    "topic":"3.1 Programación modular.",
    "difficulty":"Mediano",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"Función print()",
            "explanation":"Incorrecto. Esta función viene desde el módulo de funciones de la Python Standard Library, que se importa automáticamente."
        },
        {
            "text":"Constantes True y False",
            "explanation":"Falso! Tanto el valor de constantes True y False viene desde la librería Python Standard Library, que se importa automáticamente."
        },
        {
            "text": "Operadores aritméticos (+,-,*,/)", 
            "explanation": "Correcto. Estos y otros operadores están definidos nativamente en el léxico del lenguaje y no son parte de ninguna librería."
        },
        {
            "text": "Función sqrt()",
            "explanation": "Incorrecto. La función sqrt() es parte de la librería math, que debe ser importada para usarla."
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_15",
    "author": "Administrador",
    "title": "Expresiones aritméticas entre valores de tipo entero y valores de tipo flotante",
    "description": "¿En Python se puede realizar una expresión aritmética que contiene datos de tipo int y datos de tipo float?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Verdadero",
        "explanation": "Correcto. Python convierte el número entero en un número de tipo flotante antes de realizar la operación."
      },
      {
        "text": "Falso",
        "explanation": "Incorrecto. Python puede ejecutar la operación al convertir los datos de tipo int a datos de tipo float."
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_1",
  "author": "Administrador",
  "title": "Modo de apertura de archivos",
  "description": "¿Cuál es el modo de apertura de archivos en Python que se utiliza para leer y escribir datos al mismo tiempo?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Fácil",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "r",
      "explanation": "Incorrecto. El modo 'r' se utiliza solo para lectura de archivos, no permite la escritura."
    },
    {
      "text": "w",
      "explanation": "Incorrecto. El modo 'w' se utiliza solo para escritura de archivos, no permite la lectura."
    },
    {
      "text": "x",
      "explanation": "Incorrecto. El modo 'x' se utiliza para crear un nuevo archivo para escritura, pero lanza un error si el archivo ya existe."
    },
    {
      "text": "r+",
      "explanation": "Correcto. El modo 'r+' permite la lectura y escritura de datos en un archivo al mismo tiempo."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_23_OM_2",
    "author": "Andre Rossell",
    "title": "Jerarquía de operadores",
    "description":"¿Cuál de las siguientes operaciones lleva más prioridad por la jerarquía de python?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty":"Fácil",
    "answer": 1,
    "hints": false,
    "options":[
        {
            "text":"^",
            "explanation":null
        },
        {
            "text":"*",
            "explanation":null
        },
        {
            "text":"+",
            "explanation":null
        }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_10",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Error de código en Python",
    "description": "Dado el siguiente código en Python, ¿qué error tiene?\n\nx = 5\ny = '2'\nresultado = x + y",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Falta un signo de igual en la segunda línea.",
            "explanation": "Incorrecto. La segunda línea asigna el valor '2' a la variable y, y lo hace correctamente con el signo de igual."
        },
        {
            "text": "La variable x no está definida.",
            "explanation": "Incorrecto. La variable x está definida en la primera línea con el valor 5."
        },
        {
            "text": "No se pueden sumar un número y una cadena de texto.",
            "explanation": "Correcto. La suma de un número y una cadena de texto no está permitida en Python, por lo que este es el error en el código."
        },
        {
            "text": "El resultado no está siendo asignado a ninguna variable.",
            "explanation": "Incorrecto. El resultado de la suma está siendo asignado a la variable resultado en la tercera línea."
        }
      ]
    }$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_2",
    "author": "Andre Rossell",
    "title": "Definición de Expresiones Lógicas",
    "description": "¿Cuál es la definición de expresiones lógicas en Python?",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Son una forma de asignar valores a variables.",
            "explanation": "Incorrecto. Las expresiones lógicas no se utilizan para asignar valores a variables, sino para combinar valores y operadores lógicos."
        },
        {
            "text": "Son una forma de combinar valores y operadores lógicos para producir un resultado verdadero o falso.",
            "explanation": "Correcto. Las expresiones lógicas se utilizan para combinar valores y operadores lógicos, y producir un resultado verdadero o falso, dependiendo de si se cumplen o no ciertas condiciones."
        },
        {
            "text": "Son una forma de imprimir resultados en la pantalla.",
            "explanation": "Incorrecto. Las expresiones lógicas no se utilizan para imprimir resultados en la pantalla, sino para evaluar condiciones y producir un resultado verdadero o falso."
        },
        {
            "text": "Son una forma de generar errores en el código.",
            "explanation": "Incorrecto. Las expresiones lógicas no generan errores en el código, sino que evalúan condiciones y producen un resultado verdadero o falso."
        }
    ]
    }$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_4",
    "author": "Administrador",
    "title": "Índice inicial en una lista",
    "description": "El primer índice de un elemento en una lista en Python es igual a 1",
    "topic": "6.1 Listas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. El primer índice en una lista es igual a 0."
          },
          {
            "text": "Falso",
            "explanation": "Correcto. El primer índice en una lista es igual a 0."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_1",
  "author": "Administrador",
  "title": "Conteo de caracteres",
  "description": "¿Cuál es la función en Python que se utiliza para contar el número de caracteres en un string?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Fácil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "length()",
      "explanation": "Incorrecto. No existe una función llamada length() en Python para contar caracteres en un string."
    },
    {
      "text": "len()",
      "explanation": "Correcto. La función len() se utiliza para contar el número de caracteres en un string en Python."
    },
    {
      "text": "count()",
      "explanation": "Incorrecto. La función count() se utiliza para contar el número de ocurrencias de un carácter específico en un string, no para contar el número total de caracteres."
    },
    {
      "text": "size()",
      "explanation": "Incorrecto. No existe una función llamada size() en Python para contar caracteres en un string."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_9",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Cómo se puede usar un ciclo while en conjunto con un ciclo for en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Puedes usar un ciclo while dentro de un ciclo for o viceversa, dependiendo de las necesidades de tu programa.",
        "explanation": "Correcto. Se puede usar un ciclo while dentro de un ciclo for y viceversa."
      },
      {
        "text": "No puedes usar un ciclo while y un ciclo for en el mismo programa.",
        "explanation": "Incorrecto. Python permite usar ciclos while y for en el mismo programa."
      },
      {
        "text": "Debes usar un ciclo while después de un ciclo for, pero no al revés.",
        "explanation": "Incorrecto. Python permite usar ciclos while y for en cualquier orden."
      },
      {
        "text": "Solo puedes usar un ciclo while en un ciclo for si los ciclos no comparten variables.",
        "explanation": "Incorrecto. Los ciclos while y for pueden compartir variables."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_6",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Es posible iterar sobre dos listas al mismo tiempo en Python?",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Sí, puedes hacerlo usando la función zip()",
        "explanation": "Correcto. Se utiliza para combinar elementos de varias iterables."
      },
      {
        "text": "No, solo puedes iterar sobre una lista a la vez",
        "explanation": "Incorrecto. No puedes iterar sobre varias listas al mismo tiempo usando la función zip()."
      },
      {
        "text": "Sí, pero solo si las listas tienen la misma longitud",
        "explanation": "Incorrecto. No puedes iterar sobre listas de diferentes longitudes, aunque zip() se detendrá en la longitud de la lista más corta."
      },
      {
        "text": "Sí, pero solo si las listas tienen diferentes longitudes",
        "explanation": "Incorrecto. No puedes iterar sobre listas de cualquier longitud, aunque zip() se detendrá en la longitud de la lista más corta."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_4",
  "author": "Administrador",
  "title": "Reemplazo de caracteres",
  "description": "¿Cuál es la función en Python que se utiliza para reemplazar un carácter específico por otro en un string?",
  "topic": "6.7 Solución de problemas con strings.",
  "difficulty": "Mediano",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "replace()",
      "explanation": "Correcto. La función replace() se utiliza para reemplazar un carácter específico por otro en un string en Python."
    },
    {
      "text": "substitute()",
      "explanation": "Incorrecto. No existe una función llamada substitute() en Python para reemplazar caracteres en un string."
    },
    {
      "text": "swap()",
      "explanation": "Incorrecto. La función swap() no se utiliza para reemplazar caracteres en un string, sino para intercambiar el orden de los elementos en una lista."
    },
    {
      "text": "modify()",
      "explanation": "Incorrecto. No existe una función llamada modify() en Python para reemplazar caracteres en un string."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_10",
    "author": "Administrador",
    "title": "Indices negativos en matrices",
    "description": "¿En una matriz en Python se pueden utilizar índices negativos para acceder a los últimos elementos?",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Correcto. Como en las listas, se pueden utilizar índices negativos tanto en fila como en columna para acceder a los últimos elementos."
          },
          {
            "text": "Falso",
            "explanation": "Incorrecto. Como en las listas, se pueden utilizar índices negativos tanto en fila como en columna para acceder a los últimos elementos."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_4",
    "author": "Administrador",
    "title": "Uso de break y continue",
    "description": "¿Cuál es la diferencia entre la instrucción break y la instrucción continue en Python?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Difícil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "La instrucción break se utiliza para omitir el resto de las iteraciones en un bucle y pasar a la siguiente, mientras que la instrucción continue se utiliza para finalizar el bucle por completo.",
            "explanation": "Incorrecto. La instrucción break se utiliza para salir completamente de un bucle antes de que se complete y la instrucción continue indica continuar a la siguiente iteración."
          },
          {
            "text": "La instrucción break se utiliza para saltar una iteración y pasar a la siguiente, mientras que la instrucción continue se utiliza para finalizar el bucle y continuar con el código después del bucle.",
            "explanation": "Incorrecto. La instrucción break se utiliza para salir completamente de un bucle antes de que se complete y la instrucción continue indica continuar a la siguiente iteración."
          },
          {
            "text": "La instrucción break se utiliza para finalizar un bucle y salir de él, mientras que la instrucción continue se utiliza para reiniciar el bucle desde el principio.",
            "explanation": "Incorrecto. La instrucción continue no reinicia un bucle, pasa a la siguiente iteración."
          },
          {
            "text": "La instrucción break se utiliza para finalizar un bucle antes de que se complete, mientras que la instrucción continue se utiliza para saltar el resto de la iteración actual y continuar con la siguiente iteración.",
            "explanation": "Correcto. La instrucción break se utiliza para salir completamente de un bucle antes de que se complete."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_8",
    "author": "Administrador",
    "title": "Constantes",
    "description": "¿Cuál es el resultado de la operación: 10 % 3?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "1",
        "explanation": "Correcto. En este caso, 10 dividido entre 3 es igual a 3 con un resto de 1. Por lo tanto, la operación 10 % 3 devuelve el valor de 1"
      },
      {
        "text": "2",
        "explanation": "Incorrecto. Porque 2 no es el resultado de la operación 10 % 3."
      },
      {
        "text": "3",
        "explanation": "Incorrecto. Porque 3 no es el resultado de la operación 10 % 3"
      },
      {
        "text": "4",
        "explanation": "Incorrecto. Porque 4 no es el resultado de la operación 10 % 3"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_32_OM_1",
    "author": "Andre Rossell",
    "title": "Distinguiendo entre funciones y estatutos",
    "description":"Si tengo una porción de código que quiero utilizar para procesar varios datos, recibidos en distintos momentos durante la ejecución de mi script, ¿qué me conviene más?",
    "topic":"3.2 Funciones.",
    "difficulty":"Mediano",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"While",
            "explanation": "Si usara un while, ¿qué condición le daría para que terminara?."
        },
        {
            "text":"For loop",
            "explanation": "Un for loop sería ideal si fuera a recibir todos los datos al mismo tiempo y a procesarlos inmediatamente después."
        },
        {
            "text":"Función",
            "explanation": "Definir una función nueva es ideal pues puede ser llamada en cualquier momento desde el main, pudiendo ser aplicada cuando se reciban los datos, al contrario de un ciclo, que necesita tener todos los datos para ejecutarse."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_7",
  "author": "Administrador",
  "title": "Eliminación de archivos",
  "description": "¿Cuál es la función en Python que se utiliza para eliminar un archivo?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Difícil",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "delete()",
      "explanation": "Incorrecto. No existe una función llamada delete() en Python para eliminar archivos."
    },
    {
      "text": "remove()",
      "explanation": "Incorrecto. La función remove() se utiliza para eliminar archivos, no para la navegación de directorios."
    },
    {
      "text": "erase()",
      "explanation": "Incorrecto. No existe una función llamada erase() en Python para eliminar archivos."
    },
    {
      "text": "os.remove()",
      "explanation": "Correcto. La función os.remove() se utiliza para eliminar un archivo en Python."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_5",
    "author": "Administrador",
    "title": "Suma de matrices con NumPy",
    "description": "¿Cómo se realiza la suma de dos matrices en Python utilizando NumPy?",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Se utiliza el operador + directamente entre las dos matrices.",
            "explanation": "Incorrecto. El operador + no realiza de manera directa la operación, además de no llamar a la biblioteca NumPy."
          },
          {
            "text": "Se utiliza el método matriz1.sum(matriz2) en la matriz matriz1.",
            "explanation": "Incorrecto. El método sum() no está diseñado para realizar la suma de dos matrices elemento por elemento."
          },
          {
            "text": "Se utiliza el método matriz1.add(matriz2) en la matriz matriz1. Este método modifica la matriz matriz1 directamente realizando la suma con la matriz matriz2.",
            "explanation": "Incorrecto. La sintaxis es incorrecta, además, el resultado de utilizar add es una nueva matriz."
          },
          {
            "text": "Se utiliza la función np.add(matriz1, matriz2). Esta función devuelve una nueva matriz que es la suma de las dos matrices proporcionadas.",
            "explanation": "Correcto. Tanto la sintaxis como el resultado son adecuados, add se encarga de crear una nueva matriz que resulta de sumar las matrices dadas."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_1",
    "author": "Administrador",
    "title": "Operaciones con strings",
    "description": "¿Cuál de las siguientes opciones permite concatenar dos strings en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "add()",
        "explanation": "Incorrecto. La función add() no existe en Python para concatenar strings."
      },
      {
        "text": "concat()",
        "explanation": "Incorrecto. La función concat() no existe en Python para concatenar strings."
      },
      {
        "text": "join()",
        "explanation": "Incorrecto. La función join() no se utiliza para concatenar dos strings en Python."
      },
      {
        "text": "+",
        "explanation": "Correcto. En Python, el operador + se utiliza para concatenar dos strings."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_4",
    "author": "Administrador",
    "title": "Uso de NumPy con diferentes tipos de datos",
    "description": "La biblioteca NumPy es exclusivamente utilizada para trabajar con matrices de números enteros.",
    "topic": "6.3 Matrices.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. Es posible utilizar los recursos de la biblioteca Numpy en matrices con diferentes tipos de datos."
          },
          {
            "text": "Falso",
            "explanation": "Correcto. Una ventaja de NumPy es que tiene la capacidad para trabajar con matrices multidimensionales que contienen diferentes tipos de datos."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_6",
    "author": "Administrador",
    "title": "Concatenación de listas",
    "description": "¿Cómo se concatenan dos listas en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "lista1 + lista2",
            "explanation": "Correcto. El operador '+' concatena las dos listas."
        },
        {
            "text": "lista1.append(lista2)",
            "explanation": "Incorrecto. Esto agregaría una nueva lista como un solo elemento en lista1."
        },
        {
            "text": "lista1.extend(lista2)",
            "explanation": "Incorrecto. Esto agregaría los elementos individuales de lista2 a lista1."
        },
        {
            "text": "lista1.insert(0, lista2)",
            "explanation": "Incorrecto. Esto insertaría lista2 como el primer elemento de lista1."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_9",
  "author": "Administrador",
  "title": "Copiar archivos",
  "description": "¿Cuál es la función en Python que se utiliza para copiar un archivo en otro directorio?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Difícil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "copy()",
      "explanation": "Incorrecto. No existe una función llamada copy() en Python para copiar archivos."
    },
    {
      "text": "duplicate()",
      "explanation": "Incorrecto. No existe una función llamada duplicate() en Python para copiar archivos."
    },
    {
      "text": "shutil.copy()",
      "explanation": "Correcto. La función shutil.copy() se utiliza para copiar un archivo en otro directorio en Python."
    },
    {
      "text": "move()",
      "explanation": "Incorrecto. La función move() se utiliza para mover archivos de un directorio a otro, no para copiarlos."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_21_OM_3",
    "author": "Andre Rossell",
    "title": "Distinción entre funciones elementales",
    "description":"¿Cómo sabe la computadora qué datos dentro del código deben ser guardados para utilizarse después?",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty":"Fácil",
    "answer": 0,
    "hints": false,
    "options":[
        {
            "text":"Cuando son asignados a una variable mediante el operador de asignación.",
            "explanation":null
        },
        {
            "text":"Cuando son recibidos de la entrada de un usuario mediante la función input()",
            "explanation":null
        },
        {
            "text":"Cuando se calcula mediante las operaciones del programa",
            "explanation":null
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_25_OM_4",
    "author": "Andre Rossell",
    "title": "Usando código con matemáticas",
    "description":"¿Qué operación aritmética en Python es fundamental para obtener el nuevo precio de un producto teniendo el precio original y el porcentaje de descuento a aplicarsele?",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty":"Mediano",
    "answer": 0,
    "hints": true,
    "options":[
        {
            "text":"*",
            "explanation" :"Correcto. La multiplicación sería la manera perfecta de asociar las variables para obtener el precio final."
        },
        {
            "text":"/",
            "explanation":"Incorrecto, no hay manera de asociar las dos variables que tenemos con división y obtener el resultado esperado"
        },
        {
            "text": "-",
            "explanation": "Aunque la resta es uno de los pasos a seguir, no se puede aplicar directamente para obtener el resultado final sin usar la multiplicación, que sí es la fundamental. "
        },
        {
            "text": "+",
            "explanation": "Incorrecto. Intenamos aplicar un descuento, no un aumento"
        }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_24_OM_5",
    "author": "Andre Rossell",
    "title": "Funciones de tipo de dato",
    "description":"¿Las funciones str(), float(), int() y type() son análogas en propósito y funcionamiento?",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty":"Mediano",
    "answer": 1,
    "hints": true,
    "options":[
        {
            "text":"Sí",
            "explanation" : "La función type devuelve el tipo de dato de su parámetro, mientras que las demás sí son similares porque asignan un diferente tipo."
        },
        {
            "text":"No",
            "explanation":"Correcto, la función type() no es comparable con el resto."
        }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_21_OM_17",
  "author": "Administrador",
  "title": "Selecciona la opción correcta.",
  "description": "¿Cuál de las siguientes opciones describe una característica INCORRECTA de Python?",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Difícil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "Se debe declarar una variable antes de ser utilizada.",
      "explanation": "Incorrecto. Esta característica es verdadera, debido a que Python es un lenguaje interpretado."
    },
    {
      "text": "Es necesario determinar variables junto con su tipo antes de que se les pueda asignar un valor.",
      "explanation": "Correcto. Una variable puede ser declarada junto a un valor sin necesidad de ser declarada antes ni de estipular su tipo."
    },
    {
      "text": "No es necesario declarar el código a ejecutar dentro de una función \"main\"",
      "explanation": "Incorrecto. En Python no hace falta que el código principal de tu programa esté dentro de una función."
    }
  ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_10",
    "author": "Administrador",
    "title": "Uso de min y max con valores booleanos",
    "description": "¿En Python se pueden utilizar las funciones min() y max() en listas con valores booleanos?",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Si, donde False se considera menor que True.",
            "explanation": "Correcto. False se considera menor que True, por lo que en caso de contar con los dos valores, la función min() regresará False."
          },
          {
            "text": "Si, donde True se considera menor que False.",
            "explanation": "Incorrecto. False se considera menor que True, por lo que en caso de contar con los dos valores, la función min() regresará False."
          },
          {
            "text": "No es posible.",
            "explanation": "Incorrecto. Si es posible utilizar las funciones min() y max() con valores booleanos, donde False se considera menor a True."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_1",
    "author": "Andre Rossell",
    "title": "Estructura de decisión if",
    "description": "¿Cuál es la función principal de la estructura de decisión 'if' en Python?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Evaluar una expresión lógica y ejecutar un bloque de código si la expresión es verdadera.",
        "explanation": "Correcto! La estructura de decisión 'if' permite ejecutar un bloque de código si una expresión lógica es verdadera."
      },
      {
        "text": "Evaluar una expresión numérica y ejecutar un bloque de código si el resultado es positivo.",
        "explanation": "La estructura de decisión 'if' se utiliza para evaluar expresiones lógicas, no expresiones numéricas."
      },
      {
        "text": "Evaluar una expresión lógica y ejecutar un bloque de código si la expresión es falsa.",
        "explanation": "La estructura de decisión 'if' ejecuta un bloque de código si la expresión lógica es verdadera, no falsa."
      },
      {
        "text": "Evaluar una expresión y ejecutar un bloque de código sin importar el resultado.",
        "explanation": "La estructura de decisión 'if' se basa en el resultado de una expresión lógica para determinar si se ejecuta un bloque de código o no."
      }
    ]
  }$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_22_OM_2",
    "author": "Andre Rossell",
    "title": "Acerca de sobreescribir",
    "description":"¿Cómo sabemos cuando actualizar el valor de una variable y cuando declarar una variable nueva?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty":"Fácil",
    "answer": 2,
    "hints": false,
    "options":[
        {
            "text":"No lo sabemos, ya que esto depende de si va a ser una entrada o una salida.",
            "explanation":null
        },
        {
            "text":"Se debe de actualizar la misma variable cuando el nuevo valor significa lo mismo dentro del código y hay un cambio de condiciones, pues un valor con otro propósito debe ser almacenado en otra variable.",
            "explanation":null
        },
        {
            "text":"Hay que actualizar las mismas variables que se declararon al inicio del código para evitar crear más y consumir mucha memoria.",
            "explanation":null
        }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_9",
    "author": "Administrador",
    "title": "Inversa de una matriz en Python",
    "description": "¿Cómo se calcula la inversa de una matriz en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Difícil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "La inversa de una matriz se calcula utilizando el método 'numpy.linalg.inv()'",
        "explanation": "Correcto. En Python, la inversa de una matriz se puede calcular utilizando el método 'numpy.linalg.inv()'."
      },
      {
        "text": "La inversa de una matriz se calcula intercambiando filas por columnas manualmente",
        "explanation": "Incorrecto. Intercambiar filas por columnas no representa la inversa de una matriz en Python."
      },
      {
        "text": "La inversa de una matriz se calcula utilizando el método 'numpy.linalg.eigvalsh()'",
        "explanation": "Incorrecto. El método 'numpy.linalg.eigvalsh()' se utiliza para obtener los valores propios de una matriz, no la inversa."
      },
      {
        "text": "La inversa de una matriz se calcula utilizando el operador '//'",
        "explanation": "Incorrecto. El operador '//' se utiliza para la división entera, no para calcular la inversa de una matriz en Python."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_6",
    "author": "Administrador",
    "title": "Valor máximo de una matriz",
    "description": "¿Qué función de NumPy se utiliza para encontrar el valor máximo de una matriz en Python?",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "np.maximum(matriz)",
            "explanation": "Incorrecto. La función np.maximum() se utiliza para encontrar el elemento máximo entre dos matrices o arrays, no para encontrar el valor máximo dentro de una matriz."
          },
          {
            "text": "np.maximo(matriz)",
            "explanation": "Incorrecto. La función maximo() no es parte de la biblioteca NumPy."
          },
          {
            "text": "matriz.max()",
            "explanation": "Incorrecto. La función es correcta pero la sintaxis utilizada es erronea."
          },
          {
            "text": "np.max(matriz)",
            "explanation": "Correcto. Tanto la sintaxis como la función utilizada son adecuadas."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_14",
    "author": "Administrador",
    "title": "Expresión matemática a resolver de acuerdo a Python",
    "description": "¿Cuál es el resultado de la siguiente operación en Python? (3 ** 2 + 3 * (1 + 4))",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "22",
        "explanation": "Incorrecto. Recordar seguir la jerarquía de operaciones y que los dos asteriscos representan un exponente."
      },
      {
        "text": "24",
        "explanation": "Correcto. Se sigue correctamente la jerarquía de operaciones y el significado de los signos."
      },
      {
        "text": "21",
        "explanation": "Incorrecto. Recordar seguir la jerarquía de operaciones y que los dos asteriscos representan un exponente."
      },
      {
        "text": "60",
        "explanation": "Inorrecto. El resultado es 60 al no respetar la jerarquía de operaciones."
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_3",
  "author": "Administrador",
  "title": "Escritura de datos en archivos",
  "description": "¿Cuál es el método en Python que se utiliza para escribir datos en un archivo?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Fácil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "read()",
      "explanation": "Incorrecto. El método read() se utiliza para leer datos desde un archivo, no para escribir en él."
    },
    {
      "text": "append()",
      "explanation": "Incorrecto. El método append() se utiliza para agregar datos al final de un archivo, no para escribir en él desde cero."
    },
    {
      "text": "write()",
      "explanation": "Correcto. El método write() se utiliza para escribir datos en un archivo en Python."
    },
    {
      "text": "update()",
      "explanation": "Incorrecto. No existe un método llamado update() en Python para escribir datos en un archivo."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_3",
    "author": "Administrador",
    "title": "Definición estatuto de repetición",
    "description": "¿Qué es un estatuto de repetición?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Es una estructura de control que permite ejecutar un bloque de código una sola vez.",
            "explanation": "Incorrecto. Un estatuto de repetición puede ejecutar código tantas veces como la condición de salida lo permita."
          },
          {
            "text": "Es una instrucción que se utiliza para saber si ejecutar un bloque de código u otro.",
            "explanation": "Incorrecto. Esta definición hace referencia a un estatuto de decisión."
          },
          {
            "text": "Es una estructura de control que permite ejecutar un bloque de código repetidamente mientras se cumpla una condición.",
            "explanation": "Correcto. El bloque de código se repetirá hasta llegar a la condición de salida."
          },
          {
            "text": "Un estatuto de repetición es una función predefinida en Python que permite repetir automáticamente un bloque de código.",
            "explanation": "Incorrecto. Un estatuto de repetición no es una función predefinida como si podría ser print o len."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_8",
    "author": "Administrador",
    "title": "Definición de matriz",
    "description": "¿Qué es una matriz en Python?",
    "topic": "6.3 Matrices.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Una matriz es una estructura de datos unidimensional que almacena una colección de elementos de diferentes tipos.",
            "explanation": "Incorrecto. Una matriz no es una estructura de datos unidimensional como si lo son las listas."
          },
          {
            "text": "Secuencia ordenada de elementos que se puede acceder mediante un índice numérico y se utiliza para almacenar datos relacionados.",
            "explanation": "Incorrecto. Una matriz no se considera una secuencia ordenada al ser bidimensional, además, los datos que almacena pueden ser de diferentes tipos y pueden no estar relacionados."
          },
          {
            "text": "Es una función matemática que relaciona un conjunto de elementos de entrada con un conjunto de elementos de salida.",
            "explanation": "Incorrecto. Una matriz en Python es una estructura de datos, no una función matemática."
          },
          {
            "text": "Es una estructura de datos bidimensional que contiene elementos dispuestos en filas y columnas.",
            "explanation": "Correcto. Al ser una lista de listas, las cuales conforman las filas, se considera una estructura de datos bidimensional."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_8",
    "author": "Andre Rossell",
    "title": "Evaluación de múltiples condiciones en estatutos anidados",
    "description": "Supongamos que tienes un estatuto de decisión anidado en Python con múltiples estatutos internos. Si una de las condiciones en el primer estatuto interno se evalúa como verdadera y se ejecuta el bloque de código correspondiente, ¿qué sucede con los estatutos internos restantes?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Se evalúan todas las condiciones de los estatutos internos restantes y se ejecutan los bloques de código de los estatutos cuyas condiciones sean verdaderas.",
        "explanation": "Esta opción es incorrecta. Una vez que se encuentra una condición verdadera en el primer estatuto interno, el programa ejecuta el bloque de código correspondiente y no evalúa las condiciones de los estatutos internos restantes."
      },
      {
        "text": "Se detiene la ejecución del estatuto de decisión anidado y continúa la ejecución del código después del estatuto.",
        "explanation": "Esta opción es incorrecta. Si una de las condiciones en el primer estatuto interno se evalúa como verdadera y se ejecuta el bloque de código correspondiente, el programa no se detiene. Continúa ejecutando los estatutos internos restantes si existen."
      },
      {
        "text": "Los estatutos internos restantes no se evalúan y no se ejecutan sus bloques de código.",
        "explanation": "Esta opción es correcta. Una vez que se encuentra una condición verdadera en el primer estatuto interno, el programa ejecuta el bloque de código correspondiente y no evalúa las condiciones de los estatutos internos restantes. Por lo tanto, sus bloques de código no se ejecutan."
      },
      {
        "text": "Se reinicia la ejecución del estatuto de decisión anidado y se evalúan nuevamente todas las condiciones.",
        "explanation": "Esta opción es incorrecta. No se reinicia la ejecución del estatuto de decisión anidado. Una vez que se encuentra una condición verdadera en el primer estatuto interno, el programa ejecuta el bloque de código correspondiente y no evalúa las condiciones de los estatutos internos restantes."
      }
    ]
  }$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_6",
    "author": "Administrador",
    "title": "Expresión matemática a resolver de acuerdo a Python",
    "description": "¿Cuál es el resultado de la siguiente expresión? (3 + (4 * 2)",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "9",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones y que primero van parentesis de mas adentro de la operacion hasta los de afuera"
      },
      {
        "text": "11",
        "explanation": "Correcto. Se sigue correctamente la jerarquía de operaciones y el significado de los signos."
      },
      {
        "text": "13",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones y que primero van parentesis de mas adentro de la operacion hasta los de afuera"
      },
      {
        "text": "30",
        "explanation": "Incorrecto. El resultado es 30 si no se respeta la jerarquía de operaciones."
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_2",
    "author": "Andre Rossell", 
    "title": "Llamado a funciones",
    "description": "¿Cuál llamado a función desplegará alguna impresión en pantalla?",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty":  "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "input()",
        "explanation": "input sin parámetros recibe una entrada del usuario sin desplegar nada más."
      },
      {
        "text": "input('>')",
        "explanation": "Correcto. El string dado como parámetro imprimirá ese caracter antes de esperar por el input."
      },
      {
        "text": "print['alguna impresión']",
        "explanation": "Aunque print es la opción más natural para desplegar texto en pantalla, aquí está mal llamado pues se usan corchetes en vez de paréntesis."
      },
      {
        "text": "'alguna impresión'.show()",
        "explanation": "Esta estructura de llamado invoca a un método, no a una función."
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_9",
    "author": "Administrador",
    "title": "Tipo de condición de salida",
    "description": "¿La condición de salida de un estatuto de repetición siempre es el número de repeticiones que se quiere ejecutar el código?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. La condición de salida no es forzosamente un número."
          },
          {
            "text": "Falso",
            "explanation": "Correcto. La condición de salida podría ser representada con diferentes tipos de datos dependiendo del programa."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_14",
    "author": "Administrador",
    "title": "Uso de sintaxis en Python",
    "description": "¿La sintaxis utilizada en Python es una sintaxis simple?",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Verdadero",
        "explanation": "Correcto. Una de las principales características de Python es contar con una sintaxis simple que no requiere de muchos elementos."
      },
      {
        "text": "Falso",
        "explanation": "Incorrecto. Una de las principales características de Python es contar con una sintaxis simple que no requiere de muchos elementos."
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_32_OM_5",
    "author": "Andre Rossell",
    "title": "Parámetros de función",
    "description":"¿Qué acción llevaría a tener un programa correctamente modularizado?",
    "topic":"3.2 Funciones.",
    "difficulty":"Fácil",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"Importando y utilizando correctamente módulos externos de Python",
            "explanation": "Incorrecto. El uso de módulos en Python no corresponde a la técnica de modularización."
        },
        {
            "text":"Limpiando el código de comentarios innecesarios y teniendo buena indentación.",
            "explanation": "Incorrecto. Estas son buenas prácticas, sin embargo, no se mencionó la modularizazión."
        },
        {
            "text":"Separando código repetitivo en funciones",
            "explanation": "Correcto. Separar el código que se va a reutilizar en funciones es conocido como modularización."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_41_OM_1",
  "author": "Andre Rossell",
  "title": "Expresiones lógicas básicas",
  "description": "¿Cuál es el resultado de la siguiente expresión lógica en Python? (True and False) or (False and True)",
  "topic": "4.1 Expresiones lógicas.",
  "difficulty": "Mediano",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "True",
      "explanation": "La expresión lógica evalúa a True and False, que es False sin importar el orden, y luego False or False, que también es False."
    },
    {
      "text": "False",
      "explanation": "Bien! La expresión lógica evalúa a True and False, que es False sin importar el orden, y luego False or False, que también es False."
    },
    {
      "text": "None",
      "explanation": "None no es un resultado posible para una expresión lógica."
    },
    {
      "text": "Error",
      "explanation": "La sintaxis de la expresión lógica es correcta, por lo que no se produce un error."
    }
  ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_6",
    "author": "Administrador",
    "title": "Sintaxis de los estatutos",
    "description": "¿Qué carácter se utiliza en Python para indicar el inicio de un estatuto de repetición?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": ":",
            "explanation": "Correcto. Los dos puntos indican el inicio del bloque de código en un estatuto de repetición independientemente de cuál sea."
          },
          {
            "text": ";",
            "explanation": "Incorrecto. El punto y coma no es utilizado para indicar el inicio de un estatuto de repetición."
          },
          {
            "text": ".",
            "explanation": "Incorrecto. El punto no es utilizado para indicar el inicio de un estatuto de repetición."
          },
          {
            "text": ")",
            "explanation": "Incorrecto. Los paréntesis no son utilizados para indicar el inicio de un estatuto de repetición en Python."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_22_OM_1",
    "author": "Andre Rossell",
    "title": "Bools, ints, floats..",
    "description":"¿Qué tipo de dato de representación númerica nos ayuda a representar una toma de decisiones dentro de un código cuando únicamente hay dos posibles cursos de acción?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty":"Fácil",
    "answer": 2,
    "hints": false,
    "options":[
        {
            "text":"Floats",
            "explanation":null
        },
        {
            "text":"Booleanos",
            "explanation":null
        },
        {
            "text":"Ints",
            "explanation":null
        }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_2",
    "author": "Andre Rossell",
    "title": "Función para multiplicar dos números",
    "description": "¿Cuál de las siguientes funciones multiplica dos números correctamente en Python?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "def multiply(a, b): return a + b",
            "explanation": "Incorrecto. Esta función suma 'a' y 'b' en lugar de multiplicarlos."
        },
        {
            "text": "def multiply(a, b): a * b",
            "explanation": "Incorrecto. Falta la palabra clave 'return' para devolver el producto de 'a' y 'b'."
        },
        {
            "text": "def multiply(a, b): return a * b",
            "explanation": "Correcto. Esta función recibe dos parámetros 'a' y 'b' y retorna el producto de ambos."
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_3",
    "author": "Administrador",
    "title": "Funciones para listas",
    "description": "¿Cuál de las siguientes NO es una función predefinida de Python que se pueda utilizar directamente en listas?",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "len()",
            "explanation": "Incorrecto. La función len() sirve para encontrar la longitud de una lista."
          },
          {
            "text": "sum()",
            "explanation": "Incorrecto. La función sum() sirve para sumar todos los números que se encuentran en una lista de manera directa."
          },
          {
            "text": "max()",
            "explanation": "Incorrecto. La función max() sirve para obtener el valor máximo en una lista de manera directa."
          },
          {
            "text": "lower()",
            "explanation": "Correcto. La función lower() no se puede utilizar directamente en listas, se tendría que implementar con ayuda de algún ciclo para poder aplicar la función en cada elemento de la lista."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_6",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Qué sucede si la condición de un bucle while es siempre falsa?",
    "topic": "5.1 While.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "El bucle nunca se ejecuta",
        "explanation": "Correcto. Nunca ejecutara la opcion y por lo tanto menos el código por dentro."
      },
      {
        "text": "El bucle se ejecuta una vez y luego se detiene",
        "explanation": "Incorrecto. Un bucle while con una condición siempre falsa no se ejecutará en absoluto."
      },
      {
        "text": "El bucle se ejecuta un número específico de veces y luego se detiene",
        "explanation": "Incorrecto. Un bucle while con una condición siempre falsa no se ejecutará en absoluto."
      },
      {
        "text": "Python lanza un error",
        "explanation": "Incorrecto. No es un error tener un bucle while con una condición que siempre es falsa, aunque significa que el bucle nunca se ejecutará."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_25_OM_1",
    "author": "Andre Rossell",
    "title": "Sustitución de fórmulas matemáticas",
    "description":"¿Se puede implementar nativamente (sin módulos importados) en Python la Fórmula General para Ecuaciones Cuadráticas Completas?",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty":"Difícil",
    "answer": 0,
    "hints": true,
    "options":[
        {
            "text":"Sí",
            "explanation" : "Cierto, aunque la ruta Fácil es con paqueterías adicionales, siempre puedes desarrollar todo desde 0."
        },
        {
            "text":"No",
            "explanation":"En realidad, esto sí se puede implementar, pues es posible desarrollar una solución para calcular la raíz cuadrada"
        }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_2",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Cómo funciona un bucle for en Python?",
    "topic": "5.2 For.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Itera sobre los elementos de una secuencia, como una lista o un objeto de rango",
        "explanation": "Correcto. Itera las indicaciones dadas."
      },
      {
        "text": "Repite un bloque de código un número fijo de veces",
        "explanation": "Incorrecto. Aunque un bucle for puede utilizarse de esta forma con un objeto range, también puede iterar sobre cualquier secuencia."
      },
      {
        "text": "Repite un bloque de código mientras una condición sea verdadera",
        "explanation": "Incorrecto. Eso describe un bucle while, no un bucle for."
      },
      {
        "text": "Itera sobre los elementos de un diccionario",
        "explanation": "Incorrecto. Aunque un bucle for puede hacer esto, no es su única función."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_9",
    "author": "Administrador",
    "title": "Funciones y parámetros",
    "description": "En Python, ¿cuál es la forma correcta de definir una función con un parámetro?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "def my_function:",
            "explanation": "Incorrecto. La definición de una función debe incluir los paréntesis después del nombre de la función para indicar la presencia de parámetros."
        },
        {
            "text": "def my_function(parameter):",
            "explanation": "Correcto. Esta es la forma correcta de definir una función con un parámetro en Python."
        },
        {
            "text": "def my_function():",
            "explanation": "Incorrecto. Esta función no tiene parámetros, por lo tanto, no coincide con la descripción del ejercicio."
        },
        {
            "text": "def my_function(parameter):",
            "explanation": "Incorrecto. Esta opción es idéntica a la opción correcta, pero se repite en el conjunto de opciones."
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_1",
    "author": "Administrador",
    "title": "Características de las listas",
    "description": "¿Cuál de las siguientes NO es una característica de las listas en Python?",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Son mutables.",
            "explanation": "Incorrecto. Las listas si pueden ser modificadas a lo largo del programa."
          },
          {
            "text": "Pueden contar con elementos de diferentes tipos.",
            "explanation": "Incorrecto. Una de las características principales de las listas en Python es que permiten almacenar diferentes tipos de datos en la misma lista."
          },
          {
            "text": "Cuentan con indexación.",
            "explanation": "Incorrecto. Se puede acceder a los elementos de las listas mediante índices, lo que permite recuperar elementos específicos de la lista."
          },
          {
            "text": "Todas son características válidas de las listas.",
            "explanation": "Correcto. Todas son características de las listas en Python por lo que son válidas."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_21_OM_4",
    "author": "Andre Rossell",
    "title": "Detección de errores en el código",
    "description":"Selecciona la opción que generaría un error en la ejecución del código",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty":"Mediano",
    "answer": 0,
    "hints": false,
    "options":[
        {
            "text":"No respetar la indentación necesaria en algunas partes del código.",
            "explanation":null
        },
        {
            "text":"Comparar enteros con flotantes.",
            "explanation":null
        },
        {
            "text":"No ser constante con el uso de mayúsculas al declarar distintas variables.",
            "explanation":null
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_8",
    "author": "Administrador",
    "title": "Uso de función sum",
    "description": "En Python si se utiliza la función sum() en una lista con cadenas de caracteres, muestra el total de la suma caracteres",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. La función sum funciona únicamente con valores numéricos."
          },
          {
            "text": "Falso",
            "explanation": "Correcto. La función sum funciona únicamente con valores numéricos."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_12",
    "author": "Administrador",
    "title": "Sintaxis requerida para sumar una variable con un entero en Python",
    "description": "¿Qué es NECESARIO codificar para poder sumar un entero con una variable dada por el usuario en Python?",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Declarar la variable dada por el usuario usuario líneas de código antes de pedirla con input",
        "explanation": "Incorrecto. Es posible declarar la variable en la misma línea de código que es pedida."
      },
      {
        "text": "Asignar el numero entero como una variable en el codigo",
        "explanation": "Incorrecto. Es posible sumar directamente un valor entero sin necesidad de asignarlo a una variable."
      },
      {
        "text": "Declarar en la variable dada por el usuario que se trata de un entero",
        "explanation": "Correcto. Al pedir un valor numérico en Python se requiere indicar el tipo de dato antes del input para obtener el valor correcto."
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_2",
    "author": "Administrador",
    "title": "Diferencia entre append() e insert()",
    "description": "¿Cuál es la principal Diferencia entre append() e insert()?",
    "topic": "6.1 Listas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "append() agrega un elemento al final de la lista mientras que insert() agrega el elemento en una posición dada.",
            "explanation": "Correcto. insert() permite recibir como argumento la posición en la que se quiere insertar un elemento, mientras que append() lo agrega a final."
          },
          {
            "text": "insert() agrega un elemento al final de la lista mientras que append() agrega el elemento en una posición dada.",
            "explanation": "Incorrecto. append() únicamente puede agregar un elemento al final de la lista."
          },
          {
            "text": "Funcionan de la misma manera, solo reciben diferentes argumentos.",
            "explanation": "Incorrecto. insert() y append() tienen funciones diferentes, insert() puede agregar el elemento en una posición dada."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_8",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Cómo afecta la instrucción continue a un bucle for anidado dentro de un bucle while?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "continue hará que el bucle for pase a su próxima iteración",
        "explanation": "Correcto. continue afecta al bucle más inmediato en el que se encuentra."
      },
      {
        "text": "continue hará que el bucle while pase a su próxima iteración",
        "explanation": "Incorrecto. continue afecta al bucle más inmediato en el que se encuentra, no al bucle while."
      },
      {
        "text": "continue hará que ambos bucles pasen a su próxima iteración",
        "explanation": "Incorrecto. continue solo afecta al bucle más inmediato en el que se encuentra."
      },
      {
        "text": "continue detendrá la ejecución de los bucles",
        "explanation": "Incorrecto. continue no detiene los bucles, sino que salta al inicio de la próxima iteración del bucle más inmediato."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_4",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Cuál de los siguientes es un uso común de los bucles anidados en Python?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Para ejecutar dos o más operaciones al mismo tiempo",
        "explanation": "Incorrecto. Los bucles en Python no se ejecutan de forma concurrente."
      },
      {
        "text": "Para recorrer elementos en estructuras de datos multidimensionales, como listas de listas",
        "explanation": "Correcto. Los bucles anidados son muy útiles para este tipo de operaciones."
      },
      {
        "text": "Para evitar la necesidad de funciones",
        "explanation": "Incorrecto. Los bucles anidados no eliminan la necesidad de funciones."
      },
      {
        "text": "Para hacer que el código sea más eficiente",
        "explanation": "Incorrecto. Los bucles anidados a menudo pueden reducir la eficiencia del código debido a su naturaleza O(n^2)."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_3",
    "author": "Andre Rossell",
    "title": "Argumentos de una función",
    "description": "¿Cuál es la diferencia entre los parámetros y los argumentos en una función de Python?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Los argumentos son variables que se pasan a una función y los parámetros son variables definidas dentro de la función.",
            "explanation": "Esta opción es incorrecta. Los parámetros son variables definidas en la definición de la función, mientras que los argumentos son los valores que se pasan a la función al llamarla."
        },
        {
            "text": "Los parámetros son variables que se pasan a una función y los argumentos son variables definidas dentro de la función.",
            "explanation": "Esta opción es incorrecta. Los parámetros son variables definidas en la definición de la función, mientras que los argumentos son los valores que se pasan a la función al llamarla."
        },
        {
            "text": "Los parámetros son variables definidas en la definición de la función y los argumentos son los valores que se pasan a la función al llamarla.",
            "explanation": "Esta opción es correcta. Los parámetros son variables definidas en la definición de la función, mientras que los argumentos son los valores que se pasan a la función al llamarla."
        },
        {
            "text": "Los argumentos son valores definidos en la definición de la función y los parámetros son variables que se pasan a la función al llamarla.",
            "explanation": "Esta opción es incorrecta. Los parámetros son variables definidas en la definición de la función, mientras que los argumentos son los valores que se pasan a la función al llamarla."
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_6",
    "author": "Administrador",
    "title": "Ventajas de automatizar un recorrido",
    "description": "Son ventajas de utilizar un bucle para recorrer una lista en lugar de acceder a los elementos individualmente, excepto:",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Permite automatizar el proceso de recorrer una lista y procesar cada elemento de forma secuencial.",
            "explanation": "Incorrecto. Una de las principales ventajas que brinda usar estatutos de repetición es el automatizar el procesado de elementos de una lista."
          },
          {
            "text": "Simplifica el código al evitar la necesidad de acceder a los elementos de la lista mediante índices uno a uno.",
            "explanation": "Incorrecto. Utilizar estatutos de repetición evita que se requiera acceder a un elemento uno por uno."
          },
          {
            "text": "Mejora el rendimiento de todo programa.",
            "explanation": "Correcto. En algunos casos, puede ser más eficiente acceder a los elementos individualmente dependiendo del tipo de operaciones utilizadas."
          },
          {
            "text": "Proporciona una mayor flexibilidad al permitir el uso de funciones de iteración especializadas para realizar operaciones complejas en la lista.",
            "explanation": "Incorrecto. Una de las ventajas de utilizar estatutos de repetición es que se pueden implementar recursos brindados por el lenguaje para un mayor control del programa."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_9",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Qué sucede si usas un estatuto continue después de un estatuto break en un bucle while?",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "El estatuto break será ignorado y el bucle saltará a la siguiente iteración debido al continue",
        "explanation": "Incorrecto. break terminará el bucle inmediatamente, sin importar qué instrucciones vengan después."
      },
      {
        "text": "El estatuto continue nunca se ejecutará, ya que break terminará el bucle antes de que se alcance",
        "explanation": "Correcto. Al estar antes un break, todo lo siguiente no se ejecuta."
      },
      {
        "text": "Se generará un error, ya que no se pueden usar break y continue juntos en el mismo bucle",
        "explanation": "Incorrecto. Puedes usar ambos en el mismo bucle, aunque usar continue después de break no tiene sentido."
      },
      {
        "text": "El bucle se detendrá y luego continuará, haciendo que break y continue se anulen mutuamente",
        "explanation": "Incorrecto. break detendrá el bucle inmediatamente, y continue no se ejecutará."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_15",
    "author": "Administrador",
    "title": "Tipo de dato de un número",
    "description": "¿Un número puede ser asignado a un tipo de dato numérico (int, float) y a un dato de tipo string?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Verdadero",
        "explanation": "Correcto. Si bien cuentan con diferentes propiedades, los carácteres numéricos también pueden ser guardados como string."
      },
      {
        "text": "Falso",
        "explanation": "Incorrecto. Los números si pueden ser guardados como string aunque contarán con las propiedades de dicho tipo de dato."
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_8",
  "author": "Administrador",
  "title": "Validación de formato",
  "description": "¿Cuál es el método en Python que se utiliza para verificar si un string cumple con un formato específico?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Difícil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "check()",
      "explanation": "Incorrecto. No existe un método llamado check() en Python para verificar el formato de un string."
    },
    {
      "text": "match()",
      "explanation": "Correcto. El método match() se utiliza para verificar si un string cumple con un formato específico utilizando expresiones regulares en Python."
    },
    {
      "text": "validate()",
      "explanation": "Incorrecto. No existe un método llamado validate() en Python para verificar el formato de un string."
    },
    {
      "text": "format()",
      "explanation": "Incorrecto. El método format() se utiliza para formatear un string con valores variables, no para validar su formato."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_32_OM_6",
    "author": "Andre Rossell",
    "title": "Parámetros de función",
    "description":"¿Cuál de las siguientes opciones contiene un llamado a función erróneo?",
    "topic":"3.2 Funciones.",
    "difficulty":"Difícil",
    "answer": 1,
    "hints": true,
    "options":[
        {
            "text":"quickSort([1,4,2,5])",
            "explanation": "Incorrecto. Se permiten listas en parámetros de llamado."
        },

        {
            "text":"fun()=x",
            "explanation": "Correcto. La asignación del valor de retorno está al revés. "
        },
        {
            "text":"fun(fun2('Prueba'))",
            "explanation": "Incorrecto. Es posible usar el resultado de una función como argumento de otra."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_2",
    "author": "Administrador",
    "title": "Suma de matrices en Python",
    "description": "¿Cuál es el resultado de sumar la matriz A y la matriz B en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Una nueva matriz resultante de la suma de las matrices A y B",
        "explanation": "Correcto. La suma de matrices en Python genera una nueva matriz resultante."
      },
      {
        "text": "Un escalar que representa la suma de todos los elementos de las matrices A y B",
        "explanation": "Incorrecto. La suma de matrices en Python genera una nueva matriz, no un escalar."
      },
      {
        "text": "Un error de sintaxis debido a la falta de operador de suma entre las matrices",
        "explanation": "Incorrecto. En Python, el operador '+' se utiliza para sumar matrices elemento por elemento."
      },
      {
        "text": "Error, no se pueden sumar matrices en Python",
        "explanation": "Incorrecto. En Python, se pueden sumar matrices elemento por elemento utilizando el operador '+'."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_4",
    "author": "Andre Rossell",
    "title": "Estructuras de decisión en Python",
    "description": "¿Cuál de las siguientes afirmaciones describe correctamente una estructura de decisión en Python?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "La estructura 'if' permite evaluar múltiples condiciones y ejecutar bloques de código en función de los resultados.",
        "explanation": "La estructura 'if' simple solo evalúa una condición."
      },
      {
        "text": "La estructura 'if-else' permite evaluar múltiples condiciones y ejecutar bloques de código en función de los resultados.",
        "explanation": "Con if-else, solo se evalúa una condición y no permite evaluar múltiples condiciones."
      },
      {
        "text": "La estructura 'if-elif-else' permite evaluar múltiples condiciones y ejecutar bloques de código en función de los resultados.",
        "explanation": "Correcto! La estructura 'if-elif-else' evalúa múltiples condiciones en orden y ejecuta el primer bloque de código cuya condición es verdadera. Si ninguna condición es verdadera, se ejecuta el bloque de código después de 'else'."
      },
      {
        "text": "Las estructuras de decisión permiten tomar decisiones en función de una o varias condiciones de repetición.",
        "explanation": "Aunque parcialmente cierto, las condiciones para las estructuras de decisión no son de repetición, son más bien lógicas y su bloque de código se ejecuta una sola vez."
      }
    ]
  }$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_5",
    "author": "Administrador",
    "title": "Operaciones con matrices en Python",
    "description": "¿Cuál es el resultado de elevar la matriz A al exponente 2 en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Una nueva matriz resultante de elevar al cuadrado todos los elementos de la matriz A",
        "explanation": "Correcto. Al elevar una matriz al exponente 2 en Python, se obtiene una nueva matriz resultante con todos los elementos elevados al cuadrado."
      },
      {
        "text": "Una nueva matriz resultante de multiplicar la matriz A por sí misma",
        "explanation": "Incorrecto. La multiplicación de matrices no se aplica al elevar una matriz al exponente en Python."
      },
      {
        "text": "Un escalar que representa el resultado de elevar al cuadrado la suma de todos los elementos de la matriz A",
        "explanation": "Incorrecto. Al elevar una matriz al exponente 2, se obtiene una nueva matriz, no un escalar."
      },
      {
        "text": "Error, no se pueden elevar matrices a un exponente en Python",
        "explanation": "Incorrecto. En Python, se pueden elevar matrices a un exponente utilizando funciones y bibliotecas adecuadas, como 'numpy.linalg.matrix_power()'."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_7",
    "author": "Andre Rossell",
    "title": "Argumentos de función",
    "description": "¿Cuál de las siguientes opciones describe mejor un argumento de función?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Un valor que se pasa a una función y se usa dentro de la función para realizar algún cálculo o tarea.",
        "explanation": "Cierto! el argumento es un valor que se pasa a la función para su uso en alguna tarea dentro de la función."
      },
      {
        "text": "El nombre dado a una función.",
        "explanation": "El nombre de la función se refiere a la propia función, no a los valores que se pasan a ella, los argumentos."
      },
      {
        "text": "El valor que devuelve una función.",
        "explanation": "¿El valor que devuelve una función se llama valor de retorno."
      },
      {
        "text": "Una variable global en el programa.",
        "explanation": "Un argumento de función no es una variable global, sino un valor que se pasa a una función específica."
      }
    ]
  }$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_24_OM_4",
    "author": "Andre Rossell",
    "title": "Características de las funciones",
    "description":"Las siguientes son características de las funciones en Python, excepto por:",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty":"Fácil",
    "answer": 1,
    "hints": false,
    "options":[
        {
            "text":"Agrupan varias líneas de código para ejecutarlas cuando se necesiten",
            "explanation":null
        },
        {
            "text":"Sólo aplican a un tipo de dato en específico y cada instancia de este puede llamarla.",
            "explanation":null
        },
        {
            "text": "Puede regresar datos como resultado.",
            "explanation":null
        },
        {
            "text":"Puede pedir parámetros que influyan en su comportamiento",
            "explanation":null
        }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_9",
    "author": "Andre Rossell",
    "title": "Solución de problemas con estatutos de decisión anidados",
    "description": "Tienes un problema que requiere la evaluación de múltiples condiciones utilizando estatutos de decisión anidados en Python. ¿Qué enfoque sería más apropiado para resolver este problema?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Utilizar varios estatutos if-else anidados para evaluar las condiciones en orden.",
        "explanation": "Esta opción es incorrecta. Si bien es posible utilizar varios estatutos if-else anidados, esto puede volverse complicado y Difícil de mantener, especialmente si hay muchas condiciones para evaluar."
      },
      {
        "text": "Utilizar estatutos if-elif-else anidados para evaluar las condiciones en orden de prioridad.",
        "explanation": "Esta opción es correcta. Utilizar estatutos if-elif-else anidados permite evaluar las condiciones en orden de prioridad. El programa evalúa las condiciones en secuencia y ejecuta el bloque de código correspondiente del primer estatuto cuya condición sea verdadera."
      },
      {
        "text": "Utilizar un solo estatuto if con múltiples expresiones lógicas para evaluar todas las condiciones simultáneamente.",
        "explanation": "Esta opción es incorrecta. Un solo estatuto if con múltiples expresiones lógicas ignora el orden o prioridad de las condiciones y esto podría llevar a resultados no deseados."
      },
      {
        "text": "Utilizar un estatuto switch-case para evaluar las condiciones en función de diferentes valores.",
        "explanation": "Esta opción es incorrecta. Python no tiene un estatuto switch-case como en otros lenguajes de programación."
      }
    ]
  }$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_1",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Qué es un ciclo anidado en Python?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "Es cuando dos ciclos se ejecutan simultáneamente",
        "explanation": "Incorrecto. Un ciclo anidado no implica la ejecución simultánea de dos ciclos."
      },
      {
        "text": "Es cuando un ciclo se ejecuta después de otro",
        "explanation": "Incorrecto. Esto se considera secuencial, no anidado."
      },
      {
        "text": "Es un ciclo que se repite infinitamente",
        "explanation": "Incorrecto. El término \"anidado\" no implica una repetición infinita."
      },
      {
        "text": "Es cuando un ciclo se encuentra dentro de otro ciclo",
        "explanation": "Correcto. Cuando un ciclo se encuentra dentro del cuerpo de otro ciclo, se llama un ciclo anidado."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_5",
    "author": "Andre Rossell",
    "title": "Evaluación de expresiones lógicas anidadas",
    "description": "¿Qué sucede si una expresión lógica en un estatuto de decisión anidado es evaluada como Falsa?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "La rama correspondiente al estatuto de decisión anidado se omite y se ejecuta el código dentro de la siguiente rama válida.",
        "explanation": "Esta opción es correcta. Si la expresión lógica es evaluada como Falsa, se omite la rama correspondiente y se ejecuta el código dentro de la siguiente rama válida, si existe."
      },
      {
        "text": "Se detiene la ejecución del programa y se muestra un error.",
        "explanation": "Esta opción es incorrecta. La evaluación de una expresión lógica como Falsa no genera un error, simplemente afecta el flujo de ejecución del programa."
      },
      {
        "text": "Se ejecutan todas las ramas del estatuto de decisión anidado secuencialmente.",
        "explanation": "Esta opción es incorrecta. En un estatuto de decisión anidado, solo se ejecuta el código dentro de la rama correspondiente a la primera expresión lógica evaluada como Verdadera."
      },
      {
        "text": "El estatuto de decisión anidado se repite hasta que la expresión lógica sea evaluada como Verdadera.",
        "explanation": "Esta opción es incorrecta. Un estatuto de decisión anidado no se repite automáticamente; se evalúa una vez y se ejecuta el código dentro de la rama correspondiente basada en el resultado de la evaluación."
      }
    ]
  }$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_7",
    "author": "Andre Rossell",
    "title": "Lógica en estatutos de decisión anidados",
    "description": "Cuando se utilizan estatutos de decisión anidados en Python, ¿qué sucede si ninguna de las condiciones de los estatutos internos se evalúa como verdadera?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "El programa se detiene y no se ejecuta ningún bloque de código adicional.",
        "explanation": "Esta opción es incorrecta. Cuando ninguna de las condiciones de los estatutos internos se evalúa como verdadera, el programa continúa ejecutando el bloque de código del estatuto externo, si lo hay."
      },
      {
        "text": "Se ejecuta el bloque de código del estatuto externo más cercano si ninguna condición es verdadera.",
        "explanation": "Esta opción es correcta."
      },
      {
        "text": "El programa devuelve un error de sintaxis debido a la falta de condiciones verdaderas en los estatutos internos.",
        "explanation": "Esta opción es incorrecta. Cuando ninguna de las condiciones de los estatutos internos se evalúa como verdadera, el programa no devuelve un error de sintaxis. En su lugar, continúa ejecutando el bloque de código del estatuto externo correspondiente, si existe."
      },
      {
        "text": "El programa se bloquea y requiere reiniciarse para continuar su ejecución.",
        "explanation": "Esta opción es incorrecta. Cuando ninguna de las condiciones de los estatutos internos se evalúa como verdadera, el programa no se bloquea. En su lugar, sigue ejecutando el bloque de código del estatuto externo, si lo hay."
      }
    ]
  }$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_43_OM_1",
  "author": "Andre Rossell",
  "title": "Estructura de decisión anidada",
  "description": "¿Cuál es el propósito principal de utilizar una estructura de decisión anidada en Python?",
  "topic": "4.3 Estatutos de decisión anidados.",
  "difficulty": "Fácil",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "Evaluar condiciones adicionales cuando una condición anterior es verdadera.",
      "explanation": "Cierto!"
    },
    {
      "text": "Evaluar condiciones independientes de las condiciones anteriores.",
      "explanation": "Una estructura de decisión anidada evalúa condiciones adicionales solo si la anterior es verdadera (es dependiente)"
    },
    {
      "text": "Checar alternativas de decisión en caso de que alguna anterior no sea cumplida.",
      "explanation": "Incorrecto, ese sería el funcionamiento del else-if"
    }
  ]
}$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_21_OM_2",
    "author": "Andre Rossell",
    "title": "Distinción entre funciones elementales",
    "description":"¿Para qué sirve en código llamar a la función input()?",
    "topic":"2.1 Estructura básica de un programa secuencial.",
    "difficulty":"Fácil",
    "answer": 1,
    "hints": false,
    "options":[
        {
            "text":"Para preparar al programa para recibir el código que queremos implementar",
            "explanation":null
        },
        {
            "text":"Para indicarle al programa que recibirá una entrada del usuario",
            "explanation":null
        },
        {
            "text":"Para declarar una variable nueva dentro de los paréntesis",
            "explanation":null
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_14",
    "author": "Administrador",
    "title": "Uso de variables o constantes para datos en específico",
    "description": "¿Qué valor sería más eficiente ser guardado de forma constante dentro de un código y no como una variable dada?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "El número pi",
        "explanation": "Correcto. El número pi se suele tomar siempre con el mismo valor en todo un programa y no suele variar."
      },
      {
        "text": "Edad de una persona",
        "explanation": "Incorrecto. La edad de una persona podría ser diferente dependiendo del usuario."
      },
      {
        "text": "Nombre de un presidente",
        "explanation": "Incorrecto. La edad de una persona podría ser diferente dependiendo del lugar y del tiempo."
      },
      {
        "text": "La hora actual",
        "explanation": "Incorrecto. La hora actual podría ser diferente dependiendo del usuario o del momento en que se ejecute el programa."
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_25_OM_5",
    "author": "Andre Rossell",
    "title": "Sustitución de fórmulas matemáticas",
    "description": "¿Qué código utilizarías para obtener el precio sin IVA de un producto, suponiendo que tienes su precio final almacenado en un input llamado x?",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": false,
    "options": [
        {
            "text": "return x*1.16",
            "explanation":null
        },
        {
            "text": "return x-.16",
            "explanation":null
        },
        {
            "text": "return x/.16",
            "explanation":null
        },
        {
            "text": "return x-x*.16",
            "explanation":null
        }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_9",
    "author": "Administrador",
    "title": "Método strip() en strings",
    "description": "¿Cuál es el resultado del método strip() aplicado a un string en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Elimina los espacios en blanco al principio y al final del string.",
        "explanation": "Correcto. El método strip() elimina los espacios en blanco al principio y al final del string."
      },
      {
        "text": "Convierte el string a minúsculas.",
        "explanation": "Incorrecto. El método strip() no convierte el string a minúsculas."
      },
      {
        "text": "Convierte el string a mayúsculas.",
        "explanation": "Incorrecto. El método strip() no convierte el string a mayúsculas."
      },
      {
        "text": "Reemplaza todas las ocurrencias de una subcadena por otra en el string.",
        "explanation": "Incorrecto. El método strip() no reemplaza ocurrencias de subcadenas en el string."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_23_OM_3",
    "author": "Andre Rossell",
    "title": "Tipos de datos en operaciones",
    "description":"Supón que tienes una función para detectar errores cuando uno intenta una operación aritmética, que regresa True cuando hay un error y False cuando no. ¿Qué opción regresaría True?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty":"Mediano",
    "answer": 0,
    "hints": false,
    "options":[
        {
            "text":"'200'/2",
            "explanation":null
        },
        {
            "text":"128+2.0",
            "explanation":null
        },
        {
            "text":"40%5",
            "explanation":null
        }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_8",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Qué es un ciclo while en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Es una estructura de control que permite la ejecución repetida de un bloque de código mientras se cumpla una condición.",
        "explanation": "Correcto. Una estructura de control permite la ejecucion repetida."
      },
      {
        "text": "Es una estructura de control que permite la ejecución de un bloque de código solo si se cumple una condición.",
        "explanation": "Incorrecto. Esto describe a las estructuras condicionales, no a los ciclos while."
      },
      {
        "text": "Es una forma de almacenar múltiples valores en una sola variable.",
        "explanation": "Incorrecto. Esto describe a las estructuras de datos, no a los ciclos while."
      },
      {
        "text": "Es una forma de ejecutar una función en Python.",
        "explanation": "Incorrecto. Esto describe a las llamadas a funciones, no a los ciclos while."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_31_OM_8",
    "author": "Administrador",
    "title": "Documentación de funciones en Python",
    "description": "¿Cuál es la forma correcta de documentar una función en Python utilizando docstrings?",
    "topic": "3.1 Programación modular.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Escribir una cadena de texto como primer comentario dentro de la función.",
            "explanation": "Correcto. La forma correcta de documentar una función en Python es escribir una cadena de texto como primer comentario dentro de la función."
        },
        {
            "text": "Agregar comentarios al final de la función precedidos por el símbolo '#'.",
            "explanation": "Incorrecto. Los comentarios al final de la función no se consideran docstrings y no se mostrarán al utilizar la función 'help()'."
        },
        {
            "text": "Crear un archivo separado con la documentación de la función.",
            "explanation": "Incorrecto. Aunque se puede utilizar un archivo separado para documentación adicional, los docstrings deben estar dentro de la función misma."
        },
        {
            "text": "Los docstrings no son necesarios en Python.",
            "explanation": "Incorrecto. Los docstrings son una convención importante en Python para documentar funciones y ofrecer información sobre su uso."
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_10",
    "author": "Administrador",
    "title": "Uso de range() en estatutos",
    "description": "¿La función range() en Python se puede utilizar en While de manera directa como en For?",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. La función range() aplicada en estatutos de repetición está diseñada específicamente para funcionar con bucles For."
          },
          {
            "text": "Falso",
            "explanation": "Correcto. La función range() aplicada en estatutos de repetición está diseñada específicamente para funcionar con bucles For."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_2",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Cómo funciona el estatuto break en un bucle while?",
    "topic": "5.1 While.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Termina inmediatamente la ejecución del bucle",
        "explanation": "Correcto. Termina el ciclo, se rompe."
      },
      {
        "text": "Salta a la próxima iteración del bucle",
        "explanation": "Incorrecto. Esto es lo que hace el estatuto continue, no break."
      },
      {
        "text": "Reinicia el bucle desde el principio",
        "explanation": "Incorrecto. break termina el bucle, no lo reinicia."
      },
      {
        "text": "Termina la ejecución del programa entero",
        "explanation": "Correcto. break solo termina el bucle, no todo el programa."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_8",
  "author": "Administrador",
  "title": "Escritura de datos en archivos JSON",
  "description": "¿Cuál es la función en Python que se utiliza para escribir datos desde objetos Python en un archivo JSON?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Difícil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "save()",
      "explanation": "Incorrecto. No existe una función llamada save() en Python para escribir datos en un archivo JSON."
    },
    {
      "text": "write()",
      "explanation": "Incorrecto. El método write() se utiliza para escribir datos en un archivo de texto, no específicamente para archivos JSON."
    },
    {
      "text": "json.dump()",
      "explanation": "Correcto. La función json.dump() se utiliza para escribir datos desde objetos Python en un archivo JSON en Python."
    },
    {
      "text": "convert()",
      "explanation": "Incorrecto. No existe una función llamada convert() en Python para escribir datos en un archivo JSON."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_31_OM_1",
    "author": "Andre Rossell",
    "title": "Uso de librerías en Python",
    "description":"Las siguientes son palabras reservadas para el uso de módulos, excepto por:",
    "topic":"3.1 Programación modular.",
    "difficulty":"Fácil",
    "answer": 1,
    "hints": false,
    "options":[
        {
            "text":"import",
            "explanation":null
        },
        {
            "text":"include",
            "explanation":null
        },
        {
            "text": "from",
            "explanation":null
        },
        {
            "text": "as",
            "explanation":null
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_7",
  "author": "Administrador",
  "title": "Lectura de datos en archivos JSON",
  "description": "¿Cuál es la función en Python que se utiliza para leer datos de un archivo JSON y convertirlos en objetos Python?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Difícil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "load()",
      "explanation": "Incorrecto. El método load() se utiliza para cargar datos desde un archivo en formato JSON, pero no realiza la conversión a objetos Python."
    },
    {
      "text": "json.load()",
      "explanation": "Correcto. La función json.load() se utiliza para leer datos de un archivo JSON y convertirlos en objetos Python en Python."
    },
    {
      "text": "read()",
      "explanation": "Incorrecto. El método read() se utiliza para leer el contenido de un archivo, pero no realiza la conversión a objetos Python específicamente para JSON."
    },
    {
      "text": "parse()",
      "explanation": "Incorrecto. No existe una función llamada parse() en Python para leer y convertir datos de archivos JSON."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_2",
    "author": "Administrador",
    "title": "Métodos comunes para recorrer listas",
    "description": "¿Cuáles son los métodos comunes para recorrer una lista en Python?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Utilizar la función print() para imprimir cada elemento de la lista.",
            "explanation": "Incorrecto. Es posible utilizar print() para imprimir cada elemento pero no es un método para recorrer una lista."
          },
          {
            "text": "Utilizar la función sort() para ordenar los elementos de la lista antes de recorrerla.",
            "explanation": "Incorrecto. Utilizar la función sort() no es un método para recorrer una lista, además que no es necesario el ordenamiento para hacer las iteraciones."
          },
          {
            "text": "Utilizar condicionales para saber la forma en que se recorrerá la lista.",
            "explanation": "Incorrecto. No es un método para recorrer una lista, además de ser una consideración útil solo en casos muy específicos."
          },
          {
            "text": "Utilizar un bucle for o un bucle while para recorrer los elementos de la lista.",
            "explanation": "Correcto. Su uso es parte de los métodos más comunes para iterar sobre los elementos de una lista y realizar las operaciones necesarias en cada elemento."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_2",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Cómo se comporta un bucle for anidado dentro de un bucle while en Python?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "El bucle for se ejecutará solo una vez, sin importar cuántas veces se ejecute el bucle while",
        "explanation": "Incorrecto. El bucle for se ejecutará cada vez que el bucle while se ejecute."
      },
      {
        "text": "El bucle for se saltará la primera iteración del bucle while",
        "explanation": "Incorrecto. El bucle for se ejecutará en la primera y todas las iteraciones del bucle while."
      },
      {
        "text": "El bucle for y while se ejecutarán en paralelo",
        "explanation": "Incorrecto. Los bucles anidados no se ejecutan en paralelo, sino de forma secuencial."
      },
      {
        "text": "El bucle for se ejecutará por cada iteración del bucle while",
        "explanation": "Correcto. En cada iteración del bucle while, el bucle for completo se ejecutará."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_1",
    "author": "Andre Rossell", 
    "title": "Distinción entre funciones",
    "description": "¿Cuál de las siguientes funciones opera números aritméticamente?",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty":  "Mediano",
    "answer": 3,
    "hints": true,
    "options":[
      {
        "text": "slice()",
        "explanation": "Slice 'parte' un objeto iterable."
      },
      {
        "text": "sorted()",
        "explanation": "Sorted devuelve ordena un objeto iterable."
      },
      {
        "text": "tuple()",
        "explanation": "Tuple genera una tupla con que contenga los parámetros."
      },
      {
        "text": "pow()",
        "explanation": "Es correcto. Pow sirve para obtener el reusltaod de elevar el parámetro a la x potencia."
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_7",
    "author": "Administrador",
    "title": "Errores al usar estatutos de repetición",
    "description": "Son errores de implementar equivocadamente estatutos de repetición en Python, excepto:",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Mediano",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "No establecer una condición de salida adecuada.",
            "explanation": "Incorrecto. No establecer la condición de salida adecuadamente es un error común que podría generar problemas importantes como bucles infinitos."
          },
          {
            "text": "Indentación incorrecta.",
            "explanation": "Incorrecto. Sin una identación correcta se podría no ejecutar el código deseado en su totalidad."
          },
          {
            "text": "Modificar erroneamente la variable de control dentro del ciclo.",
            "explanation": "Incorrecto. Las variables de control utilizadas en un ciclo son de gran importancia y al modificarlas dentro del ciclo podrían mostrar un resultado no deseado o generar un bucle infinito."
          },
          {
            "text": "Utilizar paréntesis alrededor de la condición, por ejemplo: while (condicion):",
            "explanation": "Correcto. Los paréntesis pueden ser utilizados en las condiciones de los estatutos y no afectan en su ejecución."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_1",
    "author": "Administrador",
    "title": "Definición de recorrido de lista",
    "description": "¿Qué es un recorrido de lista en Python?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Es una función predefinida que permite buscar un elemento específico en una lista.",
            "explanation": "Incorrecto. Un recorrido de lista no es una función predefinida, más bien es una técnica que permite iterar sobre los elementos de una lista."
          },
          {
            "text": "Es una técnica para iterar sobre los elementos de una lista.",
            "explanation": "Correcto. Es una técnica que puede implementar recursos del lenguaje como estatutos de repetición."
          },
          {
            "text": "Es una forma de invertir el orden de los elementos en una lista.",
            "explanation": "Incorrecto. Un recorrido de lista no tiene como fin concreto invertir el orden de los elementos, hace referencia a la técnica de iterar sobre los elementos."
          },
          {
            "text": "Es una forma de eliminar duplicados de una lista.",
            "explanation": "Incorrecto. Un recorrido de lista no tiene como fin concreto eliminar duplicados, hace referencia a la técnica de iterar sobre los elementos."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_10",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Puedes usar operadores lógicos para combinar estatutos break y continue en un bucle while?",
    "topic": "5.1 While.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Sí, puedes usar operadores lógicos para decidir si se ejecutan break o continue",
        "explanation": "Incorrecto. Los operadores lógicos se usan para combinar condiciones, no estatutos de control de flujo."
      },
      {
        "text": "Sí, puedes usar operadores lógicos para decidir cuántas veces se ejecutan break y continue",
        "explanation": "Incorrecto. Los operadores lógicos se usan para combinar condiciones, no para controlar el número de veces que se ejecutan los estatutos de control de flujo."
      },
      {
        "text": "No, break y continue son estatutos de control de flujo, no condiciones que puedan ser combinadas con operadores lógicos",
        "explanation": "Correcto. break y continue son estatuos de control, por lo que no se pueden combinar."
      },
      {
        "text": "Sí, puedes usar operadores lógicos para hacer que break y continue se anulen mutuamente",
        "explanation": "Incorrecto. Los operadores lógicos no pueden alterar la funcionalidad de los estatutos de control de flujo."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_3",
    "author": "Andre Rossell", 
    "title": "Return de funciones",
    "description": "¿Qué llamado a función devolverá un 1?",
    "topic":"2.4 Funciones predefinidas.",
    "difficulty":  "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "int['1']",
        "explanation": "Devolvería un 1 si fuera llamado correctamente, con paréntesis."
      },
      {
        "text": "len('a')",
        "explanation": "Correcto. Len devuelve la longitud del string de parámetro; en este caso 1."
      },
      {
        "text": "print(1)",
        "explanation": "Print imprimirá 1 en pantalla, pero no está como tal devolviendo ningún valor."
      },
      {
        "text": "round(0.1)",
        "explanation": "Round devolverá el redondeo de 0.1, que, por propiedades matemáticas, es 0, no 1."
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_8",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Cómo se puede acceder al índice y al valor de un elemento mientras se itera sobre una lista?",
    "topic": "5.2 For.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Usando la función enumerate(), como en for i, valor in enumerate(lista)",
        "explanation": "Correcto. Al usar enumerate, se podra acceder al indice y valor del elemento"
      },
      {
        "text": "Usando la función range(), como en for i in range(lista)",
        "explanation": "Incorrecto.  La función range() no proporciona acceso al valor del elemento."
      },
      {
        "text": "Usando un bucle while, como en while i, valor in lista",
        "explanation": "Incorrecto. Un bucle while requiere una condición booleana."
      },
      {
        "text": "Usando la función list(), como en list(i, valor)",
        "explanation": "Incorrecto. La función list() se utiliza para convertir otros tipos de datos a listas, no para iterar sobre ellas."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_1",
    "author": "Administrador",
    "title": "Acceso a elementos de una lista",
    "description": "¿Cómo se accede al segundo elemento de una lista en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "lista[0]",
            "explanation": "Incorrecto. Esto accedería al primer elemento de la lista."
        },
        {
            "text": "lista[1]",
            "explanation": "Correcto. El índice 1 representa el segundo elemento de la lista."
        },
        {
            "text": "lista[2]",
            "explanation": "Incorrecto. Esto accedería al tercer elemento de la lista."
        },
        {
            "text": "lista[-1]",
            "explanation": "Incorrecto. Esto accedería al último elemento de la lista."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_21_OM_20",
  "author": "Administrador",
  "title": "¿Cuál de las siguientes opciones describe una característica VERDADERA de Python?",
  "description": "¿Cuál de las siguientes opciones describe una característica VERDADERA de Python?",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Mediano",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "Python utiliza llaves {} para delimitar bloques de código.",
      "explanation": "Incorrecto. En Python, los bloques de código se delimitan mediante indentación."
    },
    {
      "text": "Python es un lenguaje interpretado.",
      "explanation": "Correcto. Python es un lenguaje interpretado, lo que significa que el código es ejecutado línea por línea en tiempo de ejecución."
    },
    {
      "text": "Python es un lenguaje compilado.",
      "explanation": "Incorrecto. Python es un lenguaje interpretado, no compilado."
    },
    {
      "text": "Python es un lenguaje de programación estático.",
      "explanation": "Incorrecto. Python es un lenguaje de programación dinámico, no estático."
    }
  ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_25_OM_2",
    "author": "Andre Rossell",
    "title": "Operadores para formulas matemáticas",
    "description":"Los siguientes son operadores aritméticos comúnmente usados para el cómputo de fórmulas matemáticas, excepto por:",
    "topic":"2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty":"Fácil",
    "answer": 2,
    "hints": false,
    "options":[
        {
            "text":"*",
            "explanation":null
        },
        {
            "text":"/",
            "explanation":null
        },
        {
            "text": "%",
            "explanation":null
        },
        {
            "text": "+",
            "explanation":null
        }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_7",
    "author": "Administrador",
    "title": "Método replace() en strings",
    "description": "¿Cuál es el propósito del método replace() aplicado a un string en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Convierte el string a minúsculas.",
        "explanation": "Incorrecto. El método replace() no convierte el string a minúsculas."
      },
      {
        "text": "Convierte el string a mayúsculas.",
        "explanation": "Incorrecto. El método replace() no convierte el string a mayúsculas."
      },
      {
        "text": "Reemplaza todas las ocurrencias de una subcadena por otra en el string.",
        "explanation": "Correcto. El método replace() reemplaza todas las ocurrencias de una subcadena por otra en el string."
      },
      {
        "text": "Elimina los espacios en blanco al principio y al final del string.",
        "explanation": "Incorrecto. El método replace() no elimina los espacios en blanco del string."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_14",
    "author": "Administrador",
    "title": "Uso de función len",
    "description": "¿Cuál es el resultado de aplicar la siguiente línea de código en Python? len('Hola mundo')",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "2",
        "explanation": "Incorrecto. La función len se encarga de contar todos los caracteres."
      },
      {
        "text": "9",
        "explanation": "Incorrecto. La función len también considera caracteres especiales como el espacio."
      },
      {
        "text": "10",
        "explanation": "Correcto. La función len muestra la cantidad de caracteres al ser utilizada en un string."
      },
      {
        "text": "No se ejecuta por un error",
        "explanation": "Incorrecto. La función len se puede utilizar con diferentes tipos de datos y la sintaxis utilizada es válida."
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_10",
    "author": "Administrador",
    "title": "Expresión matemática a resolver de acuerdo a Python",
    "description": "¿Cuál es el resultado de la siguiente expresión? (1 / 5)",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "0.4",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones"
      },
      {
        "text": "0.2",
        "explanation": "Correcto. Se sigue correctamente la jerarquía de operaciones y la division efectiva"
      },
      {
        "text": "0.6",
        "explanation": "Incorrecto. Recuerda seguir la jerarquía de operaciones"
      },
      {
        "text": "0.8",
        "explanation": "Incorrecto. Verifica tu funcion"
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_32_OM_8",
    "author": "Andre Rossell",
    "title": "Verdades y mentiras acerca de parámetros y argumentos",
    "description": "Seleccione la opción que indica la diferencia entre parámetros y argumentos en las funciones de Python.",
    "topic": "3.2 Funciones.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Los parámetros son valores pasados a la función, mientras que los argumentos son las variables definidas en la definición de la función",
            "explanation": "Esta opción es correcta. En Python, los parámetros son las variables definidas en la definición de la función, mientras que los argumentos son los valores pasados a la función cuando se llama."
        },
        {
            "text": "Los parámetros y los argumentos son lo mismo",
            "explanation": "Esta opción es incorrecta. En Python, los parámetros y los argumentos no son lo mismo. Los parámetros son las variables definidas en la definición de la función, mientras que los argumentos son los valores pasados a la función cuando se llama."
        },
        {
            "text": "Los parámetros son opcionales en las funciones de Python",
            "explanation": "Esta opción es incorrecta. Los parámetros no son opcionales en las funciones de Python. Son necesarios para definir las entradas de la función y proporcionar una manera de pasar valores a la función."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_10",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Qué sucede si la condición en un bucle while se vuelve False mientras se está ejecutando un bucle for anidado?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "El bucle while terminará inmediatamente, incluso si el bucle for no ha terminado",
        "explanation": "Incorrecto. El bucle while no verificará su condición hasta que el bucle for haya terminado."
      },
      {
        "text": "El bucle for se interrumpirá y el bucle while terminará",
        "explanation": "Incorrecto. El bucle for no se interrumpirá hasta que haya terminado."
      },
      {
        "text": "El bucle for terminará normalmente, luego el bucle while terminará",
        "explanation": "Correcto. El bucle while no verificará su condición hasta que el bucle for haya terminado."
      },
      {
        "text": "Python lanzará un error",
        "explanation": "Incorrecto. No es un error tener una condición que se vuelve False en un bucle while durante la ejecución de un bucle for anidado."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_7",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Puedes usar un bucle for dentro de otro bucle for en Python?",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Sí, esto se llama un bucle for anidado",
        "explanation": "Correcto. Puedes poner tantos if y elif como desees"
      },
      {
        "text": "No, los bucles for no pueden anidarse",
        "explanation": "Incorrecto. Los bucles for si pueden anidarse en Python."
      },
      {
        "text": "Sí, pero solo si el bucle interno es un bucle while",
        "explanation": "Incorrecto.  No cualquier tipo de bucle puede anidarse dentro de un bucle for."
      },
      {
        "text": "Sí, pero solo si el bucle interno es un bucle for",
        "explanation": "Incorrecto. No cualquier tipo de bucle puede anidarse dentro de un bucle for."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_10",
  "author": "Administrador",
  "title": "Comprobación de existencia de archivo",
  "description": "¿Cuál es la función en Python que se utiliza para comprobar si un archivo existe en un directorio?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Difícil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "is_file()",
      "explanation": "Incorrecto. No existe una función llamada is_file() en Python para comprobar la existencia de un archivo."
    },
    {
      "text": "os.path.exists()",
      "explanation": "Correcto. La función os.path.exists() se utiliza para comprobar si un archivo o directorio existe en Python."
    },
    {
      "text": "check_file()",
      "explanation": "Incorrecto. No existe una función llamada check_file() en Python para comprobar la existencia de un archivo."
    },
    {
      "text": "file_exists()",
      "explanation": "Incorrecto. No existe una función llamada file_exists() en Python para comprobar la existencia de un archivo."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_2",
    "author": "Administrador",
    "title": "Método len() en strings",
    "description": "¿Cuál es el propósito del método len() aplicado a un string en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Devuelve la posición del primer carácter en el string.",
        "explanation": "Incorrecto. El método len() no devuelve la posición del primer carácter en el string."
      },
      {
        "text": "Devuelve la longitud (cantidad de caracteres) del string.",
        "explanation": "Correcto. El método len() devuelve la longitud del string, es decir, la cantidad de caracteres que contiene."
      },
      {
        "text": "Devuelve el último carácter en el string.",
        "explanation": "Incorrecto. El método len() no devuelve el último carácter en el string."
      },
      {
        "text": "Devuelve un booleano indicando si el string está vacío o no.",
        "explanation": "Incorrecto. El método len() no devuelve un booleano indicando si el string está vacío o no."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_23_OM_4",
    "author": "Andre Rossell",
    "title": "Haciendo uso de expresiones matemáticas",
    "description":"¿Qué operador aritmético serviría para determinar si un número es par?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty":"Mediano",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"/",
            "explanation": "Cerca, pero después de dividir un número tendríamos que analizar su residuo para determinarlo, y eso quiere decir que habría que extraerlo del número que nos dé como resultado la división"
        },
        {
            "text":"-",
            "explanation": "Restarle al número nos dejaría con otro número para el cual tendríamos que investigar lo mismo."
        },
        {
            "text":"%",
            "explanation":"Correcto, el residuo es lo que nos sirve para determinar si es par o no."
        }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_11",
    "author": "Administrador",
    "title": "Suma de dos strings donde uno es un número",
    "description": "¿Cuál es el resultado de la operación  'y'+'2' en Python?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "y2",
        "explanation": "Correcto. El número 2 se identifica como un string por lo que se concatena con la 'y'."
      },
      {
        "text": "No es posible hacer la operación",
        "explanation": "Incorrecto. Al tomar al '2' como string se pueden concatenar los valores sin problema."
      },
      {
        "text": "El valor de la variable 'y' más 2",
        "explanation": "Incorrecto. Tanto la letra 'y' como el número '2' son strings por lo que se concatenarían."
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_13",
    "author": "Administrador",
    "title": "¿Qué sucede al declarar dos veces una variable con diferente valor?",
    "description": "¿Qué sucederá al ejecturar las siguientes líneas de código en Python?\nx = 2\nx = 3\n",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Se declaran dos variables con el mismo nombre",
        "explanation": "Incorrecto. No es posible declarar dos variables con el mismo nombre en un mismo bloque de código."
      },
      {
        "text": "Se declara una variable que conserva el valor de 3",
        "explanation": "Correcto. La variable termina con el último valor asignado."
      },
      {
        "text": "Se declara una variable que conserva el valor de 2",
        "explanation": "Inorrecto. La variable termina con el último valor asignado."
      },
      {
        "text": "El programa marcará error",
        "explanation": "Incorrecto. Solo se está asignando y actualizando el valor de x por lo que no debe de mostrarse un error."
      }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_10",
    "author": "Administrador",
    "title": "Verificar si una lista está vacía",
    "description": "¿Cómo se verifica si una lista está vacía en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "len(lista) == 0",
            "explanation": "Incorrecto. Esto compara la longitud de la lista con cero, pero no verifica si está vacía."
        },
        {
            "text": "lista.empty()",
            "explanation": "Incorrecto. No existe el método 'empty()' en las listas de Python."
        },
        {
            "text": "not lista",
            "explanation": "Correcto. Esta expresión devuelve True si la lista está vacía y False si contiene elementos."
        },
        {
            "text": "lista.is_empty()",
            "explanation": "Incorrecto. No existe el método 'is_empty()' en las listas de Python."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_9",
    "author": "Administrador",
    "title": "Identificador de variables",
    "description": "¿Cuál es el tipo de dato de la variable resultado en la siguiente línea de código: int -resultado = 10 * 5;?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "String",
        "explanation": "Incorrecto. Una cadena de texto se representa en programación utilizando comillas dobles o simples y no está relacionada con una operación matemática como la que se realiza en la línea de código dada."
      },
      {
        "text": "Object",
        "explanation": "Incorrecto. Se trata de un tipo de dato que representa un objeto en programación, y no se relaciona con una variable numérica como resultado"
      },
      {
        "text": "Integer",
        "explanation": "Correcto. Representa un dato de tipo entero"
      },
      {
        "text": "Float",
        "explanation": "Incorrecto. Representa un tipo de dato numérico con decimales, y la operación realizada en la línea de código dada no involucra decimales"
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_3",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Cómo se puede anidar una estructura de control dentro de otra en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "No se pueden anidar estructuras de control en Python.",
        "explanation": "Incorrecto. Python permite anidar estructuras de control."
      },
      {
        "text": "Solo colocando una estructura de control dentro de la otra.",
        "explanation": "Correcto. Esto esta bien porque se debe colocar una estructura de control dentro de otra."
      },
      {
        "text": "Usando la palabra clave nested.",
        "explanation": "Incorrecto. Python no tiene una palabra clave nested."
      },
      {
        "text": "Las estructuras de control no pueden anidarse, deben escribirse una después de la otra.",
        "explanation": "Incorrecto. Python permite anidar estructuras de control."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_10",
    "author": "Andre Rossell",
    "title": "Comparación de valores",
    "description": "¿Cuál estructura imprime algo si x es igual a 10?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "if x=10 print(...)",
        "explanation": "Esta opción es incorrecta. El operador '=' se utiliza para asignar valores a variables, no para comparar igualdad. En su lugar, se debe utilizar el operador '==' para realizar una comparación de igualdad en Python."
      },
      {
        "text": "if x==10 print (...), else ...",
        "explanation": "Esta opción es incorecta. El else indica que se imprimirá algo si la condición no se cumple, y esto no estaba contemplado en la instrucción."
      },
      {
        "text": "if x<5 print (...), else if x>20 print (...)",
        "explanation": "Este tipo de estructuras revisa cada condición y ejecuta la primera verdadera, pero ninguna de las escritas corresponde a cuando x es igual a 10."
      },
      {
        "text": "if x==10 print(...)",
        "explanation": "Bien!"
      }
    ]
  }$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_12",
    "author": "Administrador",
    "title": "Operaciones posibles de realizar con strings",
    "description": "¿Cuál de las siguientes opciones NO imprimiría 3 veces seguidas el mensaje 'hola' en Python?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "h = 'hola'\nprint(h+h+h)",
        "explanation": "Incorrecto. El programa imprimiría el resultado de concatenar 3 veces 'hola' dando el mensaje esperado."
      },
      {
        "text": "h = 'hola'\nprint(h*3)",
        "explanation": "Incorrecto. El programa imprimiría el resultado de repetir 3 veces el string 'hola' dando el mensaje esperado."
      },
      {
        "text": "print('holaholahol')",
        "explanation": "Correcto. Si bien la operación es correcta, hace falta un carácter en el string para obtener el mensaje esperado."
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_4",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Cómo se puede usar un operador lógico en la condición de un bucle while?",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Se puede usar para combinar múltiples condiciones, por ejemplo: while condición1 and condición2",
        "explanation": "Correcto. Combinar múltiples condiciones."
      },
      {
        "text": "Se puede usar para determinar cuántas veces se ejecuta el bucle",
        "explanation": "Incorrecto. Los operadores lógicos no determinan la cantidad de iteraciones de un bucle, determinan si una condición compuesta es verdadera o falsa."
      },
      {
        "text": "Se puede usar para alterar el orden en que se ejecutan las instrucciones dentro del bucle",
        "explanation": "Incorrecto. Los operadores lógicos no afectan el orden de ejecución del código dentro del bucle."
      },
      {
        "text": "Se puede usar para forzar la terminación del bucle",
        "explanation": "Incorrecto. Los operadores lógicos se utilizan en las condiciones, no para controlar directamente el flujo del bucle."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_2",
    "author": "Andre Rossell",
    "title": "Estructuras de decisión anidadas",
    "description": "¿Cuál es una desventaja de utilizar estructuras de decisión anidadas en Python?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Facilita el mantenimiento y comprensión del código debido a su simplicidad.",
        "explanation": "Incorrecto, esta no es una desventaja."
      },
      {
        "text": "Permite evaluar múltiples condiciones y tomar decisiones más complejas.",
        "explanation": "Es una ventaja, ya que las estructuras de decisión anidadas permiten evaluar múltiples condiciones y tomar decisiones más complejas basadas en esos resultados."
      },
      {
        "text": "Puede aumentar la cantidad de código necesario para implementar decisiones.",
        "explanation": "Correcto, el anidación puede añadir muchas líneas de más"
      },
      {
        "text": "Garantiza la eficiencia y rapidez en la ejecución del código.",
        "explanation": "El anidamiento no aumenta la complejidad per se."
      }
    ]
}$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_5",
    "author": "Administrador",
    "title": "Diferencia en uso de for y while",
    "description": "¿Qué diferencias hay entre recorrer una lista con for y con while?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "La principal diferencia es que el bucle for se utiliza para recorrer una lista de forma automática, mientras que el bucle while requiere una implementación manual para recorrer una lista.",
            "explanation": "Incorrecto. Ambos estatutos permiten recorrer de forma automática una lista."
          },
          {
            "text": "Recorrer una lista con el bucle for permite acceder directamente a cada elemento de la lista, mientras que con el bucle while se debe utilizar un contador y acceder a los elementos mediante su índice.",
            "explanation": "Correcto. Para recorrer una lista con un bucle while se requiere de un contador que permita iterar entre índices."
          },
          {
            "text": "El bucle for se utiliza para recorrer una lista en un sentido específico, mientras que el bucle while puede recorrer una lista en cualquier dirección.",
            "explanation": "Incorrecto. Ambos estatutos permiten recorrer una lista en el sentido que requiera el programa."
          },
          {
            "text": "No hay diferencias entre recorrer una lista con el bucle for y con el bucle while.",
            "explanation": "Incorrecto. La estructura de un bucle for permite un acceso directo a cada elemento de la lista, mientras que un bucle while requiere implementar un contador."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_22_OM_3",
    "author": "Andre Rossell",
    "title": "Diferencias entre numeros y strings",
    "description":"Los siguientes son valores que Python interpretará como números, excepto por..",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty":"Mediano",
    "answer": 2,
    "hints": true,
    "options":[
        {
            "text":"'200'",
            "explanation": "Incorrecto, aunque de inicio sea un string, Python tiene la capacidad de analizarlo como el número que representa haciendo uso de una función extra"
        },
        {
            "text": "'doscientos'",
            "explanation" : "Correcto, Python no puede interpretar números escritos de esta forma."
        },
        {
            "text":"200",
            "explanation": "Incorrecto, este número es un int desde que se declara."
        },
        {
            "text":"200.0",
            "explanation": "Incorrecto, este número es un float desde que se declara."
        }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_6",
    "author": "Administrador",
    "title": "Argumentos función sorted",
    "description": "¿La función sorted() en Python puede ordenar una lista de números tanto de manera ascendente como descendente solo utilizando dicha función?",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Correcto. En la función sorted() se puede utilizar el argumento reverse para indicar la forma de ordenamiento."
          },
          {
            "text": "Falso",
            "explanation": "Incorrecto. La función sorted() cuenta con el argumento reverse que puede indicar la forma de hacer el ordenamiento."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_7",
    "author": "Administrador",
    "title": "Definición de índice",
    "description": "¿Qué es un índice en una lista en Python?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Un índice en una lista es un valor numérico que representa la posición relativa de un elemento dentro de la lista.",
            "explanation": "Correcto. El índice indica la posición de un elemento respecto a la lista en la que se encuentra."
          },
          {
            "text": "Un índice en una lista es un identificador único asignado a cada elemento de la lista para facilitar su acceso y manipulación.",
            "explanation": "Incorrecto. El índice hace referencia a la posición relativa de un elemento en una lista, no a un identificador del elemento en sí."
          },
          {
            "text": "Un índice en una lista es un atributo asociado a cada elemento de la lista que contiene información adicional sobre su posición y propiedades.",
            "explanation": "Incorrecto. El índice es únicamente un valor numérico que representa la posición relativa de un elemento en una lista."
          },
          {
            "text": "Un índice en una lista es un valor booleano que indica si un elemento está presente o no en la lista.",
            "explanation": "Incorrecto. El índice es un valor numérico que representa la posición relativa de un elemento en una lista."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_9",
    "author": "Administrador",
    "title": "Recorrido de una lista",
    "description": "¿Cuál es la forma correcta de recorrer los elementos de una lista en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "for elemento in lista:",
            "explanation": "Correcto. Esta sintaxis permite iterar sobre cada elemento de la lista."
        },
        {
            "text": "for indice in range(len(lista)):",
            "explanation": "Incorrecto. Esta sintaxis permite iterar sobre los índices de la lista, no los elementos."
        },
        {
            "text": "for indice, elemento in enumerate(lista):",
            "explanation": "Incorrecto. Esta sintaxis permite obtener tanto los índices como los elementos de la lista, pero es menos común."
        },
        {
            "text": "for elemento in range(len(lista)):",
            "explanation": "Incorrecto. Esta sintaxis itera sobre un rango de valores numéricos, no los elementos de la lista."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_10",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Es posible usar un bucle for para iterar sobre una cadena en Python?",
    "topic": "5.2 For.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "No, solo puedes iterar sobre estructuras de datos como listas y tuplas",
        "explanation": "Incorrecto. También puedes iterar sobre cadenas y otras secuencias en Python."
      },
      {
        "text": "Sí, puedes iterar sobre una cadena como si fuera una lista de caracteres",
        "explanation": "Correcto. Si se puede usar un bucle for para iterar"
      },
      {
        "text": "Sí, pero solo si conviertes la cadena en una lista primero",
        "explanation": "Incorrecto. No puedes iterar sobre una cadena directamente, sin convertirla en una lista."
      },
      {
        "text": "No, las cadenas en Python son inmutables y no pueden ser iteradas",
        "explanation": "Incorrecto. Aunque las cadenas son inmutables, sí pueden ser iteradas."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_4",
    "author": "Andre Rossell",
    "title": "Función con parámetro nulo",
    "description": "¿Cuál es la forma correcta de definir una función que no requiere ningún parámetro?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "def nombre_funcion():",
            "explanation": "Es la forma correcta de definir una función sin parámetros. No se deben incluir paréntesis ni nada más."
        },
        {
            "text": "def nombre_funcion(parametro):",
            "explanation": "Esta definición es incorrecta ya que incluye un parámetro."
        },
        {
            "text": "def nombre_funcion(nulo):",
            "explanation": "Esta definición es incorrecta ya que incluye un parámetro, aunque su nombre sea nulo."
        },
        {
            "text": "def nombre_funcion(): pass",
            "explanation": "Esta definición es correcta pero no se incluye el cuerpo de la función."
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_3",
  "author": "Administrador",
  "title": "Mayúsculas y minúsculas",
  "description": "¿Cuál es el método en Python que se utiliza para convertir un string a letras minúsculas?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Fácil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "lowercase()",
      "explanation": "Incorrecto. No existe un método llamado lowercase() en Python para convertir un string a letras minúsculas."
    },
    {
      "text": "tolower()",
      "explanation": "Incorrecto. No existe un método llamado tolower() en Python para convertir un string a letras minúsculas."
    },
    {
      "text": "lower()",
      "explanation": "Correcto. El método lower() se utiliza para convertir un string a letras minúsculas en Python."
    },
    {
      "text": "lowercasecase()",
      "explanation": "Incorrecto. No existe un método llamado lowercasecase() en Python para convertir un string a letras minúsculas."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_2",
    "author": "Administrador",
    "title": "Modificación de elementos de una lista",
    "description": "¿Cómo se modifica el valor de un elemento en una lista en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "lista.append(elemento)",
            "explanation": "Incorrecto. Esto agregaría un nuevo elemento al final de la lista."
        },
        {
            "text": "lista.insert(indice, elemento)",
            "explanation": "Incorrecto. Esto insertaría un nuevo elemento en la posición especificada de la lista."
        },
        {
            "text": "lista[indice] = nuevo_valor",
            "explanation": "Correcto. Asignar un nuevo valor a través del índice modifica el elemento existente en la lista."
        },
        {
            "text": "lista.remove(elemento)",
            "explanation": "Incorrecto. Esto eliminaría el primer elemento coincidente de la lista."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_25_OM_15",
    "author": "Administrador",
    "title": "Jerarquía de operaciones estándar",
    "description": "En Python es necesario colocar paréntesis para indicar el orden de las operaciones de manera correcta, ya que el lenguaje por sí mismo no implementa la jerarquía de operaciones estándar.",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Incorrecto. Si bien se pueden colocar paréntesis para específicar el orden de operaciones, el lenguaje si implementa una jerarquía de operaciones."
          },
          {
            "text": "Falso",
            "explanation": "Correcto. Python utiliza la jerarquía de operaciones estándar al momento de realizar una operación matemática."
          }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_11",
    "author": "Administrador",
    "title": "Imprimir mensaje",
    "description": "¿Qué nombre tiene la función predefinida de Python que utilizarías para mostrar un mensaje en la pantalla?",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "print",
        "explanation": "Correcto. Es la función que brinda python para poder mostrar mensajes en pantalla."
      },
      {
        "text": "return",
        "explanation": "Incorrecto. Es una función predefinida del lenguaje pero está asociada al valor de retorno."
      },
      {
        "text": "display",
        "explanation": "Incorrecto. No es una función predefinida de Python."
      },
      {
        "text": "cout",
        "explanation": "Incorrecto. No es una función predefinida de Python."
      }
    ]
}$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_41_OM_4",
  "author": "Andre Rossell",
  "title": "Operadores lógicos básicos",
  "description": "¿Cuál es el resultado de la expresión lógica 'not True and False or True'? ",
  "topic": "4.1 Expresiones lógicas.",
  "difficulty": "Mediano",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "True",
      "explanation": "Correcto. La expresión lógica 'not True' evalúa a 'False', que vuelve a ser 'False' después del and, pero pasa a 'True' por el último or."
    },
    {
      "text": "False",
      "explanation": "Incorrecto. La expresión lógica 'not True' evalúa a 'False', 'False and False' resulta en 'False' y la expresión lógica 'False or True' evalúa a 'True'. Por lo tanto, el resultado de la expresión completa es 'True'."
    },
    {
      "text": "None",
      "explanation": "Incorrecto. La expresión lógica no evalúa a 'None'."
    },
    {
      "text": "Error",
      "explanation": "Incorrecto. La expresión lógica no genera un error sintáctico o de otro tipo."
    }
  ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_3",
    "author": "Administrador",
    "title": "Eliminación de elementos de una lista",
    "description": "¿Cómo se elimina un elemento de una lista en Python?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "lista.remove(elemento)",
            "explanation": "Correcto. Esto eliminará el primer elemento coincidente de la lista."
        },
        {
            "text": "del lista[indice]",
            "explanation": "Incorrecto. Esto eliminaría el elemento en la posición especificada de la lista."
        },
        {
            "text": "lista.pop(indice)",
            "explanation": "Incorrecto. Esto eliminaría y devolvería el elemento en la posición especificada de la lista."
        },
        {
            "text": "lista.clear()",
            "explanation": "Incorrecto. Esto eliminaría todos los elementos de la lista."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_23_OM_13",
    "author": "Administrador",
    "title": "Uso de los corchetes en Python",
    "description": "¿Los corchetes se utilizan principalmente para indicar mayor prioridad en expresiones matemáticas en Python?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Verdadero",
        "explanation": "Incorrecto. Los corchetes se utilizan principalmente para crear y manipular datos de tipo list."
      },
      {
        "text": "Falso",
        "explanation": "Correcto. Los corchetes se utilizan principalmente para crear y manipular datos de tipo list."
      }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_9",
  "author": "Administrador",
  "title": "Sustitución de variables",
  "description": "¿Cuál es el método en Python que se utiliza para sustituir variables dentro de un string?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Difícil",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "replace()",
      "explanation": "Incorrecto. La función replace() se utiliza para reemplazar caracteres específicos en un string, no para sustituir variables."
    },
    {
      "text": "substitute()",
      "explanation": "Incorrecto. El método substitute() no existe en Python para sustituir variables dentro de un string."
    },
    {
      "text": "interpolate()",
      "explanation": "Incorrecto. No existe un método llamado interpolate() en Python para sustituir variables en un string."
    },
    {
      "text": "format()",
      "explanation": "Correcto. El método format() se utiliza para sustituir variables dentro de un string en Python."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_10",
    "author": "Administrador",
    "title": "Comparación de cadenas",
    "description": "¿Cuál es la forma correcta de comparar dos cadenas en Python?",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "==",
            "explanation": "Correcto. El operador '==' se utiliza para comparar la igualdad de dos cadenas en Python."
        },
        {
            "text": "=",
            "explanation": "Incorrecto. El operador '=' se utiliza para asignar un valor a una variable, no para comparar cadenas."
        },
        {
            "text": "!=",
            "explanation": "Incorrecto. El operador '!=' se utiliza para comprobar la desigualdad de dos cadenas en Python."
        },
        {
            "text": "<=",
            "explanation": "Incorrecto. El operador '<=' se utiliza para comparar el orden alfabético de las cadenas, no su igualdad."
        }
    ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_31_OM_6",
    "author": "Administrador",
    "title": "Funciones en Python",
    "description": "¿Cuál de las siguientes afirmaciones es correcta acerca de las funciones en Python?",
    "topic": "3.1 Programación modular.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Las funciones en Python no pueden aceptar parámetros.",
            "explanation": "Incorrecto. Las funciones en Python pueden aceptar parámetros."
        },
        {
            "text": "Las funciones en Python pueden devolver valores.",
            "explanation": "Correcto. Las funciones en Python pueden devolver valores mediante la palabra clave 'return'."
        },
        {
            "text": "Las funciones en Python solo pueden ser definidas dentro de un bucle.",
            "explanation": "Incorrecto. Las funciones en Python pueden ser definidas en cualquier parte del código, no necesariamente dentro de un bucle."
        },
        {
            "text": "Las funciones en Python solo pueden tener un nombre predeterminado: 'main'.",
            "explanation": "Incorrecto. Las funciones en Python pueden tener cualquier nombre válido."
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_65_OM_4",
    "author": "Administrador",
    "title": "Ordenamiento de una lista",
    "description": "¿Cómo se ordena una lista en Python de forma ascendente?",
    "topic": "6.5 Solución de problemas con listas.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "lista.sort()",
            "explanation": "Incorrecto. Esto ordenaría la lista en forma descendente."
        },
        {
            "text": "lista.reverse()",
            "explanation": "Incorrecto. Esto invertiría el orden de los elementos en la lista."
        },
        {
            "text": "lista.sort(reverse=False)",
            "explanation": "Correcto. El parámetro 'reverse=False' ordena la lista en forma ascendente."
        },
        {
            "text": "lista.sort(reverse=True)",
            "explanation": "Incorrecto. Esto ordenaría la lista en forma descendente."
        }
    ]
}$$, 'TC1028_65', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_4",
  "author": "Administrador",
  "title": "Lectura de archivos de texto",
  "description": "¿Cuál es el método en Python que se utiliza para leer el contenido de un archivo de texto?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Mediano",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "read()",
      "explanation": "Correcto. El método read() se utiliza para leer el contenido completo de un archivo de texto en Python."
    },
    {
      "text": "readline()",
      "explanation": "Incorrecto. El método readline() se utiliza para leer una línea del archivo, no el contenido completo."
    },
    {
      "text": "readlines()",
      "explanation": "Incorrecto. El método readlines() se utiliza para leer todas las líneas del archivo y devuelve una lista de strings, no el contenido completo."
    },
    {
      "text": "load()",
      "explanation": "Incorrecto. No existe un método llamado load() en Python para leer el contenido de un archivo de texto."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_8",
    "author": "Administrador",
    "title": "Determinante de una matriz en Python",
    "description": "¿Cómo se calcula el determinante de una matriz en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "El determinante de una matriz se calcula utilizando el método 'numpy.linalg.det()'",
        "explanation": "Correcto. En Python, el determinante de una matriz se puede calcular utilizando el método 'numpy.linalg.det()'."
      },
      {
        "text": "El determinante de una matriz se calcula sumando todos los elementos de la diagonal principal",
        "explanation": "Incorrecto. La suma de los elementos de la diagonal principal no representa el determinante de una matriz en Python."
      },
      {
        "text": "El determinante de una matriz se calcula utilizando el método 'numpy.linalg.eigvalsh()'",
        "explanation": "Incorrecto. El método 'numpy.linalg.eigvalsh()' se utiliza para obtener los valores propios de una matriz, no el determinante."
      },
      {
        "text": "El determinante de una matriz se calcula sumando todos los elementos de la matriz",
        "explanation": "Incorrecto. La suma de todos los elementos de una matriz no representa el determinante en Python."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_2",
  "author": "Administrador",
  "title": "Procesamiento de archivos CSV",
  "description": "¿Cuál es el módulo en Python que se utiliza para el procesamiento de archivos CSV (valores separados por comas)?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Fácil",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "os",
      "explanation": "Incorrecto. El módulo os se utiliza para la navegación y manipulación de directorios, no para el procesamiento de archivos CSV."
    },
    {
      "text": "sys",
      "explanation": "Incorrecto. El módulo sys se utiliza para la interacción con el intérprete de Python, no para el procesamiento de archivos CSV."
    },
    {
      "text": "csv",
      "explanation": "Correcto. El módulo csv se utiliza para el procesamiento de archivos CSV en Python."
    },
    {
      "text": "file",
      "explanation": "Incorrecto. El término 'file' es genérico y no se refiere a un módulo específico para el procesamiento de archivos CSV."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_23_OM_5",
    "author": "Andre Rossell",
    "title": "Operadores básicos",
    "description":"¿Los operadores aritméticos cambian su funcionamiento cuando se utilizan entre números positivos y negativos?",
    "topic": "2.3 Expresiones aritméticas.",
    "difficulty":"Fácil",
    "answer": 1,
    "hints": false,
    "options":[
        {
            "text":"True",
            "explanation":null
        },
        {
            "text":"False",
            "explanation":null
        }
    ]
}$$, 'TC1028_23', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_8",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Puedes usar estatutos break y continue en el mismo bucle while?",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "No, solo puedes usar un tipo de estatuto por bucle",
        "explanation": "Incorrecto. Puedes usar ambos estatutos en el mismo bucle si lo necesitas."
      },
      {
        "text": "Sí, puedes usar ambos en el mismo bucle, aunque el uso adecuado dependerá de la lógica de tu programa",
        "explanation": "Correcto. Python permite múltiples estatutos."
      },
      {
        "text": "No, break y continue no pueden usarse en el mismo programa",
        "explanation": "Incorrecto. Puedes usar ambos estatutos en el mismo programa."
      },
      {
        "text": "No, break y continue son incompatibles y su uso conjunto generará un error",
        "explanation": "Incorrecto. break y continue pueden usarse juntos sin problemas."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_10",
    "author": "Administrador",
    "title": "Identificador de variables 2",
    "description": "¿Cuál es el valor de la variable x después de la siguiente línea de código: int x = 5; x++;",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "4",
        "explanation": "Incorrecto. La variable x se inicializa en 5 y se incrementa en 1 con la operación x++, por lo que su valor final es 6."
      },
      {
        "text": "5",
        "explanation": "Incorrecto. La variable x se incrementa en 1 con la operación x++, lo que hace que su valor final sea 6, no 5."
      },
      {
        "text": "6",
        "explanation": "Correcto. La variable x se inicializa en 5 y se incrementa en 1 con la operación x++, lo que hace que su valor final sea 6."
      },
      {
        "text": "7",
        "explanation": "Incorrecto. La variable x se inicializa en 5 y solo se incrementa en 1 con la operación x++, por lo que su valor final es 6, no 7."
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id":"TC1028_32_OM_7",
    "author": "Andre Rossell",
    "title": "Verdades y mentiras acerca de las funciones",
    "description":"¿Cuál de las siguientes afirmaciones acerca de funciones es verdadera?",
    "topic":"3.2 Funciones.",
    "difficulty":"Difícil",
    "answer": 0,
    "hints": false,
    "options":[
        {
            "text":"La palabra reservada def se usa para definir una función",
            "explanation":null
        },

        {
            "text":"El nombre de una función siempre debe empezar con mayúscula",
            "explanation":null
        },
        {
            "text":"Los parámetros de una función se encierran entre []",
            "explanation":null
        },
        {
            "text":"La palabra reservada return no es necesaria para regresar un resultado función",
            "explanation":null
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_7",
    "author": "Administrador",
    "title": "Uso de matrices en programas",
    "description": "¿En qué programa sería adecuado implementar matrices?",
    "topic": "6.3 Matrices.",
    "difficulty": "Fácil",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "Un programa que busca almacenar el nombre de un grupo de estudiantes y ordenarlo alfabéticamente.",
            "explanation": "Incorrecto. En el programa mencionado sería más viable utilizar una lista y aplicar la función sorted()."
          },
          {
            "text": "Programa que busca almacenar las ventas de una tienda para después sumarlas.",
            "explanation": "Incorrecto. En el programa mencionado sería más viable utilizar una lista y aplicar la función sum()."
          },
          {
            "text": "Programa que busca representar un tablero de juego como un conjunto de posiciones.",
            "explanation": "Correcto. Para representar un tablero se puede utilizar una matriz donde las posiciones sean el conjunto del índice de la fila y el índice de la columna."
          },
          {
            "text": "Programa que almacena números telefónicos para después recorrerlos e imprimirlos con un nombre dado.",
            "explanation": "Incorrecto. En el programa mencionado sería más viable utilizar una lista que después sea recorrida con ayuda de un bucle para imprimir un nombre dado."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_24_OM_12",
    "author": "Administrador",
    "title": "Uso de módulos",
    "description": "¿Para utilizar una función predefinida en python es necesario importar un módulo dependiendo de la función?",
    "topic": "2.4 Funciones predefinidas.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
          "text": "Verdadero",
          "explanation": "Incorrecto. Las funciones predefinidas en python no requieren de importar módulos."
        },
        {
          "text": "Falso",
          "explanation": "Correcto. Las funciones predefinidas en python no requieren de importar módulos."
        }
      ]
  }$$, 'TC1028_24', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_1",
  "author": "Administrador",
  "title": "Abstracción de problemas con manejo de archivos",
  "description": "¿Cuál es el enfoque principal al abordar problemas reales que requieren el manejo de archivos en Python?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Fácil",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "Identificar los requisitos del problema y definir las operaciones de lectura/escritura necesarias en los archivos.",
      "explanation": "Correcto. Al abordar problemas con manejo de archivos, es importante identificar los requisitos del problema y definir las operaciones de lectura/escritura necesarias en los archivos."
    },
    {
      "text": "Realizar la implementación de lectura/escritura de archivos sin analizar los requisitos del problema.",
      "explanation": "Incorrecto. No se debe realizar la implementación de lectura/escritura de archivos sin analizar los requisitos del problema, ya que podría conducir a soluciones incorrectas."
    },
    {
      "text": "Utilizar librerías externas para el manejo de archivos en lugar de utilizar las funcionalidades de Python.",
      "explanation": "Incorrecto. Es posible utilizar librerías externas para el manejo de archivos, pero no es el enfoque principal al abordar problemas reales en Python."
    },
    {
      "text": "Ignorar los archivos y buscar soluciones alternativas sin su uso.",
      "explanation": "Incorrecto. Ignorar los archivos y buscar soluciones alternativas sin su uso no es una estrategia adecuada al abordar problemas que requieren el manejo de archivos."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_61_OM_7",
    "author": "Administrador",
    "title": "Argumento key en función sorted",
    "description": "¿Cuál de las siguientes líneas de código en Python da como resultado una lista ordenada según el número de caracteres de cada elemento en la lista?",
    "topic": "6.1 Listas.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "lista_ordenada = sorted(lista, key=len)",
            "explanation": "Correcto. Las función sorted toma como argumento key la función len, que se encarga de obtener la cantidad de caracteres de cada elemento, logrando el ordenamiento indicado."
          },
          {
            "text": "lista_ordenada = sorted(lista)",
            "explanation": "Incorrecto. La función sorted ordena por orden alfabético si no cuenta con ningún elemento en el atributo key."
          },
          {
            "text": "lista_ordenada = sorted(lista, key=count)",
            "explanation": "Incorrecto. La función count no puede ser tomada como un argumento key de la función sorted."
          },
          {
            "text": "lista_ordenada = sorted(lista, key=char)",
            "explanation": "Incorrecto. La función char no es válida en el lenguaje Python."
          }
    ]
}$$, 'TC1028_61', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_63_OM_9",
    "author": "Administrador",
    "title": "Crear matrices con NumPy",
    "description": "¿Cuál podría ser una desventaja de crear matrices usando NumPy?",
    "topic": "6.3 Matrices.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Complejidad de aprendizaje.",
            "explanation": "Incorrecto. Crear una matriz con NumPy es muy similar a crear una matriz normalmente, por lo que no requiere de un aprendizaje muy complejo."
          },
          {
            "text": "Tipo de datos homogéneo en las matrices.",
            "explanation": "Correcto. Al buscar obtener procesos más eficientes, se debe especificar el tipo de dato que contendrá la matriz, habiendo menos flexibilidad en ese aspecto."
          },
          {
            "text": "Deficiencia en el rendimiento.",
            "explanation": "Incorrecto. Una de las características de las matrices creadas con NumPy es que pueden tener una mejor eficiencia al momento de realizar operaciones con sus elementos."
          },
          {
            "text": "Limitación de tipos de datos.",
            "explanation": "Incorrecto. Las matrices pueden ser de diferentes tipos de datos."
          }
    ]
}$$, 'TC1028_63', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_51_OM_5",
    "author": "Administrador",
    "title": "Ciclo While",
    "description": "¿Qué sucede si la condición de un bucle while es siempre verdadera?",
    "topic": "5.1 While.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "El bucle se ejecuta indefinidamente, a menos que se rompa de alguna otra manera (por ejemplo, con un estatuto break)",
        "explanation": "Correcto. Creera un bucle infinito."
      },
      {
        "text": "El bucle se ejecuta un número específico de veces y luego se detiene",
        "explanation": "Incorrecto. Un bucle con una condición siempre verdadera no se detendrá a menos que se rompa de alguna otra manera."
      },
      {
        "text": "Python detiene automáticamente el bucle después de un cierto número de iteraciones",
        "explanation": "Incorrecto. Python no tiene una función incorporada para detener los bucles después de un número específico de iteraciones."
      },
      {
        "text": "Python lanza un error",
        "explanation": "Incorrecto. No es un error tener un bucle while con una condición que siempre es verdadera, aunque puede causar problemas si el bucle no se rompe de otra manera."
      }
    ]
}$$, 'TC1028_51', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_9",
    "author": "Administrador",
    "title": "Recorridos ascendentes y descendentes",
    "description": "¿Qué tipo de recorrido hará el siguiente ciclo for en Python? for i in range(len(lista)-1, -1, -1):",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "Un recorrido ascendente.",
            "explanation": "Incorrecto. El recorrido comienza en el último elemento y va decrementando la posición, siendo un recorrido descendente."
          },
          {
            "text": "Un recorrido descendente.",
            "explanation": "Correcto. El recorrido comienza en el último elemento y va decrementando la posición."
          },
          {
            "text": "El ciclo se encuentra mal definido y provocará un error.",
            "explanation": "Incorrecto. El ciclo se encuentra bien definido y realiza un recorrido descendente desde el último elemento."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_10",
    "author": "Administrador",
    "title": "Llamando a una función",
    "description": "Si tenemos una función llamada 'saludo()' definida en nuestro programa, ¿cómo la llamamos o invocamos?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": false,
    "options": [
        {
            "text": "saludo()",
            "explanation": "Correcto. Para llamar a una función en Python, simplemente escribimos su nombre seguido de paréntesis, sin omitir los paréntesis."
        },
        {
            "text": "llamar saludo()",
            "explanation": "Incorrecto. Esta sintaxis no es válida para llamar a una función en Python."
        },
        {
            "text": "saludo",
            "explanation": "Incorrecto. Esta opción no incluye los paréntesis, lo cual es necesario para llamar a la función."
        },
        {
            "text": "invocar saludo()",
            "explanation": "Incorrecto. Esta sintaxis no es válida para llamar a una función en Python."
        }
    ]
}$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_77_OM_6",
  "author": "Administrador",
  "title": "Navegación por directorios",
  "description": "¿Cuál es el módulo en Python que se utiliza para la navegación y manipulación de directorios y carpetas?",
  "topic": "Creación y uso de archivos.",
  "difficulty": "Mediano",
  "answer": 2,
  "hints": true,
  "options": [
    {
      "text": "os.path",
      "explanation": "Incorrecto. El módulo os.path se utiliza para la manipulación de rutas de archivo y nombres, no para la navegación de directorios."
    },
    {
      "text": "sys",
      "explanation": "Incorrecto. El módulo sys se utiliza para la interacción con el intérprete de Python, no para la navegación de directorios."
    },
    {
      "text": "os",
      "explanation": "Correcto. El módulo os (sistema operativo) se utiliza para la navegación y manipulación de directorios y carpetas en Python."
    },
    {
      "text": "dirnav",
      "explanation": "Incorrecto. No existe un módulo llamado dirnav en Python para la navegación de directorios."
    }
  ]
}$$, 'TC1028_77', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_67_OM_5",
  "author": "Administrador",
  "title": "Separación de strings",
  "description": "¿Cuál es el método en Python que se utiliza para separar un string en una lista de substrings utilizando un carácter delimitador?",
  "topic": "Solución de problemas con strings..",
  "difficulty": "Mediano",
  "answer": 0,
  "hints": true,
  "options": [
    {
      "text": "split()",
      "explanation": "Correcto. El método split() se utiliza para separar un string en una lista de substrings utilizando un carácter delimitador en Python."
    },
    {
      "text": "explode()",
      "explanation": "Incorrecto. No existe un método llamado explode() en Python para separar strings en una lista de substrings."
    },
    {
      "text": "divide()",
      "explanation": "Incorrecto. No existe un método llamado divide() en Python para separar strings en una lista de substrings."
    },
    {
      "text": "slice()",
      "explanation": "Incorrecto. El método slice() se utiliza para obtener una porción específica de un string, no para separarlo en una lista de substrings."
    }
  ]
}$$, 'TC1028_67', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_25_OM_12",
    "author": "Administrador",
    "title": "Calculo de circunferencia",
    "description": "Indica el código correcto para calcular la circunferencia en Python, suponiendo que solo cuentas con las variables radio y pi.",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "pi * diametro",
            "explanation": "Incorrecto. La formula es correcta pero la variable diametro se encuentra indefinida."
          },
          {
            "text": "2 * pi * radio",
            "explanation": "Correcto. El código mostrado es correcto y se utilizan las variables indicadas."
          },
          {
            "text": "(pi * radio)**2",
            "explanation": "Incorrecto. La operación mostrada es incorrecta ya que se calcula el área del círculo."
          },
          {
            "text": "2 * pi * (2 * radio)",
            "explanation": "Incorrecto. La operación mostrada es incorrecta."
          }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_6",
    "author": "Administrador",
    "title": "Operaciones con matrices en Python",
    "description": "¿Cuál es el resultado de restar la matriz B a la matriz A en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Error, no se pueden restar matrices en Python",
        "explanation": "Incorrecto. En Python, se pueden restar matrices elemento por elemento utilizando el operador '-'."
      },
      {
        "text": "Una nueva matriz resultante de la resta de las matrices A y B",
        "explanation": "Correcto. La resta de matrices en Python genera una nueva matriz resultante."
      },
      {
        "text": "Un escalar que representa la resta de todos los elementos de las matrices A y B",
        "explanation": "Incorrecto. La resta de matrices en Python genera una nueva matriz, no un escalar."
      },
      {
        "text": "Un error de sintaxis debido a la falta de operador de resta entre las matrices",
        "explanation": "Incorrecto. En Python, el operador '-' se utiliza para restar matrices elemento por elemento."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_1",
    "author": "Administrador",
    "title": "Operaciones básicas con matrices",
    "description": "¿Cuál es el resultado de multiplicar la matriz A por la matriz B en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Error, no se pueden multiplicar matrices en Python",
        "explanation": "Incorrecto. En Python, se pueden multiplicar matrices utilizando la función 'numpy.dot()' o el operador '@'."
      },
      {
        "text": "Una nueva matriz resultante de la multiplicación de las matrices A y B",
        "explanation": "Correcto. La multiplicación de matrices en Python genera una nueva matriz resultante."
      },
      {
        "text": "Un escalar que representa el producto punto entre la matriz A y la matriz B",
        "explanation": "Incorrecto. El producto punto entre matrices se obtiene con la función 'numpy.vdot()' en Python."
      },
      {
        "text": "Un error de sintaxis debido a la falta de operador de multiplicación entre las matrices",
        "explanation": "Incorrecto. En Python, el operador '*' se utiliza para multiplicar matrices elemento por elemento, no para la multiplicación matricial."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_25_OM_14",
    "author": "Administrador",
    "title": "Formula cuadrática",
    "description": "¿Cuál es la operación que almacena la variable “discriminante” en la siguiente fórmula matemática? (-b + (discriminante)**0.5) / (2*a)",
    "topic": "2.5 Solución de problemas con fórmulas matemáticas.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "discriminante =  b**2 - 4*a*b",
            "explanation": "Incorrecto. La formula utilizada para la formula cuadrática se formaría de manera erronea."
          },
          {
            "text": "discriminante =  b**2 - 4*a*c",
            "explanation": "Correcto. La operación indicada complementa correctamente la formula cuadrática mostrada."
          },
          {
            "text": "discriminante =  b - 4*a*c",
            "explanation": "Incorrecto. La formula utilizada para la formula cuadrática se formaría de manera erronea."
          },
          {
            "text": "discriminante =  b - 4*a*b",
            "explanation": "Incorrecto. La formula utilizada para la formula cuadrática se formaría de manera erronea."
          }
    ]
}$$, 'TC1028_25', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_31_OM_10",
    "author": "Administrador",
    "title": "Variables globales y locales en Python",
    "description": "¿Cuál de las siguientes afirmaciones describe correctamente la diferencia entre variables globales y locales en Python?",
    "topic": "3.1 Programación modular.",
    "difficulty": "Difícil",
    "answer": 3,
    "hints": true,
    "options": [
        {
            "text": "Las variables globales solo pueden ser utilizadas dentro de una función específica.",
            "explanation": "Incorrecto. Las variables globales pueden ser utilizadas en cualquier parte del programa, incluyendo dentro de funciones."
        },
        {
            "text": "Las variables globales solo pueden ser modificadas dentro de una función específica.",
            "explanation": "Incorrecto. Las variables globales pueden ser modificadas en cualquier parte del programa, incluyendo dentro de funciones."
        },
        {
            "text": "Las variables locales solo pueden ser utilizadas dentro de una función específica.",
            "explanation": "Correcto. Las variables locales son definidas dentro de una función y solo pueden ser utilizadas dentro de esa función."
        },
        {
            "text": "Las variables locales solo pueden ser modificadas dentro de una función específica.",
            "explanation": "Incorrecto. Las variables locales pueden ser modificadas dentro de la función donde son definidas."
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_62_OM_3",
    "author": "Administrador",
    "title": "Uso de función range",
    "description": "¿Qué es la función range() y cómo se puede utilizar en conjunto con un bucle for para recorrer una lista en Python?",
    "topic": "6.2 Recorridos de listas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Función que genera una secuencia de números definidos que se puede utilizar como índices para acceder a los elementos de una lista durante un bucle for.",
            "explanation": "Correcto. La función range() brinda una secuencia de números para utilizarlos como índices y así iterar entre elementos."
          },
          {
            "text": "Función que permite calcular la suma de todos los elementos de una lista utilizando un bucle for.",
            "explanation": "Incorrecto. La función range() brinda una secuencia de números, no se utiliza para obtener la suma de elementos."
          },
          {
            "text": "Función que genera una secuencia de números aleatorios y se puede utilizar como un elemento más en la declaración de un bucle for para controlar la cantidad de iteraciones.",
            "explanation": "Incorrecto. La función range() no genera de manera directa una secuencia de números aleatorios, además, en dicho caso no sería posible hacer el recorrido correctamente."
          }
    ]
}$$, 'TC1028_62', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_21_OM_19",
  "author": "Administrador",
  "title": "¿Cuál es la sintaxis correcta para imprimir la cadena \"Hola, Mundo\" en Python?",
  "description": "Selecciona la opción que contiene la sintaxis correcta para imprimir la cadena \"Hola, Mundo\" en Python.",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Fácil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "print(\"Hola, Mundo\")",
      "explanation": "Correcto. Esta es la forma correcta de imprimir la cadena \"Hola, Mundo\" en Python."
    },
    {
      "text": "print(\"Hola Mundo\")",
      "explanation": "Incorrecto. Falta la coma entre \"Hola\" y \"Mundo\"."
    },
    {
      "text": "imprime(\"Hola, Mundo\")",
      "explanation": "Incorrecto. La función correcta para imprimir en Python es \"print()\"."
    },
    {
      "text": "imprimir(\"Hola Mundo\")",
      "explanation": "Incorrecto. La función correcta para imprimir en Python es \"print()\"."
    }
  ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_1",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Qué sucede cuando un bloque if es verdadero en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "El programa termina",
        "explanation": "Incorrecto. El programa no termina cuando un bloque if es verdadero, solo ejecuta el bloque de código correspondiente."
      },
      {
        "text": "Se ejecuta el código después del bloque if",
        "explanation": "Incorrecto. Solo se ejecuta el código después del bloque if si no hay una estructura de control que lo impida."
      },
      {
        "text": "Se ignora el código dentro del bloque if",
        "explanation": "Incorrecto. El código dentro del bloque if se ejecuta cuando la condición es verdadera, no se ignora."
      },
      {
        "text": "Se ejecuta el código dentro del bloque if",
        "explanation": "Correcto. Se debe evaluar el caso del if primero, porque si fue aceptado"
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_11",
    "author": "Administrador",
    "title": "Sintaxis en nombres de variables",
    "description": "¿Cuál de las siguientes aseveraciones es verdadera en Python?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 3,
    "hints": true,
    "options": [
      {
        "text": "Las variables pueden tener cualquier nombre",
        "explanation": "Incorrecto. El nombre de las variables cuenta con restricciones como no comenzar con un número o no ser igual a palabras reservadas."
      },
      {
        "text": "Pueden declararse variables con el mismo nombre en un mismo bloque de código",
        "explanation": "Incorrecto. El nombre de las variables dentro de un mismo bloque de código no puede ser repetido."
      },
      {
        "text": "El nombre de una variable puede comenzar con un número",
        "explanation": "Incorrecto. El nombre de las variables cuenta con restricciones como el no comenzar con un número."
      },
      {
        "text": "La variable de nombre x es diferente a la variable de nombre X",
        "explanation": "Correcto. Al utilizar la X mayúscula se está representando un carácter distinto a la x minúscula, por lo que se trata de dos variables diferentes."
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_6",
    "author": "Administrador",
    "title": "Diferencias entre variables y constantes",
    "description": "¿Cuál es la diferencia entre una variable y una constante?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Una constante puede cambiar de valor durante la ejecución del programa, mientras que una variable no puede cambiar",
        "explanation": "Incorrecto. Porque en programación una constante es un valor que se asigna al inicio del programa y que no puede ser modificado durante la ejecución del programa. Por lo tanto, una constante no puede cambiar de valor a lo largo de la ejecución del programa, mientras que una variable sí puede cambiar de valor durante la ejecución del programa."
      },
      {
        "text": "Una variable puede cambiar de valor durante la ejecución del programa, mientras que una constante no puede cambiar.",
        "explanation": "Correcto. Porque en programación una variable es un espacio en la memoria que puede contener un valor y que puede cambiar a lo largo de la ejecución del programa, mientras que una constante es un valor que se asigna al inicio del programa y no puede ser modificado durante la ejecución."
      },
      {
        "text": "No hay diferencia entre una variable y una constante.",
        "explanation": "Incorrecto. Porque hay una diferencia significativa entre variables y constantes en programación, como se mencionó en la opción b)."
      },
      {
        "text": "Una constante y una variable son lo mismo, solo se les llama de manera diferente.",
        "explanation": "Incorrecto. Aunque ambas variables y constantes representan un espacio en la memoria que almacena un valor, una constante se utiliza para almacenar un valor que no cambia a lo largo de la ejecución del programa, mientras que una variable se utiliza para almacenar valores que pueden cambiar."
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_66_OM_10",
    "author": "Administrador",
    "title": "Multiplicación de matrices en Python",
    "description": "¿Cuál es el resultado de multiplicar la matriz A de tamaño 3x2 con la matriz B de tamaño 2x4 en Python?",
    "topic": "6.6 Solución de problemas con matrices.",
    "difficulty": "Difícil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Una nueva matriz resultante de la multiplicación de las matrices A y B, de tamaño 3x4",
        "explanation": "Correcto. Al multiplicar una matriz de tamaño 3x2 con una matriz de tamaño 2x4 en Python, se obtiene una nueva matriz resultante de tamaño 3x4."
      },
      {
        "text": "Una nueva matriz resultante de la multiplicación de las matrices A y B, de tamaño 2x2",
        "explanation": "Incorrecto. El tamaño resultante de la multiplicación de las matrices A y B no coincide con ninguna de las opciones proporcionadas."
      },
      {
        "text": "Un escalar que representa el producto punto entre la matriz A y la matriz B",
        "explanation": "Incorrecto. El producto punto entre matrices se obtiene con la función 'numpy.vdot()' en Python, pero no es aplicable en este caso."
      },
      {
        "text": "Error, no se pueden multiplicar matrices de diferentes tamaños en Python",
        "explanation": "Incorrecto. En Python, se pueden multiplicar matrices de diferentes tamaños siempre y cuando cumplan las condiciones para la multiplicación matricial."
      }
    ]
  }$$, 'TC1028_66', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_8",
    "author": "Andre Rossell",
    "title": "Expresiones lógicas complejas",
    "description": "Dado el siguiente código, ¿cuál es el valor de 'result'?\n\na = True\nb = False\nc = True\nd = False\nresult = ((a and b) or (not c and d)) and ((not a and not d) or (c and not b))",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Difícil",
    "answer": 1,
    "hints": true,
    "options": [
        {
            "text": "True",
            "explanation": "Incorrecto, evalúa por partes: (False or False) and ((False) or (True))."
        },
        {
            "text": "False",
            "explanation": "Correcto! Ese es el resultado obtenido."
        }
    ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_5",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Cómo se usa la función range() en un ciclo for en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Para especificar la cantidad de veces que se repite el ciclo.",
        "explanation": "Correcto. En Python la función range es para especificar un rango de veces a repetir el bucle."
      },
      {
        "text": "Para especificar la condición que debe cumplirse para que se repita el ciclo.",
        "explanation": "Incorrecto. range() no se utiliza para especificar condiciones, se utiliza para especificar la cantidad de veces que se repite un ciclo."
      },
      {
        "text": "Para especificar el valor que debe tomar una variable en cada iteración del ciclo.",
        "explanation": "Incorrecto. range() no se utiliza para especificar valores de variables, se utiliza para especificar la cantidad de veces que se repite un ciclo."
      },
      {
        "text": "No se puede usar range() en un ciclo for.",
        "explanation": "Incorrecto. range() se utiliza comúnmente en ciclos for."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_3",
    "author": "Andre Rossell",
    "title": "Anidamiento de estructuras 'if-else'",
    "description": "Para el input a=10, qué resultado daría el siguiente pseudocódigo: if(a<5) {if (a==9) {print ('Hola')}} elif (a>13) {print ('a es igual a 10')} else {print('a es 9')}",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": false,
    "options": [
      {
        "text": "Devuelve 'Hola'.",
        "explanation":null
      },
      {
        "text": "Imprime 'Hola'.",
        "explanation":null
      },
      {
        "text":"Imprime 'a es igual a 10'.",
        "explanation":null
      },
      {
        "text": "Imprime 'a es 9'.",
        "explanation":null
      }
    ]
}$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_43_OM_4",
    "author": "Andre Rossell",
    "title": "Resolución de un problema con estatutos de decisión anidados",
    "description": "¿Cuál es la principal ventaja de utilizar estatutos de decisión anidados en Python?",
    "topic": "4.3 Estatutos de decisión anidados.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Simplifica la lógica del programa.",
        "explanation": "Esta opción es incorrecta. Los estatutos de decisión anidados pueden aumentar la complejidad de la lógica del programa en lugar de simplificarla."
      },
      {
        "text": "Permite tomar decisiones más complejas y precisas.",
        "explanation": "Esta opción es correcta. Los estatutos de decisión anidados permiten tomar decisiones más complejas y precisas al combinar múltiples condiciones y ramificaciones lógicas. Esto es especialmente útil cuando se enfrentan problemas con requisitos condicionales más elaborados."
      },
      {
        "text": "Ahorra tiempo de ejecución del programa.",
        "explanation": "Esta opción es incorrecta. Los estatutos de decisión anidados no están directamente relacionados con el tiempo de ejecución del programa. El rendimiento del programa depende de otros factores."
      },
      {
        "text": "Simplifica el proceso de depuración.",
        "explanation": "Esta opción es incorrecta. Los estatutos de decisión anidados pueden dificultar el proceso de depuración ya que son más complicados de leer e interpretar."
      }
    ]
  }$$, 'TC1028_43', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_78_OM_3",
  "author": "Administrador",
  "title": "Lectura de datos en archivos CSV",
  "description": "¿Cuál es el método en Python que se utiliza para leer datos de un archivo CSV en un formato tabular?",
  "topic": "Solución de problemas con archivos.",
  "difficulty": "Fácil",
  "answer": 1,
  "hints": true,
  "options": [
    {
      "text": "open()",
      "explanation": "Incorrecto. La función open() se utiliza para abrir archivos, pero no proporciona un formato tabular para leer datos CSV."
    },
    {
      "text": "csv.reader()",
      "explanation": "Correcto. El método csv.reader() se utiliza para leer datos de un archivo CSV en un formato tabular en Python."
    },
    {
      "text": "read()",
      "explanation": "Incorrecto. El método read() se utiliza para leer el contenido de un archivo, pero no proporciona un formato tabular específico para datos CSV."
    },
    {
      "text": "load()",
      "explanation": "Incorrecto. No existe un método llamado load() en Python para leer datos CSV en un formato tabular."
    }
  ]
}$$, 'TC1028_78', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_5",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Cómo puede afectar la combinación de bucles for y while en Python?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Aumenta automáticamente la eficiencia del código",
        "explanation": "Incorrecto. No hay garantía de que los bucles anidados aumenten la eficiencia del código."
      },
      {
        "text": "Puede hacer que el código sea más difícil de entender y mantener",
        "explanation": "Correcto. Los bucles anidados, especialmente los de diferentes tipos, pueden hacer que el código sea más difícil de seguir."
      },
      {
        "text": "Previene los errores en el código",
        "explanation": "Incorrecto. Los bucles anidados no previenen automáticamente los errores en el código."
      },
      {
        "text": "Convierte el código en multi-hilo",
        "explanation": "Incorrecto. Los bucles en Python no crean hilos de ejecución múltiples."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_3",
    "author": "Andre Rossell",
    "title": "Estructura de decisión if-elif-else",
    "description": "¿Cuál es la principal ventaja de utilizar una estructura de decisión 'if-elif-else' en lugar de varias estructuras 'if' anidadas?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "La estructura 'if-elif-else' es más Fácil de implementar que las estructuras 'if' anidadas.",
        "explanation": "No hay una diferencia en la facilidad de implementación entre la estructura 'if-elif-else' y las estructuras 'if' anidadas."
      },
      {
        "text": "La estructura 'if-elif-else' permite evaluar múltiples condiciones y ejecutar el bloque de código correspondiente a la primera condición verdadera; contando con un caso de respaldo por si no hay ninguna.",
        "explanation": "La estructura 'if-elif-else' es útil cuando se desea evaluar múltiples condiciones y ejecutar el bloque de código correspondiente a la primera condición verdadera. Las estructuras 'if' anidadas evaluarían todas las condiciones, incluso si una condición anterior ya fue verdadera."
      },
      {
        "text": "La estructura 'if-elif-else' ofrece un mejor rendimiento que las estructuras 'if' anidadas.",
        "explanation": "No hay una diferencia significativa en el rendimiento entre la estructura 'if-elif-else' y las estructuras 'if' anidadas."
      },
      {
        "text": "La estructura 'if-elif-else' permite anidar múltiples condiciones dentro de un solo bloque de código.",
        "explanation": "La estructura 'if-elif-else' permite evaluar múltiples condiciones dentro de un solo bloque de código, pero no anidar múltiples condiciones dentro de otras condiciones."
      }
    ]
  }$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_54_OM_5",
    "author": "Administrador",
    "title": "Importancia de la identación",
    "description": "¿La siguiente afirmación es correcta? En Python la identación es fundamental para el funcionamiento de los estatutos de repetición",
    "topic": "5.4 Solución de problemas con estatutos de repetición.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "Verdadero",
            "explanation": "Correcto. La identación del código es uno de los elementos que indica si se encuentra o no dentro de un ciclo."
          },
          {
            "text": "Falso",
            "explanation": "Incorrecto. La identación del código es uno de los elementos que indica si se encuentra o no dentro de un ciclo."
          }
    ]
}$$, 'TC1028_54', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_9",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Cómo afecta la instrucción break a un bucle for anidado dentro de un bucle while?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "break hará que se termine el bucle for pero no el bucle while",
        "explanation": "Correcto. break solo afecta al bucle más inmediato en el que se encuentra."
      },
      {
        "text": "break hará que se termine el bucle while pero no el bucle for",
        "explanation": "Incorrecto. break solo afecta al bucle más inmediato en el que se encuentra, no al bucle while."
      },
      {
        "text": "break hará que se terminen ambos bucles",
        "explanation": "Incorrecto. break solo afecta al bucle más inmediato en el que se encuentra."
      },
      {
        "text": "break no tiene efecto en bucles anidados",
        "explanation": "Incorrecto. break puede utilizarse en cualquier bucle, incluyendo bucles anidados."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_42_OM_9",
    "author": "Andre Rossell",
    "title": "Uso de la estructura 'if-else'",
    "description": "¿Cuál es el propósito principal de la estructura 'if-else' en Python?",
    "topic": "4.2 Estatutos de decisión.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Evaluar una condición y ejecutar un bloque de código si la condición es verdadera; de lo contrario, ejecutar otro bloque de código.",
        "explanation": "Correcto!"
      },
      {
        "text": "Permitir la ejecución de múltiples bloques de código cuando una condición es verdadera.",
        "explanation": "La estructura 'if-else' no permite la ejecución de múltiples bloques de código."
      },
      {
        "text": "Permitir la evaluación de múltiples condiciones y ejecutar bloques de código en función de los resultados.",
        "explanation": "La estructura 'if-else' se utiliza para evaluar una sola condición y tiene dos posibles resultados con base en ella."
      },
      {
        "text": "Realizar un bucle repetitivo basado en una condición verdadera o falsa.",
        "explanation": "La estructura 'if-else' no se utiliza para realizar bucles repetitivos. Para bucles, se utilizan estructuras como 'while' o 'for'."
      }
    ]
  }$$, 'TC1028_42', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_64_OM_10",
    "author": "Administrador",
    "title": "Método join() en strings",
    "description": "¿Cuál es el propósito del método join() aplicado a un string en Python?",
    "topic": "6.4 Strings.",
    "difficulty": "Difícil",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "Convierte el string en una lista de subcadenas.",
        "explanation": "Incorrecto. El método join() no convierte el string en una lista de subcadenas."
      },
      {
        "text": "Divide el string en subcadenas basadas en un carácter de separación específico.",
        "explanation": "Incorrecto. El método join() no divide el string en subcadenas."
      },
      {
        "text": "Concatena una lista de strings utilizando el string como separador.",
        "explanation": "Correcto. El método join() concatena una lista de strings utilizando el string como separador entre ellos."
      },
      {
        "text": "Invierte el orden de los caracteres en el string.",
        "explanation": "Incorrecto. El método join() no invierte el orden de los caracteres en el string."
      }
    ]
  }$$, 'TC1028_64', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_22_OM_13",
    "author": "Administrador",
    "title": "Tipo de datos en ingresos y gastos",
    "description": "¿Cuál de los siguientes tipos de datos sería más útil para registrar en un programa los ingresos y gastos?",
    "topic": "2.2 Variables, constantes y tipos de datos.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "str",
        "explanation": "Incorrecto. Un dato de tipo string no permitiría realizar operaciones matemáticas de forma práctica."
      },
      {
        "text": "int",
        "explanation": "Incorrecto. Un dato de tipo int no permitiría registrar valores numéricos más exactos."
      },
      {
        "text": "float",
        "explanation": "Correcto. Un dato de tipo float permitiría registrar valores numéricos más exactos además de permitir realizar operaciones matemáticas."
      },
      {
        "text": "bool",
        "explanation": "Incorrecto. Los datos de tipo boolean no serviría para guardar valores numéricos como los ingresos."
      }
    ]
}$$, 'TC1028_22', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_31_OM_9",
    "author": "Administrador",
    "title": "Recursividad en Python",
    "description": "¿Cuál de las siguientes opciones describe correctamente la recursividad en Python?",
    "topic": "3.1 Programación modular.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "La recursividad es una técnica que solo se puede aplicar en lenguajes funcionales.",
            "explanation": "Incorrecto. La recursividad puede ser utilizada en Python y en muchos otros lenguajes de programación."
        },
        {
            "text": "La recursividad es una técnica que solo se puede aplicar en lenguajes de programación orientados a objetos.",
            "explanation": "Incorrecto. La recursividad puede ser utilizada en Python y en muchos otros lenguajes de programación."
        },
        {
            "text": "La recursividad es una técnica en la cual una función se llama a sí misma.",
            "explanation": "Correcto. La recursividad implica que una función se llame a sí misma, ya sea directa o indirectamente."
        },
        {
            "text": "La recursividad es una técnica que solo se puede aplicar en Python 3.x.",
            "explanation": "Incorrecto. La recursividad puede ser utilizada en versiones anteriores de Python y en Python 3.x."
        }
    ]
}$$, 'TC1028_31', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_2",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Qué es una estructura de control en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 1,
    "hints": true,
    "options": [
      {
        "text": "Es una parte de la sintaxis del lenguaje que controla el flujo de ejecución del programa. ",
        "explanation": "Correcto. La sintaxis del lenguaje controla todo el flujo al ejecutar el programas"
      },
      {
        "text": "Es un método para almacenar información en Python.",
        "explanation": "Incorrecto. Esto describe a las estructuras de datos, no a las estructuras de control."
      },
      {
        "text": "Es una biblioteca externa que se utiliza para mejorar la funcionalidad de Python.",
        "explanation": "Incorrecto. Esto describe a los módulos y paquetes, no a las estructuras de control."
      },
      {
        "text": "Es un tipo especial de variable en Python.",
        "explanation": "Incorrecto. Esto describe los tipos de datos, no las estructuras de control."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_44_OM_4",
    "author": "Administrador",
    "title": "Anidadamiento",
    "description": "¿Qué es un ciclo for en Python?",
    "topic": "4.4 Solución de problemas con estatutos de decisión.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Es una estructura de control que permite la ejecución repetida de un bloque de código.",
        "explanation": "Correcto. Python permite anidar estructuras de control."
      },
      {
        "text": "Es una estructura de control que permite la ejecución de un bloque de código solo si se cumple una condición.",
        "explanation": "Incorrecto. Esto describe a las estructuras condicionales, no a los ciclos for."
      },
      {
        "text": "Es una forma de almacenar múltiples valores en una sola variable.",
        "explanation": "Incorrecto. Esto describe a las estructuras de datos, no a los ciclos for."
      },
      {
        "text": "Es una forma de ejecutar una función en Python.",
        "explanation": "Incorrecto. Esto describe a las llamadas a funciones, no a los ciclos for."
      }
    ]
}$$, 'TC1028_44', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_41_OM_6",
    "author": "Andre Rossell",
    "title": "Operadores Lógicos Básicos",
    "description": "¿Cuáles son los operadores lógicos básicos en Python?",
    "topic": "4.1 Expresiones lógicas.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "and, or y not",
        "explanation": "¡Correcto! Los operadores lógicos básicos en Python son and, or y not."
      },
      {
        "text": "if, else y elif",
        "explanation": "Incorrecto. if, else y elif son palabras clave que se usan para construir estructuras de control de flujo y no operadores lógicos."
      },
      {
        "text": "+, -, y *",
        "explanation": "Incorrecto. +, -, y * son operadores aritméticos y no operadores lógicos."
      },
      {
        "text": "==, !=, <, >, <=, y >=",
        "explanation": "Incorrecto. Estos son operadores de comparación y no operadores lógicos."
      }
    ]
}$$, 'TC1028_41', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
  "id": "TC1028_21_OM_18",
  "author": "Administrador",
  "title": "Selecciona la opción correcta.",
  "description": "¿Cuál es la función de la sentencia \"print()\" en Python?",
  "topic": "2.1 Estructura básica de un programa secuencial.",
  "difficulty": "Mediano",
  "answer": 3,
  "hints": true,
  "options": [
    {
      "text": "Solicitar al usuario que ingrese datos.",
      "explanation": "Incorrecto. La sentencia que cumple esta función es \"input()\"."
    },
    {
      "text": "Declarar una variable.",
      "explanation": "Incorrecto. Una variable se declara con el nombre de la variable, signo \"=\" y su valor."
    },
    {
      "text": "Asignar un valor a una variable.",
      "explanation": "Incorrecto. Se asigna el valor de una variable con el signo \"=\"."
    },
    {
        "text": "Imprimir información en la pantalla.",
        "explanation": "Correcto. Esta es la forma más común de salida en un programa Python."
    }
  ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_32_OM_9",
    "author": "Administrador",
    "title": "Definición de una función",
    "description": "¿Cuál de las siguientes opciones muestra la forma correcta de definir una función en Python?",
    "topic": "3.2 Funciones.",
    "difficulty": "Fácil",
    "answer": 0,
    "hints": true,
    "options": [
        {
            "text": "def mi_funcion():",
            "explanation": "Correcto. Esta es la forma básica de definir una función en Python, utilizando la palabra clave 'def', seguida del nombre de la función y paréntesis."
        },
        {
            "text": "function mi_funcion():",
            "explanation": "Incorrecto. En Python, la palabra clave para definir una función es 'def', no 'function'."
        },
        {
            "text": "def mi_funcion",
            "explanation": "Incorrecto. Falta agregar los paréntesis después del nombre de la función para indicar que es una función."
        },
        {
            "text": "def mi_funcion{}",
            "explanation": "Incorrecto. Los paréntesis son necesarios para definir una función en Python, no se utilizan llaves en este contexto."
        }
    ]
}$$, 'TC1028_32', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_33_OM_8",
    "author": "Andre Rossell",
    "title": "Función para devolver la raíz cuadrada de un número",
    "description": "¿Cuál de las siguientes opciones muestra una función en Python que devuelve la raíz cuadrada de un número?",
    "topic": "3.3 Solución de problemas con funciones.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
      {
        "text": "def square_root(n):\n\treturn n * n",
        "explanation": "Esta función devuelve el cuadrado de un número, no su raíz cuadrada."
      },
      {
        "text": "def square_root(n):\n\treturn n ** 2",
        "explanation": "Esta función devuelve el cuadrado de un número, no su raíz cuadrada."
      },
      {
        "text": "def square_root(n):\n\treturn math.sqrt(n)",
        "explanation": "Esta función utiliza el módulo 'math' de Python para calcular la raíz cuadrada de un número, por lo que es la opción correcta."
      },
      {
        "text": "def square_root(n):\n\treturn n / 2",
        "explanation": "Esta función devuelve la mitad de un número, no su raíz cuadrada."
      }
    ]
  }$$, 'TC1028_33', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_21_OM_9",
    "author": "Christian Raúl Jiménez Hernández",
    "title": "Lógica en Python",
    "description": "Dada la siguiente función en Python, ¿cuál es el valor de retorno para un argumento de entrada igual a 4?\ndef funcion(x):\n if x % 2 == 0:\n return x * 2\n else:\n return x + 2",
    "topic": "2.1 Estructura básica de un programa secuencial.",
    "difficulty": "Mediano",
    "answer": 2,
    "hints": true,
    "options": [
        {
            "text": "2",
            "explanation": "Incorrecto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, es decir, 8."
        },
        {
            "text": "6",
            "explanation": "Incorrecto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, no sumado con 2."
        },
        {
            "text": "8",
            "explanation": "Correcto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, es decir, 8."
        },
        {
            "text": "10",
            "explanation": "Incorrecto. El número 4 es par, por lo que la función retornará 4 multiplicado por 2, no sumado con 2."
        }
    ]
}$$, 'TC1028_21', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_53_OM_6",
    "author": "Administrador",
    "title": "Ciclo anidados",
    "description": "¿Qué sucede si se ejecuta un bucle for dentro de un bucle while y la condición del bucle while siempre es verdadera?",
    "topic": "5.3 Ciclos anidados.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "El bucle for se ejecutará indefinidamente",
        "explanation": "Correcto. Ya que el bucle while nunca terminará, el bucle for continuará ejecutándose."
      },
      {
        "text": "El bucle for se ejecutará solo una vez",
        "explanation": "Incorrecto. El bucle for se ejecutará en cada iteración del bucle while."
      },
      {
        "text": "El bucle for se saltará",
        "explanation": "Incorrecto. El bucle for no se saltará."
      },
      {
        "text": "Python lanzará un error",
        "explanation": "Incorrecto. No es un error tener un bucle for dentro de un bucle while con una condición siempre verdadera, aunque puede resultar en un bucle infinito."
      }
    ]
}$$, 'TC1028_53', null);

CALL agregarEjercicio(true, 'Opción múltiple', $${
    "id": "TC1028_52_OM_4",
    "author": "Administrador",
    "title": "Ciclo For",
    "description": "¿Qué sucede si modificas una lista mientras la estás iterando en un bucle for?",
    "topic": "5.2 For.",
    "difficulty": "Mediano",
    "answer": 0,
    "hints": true,
    "options": [
      {
        "text": "Puede llevar a comportamientos inesperados, ya que estás modificando la secuencia sobre la que estás iterando",
        "explanation": "Correcto. Puedo ocurrir errores o cambios en la ejecucion"
      },
      {
        "text": "La iteración se detiene inmediatamente",
        "explanation": "Incorrecto. Modificar una lista durante su iteración no detendrá el bucle automáticamente."
      },
      {
        "text": "Se genera un error",
        "explanation": "Incorrecto. Aunque puede ser una mala práctica, no se genera un error automáticamente al modificar una lista durante su iteración."
      },
      {
        "text": "La lista se reinicia al principio",
        "explanation": "Incorrecto. Modificar una lista durante su iteración no la reinicia automáticamente."
      }
    ]
}$$, 'TC1028_52', null);

CALL agregarGrupo(true, 'TC1028', null);
UPDATE grupos SET codigo = null WHERE (id = 1);

CALL agregarDocente('L01732005', 'Carlos', 'Ramírez', 'Vargas');
CALL agregarDocente('L01732006', 'Laura', 'Gómez', 'Pérez');
CALL agregarDocente('L01732007', 'Diego', 'Sánchez', 'Torres');
CALL agregarDocente('L01732008', 'Elena', 'Hernández', 'Santos');
CALL agregarDocente('L01732009', 'Roberto', 'Martínez', 'Alonso');
CALL agregarDocente('L01732010', 'Isabel', 'García', 'Hernández');
CALL agregarDocente('L01732011', 'Francisco', 'Rodríguez', 'Morales');
CALL agregarDocente('L01732012', 'Marta', 'González', 'Fernández');
CALL agregarDocente('L01732013', 'Javier', 'López', 'Núñez');
CALL agregarDocente('L01732014', 'Raquel', 'Martín', 'Sanz');


CALL agregarEstudiante('A01732005', 'Daniel', 'González', 'Sánchez');
CALL agregarEstudiante('A01732006', 'Laura', 'Martínez', 'López');
CALL agregarEstudiante('A01732007', 'Lucas', 'Gómez', 'Fernández');
CALL agregarEstudiante('A01732008', 'Sara', 'Hernández', 'García');
CALL agregarEstudiante('A01732009', 'Pablo', 'Sánchez', 'Martín');
CALL agregarEstudiante('A01732010', 'Sofía', 'Fernández', 'Pérez');
CALL agregarEstudiante('A01732011', 'Miguel', 'Rodríguez', 'Gómez');
CALL agregarEstudiante('A01732012', 'Marina', 'Alonso', 'Jiménez');
CALL agregarEstudiante('A01732013', 'Manuel', 'Ruiz', 'Torres');
CALL agregarEstudiante('A01732014', 'Ana', 'Pérez', 'Moreno');


CALL agregarGrupo(false, 'TC1028', 'L01732005');
CALL agregarGrupo(true, 'TC1028', 'L01732006');
CALL agregarGrupo(false, 'TC1028', 'L01732007');
CALL agregarGrupo(true, 'TC1028', 'L01732008');
CALL agregarGrupo(true, 'TC1028', 'L01732009');
CALL agregarGrupo(true, 'TC1028', 'L01732010');
CALL agregarGrupo(false, 'TC1028', 'L01732011');
CALL agregarGrupo(false, 'TC1028', 'L01732012');
CALL agregarGrupo(true, 'TC1028', 'L01732013');
CALL agregarGrupo(true, 'TC1028', 'L01732014');

CALL agregarActividad('Actividad 5.2 de ejercicios basicos', '2023-04-19 23:59:00 UTC-6', '2023-04-20 23:59:00 UTC-6', 3, false, true, true, 2);
CALL agregarActividad('Quiz diario python', '2023-04-20 09:59:00 UTC-6', '2023-04-20 12:59:00 UTC-6', 3, true, true, true, 2);
CALL agregarActividad('Tarea integradora final', '2023-04-17 17:59:00 UTC-6', '2023-04-21 23:59:00 UTC-6', 3, true, true, true, 2);
CALL agregarActividad('Actividad 5.2 de ejercicios basicos', '2023-04-19 23:59:00 UTC-6', '2023-04-20 23:59:00 UTC-6', 3, false, true, true, 3);
CALL agregarActividad('Quiz diario python', '2023-04-20 09:59:00 UTC-6', '2023-04-20 12:59:00 UTC-6', 3, true, true, true, 3);
CALL agregarActividad('Tarea integradora final', '2023-04-17 17:59:00 UTC-6', '2023-04-21 23:59:00 UTC-6', 3, true, true, true, 3);
CALL agregarActividad('Actividad 5.2 de ejercicios basicos', '2023-04-19 23:59:00 UTC-6', '2023-04-20 23:59:00 UTC-6', 3, false, true, true, 4);
CALL agregarActividad('Quiz diario python', '2023-04-20 09:59:00 UTC-6', '2023-04-20 12:59:00 UTC-6', 3, true, true, true, 4);
CALL agregarActividad('Tarea integradora final', '2023-04-17 17:59:00 UTC-6', '2023-04-21 23:59:00 UTC-6', 3, true, true, true, 4);
CALL agregarActividad('Tarea de ejemplo', '2023-04-17 17:59:00 UTC-6', '2023-04-20 03:03:00 UTC-6', 3, true, true, true, 4);

CALL agregarEjercicioAct(1, 'TC1028_21_OM_6', 'TC1028_21_OM_7', 'TC1028_21_OM_8', 'TC1028_21_OM_9', 'TC1028_21_OM_10', 'TC1028_21_C_6', 'TC1028_21_C_7', 'TC1028_21_C_8', 'TC1028_21_C_9', 'TC1028_21_C_10');
CALL agregarEjercicioAct(2, 'TC1028_21_OM_11', 'TC1028_21_OM_12', 'TC1028_21_OM_13', 'TC1028_21_OM_14', 'TC1028_21_OM_15', 'TC1028_21_C_11', 'TC1028_21_C_12', 'TC1028_21_C_13', 'TC1028_21_C_14', 'TC1028_21_C_15');
CALL agregarEjercicioAct(3, 'TC1028_21_OM_16', 'TC1028_21_OM_17', 'TC1028_21_OM_18', 'TC1028_21_OM_19', 'TC1028_21_OM_20', 'TC1028_21_C_16', 'TC1028_21_C_17', 'TC1028_21_C_18', 'TC1028_21_C_19', 'TC1028_21_C_20');
CALL agregarEjercicioAct(4, 'TC1028_21_OM_6', 'TC1028_21_OM_7', 'TC1028_21_OM_8', 'TC1028_21_OM_9', 'TC1028_21_OM_10', 'TC1028_21_C_6', 'TC1028_21_C_7', 'TC1028_21_C_8', 'TC1028_21_C_9', 'TC1028_21_C_10');
CALL agregarEjercicioAct(5, 'TC1028_21_OM_11', 'TC1028_21_OM_12', 'TC1028_21_OM_13', 'TC1028_21_OM_14', 'TC1028_21_OM_15', 'TC1028_21_C_11', 'TC1028_21_C_12', 'TC1028_21_C_13', 'TC1028_21_C_14', 'TC1028_21_C_15');
CALL agregarEjercicioAct(6, 'TC1028_21_OM_16', 'TC1028_21_OM_17', 'TC1028_21_OM_18', 'TC1028_21_OM_19', 'TC1028_21_OM_20', 'TC1028_21_C_16', 'TC1028_21_C_17', 'TC1028_21_C_18', 'TC1028_21_C_19', 'TC1028_21_C_20');
CALL agregarEjercicioAct(7, 'TC1028_21_OM_6', 'TC1028_21_OM_7', 'TC1028_21_OM_8', 'TC1028_21_OM_9', 'TC1028_21_OM_10', 'TC1028_21_C_6', 'TC1028_21_C_7', 'TC1028_21_C_8', 'TC1028_21_C_9', 'TC1028_21_C_10');
CALL agregarEjercicioAct(8, 'TC1028_21_OM_11', 'TC1028_21_OM_12', 'TC1028_21_OM_13', 'TC1028_21_OM_14', 'TC1028_21_OM_15', 'TC1028_21_C_11', 'TC1028_21_C_12', 'TC1028_21_C_13', 'TC1028_21_C_14', 'TC1028_21_C_15');
CALL agregarEjercicioAct(9, 'TC1028_21_OM_16', 'TC1028_21_OM_17', 'TC1028_21_OM_18', 'TC1028_21_OM_19', 'TC1028_21_OM_20', 'TC1028_21_C_16', 'TC1028_21_C_17', 'TC1028_21_C_18', 'TC1028_21_C_19', 'TC1028_21_C_20');
CALL agregarEjercicioAct(10, 'TC1028_21_OM_16', 'TC1028_21_OM_17', 'TC1028_21_OM_18', 'TC1028_21_OM_19', 'TC1028_21_OM_20', 'TC1028_21_C_16', 'TC1028_21_C_17', 'TC1028_21_C_18', 'TC1028_21_C_19', 'TC1028_21_C_20');

CALL agregarIntento('A01732005', 10);

CALL actualizarPractica(1, $${"prueba" : "prueba"}$$, true);