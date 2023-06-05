Feature: US16 - Editar información del perfil

    Como usuario, quiero tener la opción de editar la información de mi perfil para mantenerla actualizada.

    #----------------------------------------------------------------------------------------
    Scenario: Actualización de la dirección de correo electrónico en el perfil

        Given que soy un usuario registrado en la aplicación de salud y he iniciado sesión.
 
        When quiero actualizar mi dirección de correo electrónico en mi perfil.
 
        Then accedo a mi perfil, edito mi dirección de correo electrónico y guardo los cambios. 
        
            And la aplicación verifica la nueva dirección y actualiza mi perfil.


    #----------------------------------------------------------------------------------------
    Scenario: Actualización del número de teléfono en el perfil
        
        Given que soy un usuario registrado en la aplicación de salud y he iniciado sesión.
 
        When quiero actualizar mi número de teléfono en mi perfil.
 
        Then accedo a mi perfil, edito mi número de teléfono y guardo los cambios. 
             
            And la aplicación verifica el nuevo número y actualiza mi perfil.


    #----------------------------------------------------------------------------------------
    Scenario: Agregar información adicional al perfil
            
        Given que soy un usuario registrado en la aplicación de salud y he iniciado sesión
 
        When quiero agregar información adicional a mi perfil, como mis condiciones médicas o alergias.

        Then accedo a mi perfil, agregó la información adicional y guardaron los cambios. 
            And la aplicación verifica la información y actualiza mi perfil.


