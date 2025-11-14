Feature: Ver historial de actividad reciente

    Como usuario
    Quiero ver un historial de mis matches, mensajes y eventos recientes
    Para llevar un registro de mi actividad 

    Scenario: Acceder al historial
        Given que el usuario está en "Mi Perfil"
        When selecciona "Historial de actividad"
        Then el sistema muestra una lista con fecha y acción

    Scenario: Limitar visibilidad del historial
        Given que el usuario ve su historial
        When otro usuario accede a su perfil
        Then el historial no es visible