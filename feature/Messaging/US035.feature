Feature: Reaccionar a mensajes con emojis

    Como usuario 
    Quiero reaccionar a mensajes con emojis 
    Para expresar mis emociones rápidamente

    Scenario: Añadir reacción
        Given que el usuario ve un mensaje
        When matiene presionado y elige un emojis
        Then el sistema muestra la reacción debajo del mensaje

    Scenario: Ver reacciones de otros
        Given que un mensaje tiene reacciones
        When el usuario lo ve 
        Then puede ver quién reaccionó y con qué emoji