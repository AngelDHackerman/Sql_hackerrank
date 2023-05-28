
Scenario: Ejemplo de Data Table
  Given que tengo los siguientes datos de usuarios:
    | Nombre   | Edad | Correo                   |
    | Ana      | 25   | ana@example.com          |
    | Juan     | 30   | juan@example.com         |
    | Maria    | 28   | maria@example.com        |

  When realizo una acción utilizando los datos

  Then verifico los resultados obtenidos
