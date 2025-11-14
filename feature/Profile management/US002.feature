Feature: Verificación de perfil

    Como usuario
    Quiero verificar mi perfil con un método seguro
    Para generar confianza en otros usuarios

    Scenario: Subir foto de perfil
        Given que el usuario está en la sección de Verificación
        When sube una foto de rostro claro 
        Then el sistema la aprueba y muestra badge "Foto Verificada"

    Scenario: Verificación con documento
        Given que el usuario quiere verificación completa 
        When sube foto de documento de identidad legible
        Then el sistema procesa la verificación en 24h y otorga badge "Perfil Verificado"