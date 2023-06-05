Feature: US03 - Recuperación de cuenta

    Como usuario quiero recuperar mi cuenta para no tener la necesidad de crearme otra.

    #----------------------------------------------------------------------------------------
    Scenario: Usuario no recuerda su contraseña

        Given El usuario no recuerda su contraseña

        When Selecciona la opción "¿Olvidaste tu contraseña?"

            And ingresa su <correo> 

        Then Recibirá un <código> a su <correo>

        Examples: INPUT

        | Correo |
        | mortiz@gmail.com |

        Examples: OUTPUT

        | código enviado | 


    #----------------------------------------------------------------------------------------
    Scenario: Usuario recibe código de verificación
        
        Given El usuario recibe el <código> de verificación
        
        When Coloque el <código> en la aplicación 

        Then Se habilita la opción de restablecer contraseña

        Examples: INPUT

        | código | 
        | 139403 |

        Examples: OUTPUT

        | opción de restablecer contraseña habilitada| 


    #----------------------------------------------------------------------------------------
    Scenario: Usuario restablece su contraseña

        Given El usuario puede restablecer su contraseña

        When Escriba dos veces su nueva <contraseña>

        Then Deberá seleccionar el botón "Confirmar contraseña"

        Examples: INPUT

        | contraseña | confirmación de contraseña |
        | 392012 | 392012 |

        Examples: OUTPUT

        | contraseña restablecida correctamente |



    
   