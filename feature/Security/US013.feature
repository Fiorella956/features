Feature: Configurar privacidad

    Como usuario
    Quiero configurar qué información es visible para otros usuarios 
    Para proteger mi privacidad

    Scenario: Cambiar visibilidad de edad
        Given que el usuario está en configuración de privacidad
        When cambia "Mostrar edad" a "Solo matches"
        Then usuarios no matches ven "Edad no visible"

    Scenario: Aplicar cambios inmediatos
        Given que el usuario modifica configuración de privacidad
        When guarda los cambios
        Then los nuevos settings aplican inmediatamente en todo el sistema