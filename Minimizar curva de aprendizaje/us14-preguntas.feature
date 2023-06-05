Feature: US14 - Preguntas frecuentes

    Como usuario paciente quiero poder ver las preguntas frecuentes y sus respuestas 
    para resolver dudas qué yo pueda tener y/o informarse más sobre Fast Health. 

    #----------------------------------------------------------------------------------------
    Scenario: Visualización

        Given estoy en el menú de opciones
        
        When le de click a "Preguntas frecuentes"

        Then aparecen las preguntas hechas por sujetos de prueba y hechas por 
             contacto a servicio técnico con respuestas extensas y detalladas sobre el tema
