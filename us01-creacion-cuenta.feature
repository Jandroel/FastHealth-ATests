Feature: US01 - Creación de cuenta

    Como usuario quiero crear una cuenta nueva desde el aplicativo
    para poder acceder a todos los servicios que ofrece.

    #----------------------------------------------------------------------------------------
    Scenario: Crear cuenta

        Given El usuario desea crear una cuenta

        When Seleccione el botón "Crear cuenta"

        Then Podrá acceder a llenar los datos pedidos por la aplicación como <Nombres> <Apellidos>
             <Correo> <Contraseña> <Confirmar contraseña>

        Examples: INPUT

        | Nombres | Apellidos | Correo | Contraseña | Confirmar contraseña|
        | Martin | Saenz Ortiz | mortiz@gmail.com | 293012 | 293012 |

        Examples: OUTPUT

        | datos ingresados correctamente | 


    #----------------------------------------------------------------------------------------
    Scenario: Verificación de cuenta
        
        Given El usuario desea confirmar la cuenta creada
        
            And ha seleccionado "confirmar cuenta"
        
        When Reciba el <código> enviado por el aplicativo a su <correo> 

            And ingresé el <código> dentro del proceso de creación de cuenta
        
        Then Tendrá su cuenta creada

        Examples: INPUT

        | código | 
        | 139403 |

        Examples: OUTPUT

        | creación de cuenta completada | 



    
   