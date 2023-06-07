Feature: US19 - Tutorial de uso

    Como usuario farmaceutico, quiero, la primera vez qué use la aplicación, ver pop.ups con 
    instrucciones de uso e información adicional de las funciones y propósitos de todas las
    utilidades del programa para poder saber como usar la aplicación.

    #----------------------------------------------------------------------------------------
    Scenario: Opción de tutorial

        Given es mi primera vez ingresando a la aplicación por este dispositivo

        When vea la página inicial

        Then un pop-up me preguntara si quiero seguir una guia tutorial 


    #----------------------------------------------------------------------------------------
    Scenario: Acepta tutorial
        
        Given tengo la opción de seguir un tutorial para aprender a usar la aplicación

        When le de click a Aceptar

        Then me saldrán pop-ups qué me guiaran por un recorrido del programa explicando qué
             hace cada parte y como se usa

    #----------------------------------------------------------------------------------------
    Scenario: Rechaza tutorial
        
        Given tengo la opción de seguir un tutorial para aprender a usar la aplicación

        When le de click a No Gracias

        Then el pop-up se cerrará y no se volverá a ver
