Feature: Notificación de Alertas de Temperatura

    Scenario Outline: Como agricultor, quiero recibir alertas si la temperatura de mis cultivos se desvía significativamente de los valores óptimos para poder regar los cultivos en caso de que la temperatura esté muy caliente.

        Dado que el agricultor está monitoreando la temperatura
        Cuando la temperatura se desvía de los valores óptimos
        Entonces recibirá una alerta para tomar acciones necesarias.

        Example:
            | temperatura óptima | acción   | output                  |
            | 22°C               | Notificar | Alerta de temperatura   |

    Scenario Outline: No se recibe la notificación de temperatura.

        Dado que el agricultor espera una notificación de temperatura
        Cuando la temperatura se desvía pero no se envía la notificación
        Entonces verá un mensaje que indica que no se pudo enviar la alerta.

        Example:
            | temperatura óptima | acción    | output                             |
            | 22°C               | Notificar | Mensaje de error en notificación    |
