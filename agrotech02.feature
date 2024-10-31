Feature: Visualización del Landing Page

    Scenario Outline: Como principiante y/o experto, deseo visualizar toda la información de las funcionalidades del servicio para conocer a fondo los beneficios para mis cultivos.

        Dado que el principiante y/o experto desea información del servicio
        Cuando ingrese a nuestra landing page
        Entonces verá toda la información sobre las funcionalidades del servicio.

        Example:
            | input              | acción   | output                  |
            | Página de inicio    | Visualizar | Información completa |

    Scenario Outline: El invitado no puede visualizar la landing page.

        Dado que el principiante y/o experto desea información del servicio
        Cuando ingrese a nuestra landing page y no pueda visualizarlo por un error interno
        Entonces será redirigido a una página que indique que la landing page no está disponible temporalmente.

        Example:
            | input              | acción    | output                             |
            | Error en la página | Redirigir | Página temporalmente no disponible |
