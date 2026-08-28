Alias: $packageNumber = https://www.nricm.edu.tw/twcm/StructureDefinition/packagenumber-twcm
Profile: MedicationRequestTWCM
Parent: TWCoreMedicationRequest
Id: medicationrequest-twcm
Title: "中醫-藥品請求(MedicationRequest TWCM)"
Description: "此中醫-藥品請求(MedicationRequest TWCM)Profile說明本IG如何進一步定義臺灣核心-藥品請求（TW Core MedicationRequest)Profile以呈現中醫門診單之藥品請求的詳細資料。"
* status = #completed
* intent = #order
* medicationReference only Reference(medication-twcm)
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* subject 1..1 MS
* encounter MS
* note MS
* note ^short = "關於處方的資訊。[應填入門診病摘之藥品調劑方式Prescription Method]"
* dosageInstruction MS
  * timing 1..1 MS
    * repeat 1..1 MS
      * boundsPeriod 1..1 MS
        * ^short = "時間或期間長度／長度範圍，或（開始和／或結束）限制。[應填入門診病摘之用藥開始Drug Start Date和／或結束日期Drug End Date]"
      * duration 1..1 MS
        * ^short = "此事件持續多久時間 （最長時間／最大值）。[應填入門診病摘之服藥天數Days]"
      * durationUnit 1..1 MS
      * durationUnit = #d
    * code 1..1 MS //藥品使用頻率
      * ^short = "[應填入門診病摘之藥品的使用頻率Frequency]"
      * coding 1..1 MS
        * code 1..1 MS
        * display 1..1 MS
  * route 1..1 MS
    * ^short = "藥品應如何進入體內。[應填入門診病摘之藥品服用方法Route]"
  * doseAndRate MS
    * doseQuantity 1..1 MS
      * value 1..1 MS
        * ^short = "每一劑量的藥量。[應填入於門診病摘之用量Dose]"
      * unit 1..1 MS
        * ^short = "每一劑量的藥量單位。[應填入於門診病歷處方劑量單位Dose Units]"
* dispenseRequest 1..1 MS
  * quantity 1..1 MS
    * ^short = "每次配藥的藥品（數）量。[應填入於門診病摘之藥品總劑量Total Amount]"

* extension contains $packageNumber named packageNumber 1..1 MS
  * ^short = "[應填入中醫門診單之包數Package Number]"



* reported[x] only boolean or Reference(patient-twcm or practitioner-twcm or TWCorePractitionerRole or TWCoreRelatedPerson or organization-twcm)
* requester only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or patient-twcm or TWCoreRelatedPerson or TWCoreImplantableDevice)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or patient-twcm or TWCoreImplantableDevice or TWCoreRelatedPerson or TWCoreCareTeam)
* recorder only Reference(practitioner-twcm or TWCorePractitionerRole)
* reasonReference only 	Reference(conditiondiagnosis-twcm or observation-twcm)
* basedOn only Reference(careplan-twcm or servicerequest-twcm or ImmunizationRecommendation)
* priorPrescription only Reference(medicationrequest-twcm)
