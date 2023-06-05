Feature: US09 - Filtrado de la búsqueda

    Como usuario, quiero filtrar mi búsqueda de centros de salud para elegir solo un centro de salud.

    #----------------------------------------------------------------------------------------
    Scenario: Filtrado de la búsqueda de centros de salud

        Given el usuario desea encontrar un <centro> de salud en base al nombre

        When realiza la búsqueda de los centros, aplica un filtro según el nombre

        Then aparecerá la información de los centros de salud organizada de forma alfabética

        Examples: INPUT

        | centro | 
        | Hospital Rebagliati |

        Examples: OUTPUT

        | datos sobre Hospital Edgardo Rebagliati Martins mostrados | 


    #----------------------------------------------------------------------------------------
    Scenario: Filtrado de la búsqueda de medicamentos
        
        Given el usuario desea comprar medicamentos en base a su precio

        When realice la búsqueda de un <medicamento> en específico aplicará un filtro según el precio

        Then aparecerán los medicamentos en base a lo que buscó, pero ordenados según su precio. 

        Examples: INPUT

        | medicamento | 
        | Aspirina Forte |

        Examples: OUTPUT

        | datos mostrados de Aspirina Forte según el precio | 



    
   