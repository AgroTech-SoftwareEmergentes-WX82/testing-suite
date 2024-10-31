Feature: Visualización de los Servicios en la Landing Page

    Scenario Outline: Como principiante y/o experto, quiero visualizar los beneficios de la página para entender los servicios que esta ofrece.

        Dado que el principiante y/o experto desea conocer los servicios
        Cuando ingrese a la sección de servicios en la landing page
        Entonces verá todos los beneficios que ofrece el servicio.

        Example:
            | input              | acción   | output                  |
            | Página de servicios | Visualizar | Lista de servicios      |

    Scenario Outline: No se pueden visualizar los servicios en la landing page.

        Dado que el principiante y/o experto desea conocer los servicios
        Cuando ingrese a la sección de servicios y haya un error
        Entonces verá un mensaje de error que indica que no se pueden cargar los servicios.

        Example:
            | input              | acción    | output                             |
            | Error en la sección | Redirigir | Mensaje de error de carga          |
