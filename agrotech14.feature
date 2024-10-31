Feature: Notificación de Humedad

    Scenario Outline: Como agricultor, quiero recibir notificaciones cuando la humedad del suelo esté por debajo del umbral establecido para poder regar mis cultivos a tiempo.

        Dado que el agricultor está monitoreando la humedad del suelo
        Cuando la humedad baje del umbral establecido
        Entonces recibirá una notificación para regar sus cultivos.

        Example:
            | umbral de humedad | acción   | output                  |
            | 30%               | Notificar | Alerta de riego       |

    Scenario Outline: No se recibe la notificación de humedad.

        Dado que el agricultor espera una notificación de humedad
        Cuando la humedad baje del umbral pero no se envía la notificación
        Entonces verá un mensaje que indica que no se pudo enviar la alerta.

        Example:
            | umbral de humedad | acción    | output                             |
            | 30%               | Notificar | Mensaje de error en notificación    |
