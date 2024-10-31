Feature: Actualización de Datos IoT

    Scenario Outline: Como principiante y/o experto, quiero que los datos de mis cultivos se actualicen automáticamente para tener la información más reciente disponible en mi dashboard.

        Dado que el principiante y/o experto está en su dashboard
        Cuando se actualicen los datos de los cultivos
        Entonces verá la información más reciente reflejada en su dashboard.

        Example:
            | input              | acción   | output                  |
            | Dashboard          | Actualizar | Datos recientes         |

    Scenario Outline: Fallo en la actualización de datos IoT.

        Dado que el principiante y/o experto está en su dashboard
        Cuando los datos de los cultivos no se actualizan
        Entonces verá un mensaje indicando que hubo un error en la actualización.

        Example:
            | input              | acción    | output                             |
            | Error de actualización | Notificar | Mensaje de error en actualización  |
