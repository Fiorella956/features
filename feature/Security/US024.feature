Feature: Bloquear usuario

    Como usuario
    Quiero bloquear a otro usuario
    Para evitar interacciones no deseadas

    Scenario: Bloquear desde perfil
        Given que el usuariove un perfil no deseado
        When selecciona "Bloquear usuario"
        Then el sistema lo bloquea y oculta su contenido

    Scenario: Desbloquear usuario
        Given que el usuario está en la lista de bloqueados
        When selecciona "Desbloquear"
        Then el sistema restaura la visibilidaddel usuario bloqueado