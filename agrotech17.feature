Feature: Notificación de Alerta de Luminosidad

    Scenario Outline: Como agricultor, quiero recibir alertas si la luminosidad de mis cultivos se desvía significativamente de los valores óptimos para poder realizar las acciones necesarias.

        Dado que el agricultor está monitoreando la luminosidad
        Cuando la luminosidad se desvía de los valores óptimos
        Entonces recibirá una alerta para tomar acciones.

        Example:
            | luminosidad óptima | acción   | output                  |
            | 1000 Lux           | Notificar | Alerta de luminosidad   |

    Scenario Outline: No se recibe la notificación de luminosidad.

        Dado que el agricultor espera una notificación de luminosidad
        Cuando la luminosidad se desvía pero no se envía la notificación
        Entonces verá un mensaje que indica que no se pudo enviar la alerta.

        Example:
            | luminosidad óptima | acción    | output                             |
            | 1000 Lux           | Notificar | Mensaje de error en notificación    |
