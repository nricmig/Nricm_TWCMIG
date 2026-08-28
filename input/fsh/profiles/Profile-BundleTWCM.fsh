Profile: BundleTWCM
Parent: TWCoreBundleDocument
Id: bundle-twcm
Title: "中醫-資料交換基本單位(Bundle TWCM)"
Description: "此Profile說明本IG如何進一步定義臺灣核心-資料交換基本單位-文件（TW Core Bundle Document）Profile以呈現中醫門診單的詳細資料。"
* identifier 1..1
* identifier ^short = "一組Resources的資料交換基本單位(Bundle)的識別碼。[應填入門診病摘之HIS病歷唯一碼HIS DocPK]"

* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
        Patient 1..1 MS and
        Organization 1..1 MS and
        Encounter 1..1 MS and
        ObservationEducationLevel 0..1 MS and
        ObservationOccupation 0..1 MS and
        ObservationBloodtype 0..1 MS and
        AllergyIntolerance 0..* MS and
        ConditionPastMedicalHistory 0..* MS and
        ObservationMajorIllness 1..* MS and
        ConditionMajorIllness 0..* MS and
        Medication 0..* MS and
        MedicationRequest 0..* MS and
        ConditionDiagnosis 1..* MS and
        Practitioner 1..1 MS and
        CarePlan 0..1 MS and
        ObservationTongueCondition 0..1 MS and
        ObservationPulseCondition 0..1 MS and
        ObservationSyndromeType 0..1 MS and
        ObservationTherapeuticPrinciples 0..1 MS and
        ConditionChiefComplaint 1..1 MS and
        ObservationVitalSign 0..1 MS and
        ObservationBloodPressureTWCM 0..1 MS and
        ObservationHeartRate 0..1 MS and
        ObservationBodyHeight 0..1 MS and
        ObservationBodyWeight 0..1 MS and
        ObservationBodyTemp 0..1 MS and
        Procedure 1..* MS and
        ServiceRequest 0..* MS and
        Observation 0..* MS and
        DiagnosticReport 0..1 MS and
        OrganizationInspection 0..* MS and
        DocumentReference 1..1 MS

* entry[TWCoreComposition].resource 1..1
* entry[TWCoreComposition].resource only composition-twcm

* entry[Patient].resource 1..1
  * ^short = "病人基本資料"
* entry[Patient].resource only patient-twcm

* entry[Organization].resource 1..1
  * ^short = "醫事機構"
* entry[Organization].resource only organization-twcm

* entry[Encounter].resource 1..1
  * ^short = "就醫事件"
* entry[Encounter].resource only encounter-twcm

* entry[ObservationEducationLevel].resource 1..1
  * ^short = "教育程度"
* entry[ObservationEducationLevel].resource only observationeducationlevel-twcm

* entry[ObservationOccupation].resource 1..1
  * ^short = "職業"
* entry[ObservationOccupation].resource only observationoccupation-twcm

* entry[ObservationBloodtype].resource 1..1
  * ^short = "血型"
* entry[ObservationBloodtype].resource only observationbloodtype-twcm

* entry[AllergyIntolerance].resource 1..1
  * ^short = "過敏史"
* entry[AllergyIntolerance].resource only allergyintolerance-twcm

* entry[ConditionPastMedicalHistory].resource 1..1
  * ^short = "過去病史"
* entry[ConditionPastMedicalHistory].resource only conditionpastmedicalhistory-twcm

* entry[ObservationMajorIllness].resource 1..1
  * ^short = "重大傷病註記"
* entry[ObservationMajorIllness].resource only observationmajorillness-twcm

* entry[ConditionMajorIllness].resource 1..1
  * ^short = "重大傷病"
* entry[ConditionMajorIllness].resource only conditionmajorillness-twcm

* entry[Medication].resource 1..1
  * ^short = "藥品"
* entry[Medication].resource only medication-twcm

* entry[MedicationRequest].resource 1..1
  * ^short = "藥品請求"
* entry[MedicationRequest].resource only medicationrequest-twcm

* entry[ConditionDiagnosis].resource 1..1
  * ^short = "診斷"
* entry[ConditionDiagnosis].resource only conditiondiagnosis-twcm

* entry[Practitioner].resource 1..1
  * ^short = "醫師基本資料"
* entry[Practitioner].resource only practitioner-twcm

* entry[CarePlan].resource 1..1
  * ^short = "關懷計畫"
* entry[CarePlan].resource only careplan-twcm

* entry[ObservationTongueCondition].resource 1..1
  * ^short = "病人舌象"
* entry[ObservationTongueCondition].resource only observationtonguecondition-twcm

* entry[ObservationPulseCondition].resource 1..1
  * ^short = "病人脈象"
* entry[ObservationPulseCondition].resource only observationpulsecondition-twcm

* entry[ObservationSyndromeType].resource 1..1
  * ^short = "病人證型"
* entry[ObservationSyndromeType].resource only observationsyndrometype-twcm

* entry[ObservationTherapeuticPrinciples].resource 1..1
  * ^short = "病人治則"
* entry[ObservationTherapeuticPrinciples].resource only observationtherapeuticprinciples-twcm

* entry[ConditionChiefComplaint].resource 1..1
  * ^short = "病人主訴"
* entry[ConditionChiefComplaint].resource only conditionchiefcomplaint-twcm

* entry[ObservationVitalSign].resource 1..1
  * ^short = "生命徵象"
* entry[ObservationVitalSign].resource only observationvitalsign-twcm

* entry[ObservationBloodPressureTWCM].resource 1..1
  * ^short = "血壓"
* entry[ObservationBloodPressureTWCM].resource only observationbloodpressure-twcm

* entry[ObservationHeartRate].resource 1..1
  * ^short = "脈搏"
* entry[ObservationHeartRate].resource only observationheartrate-twcm

* entry[ObservationBodyHeight].resource 1..1
  * ^short = "身高"
* entry[ObservationBodyHeight].resource only observationbodyheight-twcm

* entry[ObservationBodyWeight].resource 1..1
  * ^short = "體重"
* entry[ObservationBodyWeight].resource only observationbodyweight-twcm

* entry[ObservationBodyTemp].resource 1..1
  * ^short = "體溫"
* entry[ObservationBodyTemp].resource only observationbodytemp-twcm

* entry[Procedure].resource 1..1
  * ^short = "處置或手術"
* entry[Procedure].resource only procedure-twcm

* entry[ServiceRequest].resource 1..1
  * ^short = "服務請求"
* entry[ServiceRequest].resource only servicerequest-twcm

* entry[Observation].resource 1..1
  * ^short = "檢驗檢查"
* entry[Observation].resource only observation-twcm

* entry[DiagnosticReport].resource 1..1
  * ^short = "診斷報告"
* entry[DiagnosticReport].resource only diagnosticreport-twcm

* entry[OrganizationInspection].resource 1..1
  * ^short = "檢驗機構"
* entry[OrganizationInspection].resource only organizationinspection-twcm

* entry[DocumentReference].resource 1..1
  * ^short = "健康相關文件"
* entry[DocumentReference].resource only documentreference-twcm
