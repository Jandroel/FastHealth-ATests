Feature: US23 - Contacto FastHealth

    Como usuario quiero poder hacer llegar mensajes a administradores o personas dentro de la compañía para poder escuchar mis opiniones, propuestas, preguntas o reclamos sobre el servicio.

    #----------------------------------------------------------------------------------------
    Scenario: Envío Exitoso

    Given a qué el usuario esta en la página de contacto de FastHealth en su computadora

    When llene el campo de <Email> y <Message>
    
    And le de click al botón Enviar

    Then el mensaje será enviado y recibido por Servicio al cliente de FastHealth
    Example:
            |Email              |Message                                                |Subject                            |
            |ads1994@gmail.com  |Me gustaria que el servicio al cliente fuera mas rapido|optimizacion de servicio al cliente|
            |lalu998@hotmail.com|Tengo dislexia y el font se me hace dificil de leer    |                                   |
 #----------------------------------------------------------------------------------------
    Scenario: Datos de Envío Omitidos

    Given  a qué el Usuario no ha llenado los campos obligatorios

    When le de click al botón Enviar

    Then saldrá un mensaje de error "No se puede enviar un mensaje sin cuerpo o remitente"
    Example:
            |Email              |Message|Subject                            |
            |ads1994@gmail.com  |       |optimizacion de servicio al cliente|