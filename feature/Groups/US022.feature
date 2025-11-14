Feature: Crear un grupo temático

    Como usuario
    Quiero crear un grupo temático
    Para reunir a personas con intereses similares

    Scenario: Crear grupo válido
        Given que el usuario completa el formulario de grupo
        When ingresa nombre, descripción y categoría
        Then el sistema crea el grupo y lo puclica tras moderación

    Scenario: Límite de grupos creados
        Given que el usuario tiene 3 grupos creados
        When intenta crear otro
        Then el sistema muestra mensaje: "Límite de grupos alcanzado"