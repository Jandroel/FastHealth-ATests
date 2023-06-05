Feature: US15 - Visualización y confirmación de pedidos de compra

    Como usuario quiero poder visualizar la información de mi pedido de medicamentos médicos
    para asegurarme de que la información sea correcta antes de confirmar mi pedido.

    #----------------------------------------------------------------------------------------
    Scenario: Resumen del pedido en la aplicación

        Given que el usuario ha buscado y seleccionado los medicamentos que desea pedir.
        
        When ha completado la información de su pedido, incluyendo la <cantidad>, el tipo de <medicamento>
             o suministro, la <dirección> de entrega y la <información de pago>.
 
        Then el usuario debe poder visualizar un resumen detallado de su pedido, que incluye el nombre 
             y la cantidad de los medicamentos, el <costo total> del pedido, la dirección de entrega,
             la información de pago y la <fecha> estimada de entrega.

        Examples: INPUT

        | medicamento | cantidad | dirección | información de pago| 
        | Aspirina Forte | 5 | Av. General Salaverry 2201 | Tarjeta Visa |

        Examples: OUTPUT

        | datos del pedido mostrados |

        | medicamento | cantidad | costo total | dirección | información de pago | fecha |
        | Aspirina Forte | 5 | S/20.00 | Av. General Salaverry 2201 | Tarjeta Visa | 15/02/23 |


    #----------------------------------------------------------------------------------------
    Scenario: Edición de información de entrga del pedido en la aplicación
        
        Given que el usuario ha revisado el resumen de su pedido y ha notado un error en la dirección de entrega
        
        When selecciona la opción de editar la información de entrega
 
        Then la aplicación debe permitir al usuario modificar la información de entrega y actualizar 
             el resumen del pedido antes de confirmar el pedido final.

    
    #----------------------------------------------------------------------------------------
    Scenario: Seguimiento de pedidos
        
       Given que el usuario ha confirmado un pedido de medicamentos y ha recibido una confirmación 
             del pedido en su correo electrónico
 
       When el usuario hace clic en el enlace de seguimiento en el correo electrónico de confirmación
    
       Then la aplicación debe redirigir al usuario a una página donde se muestre el estado actualizado
            del pedido, incluyendo la fecha estimada de entrega y el número de seguimiento del paquete.
