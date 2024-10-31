Feature: Registro de Usuario

    Scenario Outline: Como principiante y/o experto, quiero registrarme en la página para observar todo lo que ofrece el servicio.

        Dado que el principiante y/o experto desea registrarse
        Cuando complete el formulario de registro con sus datos
        Entonces se registrará exitosamente en la página.

        Example:
            | nombre    | correo               | contraseña     |
            | Juan      | juan@example.com     | contraseña123   |

    Scenario Outline: El registro no se completa debido a un error en los datos.

        Dado que el principiante y/o experto desea registrarse
        Cuando complete el formulario de registro con datos inválidos
        Entonces verá un mensaje de error indicando que debe corregir los datos.

        Example:
            | nombre    | correo               | contraseña     |
            |           | juan@example.com     |                |
