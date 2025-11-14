Feature: Buscar amigos por filtros

    Como usuario
    Quiero filtrar búsquedas por edad, intereses y ubicación
    Para encontrar personas compatibles

    Scenario: Aplicar filtros básicos
        Given que el usuario está en la búsqueda
        When aplica filtros de edad (18-25) y ubicación (Lima)
        Then el sistema muestra resultados que cumplen ambos criterios

    Scenario: Límite de filtros
        Given que el usuario tiene 5 filtros activos
        When intenta agregar un sexto filtro
        Then el sistema muestra mensaje "Máximo 5 filtros activos"