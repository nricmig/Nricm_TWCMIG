Alias: $SCT = http://snomed.info/sct
Profile: ObservationInquiryTWCM
Parent: Observation
Id: observationinquiry-twcm
Title: "問診(ObservationInquiry TWCM)"
Description: "此問診(ObservationInquiry TWCM)Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現中醫門診單之問診的詳細資料。問診整體描述填於valueString；各分類紀錄以component記錄。"
* status = #final
* code = $SCT#418799008 "Finding reported by subject or history provider"
* obeys inquiry-value-or-component
* value[x] MS
* value[x] only string
* valueString 0..1 MS
  * ^short = "[應填入中醫門診單之問診描述Inquiry]"

* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "依四診分類切分"
* component contains
    coldHeat 0..* MS and
    sweat 0..* MS and
    body 0..* MS and
    headFace 0..* MS and
    eye 0..* MS and
    ear 0..* MS and
    noseThroat 0..* MS and
    dietTaste 0..* MS and
    sleep 0..* MS and
    urine 0..* MS and
    stool 0..* MS and
    mental 0..* MS and
    female 0..* MS and
    male 0..* MS
* component[coldHeat] ^short = "[應填入問寒熱；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[coldHeat].code = TWCMFourDiagnosisCategory#"問寒熱" "問寒熱"
* component[coldHeat].value[x] 1..1 MS
* component[coldHeat].value[x] only CodeableConcept
* component[coldHeat].valueCodeableConcept.coding 0..1 MS
* component[coldHeat].valueCodeableConcept.coding from twcm-inquiry-coldheat (required)
* component[sweat] ^short = "[應填入問汗；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[sweat].code = TWCMFourDiagnosisCategory#"問汗" "問汗"
* component[sweat].value[x] 1..1 MS
* component[sweat].value[x] only CodeableConcept
* component[sweat].valueCodeableConcept.coding 0..1 MS
* component[sweat].valueCodeableConcept.coding from twcm-inquiry-sweat (required)
* component[body] ^short = "[應填入問體；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[body].code = TWCMFourDiagnosisCategory#"問體" "問體"
* component[body].value[x] 1..1 MS
* component[body].value[x] only CodeableConcept
* component[body].valueCodeableConcept.coding 0..1 MS
* component[body].valueCodeableConcept.coding from twcm-inquiry-body (required)
* component[headFace] ^short = "[應填入問頭面；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[headFace].code = TWCMFourDiagnosisCategory#"問頭面" "問頭面"
* component[headFace].value[x] 1..1 MS
* component[headFace].value[x] only CodeableConcept
* component[headFace].valueCodeableConcept.coding 0..1 MS
* component[headFace].valueCodeableConcept.coding from twcm-inquiry-headface (required)
* component[eye] ^short = "[應填入問目；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[eye].code = TWCMFourDiagnosisCategory#"問目" "問目"
* component[eye].value[x] 1..1 MS
* component[eye].value[x] only CodeableConcept
* component[eye].valueCodeableConcept.coding 0..1 MS
* component[eye].valueCodeableConcept.coding from twcm-inquiry-eye (required)
* component[ear] ^short = "[應填入問耳；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[ear].code = TWCMFourDiagnosisCategory#"問耳" "問耳"
* component[ear].value[x] 1..1 MS
* component[ear].value[x] only CodeableConcept
* component[ear].valueCodeableConcept.coding 0..1 MS
* component[ear].valueCodeableConcept.coding from twcm-inquiry-ear (required)
* component[noseThroat] ^short = "[應填入問鼻咽；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[noseThroat].code = TWCMFourDiagnosisCategory#"問鼻咽" "問鼻咽"
* component[noseThroat].value[x] 1..1 MS
* component[noseThroat].value[x] only CodeableConcept
* component[noseThroat].valueCodeableConcept.coding 0..1 MS
* component[noseThroat].valueCodeableConcept.coding from twcm-inquiry-nosethroat (required)
* component[dietTaste] ^short = "[應填入問飲食口味；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[dietTaste].code = TWCMFourDiagnosisCategory#"問飲食口味" "問飲食口味"
* component[dietTaste].value[x] 1..1 MS
* component[dietTaste].value[x] only CodeableConcept
* component[dietTaste].valueCodeableConcept.coding 0..1 MS
* component[dietTaste].valueCodeableConcept.coding from twcm-inquiry-diettaste (required)
* component[sleep] ^short = "[應填入問睡眠；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[sleep].code = TWCMFourDiagnosisCategory#"問睡眠" "問睡眠"
* component[sleep].value[x] 1..1 MS
* component[sleep].value[x] only CodeableConcept
* component[sleep].valueCodeableConcept.coding 0..1 MS
* component[sleep].valueCodeableConcept.coding from twcm-inquiry-sleep (required)
* component[urine] ^short = "[應填入問小便；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[urine].code = TWCMFourDiagnosisCategory#"問小便" "問小便"
* component[urine].value[x] 1..1 MS
* component[urine].value[x] only CodeableConcept
* component[urine].valueCodeableConcept.coding 0..1 MS
* component[urine].valueCodeableConcept.coding from twcm-inquiry-urine (required)
* component[stool] ^short = "[應填入問大便；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[stool].code = TWCMFourDiagnosisCategory#"問大便" "問大便"
* component[stool].value[x] 1..1 MS
* component[stool].value[x] only CodeableConcept
* component[stool].valueCodeableConcept.coding 0..1 MS
* component[stool].valueCodeableConcept.coding from twcm-inquiry-stool (required)
* component[mental] ^short = "[應填入問精神；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[mental].code = TWCMFourDiagnosisCategory#"問精神" "問精神"
* component[mental].value[x] 1..1 MS
* component[mental].value[x] only CodeableConcept
* component[mental].valueCodeableConcept.coding 0..1 MS
* component[mental].valueCodeableConcept.coding from twcm-inquiry-mental (required)
* component[female] ^short = "[應填入問婦女；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[female].code = TWCMFourDiagnosisCategory#"問婦女" "問婦女"
* component[female].value[x] 1..1 MS
* component[female].value[x] only CodeableConcept
* component[female].valueCodeableConcept.coding 0..1 MS
* component[female].valueCodeableConcept.coding from twcm-inquiry-female (required)
* component[male] ^short = "[應填入問男性；有多項時每項各填一筆component，無法對應代碼時僅填text]"
* component[male].code = TWCMFourDiagnosisCategory#"問男性" "問男性"
* component[male].value[x] 1..1 MS
* component[male].value[x] only CodeableConcept
* component[male].valueCodeableConcept.coding 0..1 MS
* component[male].valueCodeableConcept.coding from twcm-inquiry-male (required)

* subject 1..1 MS
* effective[x] 1..1 MS
* encounter MS

* basedOn only Reference(careplan-twcm or DeviceRequest or ImmunizationRecommendation or NutritionOrder)
* partOf only Reference(MedicationAdministration or TWCoreMedicationDispense or TWCoreMedicationStatement or procedure-twcm or TWCoreImmunization or TWCoreImagingStudy)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or patient-twcm or TWCoreRelatedPerson)
* hasMember only Reference(observation-twcm or QuestionnaireResponse or MolecularSequence)
* derivedFrom only Reference(documentreference-twcm or TWCoreImagingStudy or TWCoreMedia or QuestionnaireResponse or observation-twcm or MolecularSequence)
* specimen only Reference(TWCoreSpecimen)

Invariant: inquiry-value-or-component
Description: "問診描述(valueString)與問診分類紀錄(component)至少須填寫其一"
Expression: "value.exists() or component.exists()"
Severity: #error
