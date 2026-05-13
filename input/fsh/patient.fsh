// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MyPatient
Id: MyPatient
Parent: Patient
Description: "An example profile of the Patient resource."

* extension contains Belleza named Belleza 1..1 MS  

* name 1..* MS
  * extension contains TercerApellido named TercerApellido 0..1 MS


* generalPractitioner only Reference(MiPrestador)

