Feature: Completar intereses en el perfil

    Como usuario
    Quiero seleccionar mis intereses y hobbies
    Para que el sistema me recomiende personas afines

    Scenario: Selección de intereses
        Given que el usuario está completando su perfil
        When selecciona al menos 3 intereses de la lista 
        Then el sistema guarda los intereses y actualiza el algoritmo de matching

    Scenario: Interés personalizado
        Given que el usuario no encuentra un interés específico
        When escribe un interés personalizado
        Then el sistema lo agrega a su perfil y lo guarda para futuros usuarios 