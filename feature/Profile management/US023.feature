Feature: Añadir estado de ánimo al perfil

    Como usuario
    Quiero mostrar mi estado de ánimo actual
    Para que otros sepan cómo me siento

    Scenario: Seleccionar estado de ánimo
        Given que el usuario está e su perfil
        When selecciona un estado de ánimo (ej. "Contento", "Tranquilo")
        Then el sistema lo muestra en su perfil

    Scenario: Cambiar estado de ánimo
        Given que el usuario ya tiene un estado de ánimo
        When lo modifica 
        Then el sistema actualiza el estado inmediatamente