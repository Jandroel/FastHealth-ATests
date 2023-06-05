Feature: US08 - Visualización de la información de centros de salud

    Como usuario, quiero observar la información organizada, detallada y clara del centro 
    de salud elegido para decidir si ir al centro de salud.

    #----------------------------------------------------------------------------------------
    Scenario: Mostrar ubicación centro de salud

        Given el usuario quiere visualizar centros de salud cercanos

        When le de al botón de búsqueda, y seleccione un centro de salud de todas las opciones disponibles

        Then aparecerá la dirección exacta del centro de salud seleccionado, así como su ubicación en un mapa.

    
    #----------------------------------------------------------------------------------------
    Scenario: Mostrar información de contacto del centro de salud

        Given el usuario requiere contactarse con un centro de salud

        When le da al botón de búsqueda, y seleccione un centro de salud en específico

        Then aparecerá información de contacto del centro de salud escogido.



    
   