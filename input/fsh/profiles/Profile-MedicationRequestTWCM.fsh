Alias: $packageNumber = https://twcmig.nricm.edu.tw/StructureDefinition/packagenumber-twcm
Profile: MedicationRequestTWCM
Parent: TWCoreMedicationRequest
Id: medicationrequest-twcm
Title: "藥品請求(MedicationRequest TWCM)"
Description: "此藥品請求(MedicationRequest TWCM)Profile說明本IG如何進一步定義臺灣核心-藥品請求（TW Core MedicationRequest)Profile以呈現中醫門診單之藥品請求的詳細資料。"
* status MS
  * ^short = "[門診當日開立尚有效者填active；已完成者填completed]"
* intent = #order
* medication[x] only Reference(medication-twcm)
* medicationReference MS
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* subject 1..1 MS
* encounter MS
* note MS
* note ^short = "關於處方的資訊。[應填入中醫門診單之藥品調劑方式Prescription Method]"
* dosageInstruction MS
  * timing 1..1 MS
    * repeat 1..1 MS
      * boundsPeriod 1..1 MS
        * ^short = "時間或期間長度／長度範圍，或（開始和／或結束）限制。[應填入中醫門診單之用藥開始Drug Start Date和／或結束日期Drug End Date]"
    * code 1..1 MS //藥品使用頻率
      * ^short = "[應填入中醫門診單之藥品的使用頻率Frequency]"
      * coding 1..1 MS
        * code 1..1 MS
        * display 1..1 MS
  * route 1..1 MS
    * ^short = "藥品應如何進入體內。[應填入中醫門診單之藥品服用方法Route]"
  * doseAndRate MS
    * doseQuantity 1..1 MS
      * value 1..1 MS
        * ^short = "每一劑量的藥量。[應填入於中醫門診單之用量Dose]"
      * unit 1..1 MS
        * ^short = "每一劑量的藥量單位。[應填入於門診病歷處方劑量單位Dose Units之原始文字]"
      * system MS
        * ^short = "[單位可以UCUM表示時，應填入http://unitsofmeasure.org]"
      * code MS
        * ^short = "[單位可以UCUM表示時，應填入UCUM單位代碼，如g、mL]"
* dosageInstruction.doseAndRate.doseQuantity obeys twcm-quantity-ucum
* dispenseRequest 1..1 MS
  * quantity 1..1 MS
    * ^short = "每次配藥的藥品（數）量。[應填入於中醫門診單之藥品總劑量Total Amount]"
    * value 1..1 MS
    * unit 1..1 MS
      * ^short = "[應填入中醫門診單之藥品總劑量單位原始文字]"
    * system MS
      * ^short = "[單位可以UCUM表示時，應填入http://unitsofmeasure.org]"
    * code MS
      * ^short = "[單位可以UCUM表示時，應填入UCUM單位代碼，如g、mL]"
  * expectedSupplyDuration 1..1 MS
    * ^short = "此次配藥預計可供使用的天數。[應填入中醫門診單之服藥天數Days]"
    * value 1..1 MS
    * system 1..1 MS
    * system = "http://unitsofmeasure.org"
    * code 1..1 MS
    * code = #d
* dispenseRequest.quantity obeys twcm-quantity-ucum

* extension contains $packageNumber named packageNumber 0..1 MS
  * ^short = "[應填入中醫門診單之包數Package Number]"



* reported[x] only boolean or Reference(patient-twcm or practitioner-twcm or TWCorePractitionerRole or TWCoreRelatedPerson or organization-twcm)
* requester only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or patient-twcm or TWCoreRelatedPerson or TWCoreImplantableDevice)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or patient-twcm or TWCoreImplantableDevice or TWCoreRelatedPerson or TWCoreCareTeam)
* recorder only Reference(practitioner-twcm or TWCorePractitionerRole)
* reasonReference only 	Reference(conditiondiagnosis-twcm or observation-twcm)
* basedOn only Reference(careplan-twcm or servicerequest-twcm or ImmunizationRecommendation)
* priorPrescription only Reference(medicationrequest-twcm)
* medicationReference only Reference(medication-twcm)
* dispenseRequest.performer only Reference(organization-twcm)
* eventHistory only Reference(provenance-twcm)

Invariant: twcm-quantity-ucum
Description: "單位一律須填原始文字(unit)；若填入單位代碼(code)，代碼系統(system)須為UCUM(http://unitsofmeasure.org)。"
Expression: "code.exists() implies system = 'http://unitsofmeasure.org'"
Severity: #error
