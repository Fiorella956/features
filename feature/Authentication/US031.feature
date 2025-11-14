Feature: Recuperar cuenta con preguntas de seguridad

    Como usuario 
    Quiero recuperar mi cuenta mediante preguntas de seguridad
    Si olvido mi contraseña

    Scenario: Configurar preguntas de seguridad
        Given que el usuario se registrar
        When elige preguntas de seguridad
        Then el sistema las guarda para recuperación

    Scenario: Recuperar cuenta
        Given que el usuario olvidó su contraseña
        When responde correctamente las preguntas
        Then el sistema permite restablecer la contraseña