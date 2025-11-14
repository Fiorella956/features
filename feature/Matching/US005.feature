Feature: Sistema de matching por intereses

    Como usuario
    Quiero que el sistema me sigiera matches automáticos basados en intereses comunes
    Para encontrar personas compatibles fácilmente

    Scenario: Notificación de match sugerido
        Given que el usuario tiene intereses completados
        When el sistema encuentra un usuario con +70% compatibilidad
        Then envía notificación "Nuevo match sugerido"

    Scenario: Aceptar match
        Given que el usuario recibió un match sugerido
        When presiona "Me interesa"
        Then el sistema crea el match y habilita el chat