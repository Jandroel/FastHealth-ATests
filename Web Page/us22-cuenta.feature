Feature: US22 - Crear Cuenta

    Como usuario quiero poder crear mi cuenta en FastHealth para qué cuando me descarge la aplicacion poder loguearme sin mayor inconveniente

    #----------------------------------------------------------------------------------------
    Scenario: Creación de Cuenta Exitosa

        Given qué el usuario se encuentra en la pagina de creacion de cuenta de FastHealth en su computadora

        When llene todos los datos solicitados <Names> <LastNames> <Email> <Password> <ConfirmPasword>

        And le de click al botón Registrarse

        Then su cuenta será creada y podrá ser accedida desde la aplicación móvil

        Example: 
                |Name   |LastName   |Email              |Password   |ConfirmPasword |
                |Amaro  |Dias Saenz |ads1994@gmail.com  |asdfghjkl  |asdfghjkl      |
    #----------------------------------------------------------------------------------------
    Scenario: Correo ya Registrado

        Given a qué el correo <Email> ingresado ya esta registrado bajo una cuenta existente en a la base de datos de FastHealth

        When  le de click al botón Registrarse

        Then saldrá un mensaje de error "Este correo ya esta asociado con una cuenta"

        Example: 
                |Email              |
                |ads1994@gmail.com  |
    #----------------------------------------------------------------------------------------
    Scenario: Datos no Válidos

        Given a qué no se han llenado todos los campos  <Names> <LastNames> <Email> <Password> <ConfirmPasword> con información válida

        When le de click al botón Registrarse

        Then Entonces saldrá un mensaje de error "Datos ingresados no validos"

Example: 
                |Name   |LastName   |Email       |Password   |ConfirmPasword |
                |@--?.W |Dias Saenz |ads1994@.com|asdfghjkl  |asdfghjkl      |
    #----------------------------------------------------------------------------------------
    Scenario: Datos Omitidos

        Given a qué no se han llenado todos los campos  <Names> <LastNames> <Email> <Password> <ConfirmPasword>

        When le de click al botón Registrarse

        Then saldrá un mensaje de error "Porfavor llene todos los datos"

        Example: 
                |Name   |LastName   |Email  |Password   |ConfirmPasword |
                |Amaro  |Dias Saenz |       |asdfghjkl  |               |
