Instance: CapabilityStatementTWCMClient
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://www.nricm.edu.tw/twcm/CapabilityStatement/CapabilityStatementTWCMClient"
* version = "0.1.0"
* name = "CapabilityStatementTWCMClient"
* title = "臺灣中醫實作指引-用戶端(TWCM Client)"
* status = #active
* experimental = false
* publisher = "衛生福利部國家中醫藥研究所"
* date = "2026-10-06"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* patchFormat = #application/json-patch+json
* implementationGuide = "https://www.nricm.edu.tw/twcm/ImplementationGuide/tw.gov.mohw.nricm.twcm"
* description = "臺灣中醫實作指引(TWCM IG)用戶端(Client)之能力聲明"
* rest.mode = #client
* rest.documentation = "臺灣中醫實作指引-用戶端(TWCM Client)建議應該(SHOULD)支援新增、修改和查詢一個或多個Profile(s)。"

* rest.resource[+].type = #AllergyIntolerance
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/allergyintolerance-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Bundle
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/bundle-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Bundle-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Bundle-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "composition"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Bundle-composition"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #CarePlan
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/careplan-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #ClinicalImpression
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/clinicalimpression-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Composition
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/composition-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "status"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Composition-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "type"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Composition-type"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "subject"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Composition-subject"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Condition
* rest.resource[=].supportedProfile[0] = "https://www.nricm.edu.tw/twcm/StructureDefinition/conditionchiefcomplaint-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/conditiondiagnosis-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/conditionmajorillness-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/conditionmedicalhistory-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/conditionsyndrometype-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #DiagnosticReport
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/diagnosticreport-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #DocumentReference
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/documentreference-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Encounter
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/encounter-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #FamilyMemberHistory
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/familymemberhistory-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Medication
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/medication-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #MedicationRequest
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/medicationrequest-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Observation
* rest.resource[=].supportedProfile[0] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observation-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationbloodpressure-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationbloodtype-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationbodyheight-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationbodytemp-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationbodyweight-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationeducationlevel-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationheartrate-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationinquiry-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationinspection-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationlisteningsmelling-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationmajorillness-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationoccupation-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationpalpation-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationpulsecondition-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationsocialhistory-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/observationvitalsign-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Organization
* rest.resource[=].supportedProfile[0] = "https://www.nricm.edu.tw/twcm/StructureDefinition/organization-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/organizationinspection-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Patient
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/patient-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves
* rest.resource[=].searchParam[0].name = "identifier"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Patient-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD
* rest.resource[=].searchParam[+].name = "name"
* rest.resource[=].searchParam[=].definition = "https://www.nricm.edu.tw/twcm/SearchParameter/Patient-name"
* rest.resource[=].searchParam[=].type = #string
* rest.resource[=].searchParam[=].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].searchParam[=].extension.valueCode = #SHOULD

* rest.resource[+].type = #Practitioner
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/practitioner-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Procedure
* rest.resource[=].supportedProfile[0] = "https://www.nricm.edu.tw/twcm/StructureDefinition/procedure-twcm"
* rest.resource[=].supportedProfile[+] = "https://www.nricm.edu.tw/twcm/StructureDefinition/proceduretherapeuticprinciples-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #Provenance
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/provenance-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves

* rest.resource[+].type = #ServiceRequest
* rest.resource[=].profile = "https://www.nricm.edu.tw/twcm/StructureDefinition/servicerequest-twcm"
* rest.resource[=].interaction[0].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #create
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #update
* rest.resource[=].interaction[+].extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* rest.resource[=].interaction[=].extension.valueCode = #SHOULD
* rest.resource[=].interaction[=].code = #read
* rest.resource[=].conditionalCreate = true
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].referencePolicy = #resolves
* text.status = #extensions
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h2 id=\"title\">臺灣中醫實作指引-用戶端(TWCM Client)</h2>
  <ul>
    <li>實作指引版本：0.1.0</li>
    <li>FHIR版本：4.0.1</li>
    <li>支援格式：<code>json</code>、<code>xml</code></li>
    <li>發布日：2026-10-06</li>
    <li>發布者：衛生福利部國家中醫藥研究所</li>
  </ul>
  <h3 id=\"shallIGs\">建議應該（SHOULD）支援以下實作指引</h3>
  <ul>
    <li><a href=\"index.html\">臺灣中醫實作指引</a></li>
  </ul>
  <h2 id=\"rest\">Client的FHIR RESTful功能要求</h2>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h3 id=\"mode1\" class=\"panel-title\">模式：<code>client</code></h3>
    </div>
    <div class=\"panel-body\">
      <div>
        <p>臺灣中醫實作指引-用戶端(TWCM Client)<b>建議應該(SHOULD)</b>：支援新增、修改和查詢一個或多個Profile(s)。</p>
      </div>
    </div>
  </div>
  <h3 id=\"resourcesCap1\">Resources或Profiles的RESTful功能</h3>
  <h4 id=\"resourcesSummary1\">Summary</h4>
  <p>共有十九類Resources，各Resource支援之互動及查詢參數如下表：</p>
  <div class=\"table-responsive\">
    <table class=\"table table-condensed table-hover\">
      <thead>
        <tr>
          <th><b>Resource型別</b></th>
          <th><b>Profile</b></th>
          <th><b>支援的Profiles</b></th>
          <th><b>Create </b></th>
          <th><b>conditionalCreate</b></th>
          <th><b>Update </b></th>
          <th><b>conditionalUpdate</b></th>
          <th><b>Read</b></th>
          <th><b>Delete</b></th>
          <th><b>支援的查詢參數</b></th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td><a href=\"#AllergyIntolerance1-1\">AllergyIntolerance</a></td>
          <td><a href=\"StructureDefinition-allergyintolerance-twcm.html\">過敏或不耐症(AllergyIntolerance TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Bundle1-2\">Bundle</a></td>
          <td><a href=\"StructureDefinition-bundle-twcm.html\">中醫-資料交換基本單位(Bundle TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td>_id, identifier, composition</td>
        </tr>
        <tr>
          <td><a href=\"#CarePlan1-3\">CarePlan</a></td>
          <td><a href=\"StructureDefinition-careplan-twcm.html\">關懷計畫(CarePlan TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#ClinicalImpression1-4\">ClinicalImpression</a></td>
          <td><a href=\"StructureDefinition-clinicalimpression-twcm.html\">中醫辨證評估(ClinicalImpression TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Composition1-5\">Composition</a></td>
          <td><a href=\"StructureDefinition-composition-twcm.html\">中醫-臨床文件架構(Composition TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td>status, type, subject</td>
        </tr>
        <tr>
          <td><a href=\"#Condition1-6\">Condition</a></td>
          <td class=\"text-center\">-</td>
          <td><a href=\"StructureDefinition-conditionchiefcomplaint-twcm.html\">病人主訴(ConditionChiefComplaint TWCM)</a><br />
          <a href=\"StructureDefinition-conditiondiagnosis-twcm.html\">病情、問題或診斷(ConditionDiagnosis TWCM)</a><br />
          <a href=\"StructureDefinition-conditionmajorillness-twcm.html\">重大傷病(ConditionMajorIllness TWCM)</a><br />
          <a href=\"StructureDefinition-conditionmedicalhistory-twcm.html\">病史(ConditionMedicalHistory TWCM)</a><br />
          <a href=\"StructureDefinition-conditionsyndrometype-twcm.html\">病人證型(ConditionSyndromeType TWCM)</a></td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#DiagnosticReport1-7\">DiagnosticReport</a></td>
          <td><a href=\"StructureDefinition-diagnosticreport-twcm.html\">診斷報告(DiagnosticReport TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#DocumentReference1-8\">DocumentReference</a></td>
          <td><a href=\"StructureDefinition-documentreference-twcm.html\">文件參照(DocumentReference TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Encounter1-9\">Encounter</a></td>
          <td><a href=\"StructureDefinition-encounter-twcm.html\">就醫事件(Encounter TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#FamilyMemberHistory1-10\">FamilyMemberHistory</a></td>
          <td><a href=\"StructureDefinition-familymemberhistory-twcm.html\">家族史(FamilyMemberHistory TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Medication1-11\">Medication</a></td>
          <td><a href=\"StructureDefinition-medication-twcm.html\">藥品(Medication TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#MedicationRequest1-12\">MedicationRequest</a></td>
          <td><a href=\"StructureDefinition-medicationrequest-twcm.html\">中醫-藥品請求(MedicationRequest TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Observation1-13\">Observation</a></td>
          <td class=\"text-center\">-</td>
          <td><a href=\"StructureDefinition-observation-twcm.html\">檢驗檢查(Observation TWCM)</a><br />
          <a href=\"StructureDefinition-observationbloodpressure-twcm.html\">血壓(ObservationBloodPressure TWCM)</a><br />
          <a href=\"StructureDefinition-observationbloodtype-twcm.html\">血型(ObservationBloodtype TWCM)</a><br />
          <a href=\"StructureDefinition-observationbodyheight-twcm.html\">身高(ObservationBodyHeight TWCM)</a><br />
          <a href=\"StructureDefinition-observationbodytemp-twcm.html\">體溫(ObservationBodyTemp TWCM)</a><br />
          <a href=\"StructureDefinition-observationbodyweight-twcm.html\">體重(ObservationBodyWeight TWCM)</a><br />
          <a href=\"StructureDefinition-observationeducationlevel-twcm.html\">教育程度(ObservationEducationLevel TWCM)</a><br />
          <a href=\"StructureDefinition-observationheartrate-twcm.html\">脈搏(ObservationHeartRate TWCM)</a><br />
          <a href=\"StructureDefinition-observationinquiry-twcm.html\">問診(ObservationInquiry TWCM)</a><br />
          <a href=\"StructureDefinition-observationinspection-twcm.html\">望診(ObservationInspection TWCM)</a><br />
          <a href=\"StructureDefinition-observationlisteningsmelling-twcm.html\">聞診(ObservationListeningSmelling TWCM)</a><br />
          <a href=\"StructureDefinition-observationmajorillness-twcm.html\">重大傷病註記(ObservationMajorIllness TWCM)</a><br />
          <a href=\"StructureDefinition-observationoccupation-twcm.html\">職業(ObservationOccupation TWCM)</a><br />
          <a href=\"StructureDefinition-observationpalpation-twcm.html\">切診(ObservationPalpation TWCM)</a><br />
          <a href=\"StructureDefinition-observationpulsecondition-twcm.html\">病人脈象(ObservationPulseCondition TWCM)</a><br />
          <a href=\"StructureDefinition-observationsocialhistory-twcm.html\">個人史(ObservationSocialHistory TWCM)</a><br />
          <a href=\"StructureDefinition-observationvitalsign-twcm.html\">生命徵象(ObservationVitalSigns TWCM)</a></td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Organization1-14\">Organization</a></td>
          <td class=\"text-center\">-</td>
          <td><a href=\"StructureDefinition-organization-twcm.html\">醫事機構(Organization TWCM)</a><br />
          <a href=\"StructureDefinition-organizationinspection-twcm.html\">檢驗檢查機構(OrganizationInspection TWCM)</a></td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Patient1-15\">Patient</a></td>
          <td><a href=\"StructureDefinition-patient-twcm.html\">病人資料(Patient TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td>identifier, name</td>
        </tr>
        <tr>
          <td><a href=\"#Practitioner1-16\">Practitioner</a></td>
          <td><a href=\"StructureDefinition-practitioner-twcm.html\">健康照護服務提供人員資料(Practitioner TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Procedure1-17\">Procedure</a></td>
          <td class=\"text-center\">-</td>
          <td><a href=\"StructureDefinition-procedure-twcm.html\">中醫-處置或手術(Procedure TWCM)</a><br />
          <a href=\"StructureDefinition-proceduretherapeuticprinciples-twcm.html\">病人治則(ProcedureTherapeuticPrinciples TWCM)</a></td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#Provenance1-18\">Provenance</a></td>
          <td><a href=\"StructureDefinition-provenance-twcm.html\">醫師簽章(Provenance TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
        <tr>
          <td><a href=\"#ServiceRequest1-19\">ServiceRequest</a></td>
          <td><a href=\"StructureDefinition-servicerequest-twcm.html\">服務請求(ServiceRequest TWCM)</a></td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">y</td>
          <td class=\"text-center\">-</td>
          <td class=\"text-center\">-</td>
        </tr>
      </tbody>
    </table>
  </div>
  <hr />
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"AllergyIntolerance1-1\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>AllergyIntolerance</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-allergyintolerance-twcm.html\">過敏或不耐症(AllergyIntolerance TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Bundle1-2\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Bundle</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-bundle-twcm.html\">中醫-資料交換基本單位(Bundle TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-12\"><span class=\"lead\">查詢參數</span>
            <table class=\"table table-condensed table-hover\">
              <thead>
                <tr>
                  <th>遵從度</th>
                  <th>參數</th>
                  <th>類型</th>
                  <th>範例</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Bundle-id.html\">_id</a></td>
                  <td><code>token</code></td>
                  <td>
                    <code>GET [base]/Bundle?_id=[id]</code><br />
                    <code>GET [base]/Bundle/[id]</code>
                  </td>
                </tr>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Bundle-identifier.html\">identifier</a></td>
                  <td><code>token</code></td>
                  <td>
                    <code>GET [base]/Bundle?identifier={system|}[code]</code>
                  </td>
                </tr>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Bundle-composition.html\">composition</a></td>
                  <td><code>reference</code></td>
                  <td>
                    <code>GET [base]/Bundle?composition={Type/}[id]</code>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"CarePlan1-3\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>CarePlan</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-careplan-twcm.html\">關懷計畫(CarePlan TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"ClinicalImpression1-4\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>ClinicalImpression</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-clinicalimpression-twcm.html\">中醫辨證評估(ClinicalImpression TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Composition1-5\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Composition</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-composition-twcm.html\">中醫-臨床文件架構(Composition TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-12\"><span class=\"lead\">查詢參數</span>
            <table class=\"table table-condensed table-hover\">
              <thead>
                <tr>
                  <th>遵從度</th>
                  <th>參數</th>
                  <th>類型</th>
                  <th>範例</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Composition-status.html\">status</a></td>
                  <td><code>token</code></td>
                  <td>
                    <code>GET [base]/Composition?status=[code]</code>
                  </td>
                </tr>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Composition-type.html\">type</a></td>
                  <td><code>token</code></td>
                  <td>
                    <code>GET [base]/Composition?type={system|}[code]</code>
                  </td>
                </tr>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Composition-subject.html\">subject</a></td>
                  <td><code>reference</code></td>
                  <td>
                    <code>GET [base]/Composition?subject={Type/}[id]</code>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Condition1-6\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Condition</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-conditionchiefcomplaint-twcm.html\">病人主訴(ConditionChiefComplaint TWCM)</a><br />
          <a href=\"StructureDefinition-conditiondiagnosis-twcm.html\">病情、問題或診斷(ConditionDiagnosis TWCM)</a><br />
          <a href=\"StructureDefinition-conditionmajorillness-twcm.html\">重大傷病(ConditionMajorIllness TWCM)</a><br />
          <a href=\"StructureDefinition-conditionmedicalhistory-twcm.html\">病史(ConditionMedicalHistory TWCM)</a><br />
          <a href=\"StructureDefinition-conditionsyndrometype-twcm.html\">病人證型(ConditionSyndromeType TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"DiagnosticReport1-7\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>DiagnosticReport</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-diagnosticreport-twcm.html\">診斷報告(DiagnosticReport TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"DocumentReference1-8\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>DocumentReference</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-documentreference-twcm.html\">文件參照(DocumentReference TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Encounter1-9\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Encounter</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-encounter-twcm.html\">就醫事件(Encounter TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"FamilyMemberHistory1-10\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>FamilyMemberHistory</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-familymemberhistory-twcm.html\">家族史(FamilyMemberHistory TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Medication1-11\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Medication</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-medication-twcm.html\">藥品(Medication TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"MedicationRequest1-12\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>MedicationRequest</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-medicationrequest-twcm.html\">中醫-藥品請求(MedicationRequest TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Observation1-13\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Observation</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-observation-twcm.html\">檢驗檢查(Observation TWCM)</a><br />
          <a href=\"StructureDefinition-observationbloodpressure-twcm.html\">血壓(ObservationBloodPressure TWCM)</a><br />
          <a href=\"StructureDefinition-observationbloodtype-twcm.html\">血型(ObservationBloodtype TWCM)</a><br />
          <a href=\"StructureDefinition-observationbodyheight-twcm.html\">身高(ObservationBodyHeight TWCM)</a><br />
          <a href=\"StructureDefinition-observationbodytemp-twcm.html\">體溫(ObservationBodyTemp TWCM)</a><br />
          <a href=\"StructureDefinition-observationbodyweight-twcm.html\">體重(ObservationBodyWeight TWCM)</a><br />
          <a href=\"StructureDefinition-observationeducationlevel-twcm.html\">教育程度(ObservationEducationLevel TWCM)</a><br />
          <a href=\"StructureDefinition-observationheartrate-twcm.html\">脈搏(ObservationHeartRate TWCM)</a><br />
          <a href=\"StructureDefinition-observationinquiry-twcm.html\">問診(ObservationInquiry TWCM)</a><br />
          <a href=\"StructureDefinition-observationinspection-twcm.html\">望診(ObservationInspection TWCM)</a><br />
          <a href=\"StructureDefinition-observationlisteningsmelling-twcm.html\">聞診(ObservationListeningSmelling TWCM)</a><br />
          <a href=\"StructureDefinition-observationmajorillness-twcm.html\">重大傷病註記(ObservationMajorIllness TWCM)</a><br />
          <a href=\"StructureDefinition-observationoccupation-twcm.html\">職業(ObservationOccupation TWCM)</a><br />
          <a href=\"StructureDefinition-observationpalpation-twcm.html\">切診(ObservationPalpation TWCM)</a><br />
          <a href=\"StructureDefinition-observationpulsecondition-twcm.html\">病人脈象(ObservationPulseCondition TWCM)</a><br />
          <a href=\"StructureDefinition-observationsocialhistory-twcm.html\">個人史(ObservationSocialHistory TWCM)</a><br />
          <a href=\"StructureDefinition-observationvitalsign-twcm.html\">生命徵象(ObservationVitalSigns TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Organization1-14\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Organization</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-organization-twcm.html\">醫事機構(Organization TWCM)</a><br />
          <a href=\"StructureDefinition-organizationinspection-twcm.html\">檢驗檢查機構(OrganizationInspection TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Patient1-15\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Patient</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-patient-twcm.html\">病人資料(Patient TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-12\"><span class=\"lead\">查詢參數</span>
            <table class=\"table table-condensed table-hover\">
              <thead>
                <tr>
                  <th>遵從度</th>
                  <th>參數</th>
                  <th>類型</th>
                  <th>範例</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Patient-identifier.html\">identifier</a></td>
                  <td><code>token</code></td>
                  <td>
                    <code>GET [base]/Patient?identifier={system|}[code]</code>
                  </td>
                </tr>
                <tr>
                  <td><b>建議應該（SHOULD）</b></td>
                  <td><a href=\"SearchParameter-Patient-name.html\">name</a></td>
                  <td><code>string</code></td>
                  <td>
                    <code>GET [base]/Patient?name=[name]</code>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Practitioner1-16\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Practitioner</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-practitioner-twcm.html\">健康照護服務提供人員資料(Practitioner TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Procedure1-17\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Procedure</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-procedure-twcm.html\">中醫-處置或手術(Procedure TWCM)</a><br />
          <a href=\"StructureDefinition-proceduretherapeuticprinciples-twcm.html\">病人治則(ProcedureTherapeuticPrinciples TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"Provenance1-18\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>Provenance</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-provenance-twcm.html\">醫師簽章(Provenance TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
  <div class=\"panel panel-default\">
    <div class=\"panel-heading\">
      <h4 id=\"ServiceRequest1-19\" class=\"panel-title\"><span style=\"float: right;\">預期的遵從度：建議應該（SHOULD）</span>ServiceRequest</h4>
    </div>
    <div class=\"panel-body\">
      <div class=\"container\">
        <div class=\"row\">
          <div class=\"col-lg-4\"><span class=\"lead\">Profile</span><br />
          <a href=\"StructureDefinition-servicerequest-twcm.html\">服務請求(ServiceRequest TWCM)</a>
          </div>
          <div class=\"col-lg-3\"><span class=\"lead\">Profile預期的遵從度</span><br /><b>建議應該（SHOULD）</b></div>
          <div class=\"col-lg-5\"><span class=\"lead\">支援的參照政策（Reference policy）</span><br /><code>resolves</code></div>
        </div>
        <p />
        <div class=\"row\">
          <div class=\"col-lg-6\"><span class=\"lead\">能力摘要</span><br />
            <ul>
              <li><strong>建議應該（SHOULD）</strong>支援<code>create</code>,<code><a href=\"https://build.fhir.org/http.html#ccreate\">conditionalCreate</a></code>,<code>update</code>,<code><a href=\"https://build.fhir.org/http.html#cond-update\">conditionalUpdate</a></code>,<code>read</code>.</li>
            </ul>
          </div>
        </div>
        <p />
      </div>
    </div>
  </div>
</div>"
