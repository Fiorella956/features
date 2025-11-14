Feature: Reportar usuario

    Como usuario
    Quiero reportar a otro usuario si me siento incómodo o detecto comportamiento inapropiado
    Para mantener uun entorno seguro

    Scenario: Reportar desde perfil
        Given que el usuario ve un perfil sospechoso
        When presiona "Reportar usuario" y selecciona motivo
        Then el sistema envía el reporte a moderación y oculta temporalmente el perfil reportado

    Scenario: Múltiples reportes
        Given que un usuario recibe 3 reportes
        When el sistema verifica los reportes
        Then suspende la cuenta automáticamente por 7 días

        