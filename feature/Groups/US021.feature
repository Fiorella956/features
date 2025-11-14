Feature: Unirse a grupos temáticos

    Como usuario 
    Quiero unirme a grupos basados en intereses comunes
    Para participar en discusiones y actividades grupales

    Scenario: Unirse a un grupo existente
        Given que el usuario explora la sección de grupos
        When selecciona un grupo y presiona "Unirse"
        Then el sistema lo agrega al grupo y muestra confirmación

    Scenario: Notificación de actividad grupal
        Given que el usuario está en un grupo
        When hay una nueva publicación o evento
        Then recibe una notificación push