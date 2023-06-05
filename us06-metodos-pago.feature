Feature: US06 - Métodos de pago

    Como usuario, deseo realizar los pagos de los medicamentos con tarjetas de crédito o débito,
    u otros servicios como Paypal y Yape para no tener inconvenientes al completar mi pedido. 

    #----------------------------------------------------------------------------------------
    Scenario: Pago de medicamentos

        Given El usuario quiere completar su compra de medicamentos

        When Se encuentre en la pestaña de pago

        Then Podrá visualizar diversas opciones de pago y elegirá la que desee

        
   