Profile: CarePlanTWCM
Parent: TWCoreCarePlan
Id: careplan-twcm
Title: "關懷計畫(CarePlan TWCM)"
Description: "此關懷計畫(CarePlan TWCM)Profile說明本IG如何進一步定義臺灣核心-照護計畫（TW Core CarePlan） Profile以呈現中醫門診單關懷計畫的詳細資料。"
* status = #completed
* intent = #proposal
* category[AssessPlan] = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/careplan-category-tw#assess-plan
* category[AssessPlan] 1..1 MS
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* note 1..1 MS
  * ^short = "[應填入門診病摘之醫師囑咐Doctor Advise]"

* subject 1..1 MS
* encounter MS


* basedOn only Reference(careplan-twcm)
* replaces only Reference(careplan-twcm)
* partOf only Reference(careplan-twcm)
* author only Reference(patient-twcm or practitioner-twcm or TWCorePractitionerRole or TWCoreImplantableDevice or TWCoreRelatedPerson or organization-twcm or TWCoreCareTeam)
* contributor only Reference(patient-twcm or practitioner-twcm or TWCorePractitionerRole or TWCoreImplantableDevice or TWCoreRelatedPerson or organization-twcm or TWCoreCareTeam)
* activity
  * reference only Reference(Appointment or CommunicationRequest or DeviceRequest or NutritionOrder or Task or VisionPrescription or RequestGroup)
  * detail
    * reasonReference only Reference(observation-twcm or documentreference-twcm)
    * location only Reference(TWCoreLocation)
    * performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreRelatedPerson or patient-twcm or TWCoreCareTeam or HealthcareService or TWCoreImplantableDevice)
