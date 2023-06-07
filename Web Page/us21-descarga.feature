Feature: US21 - Descargar Mobile App

    Como Usuario quiero poder descargar la aplicación móvil desde la página web para hacer el 
    procesos mas conveniente y poder saber qué la aplicación que estoy descargando es confiable.

    #----------------------------------------------------------------------------------------
    Scenario: Descarga Exitosa

    Given  a que el Usuario escanea correctamente el QR marcado para su sistema operativo

    When  le de click a "Redireccionar" en su dispositivo móvil

    Then  se le llevará a la interfaz de Google Play o Play Store en donde podrá descargar el 
    aplicativo
