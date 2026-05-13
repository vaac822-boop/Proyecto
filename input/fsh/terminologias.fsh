CodeSystem: CSDiagnosticos
Id: CSDiagnosticos
Title: "Códigos de Diagnósticos"
Description: "Códigos de diagnósticos usados en Chile para paciente"
* ^experimental = false
* ^caseSensitive = true

* ^status = #active
* ^date = "2022-01-18T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^language = #es

* #diag1 "Diagnóstico 1" "Es el primer diagnostico"
* #diag2 "Diagnóstico 2" "Es el segundo diagnostico"



ValueSet: VSDiagnosticos
Id: VSDiagnosticos
Title: "Códigos de Diagnósticos"
Description: "Códigos de diagnósticos usados en Chile para paciente"
* ^experimental = false

* ^language = #es
* ^status = #active
* ^date = "2022-07-25T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement" 



* codes from system CSDiagnosticos
//* codes from system http://snomed.info/sct


CodeSystem: CSBelleza
Id: CSBelleza
Title: "Códigos de Belleza"
Description: "Códigos de belleza usados en Chile para paciente" 

* ^experimental = false
* ^caseSensitive = true

* ^status = #active
* ^date = "2026-05-16T00:00:00-03:00"
* ^contact.name = "HL7 Chile"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "chair@hl7chile.cl"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* ^language = #es

* #horrible "Horrible" "Es una persona horrible"
* #feo "Feo" "Es una persona fea"
* #normal "Normal" "Es una persona normal"
* #lindo "Lindo" "Es una persona linda" 
* #hermoso "Hermoso" "Es una persona hermosa"

ValueSet: VSBelleza
Id: VSBelleza   
Title: "Códigos de Belleza"
Description: "Códigos de belleza usados en Chile para paciente"     
* ^experimental = false 
* ^language = #es
* ^status = #active 
* ^date = "2026-05-16T00:00:00-03:00"
* ^contact.name = "HL7 Chile"       
* ^contact.telecom.system = #email

* codes from system CSBelleza