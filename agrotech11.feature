Feature: Notificaciones de Alertas Críticas

    Scenario Outline: Como principiante y/o experto, quiero recibir notificaciones inmediatas de alertas críticas para poder tomar acciones rápidas y evitar daños en mis cultivos.

        Dado que el principiante y/o experto desea recibir alertas
        Cuando se detecte una alerta crítica
        Entonces recibirá una notificación inmediata en su dispositivo.

        Example:
            | tipo de alerta    | acción   | output                  |
            | Alerta crítica    | Notificar | Notificación en dispositivo |

    Scenario Outline: Fallo en la recepción de alertas.

        Dado que el principiante y/o experto espera recibir alertas
        Cuando no se recibe una notificación de alerta crítica
        Entonces verá un mensaje que indica que no se pudo enviar la notificación.

        Example:
            | tipo de alerta    | acción    | output                             |
            | Alerta crítica    | Notificar | Mensaje de error en notificación   |
