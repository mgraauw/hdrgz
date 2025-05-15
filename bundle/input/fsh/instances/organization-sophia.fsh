Instance: organization-sophia
InstanceOf: Organization
Usage: #inline
* identifier.system = "http://fhir.nl/fhir/NamingSystem/agb-z"
* identifier.value = "06020806"
* type[0].coding.version = "2.16.840.1.113883.2.4.6.7"
* type[=].coding = urn:oid:2.16.840.1.113883.2.4.6.7#0300 "Medisch specialist"
* type[+] = http://nictiz.nl/fhir/NamingSystem/organization-type#V5 "Universitair Medisch Centrum"
* telecom[0].system = #phone
* telecom[=].value = "0107040116"
* telecom[+].system = #email
* telecom[=].value = "info@erasmusmc.nl"
* address.line = "Dr. Molewaterplein 60"
* address.line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address.line.extension[=].valueString = "Dr. Molewaterplein"
* address.line.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address.line.extension[=].valueString = "60"
* address.use = #work
* address.city = "ROTTERDAM"
* address.postalCode = "3015GJ"
* address.country = "NL"
* name = "Erasmus MC, Sophia kinderziekenhuis"