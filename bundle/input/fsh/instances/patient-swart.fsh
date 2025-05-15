Instance: patient-swart
InstanceOf: Patient
Usage: #inline
* identifier.system = "http://fhir.nl/fhir/NamingSystem/bsn"
* identifier.value = "999901448"
* name.extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-assembly-order"
* name.extension.valueCode = #NL1
* name.given[0] = "Fiona"
* name.given[+] = "F"
* name.given[0].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
* name.given[=].extension.valueCode = #BR
* name.given[+].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
* name.given[=].extension.valueCode = #IN
* name.text = "Fiona XXX_Swart"
* name.family = "XXX_Swart"
* name.family.extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
* name.family.extension.valueString = "XXX_Swart"
* telecom.system = #phone
* telecom.value = "0655223366"
* telecom.use = #mobile
* address.line = "Knolweg 1000"
* address.line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address.line.extension[=].valueString = "Knolweg"
* address.line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address.line.extension[=].valueString = "1000"
* address.use = #home
* address.type = #physical
* address.city = "STITSWERD"
* address.postalCode = "9999XA"
* address.country = "NL"
* gender = #female
* birthDate = "1985-12-23"
* multipleBirthBoolean = false