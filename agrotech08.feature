Feature: Seguridad de Datos

    Scenario Outline: Como principiante y/o experto, quiero asegurarme de que mis datos personales y de cultivos están protegidos contra accesos no autorizados.

        Dado que el principiante y/o experto está preocupado por la seguridad de sus datos
        Cuando acceda a la política de privacidad
        Entonces verá que sus datos están protegidos de acuerdo con los estándares de seguridad.

        Example:
            | input              | acción   | output                  |
            | Política de privacidad | Visualizar | Información de seguridad |

    Scenario Outline: Intento de acceso no autorizado.

        Dado que un atacante intenta acceder a los datos del usuario
        Cuando se detecte un intento de acceso no autorizado
        Entonces se bloqueará el acceso y se notificará al usuario.

        Example:
            | input              | acción    | output                             |
            | Intento de acceso | Bloquear   | Notificación de intento fallido     |
