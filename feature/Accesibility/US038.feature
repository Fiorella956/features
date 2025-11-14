Feature: Navegación por voz

    Como usuario
    Quiero usar comandos de voz para navegar por la app
    Cuando mis manos no estén libres

    Scenario: Activar comando de voz
        Given que el usuario activa el modo voz
        When dice "Abrir chats"
        Then el sistema abre la sección de chats

    Scenario: Reconocimiento de idioma
        Given que el usuario  habla en español
        When el sistema reconoce el comando
        Then ejecuta la acción correcta