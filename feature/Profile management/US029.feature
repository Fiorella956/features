Feature: Sincronizar contactos del teléfono

    Como usuario
    Quiero sincronizar  mis contactos 
    Para ver quién ya está en Finder

    Scenario: Sincronización exitosa
        Given que el usuario da permiso para acceder a contactos
        When el sistema procesa la lista
        Then muestra los contactos que están en Finder

    Scenario: Privacidad de contactos
        Given que el usuario sincroniza contactos
        When un contacto no está en Finder
        Then su información no se almacena