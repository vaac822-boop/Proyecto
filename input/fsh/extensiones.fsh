Extension: TercerApellido
Id: TercerApellido
Title: "Tercer Apellido  del Paciente"
Description: "Extensión para agregar el tercer apellido del paciente"
Context: MyPatient.name

* value[x] only string
//* value[x] only CodeableConcept
//* valueCodeableConcept from VSDiagnosticos (required)

Extension: Belleza
Id: Belleza
Title: "Belleza de la persona"
Description: "Extensión para agregar información sobre la belleza del paciente"
Context: Patient

* value[x] only CodeableConcept
* valueCodeableConcept from VSBelleza (required)