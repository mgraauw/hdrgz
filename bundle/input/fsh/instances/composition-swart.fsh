Instance: composition-swart
InstanceOf: Composition
Usage: #inline
* author = Reference(http://example.org/Organization/organization-sophia)
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">TODO</div>"
* section[=].section[0].text.status = #generated
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">TODO</div>"
* section[=].section[=].entry[0] = Reference(http://example.org/Observation/gewicht-swart) "63 kg"
* section[=].section[=].entry[+] = Reference(http://example.org/Observation/bloeddruk-swart) "70/120 mmHg"
* section[=].section[=].entry[+] = Reference(http://example.org/Observation/levenvoelen-swart) "foetale bewegingen aanwezig"
* section[=].section[=].title = "Vital signs"
* section[=].section[=].code = http://loinc.org#8716-3 "Vital signs"
* section[=].section[+].text.status = #generated
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">TODO</div>"
* section[=].section[=].entry[0] = Reference(http://example.org/Observation/alcohol-swart) "does not drink alcohol"
* section[=].section[=].entry[+] = Reference(http://example.org/Observation/tobacco-swart) "smokes occasionally cigarettes"
* section[=].section[=].title = "Social history"
* section[=].section[=].code = http://loinc.org#29762-2 "Social history Narrative"
* section[=].section[+].text.status = #generated
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">TODO</div>"
* section[=].section[=].entry = Reference(http://example.org/Procedure/sectio-swart) "planned primary sectio caesarea"
* section[=].section[=].title = "Significant procedures"
* section[=].section[=].code = http://loinc.org#10185-7 "Hospital discharge procedures Narrative"
* section[=].title = "Admission evaluation"
* section[=].code = http://loinc.org#67851-6 "Admission evaluation note"
* section[+].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">TODO</div>"
* section[=].entry[0] = Reference(http://example.org/Condition/condition-meerling)
* section[=].entry[+] = Reference(http://example.org/Condition/condition-growth)
* section[=].title = "Problem List"
* section[=].code = http://loinc.org#11450-4 "Problem list - Reported"
* section[+].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">TODO</div>"
* section[=].entry[0] = Reference(http://example.org/Observation/lab-swart-1) "HBsAg"
* section[=].entry[+] = Reference(http://example.org/Observation/lab-swart-2) "Toxoplasma IgG"
* section[=].entry[+] = Reference(http://example.org/Observation/lab-swart-3) "ABO group"
* section[=].entry[+] = Reference(http://example.org/Observation/lab-swart-4) "Rh D factor"
* section[=].entry[+] = Reference(http://example.org/Observation/lab-swart-5) "hemoglobin"
* section[=].entry[+] = Reference(http://example.org/Observation/lab-swart-6) "HIV 1 As"
* section[=].title = "Results"
* section[=].code = http://loinc.org#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* status = #final
* type = http://loinc.org#34105-7 "Hospital Discharge summary"
* subject = Reference(http://example.org/Patient/patient-swart)
* encounter = Reference(http://example.org/Encounter/ziekenhuisopname-swart)
* date = "2023-11-01T10:18:13.947+00:00"
* title = "Hospital Discharge summary"
* confidentiality = #N