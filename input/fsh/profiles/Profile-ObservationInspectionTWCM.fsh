Alias: $SCT = http://snomed.info/sct
Profile: ObservationInspectionTWCM
Parent: Observation
Id: observationinspection-twcm
Title: "望診(ObservationInspection TWCM)"
Description: "此望診(ObservationInspection TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之望診的詳細資料。望診整體描述填於valueString；病人舌象、望神、望體、望頭面、望目、望皮膚等分類紀錄以component記錄。"
* status = #final
* code = $SCT#118243007 "Finding by inspection (simple observation)"
* obeys inspection-value-or-component
* value[x] MS
* value[x] only string
* valueString 0..1 MS
  * ^short = "[應填入中醫門診單之望診描述Inspection]"

* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "依望診分類切分"
* component contains tongueCondition 0..* MS
* component[tongueCondition] ^short = "[應填入中醫門診單之病人舌象Tongue Condition；有多個舌象時，每個舌象各填一筆component]"
* component[tongueCondition].code = $SCT#249378009 "Tongue finding"
* component[tongueCondition].value[x] 1..1 MS
* component[tongueCondition].value[x] only CodeableConcept
* component[tongueCondition].valueCodeableConcept
  * ^short = "[可對應之SNOMED CT代碼應優先使用coding；無法對應時僅填text即可]"
  * coding 0..1 MS
  * coding from twcm-tonguecondition (required)
* component contains
    spirit 0..* MS and
    body 0..* MS and
    headFace 0..* MS and
    eye 0..* MS and
    skin 0..* MS
* component[spirit] ^short = "[應填入精神／意識／行為／情緒／性格(望神)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[spirit].code = TWCMFourDiagnosisCategory#"望神" "精神／意識／行為／情緒／性格(望神)"
* component[spirit].value[x] 1..1 MS
* component[spirit].value[x] only CodeableConcept
* component[spirit].valueCodeableConcept.coding 0..1 MS
* component[spirit].valueCodeableConcept.coding from twcm-inspection-spirit (required)
* component[body] ^short = "[應填入體(望)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[body].code = TWCMFourDiagnosisCategory#"望體" "體(望)"
* component[body].value[x] 1..1 MS
* component[body].value[x] only CodeableConcept
* component[body].valueCodeableConcept.coding 0..1 MS
* component[body].valueCodeableConcept.coding from twcm-inspection-body (required)
* component[headFace] ^short = "[應填入頭面部(望)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[headFace].code = TWCMFourDiagnosisCategory#"望頭面" "頭面部(望)"
* component[headFace].value[x] 1..1 MS
* component[headFace].value[x] only CodeableConcept
* component[headFace].valueCodeableConcept.coding 0..1 MS
* component[headFace].valueCodeableConcept.coding from twcm-inspection-headface (required)
* component[eye] ^short = "[應填入目部(望)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[eye].code = TWCMFourDiagnosisCategory#"望目" "目部(望)"
* component[eye].value[x] 1..1 MS
* component[eye].value[x] only CodeableConcept
* component[eye].valueCodeableConcept.coding 0..1 MS
* component[eye].valueCodeableConcept.coding from twcm-inspection-eye (required)
* component[skin] ^short = "[應填入皮膚(望)；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[skin].code = TWCMFourDiagnosisCategory#"望皮膚" "皮膚(望)"
* component[skin].value[x] 1..1 MS
* component[skin].value[x] only CodeableConcept
* component[skin].valueCodeableConcept.coding 0..1 MS
* component[skin].valueCodeableConcept.coding from twcm-inspection-skin (required)

* subject 1..1 MS
* effective[x] 1..1 MS
* encounter MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or medicationrequest-twcm or NutritionOrder or servicerequest-twcm)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

Invariant: inspection-value-or-component
Description: "望診描述(valueString)與望診分類紀錄(component)至少須填寫其一"
Expression: "value.exists() or component.exists()"
Severity: #error
