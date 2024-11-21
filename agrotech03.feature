Feature: Visualización de Dashboard

    Scenario Outline: Monitoreo del estado de los cultivos en tiempo real
        Dado que el principiante y/o experto registrado desea monitorear sus cultivos
        Cuando acceda al dashboard de su cuenta
        Entonces podrá visualizar el estado de sus cultivos en tiempo real.

        Examples:
            | input             | acción      | output                   |
            | Inicio de sesión  | Visualizar  | Dashboard en tiempo real |

    Scenario Outline: Error en la visualización del dashboard
        Dado que el principiante y/o experto registrado desea monitorear sus cultivos
        Cuando intente acceder al dashboard y haya un error interno
        Entonces será redirigido a una página de error que indique que el servicio no está disponible.

        Examples:
            | input              | acción     | output                            |
            | Error en el sistema| Redirigir  | Página temporalmente no disponible |