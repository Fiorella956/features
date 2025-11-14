Feature: Ver compatibilidad de intereses en porcentaje

    Como usuario
    Quiero ver el porcentaje de compatibilidad con otros usuarios basado en intereses 
    Para evaluar nuestra afinidad

    Scenario: Mostrar porcentaje en perfil
        Given que el usuario ve un perfil
        When revisa la sección de compatibilidad
        Then ve un porcentaje basados en intereses comunes

    Scenario: Acualización automática
        Given que el usuario cambia sus intereses
        When guarda los cambios
        Then el sistema recalcula los porcentajes de compatibilidad