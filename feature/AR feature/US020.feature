Feature: Probar filtro AR antes del chat

    Como usuario 
    Quiero probar los filtros de RA antes de usarlos en una videollamada
    Para familiarizarme con la funcionalidad

    Scenario: Galería de filtros AR
        Given que el usuario está en "Configuración"
        When selecciona "Probar filtros AR"
        Then el sistema abre la cámara con todos los filtros disponibles para probar

    Scenario: Cambio de cámara
        Given que el usuario está probando filtros AR
        When presiona el ícono de cambiar cámara
        Then el sistema alterna entre cámara frontal y trasera manteniendo el filtro activo
        