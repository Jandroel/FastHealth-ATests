Feature: US04 - Lista de favoritos

    Como usuario, deseo poder guardar los medicamentos que más consuma o los centros de 
    salud a los que más acuda en una lista de favoritos para acceder fácilmente a su información.

    #----------------------------------------------------------------------------------------
    Scenario: Guardar medicamentos

        Given El usuario desea guardar los medicamentos que consume

        When Acceda a la información de un medicamento aparecerá un botón de favoritos y lo presionará

        Then El medicamento que estaba visualizando junto a su información se añadirá a su lista de 
             medicamentos favoritos


    #----------------------------------------------------------------------------------------
    Scenario: Guardar centros de salud
        
        Given El usuario desea guardar los centros de salud de su preferencia
        
        When Acceda a la información de un centro de salud aparecerá un botón de favoritos y lo presionará

        Then El centro de salud junto a su información se añadirá a su lista de centros de salud favoritos
