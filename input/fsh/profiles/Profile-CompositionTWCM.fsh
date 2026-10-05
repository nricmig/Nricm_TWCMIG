Profile: CompositionTWCM
Parent: TWCoreComposition
Id: composition-twcm
Title: "中醫-臨床文件架構(Composition TWCM)"
Description: "此Profile用於描述中醫門診單的報告文件"
* meta 1..1 MS
  * ^short = "應填入於中醫門診單之病歷表單版本號Sheet Version"
  * versionId 1..1 MS
* identifier 1..1
  * ^short = "不分版本的臨床文件架構(Composition)識別碼。[應填入於中醫門診單之病歷表單編號]"
  * type 1..1
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO
  * value 1..1
* status = #final
* type 1..1
* type = http://loinc.org#34108-1 "Outpatient Note"
* subject only Reference(patient-twcm)
  * reference 1..1 MS
* encounter MS
* encounter only Reference(encounter-twcm)
  * reference 1..1 MS
* date ^short = "[應填入文件產生時間Create Time]"
* author only Reference(organization-twcm)
  * reference 1..1 MS
* title ^short = "固定值。[應填入病歷表單名稱Sheet Name]"
* title = "中醫門診單" (exactly)
* confidentiality 1..1 MS
  * ^short = "[應填入文件敏感性Doc Confidentiality Code]"
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section contains
          PatientInformation 0..1 MS and
          AllergyIntolerance 0..1 MS and
          MedicalHistory 0..1 MS and
          ConditionMajorIllness 1..1 MS and
          Medication 0..1 MS and
          ConditionDiagnosis  1..1 MS and
          ConditionChiefComplaint 1..1 MS and
          PresentIllness 0..1 MS and
          ObservationVitalSign 1..1 MS and
          Procedure 1..1 MS and
          ObservationLabResults 0..1 MS and
          DocumentReference 1..1 MS and
          FamilyMemberHistory 0..1 MS and
          SocialHistory 0..1 MS and
          Objective 1..1 MS

* section[PatientInformation].title 1..1
* section[PatientInformation].code 1..1
* section[PatientInformation].code = http://loinc.org#79191-3 "Patient demographics panel"
* section[PatientInformation].entry 1..1
* section[PatientInformation].entry only Reference(patient-twcm)
  * reference 1..1

* section[AllergyIntolerance].title 1..1
* section[AllergyIntolerance].code 1..1
* section[AllergyIntolerance].code = http://loinc.org#48765-2 "Allergies and adverse reactions Document"
* section[AllergyIntolerance].entry only Reference(allergyintolerance-twcm)
  * reference 1..1

* section[MedicalHistory].title 1..1
* section[MedicalHistory].code 1..1
* section[MedicalHistory].code = http://loinc.org#11348-0 "History of Past illness note"
* section[MedicalHistory].entry only Reference(conditionmedicalhistory-twcm)
  * reference 1..1
* section[ConditionMajorIllness].title 1..1
* section[ConditionMajorIllness].code 1..1
* section[ConditionMajorIllness].code = http://loinc.org#11338-1 "History of Major illnesses and injuries Narrative"
* section[ConditionMajorIllness].entry 1..1
* section[ConditionMajorIllness].entry only Reference(observationmajorillness-twcm)
  * reference 1..1
* section[ConditionMajorIllness].section.code = http://loinc.org#11338-1 "History of Major illnesses and injuries Narrative"
* section[ConditionMajorIllness].section.entry only Reference(conditionmajorillness-twcm)
  * reference 1..1

* section[Medication].title 1..1
* section[Medication].code 1..1
* section[Medication].code = http://loinc.org#10160-0 "History of Medication use Narrative"
* section[Medication].section ^slicing.discriminator.type = #profile
* section[Medication].section ^slicing.discriminator.path = "entry.resolve()"
* section[Medication].section ^slicing.rules = #open
* section[Medication].section contains
    medication 0..* and
    medicationrequest 0..*
* section[Medication].section[medication]
  * code = http://loinc.org#87232-5 "Medication administration.brief"
  * entry 0..*
  * entry only Reference(medication-twcm)
    * reference 1..1
* section[Medication].section[medicationrequest]
  * code = http://loinc.org#57833-6 "Prescription for medication"
  * entry 0..*
  * entry only Reference(medicationrequest-twcm)
    * reference 1..1

* section[ConditionDiagnosis].title 1..1
* section[ConditionDiagnosis].code 1..1
* section[ConditionDiagnosis].code = http://loinc.org#11450-4 "Problem list - Reported"
* section[ConditionDiagnosis].section 3..*
* section[ConditionDiagnosis].section ^slicing.discriminator.type = #profile
* section[ConditionDiagnosis].section ^slicing.discriminator.path = "entry.resolve()"
* section[ConditionDiagnosis].section ^slicing.rules = #open
* section[ConditionDiagnosis].section contains
    conditiondiagnosis 1..* and
    practitioner 1..1 and
    careplan 1..1 and
    observationpulsecondition 0..2 and
    conditionsyndrometype 0..1 and
    proceduretherapeuticprinciples 0..1
* section[ConditionDiagnosis].section[conditiondiagnosis]
  * code = http://loinc.org#29548-5 "Diagnosis Narrative"
  * entry only Reference(conditiondiagnosis-twcm)
    * reference 1..1
* section[ConditionDiagnosis].section[practitioner]
  * code = http://loinc.org#18600-7 "Primary practitioner identifier"
  * entry only Reference(practitioner-twcm)
    * reference 1..1
* section[ConditionDiagnosis].section[careplan]
  * code = http://loinc.org#101541-1 "Multidisciplinary Comprehensive plan of care note"
  * entry only Reference(careplan-twcm)
    * reference 1..1
* section[ConditionDiagnosis].section[observationpulsecondition]
  * ^short = "病人脈象（有記錄左右手時，左、右手各一個小章節）"
  * code = http://loinc.org#29548-5 "Diagnosis Narrative"
  * entry 1..1
  * entry only Reference(observationpulsecondition-twcm)
    * reference 1..1
* section[ConditionDiagnosis].section[conditionsyndrometype]
  * code = http://loinc.org#29548-5 "Diagnosis Narrative"
  * entry 0..1
  * entry only Reference(conditionsyndrometype-twcm)
    * reference 1..1
* section[ConditionDiagnosis].section[proceduretherapeuticprinciples]
  * code = http://loinc.org#29548-5 "Diagnosis Narrative"
  * entry 0..1
  * entry only Reference(proceduretherapeuticprinciples-twcm)
    * reference 1..1


* section[ConditionChiefComplaint].title 1..1
* section[ConditionChiefComplaint].code 1..1
* section[ConditionChiefComplaint].code = http://loinc.org#10154-3 "Chief complaint Narrative - Reported"
* section[ConditionChiefComplaint].entry only Reference(conditionchiefcomplaint-twcm)
  * reference 1..1
* section[PresentIllness].title 1..1
* section[PresentIllness].code 1..1
* section[PresentIllness].code = http://loinc.org#10164-2 "History of Present illness Narrative"
* section[PresentIllness].entry only Reference(conditionmedicalhistory-twcm)
  * reference 1..1

* section[ObservationVitalSign].title 1..1
* section[ObservationVitalSign].code 1..1
* section[ObservationVitalSign].code = http://loinc.org#8716-3 "Vital signs note"
* section[ObservationVitalSign].entry only Reference(observationvitalsign-twcm)
  * reference 1..1

* section[Procedure].title 1..1
* section[Procedure].code 1..1
* section[Procedure].code = http://loinc.org#29554-3 "Procedure Narrative"
* section[Procedure].entry 1..*
* section[Procedure].entry only Reference(procedure-twcm)
  * reference 1..1

* section[ObservationLabResults].title 1..1
* section[ObservationLabResults].code 1..1
* section[ObservationLabResults].code = http://loinc.org#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[ObservationLabResults].section ^slicing.discriminator.type = #profile
* section[ObservationLabResults].section ^slicing.discriminator.path = "entry.resolve()"
* section[ObservationLabResults].section ^slicing.rules = #open
* section[ObservationLabResults].section contains
    observation 1..* and
    servicerequest 1..* and
    diagnosticreport 0..* and
    bloodtype 0..1
* section[ObservationLabResults].section[observation]
  * code = http://loinc.org#19146-0 "Referral lab test results"
  * entry only Reference(observation-twcm)
    * reference 1..1
* section[ObservationLabResults].section[servicerequest]
  * code = http://loinc.org#77597-3 "Orders placed Document"
  * entry only Reference(servicerequest-twcm)
    * reference 1..1
* section[ObservationLabResults].section[diagnosticreport]
  * code = http://loinc.org#50398-7 "Narrative diagnostic report [Interpretation]"
  * entry only Reference(diagnosticreport-twcm)
    * reference 1..1

* section[ObservationLabResults].section[bloodtype]
  * code = http://loinc.org#883-9 "ABO group [Type] in Blood"
  * entry only Reference(observationbloodtype-twcm)
    * reference 1..1

* section[DocumentReference].title 1..1
* section[DocumentReference].code 1..1
* section[DocumentReference].code = http://loinc.org#75310-3 "Health concerns Document"
* section[DocumentReference].entry 1..1
* section[DocumentReference].entry only Reference(documentreference-twcm)
  * reference 1..1

* section[FamilyMemberHistory].title 1..1
* section[FamilyMemberHistory].code 1..1
* section[FamilyMemberHistory].code = http://loinc.org#10157-6 "History of family member diseases note"
* section[FamilyMemberHistory].entry 1..*
* section[FamilyMemberHistory].entry only Reference(familymemberhistory-twcm)
  * reference 1..1

* section[SocialHistory].title 1..1
* section[SocialHistory].code 1..1
* section[SocialHistory].code = http://loinc.org#29762-2 "Social history note"
* section[SocialHistory].entry 0..1
* section[SocialHistory].entry only Reference(observationsocialhistory-twcm)
  * reference 1..1
* section[SocialHistory].section ^slicing.discriminator.type = #profile
* section[SocialHistory].section ^slicing.discriminator.path = "entry.resolve()"
* section[SocialHistory].section ^slicing.rules = #open
* section[SocialHistory].section contains
    occupation 0..1 and
    educationlevel 0..1
* section[SocialHistory].section[occupation]
  * code = http://loinc.org#11341-5 "History of Occupation"
  * entry only Reference(observationoccupation-twcm)
    * reference 1..1
* section[SocialHistory].section[educationlevel]
  * code = http://loinc.org#82589-3 "Highest level of education"
  * entry only Reference(observationeducationlevel-twcm)
    * reference 1..1

* section[Objective].title 1..1
* section[Objective].code 1..1
* section[Objective].code = http://loinc.org#61149-1 "Objective Narrative"
* section[Objective].entry 1..5
* section[Objective].entry only Reference(clinicalimpression-twcm or observationinspection-twcm or observationlisteningsmelling-twcm or observationinquiry-twcm or observationpalpation-twcm)
  * reference 1..1
* section[Objective].entry ^slicing.discriminator.type = #profile
* section[Objective].entry ^slicing.discriminator.path = "resolve()"
* section[Objective].entry ^slicing.rules = #open
* section[Objective].entry contains
    clinicalImpression 1..1 and
    inspection 0..1 and
    listeningSmelling 0..1 and
    inquiry 0..1 and
    palpation 0..1
* section[Objective].entry[clinicalImpression] only Reference(clinicalimpression-twcm)
* section[Objective].entry[clinicalImpression] ^short = "中醫辨證評估（含望聞問切客觀描述）"
* section[Objective].entry[inspection] only Reference(observationinspection-twcm)
* section[Objective].entry[inspection] ^short = "望診"
* section[Objective].entry[listeningSmelling] only Reference(observationlisteningsmelling-twcm)
* section[Objective].entry[listeningSmelling] ^short = "聞診"
* section[Objective].entry[inquiry] only Reference(observationinquiry-twcm)
* section[Objective].entry[inquiry] ^short = "問診"
* section[Objective].entry[palpation] only Reference(observationpalpation-twcm)
* section[Objective].entry[palpation] ^short = "切診"

* identifier
  * assigner only Reference(TWCoreOrganization)
* attester
  * party only Reference(patient-twcm or TWCoreRelatedPerson or practitioner-twcm or TWCorePractitionerRole or organization-twcm)
* custodian only Reference(organization-twcm)
* relatesTo
  * target[x] only Identifier or Reference(composition-twcm)
* section
  * author only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or patient-twcm or TWCoreImplantableDevice or TWCoreRelatedPerson)

* obeys majorIllness-condition-twcm

Invariant: majorIllness-condition-twcm
Description: "若重大傷病註記為「是」，則重大傷病代碼與病名必填"
Expression: "(Composition.section.where(code.coding.code.all($this = '11338-1')).entry.resolve().where(($this is Observation) and (code.coding.code.all($this = '11338-1')) and (value.ofType(boolean) = true)).exists()) implies (Composition.section.where(code.coding.code.all($this = '11338-1')).section.where(code.coding.code.all($this = '11338-1')).entry.resolve().where($this is Condition).exists())"
Severity: #error
