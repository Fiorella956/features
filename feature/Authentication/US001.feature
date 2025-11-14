Feature: Registro de usuario

    Como usuario
    Quiero registrarme en la app usando mi correo o redes sociales
    Para poder acceder a las funcionalidades de Finder

    Scenario: Registro exitoso con email
        Given que el usuario está en la pantalla de Registro
        When ingresa un email válido y contraseña segura
        Then el sistema crea la cuenta y envía email de confirmación

    Scenario: Registro con OAuth
        Given que el usuario está en la pantalla de Registro
        When selecciona "Registrarse con Google" o "Registrarse con Facebook"
        Then el sistema autentica mediante el proveedor y completa el registro

    Scenario: Redirección port-registro
        Given que el usuario confirmó su email
        When inicia sesión por primera vez
        Then el sistema muestra el tutorial de onboarding