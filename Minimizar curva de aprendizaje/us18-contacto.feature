Feature: US18 - Contacto servicio tecnico

Como usuario farmaceutico, quiero poder contactarme con algún especialista en el programa y sus funciones para qué pueda resolver mis dudas y dificultades durante el uso.Scenario:

    #----------------------------------------------------------------------------------------
    Scenario: Información de contacto

        Given el usuario farmaceutico tiene dudas y/o problemas qué no se logran respuesta/solución en la app con la información dada
        
        When vaya al final del compartimiento de preguntas frecuentes
        
        Then podrá visualizar información de contacto telefónico, correo y whatsapp


    #----------------------------------------------------------------------------------------
    Scenario: Contacto con técnico
        
        Given a qué el usuario farmaceutico tiene acceso a información de contacto 
        
        When elija el medio de contacto

        Then le responderá un miembro del staff de servicio al cliente
        
            And este responderá las preguntas hechas.