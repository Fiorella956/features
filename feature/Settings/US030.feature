Feature: Modo oscuro

    Como usuario
    Quiero activar el modo oscuro
    Para mayor comodidad visual 

    Scenario: Activación manual
        Given que el usuario está en Ajustes
        When activa "Modo oscuro"
        Then la interfaz cambia a colores oscuros

    Scenario: Modo automático
        Given que el usuarioactiva "Modo automático"
        When el sistema detecta que es de noche
        Then cambia automáticamente a modo oscuro