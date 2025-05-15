Instance: tobacco-swart
InstanceOf: Observation
Usage: #inline
* component[0].code = http://snomed.info/sct#53661000146106 "Type of tobacco used (observable entity)"
* component[=].valueCodeableConcept = http://snomed.info/sct#722499006 "Electronic cigarette user"
* component[+].code = http://snomed.info/sct#266918002 "Tobacco smoking consumption (observable entity)"
* component[=].valueQuantity = 6 '{keer per dag inhaleren}' "keer per dag inhaleren"
* status = #final
* code = http://snomed.info/sct#365980008 "Finding of tobacco use and exposure (finding)"
* subject = Reference(http://example.org/Patient/patient-swart) "Fiona F XXX_Swart"
* effectiveDateTime = "2025-02-08"
* valueCodeableConcept = http://snomed.info/sct#230059006 "Occasional cigarette smoker"