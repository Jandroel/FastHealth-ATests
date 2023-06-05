Feature: US07 - Búsqueda de centros de salud y medicamentos

    Como usuario, deseo poder acceder a una barra de búsqueda para encontrar centros de salud 
    y medicamentos rápidamente. 

    #----------------------------------------------------------------------------------------
    Scenario: Buscar centros de salud

        Given el usuario desea encontrar rápidamente un centro de salud y acceder a su información

        When ingrese a la sección "Centros de salud" podrá visualizar una barra de búsqueda y presionará sobre esta 

        Then podrá colocar el <nombre> del centro de salud que esté buscando y aparecerá dentro del mapa junto a su información. 

        Examples: INPUT

        | nombre |
        | Hospital 2 de mayo |

        Examples: OUTPUT

        | datos del Hospital 2 de mayo mostrados | 


    #----------------------------------------------------------------------------------------
    Scenario: Buscar medicamentos
        
        Given el usuario desea encontrar rápidamente un medicamento en específico

        When acceda a la sección "Medicamentos" podrá visualizar una barra de búsqueda, 
             la presionará e ingresará el <medicamento> que desee

        Then se mostrará el medicamento deseado junto a su información y opciones similares 
             en caso de que no esté disponible. 

        Examples: INPUT

        | medicamento | 
        | Aspirina Forte |

        Examples: OUTPUT

        | datos de Aspirina Forte mostrados | 


    #----------------------------------------------------------------------------------------
    Scenario: Buscar en lista de favoritos

        Given el usuario desea encontrar un medicamento o centro de salud dentro de su lista de favoritos

        When acceda a la sección "Favoritos" podrá visualizar una barra de búsqueda, 
             la presionará e ingresará el <nombre> del centro de salud o del medicamento que está buscando

        Then se mostrarán los resultados que coincidan con su búsqueda 

        Examples: INPUT

        | nombre | 
        | Hospital 2 de mayo |

        Examples: OUTPUT

        | datos de Hospital 2 de mayo mostrados en lista de favoritos | 




    
   