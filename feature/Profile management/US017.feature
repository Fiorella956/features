Feature: Editar perfil después del registro

    Como usuario
    Quiero editar mi perfil
    Para actualizar mi información o intereses

    Scenario: Editar información básica 
        Given que el usuario esá en "Editar perfil"
        When modifica su bio y guarda
        Then el sistema actualiza inmediatamente la información

    Scenario: Cambiar intereses
        Given que el usuario modifica sus intereses
        When elimina 2 intereses y agrega 3 nuevos
        Then el sistema recalcula matches y sugiere nuevos usuarios compatibles