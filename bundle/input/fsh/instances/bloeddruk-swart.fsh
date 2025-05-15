Instance: bloeddruk-swart
InstanceOf: Observation
Usage: #inline
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code.coding[0] = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
* code.coding[+] = http://loinc.org#55284-4 "Blood pressure systolic and diastolic"
* code.coding[+] = http://snomed.info/sct#46973005 "Blood pressure taking"
* component[0].code = http://loinc.org#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 120 'mm[Hg]' "mmHg"
* component[+].code = http://loinc.org#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 70 'mm[Hg]' "mmHg"
* status = #final
* subject = Reference(http://example.org/Patient/patient-swart) "Fiona F XXX_Swart"
* effectiveDateTime = "2025-02-08"