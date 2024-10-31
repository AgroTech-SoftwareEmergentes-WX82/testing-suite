Feature: Visualización de Testimonios

    Scenario Outline: Como principiante y/o experto, quiero visualizar los testimonios de personas sobre la landing page para saber si es lo que busco o no.

        Dado que el principiante y/o experto desea leer testimonios
        Cuando ingrese a la sección de testimonios en la landing page
        Entonces verá todos los testimonios disponibles.

        Example:
            | input              | acción   | output                  |
            | Página de testimonios | Visualizar | Lista de testimonios     |

    Scenario Outline: No se pueden visualizar los testimonios.

        Dado que el principiante y/o experto desea leer testimonios
        Cuando ingrese a la sección de testimonios y haya un error
        Entonces verá un mensaje que indica que no se pueden cargar los testimonios.

        Example:
            | input              | acción    | output                             |
            | Error en la sección | Redirigir | Mensaje de error de carga          |
