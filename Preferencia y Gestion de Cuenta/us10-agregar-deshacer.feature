Feature: US10 - Agregar y deshacer productos de la tienda

    Como usuario quiero poder modificar mi stock de la tienda para poder agregar y quitar los diversos productos.

    #----------------------------------------------------------------------------------------
    Scenario: Modificar la tienda 

        Given el usuario quiere modificar o agregar el <stock> de sus productos 

        When seleccione la sección "modificar tienda" 
 
        Then el sistema le permitirá modificar, agregar, quitar, los productos de la tienda  

        Examples: INPUT

        | stock |
        | 20 |

        Examples: OUTPUT

        | stock actualizado correctamente | 


    #----------------------------------------------------------------------------------------
    Scenario: Ver información y confirmación de los productos 
        
        Given el usuario ya agregó y modificó los diferentes productos del stock 

        When seleccione "Confirmar modificaciones"

        Then el sistema mostrará la información  de todo lo modificado y confirmándolo 
