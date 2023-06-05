Feature: US02 - Iniciar sesión

    Como usuario quiero iniciar sesión con la cuenta que acabo de crear
    para poder acceder a las funciones del aplicativo.

    #----------------------------------------------------------------------------------------
    Scenario: Inicio de Sesión

        Given El usuario desea acceder a la aplicación

        When Ingrese su <correo> y <contraseña>

        Then Los datos serán verificados por la base de datos de la aplicación

            And podrá acceder al aplicativo y dispondrá de todas sus funcionalidades

        Examples: INPUT

        | correo | Contraseña |
        | mortiz@gmail.com | 293012 |

        Examples: OUTPUT

        | datos verificados correctamente |
        | acceso al aplicativo |
