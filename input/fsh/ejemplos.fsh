Instance: EjPaciente
Title: "ejemplo de recurso patient de la guia"
Description: "Paciente ficticio"
InstanceOf: MyPatient
Usage: #example

* extension[Belleza].url = "http://cursobiomedica/fhir/gi/ejemplo/StructureDefinition/Belleza"
* extension[Belleza].valueCodeableConcept = #feo "Feo"

* identifier
  * use = #official
  * system = "http://hospital.smarthealthit.org"
  * value = "12345"

* name
  * family = "Bond"
  * given[0] = "César"
  * given[+] = "James"
  * extension[TercerApellido].url = "http://cursobiomedica/fhir/gi/ejemplo/StructureDefinition/TercerApellido"
  * extension[TercerApellido].valueString = "Smith"