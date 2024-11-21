Feature: Visualización de datos en gráficos

    Scenario Outline: Visualización de datos en gráficos intuitivos
        Dado que el principiante y/o experto desea comprender mejor la información
        Cuando acceda a la sección de gráficos
        Entonces podrá visualizar los datos de sus cultivos en un formato gráfico intuitivo.

        Examples:
            | input           | acción      | output               |
            | Datos de cultivos | Generar gráficos | Visualización clara |

    Scenario Outline: Error en la generación de gráficos
        Dado que el principiante y/o experto desea visualizar datos en gráficos
        Cuando el sistema no pueda generar los gráficos por un error interno
        Entonces se mostrará un mensaje indicando que no es posible cargar los gráficos en ese momento.

        Examples:
            | input         | acción          | output                           |
            | Error en gráficos | Mostrar mensaje | No es posible cargar los gráficos |