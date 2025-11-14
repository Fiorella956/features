Feature: Onboarding con tutorial interactivo

    Como usuario nuevo
    Quiero un tutorial que me explique las funciones principales de la app
    Para aprender a usar Finder rápidamente

    Scenario: Tutorial automático
        Given que el usurio inicia sesión por primera vez
        When completa el registro
        Then el sistema muestra automáticamente el tutorial de 5 pasos

    Scenario: Saltar tutorial
        Given que el usuario está en el tutorial
        When presiona "Saltar tutorial"
        Then el sistema cierra el tutorial y lleva al home principal