Feature: Compartir experiencia AR en redes sociales

    Como usuario
    Quiero compartir capturas de mis experiencias de RA en redes sociales externas
    Para mostrar mis interacciones

    Scenario: Compartir desde la app
        Given que el usuario está en una sesión AR
        When presiona "Compartir"
        Then el sistema permite elegir red social y envía la imagen

    Scenario: Marca de agua en compartidos
        Given que el usuario comparte una imagen AR
        When se genera la imagen
        Then incluye marca de agua de Finder