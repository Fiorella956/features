Feature: Enviar ubicación parcial para encuentro

    Como usuario 
    Quiero compartir mni ubicación aproximada (ej. distrito)
    Para coordinar un encuentro

    Scenario: Compartir ubicación
        Given que el usuario está coordinando un encuentro
        When presiona "Comopartir ubicación aproximada"
        Then el sistema muestra solo el distrito, no coordenadas exactas

    Scenario: Confirmación de envío
        Given que el usuario comparte ubicación
        When confirma el envío
        Then el receptor ve "Ubicación: Miraflores" en el chat