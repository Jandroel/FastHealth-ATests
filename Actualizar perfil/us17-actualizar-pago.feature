Feature: US17 - Actualizar métodos de pago

    Como usuario, quiero ser capaz de actualizar los medios de pago en mi perfil para poder añadir,
    actualizar o eliminar distintos métodos de pago que prefiera utilizar en la aplicación

    #----------------------------------------------------------------------------------------
    Scenario: Añadir medio de pago

        Given que el usuario desea añadir un medio de pago a su perfil.
 
        When el usuario accede a la sección de medios de pago en su perfil.
 
        Then el sistema muestra una lista de medios de pago disponibles para añadir, el usuario 
             selecciona un medio de pago y proporciona la información necesaria, 
             como número de tarjeta, fecha de vencimiento, etc. El sistema verifica que 
             la información proporcionada sea válida y agrega el nuevo medio de pago a la lista en el perfil del usuario.


    #----------------------------------------------------------------------------------------
    Scenario: Eliminar medio de pago
        
        Given que el usuario desea eliminar un medio de pago de su perfil
 
        When el usuario accede a la sección de medios de pago en su perfil.
 
        Then el sistema muestra una lista de medios de pago disponibles en el perfil del usuario, 
             el usuario selecciona el medio de pago que desea eliminar y confirma que desea eliminarlo,
             el sistema elimina el medio de pago seleccionado de la lista en el perfil del usuario.