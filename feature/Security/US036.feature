Feature: Exportar datos de mi cuenta

    Como usuario
    Quiero exportar mis datos personales y de actividad en la app
    Por motivos de transparencia

    Scenario: Solicitar exportación
        Given que el usuario está en Ajustes
        When selecciona "Exportar mis datos"
        Then el sistema envía un archivo ZIP por email

    Scenario: Contenido del archivo
        Given que el usuario recibe el archivo
        When lo abre
        Then incluye perfil, mensajes, eventos e intereses