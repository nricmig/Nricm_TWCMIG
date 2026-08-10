Profile: ServiceRequestTWCM
Parent: TWCoreServiceRequest
Id: servicerequest-twcm
Title: "服務請求(ServiceRequest TWCM)"
Description: "此服務請求(ServiceRequest TWCM)Profile說明本IG如何進一步定義FHIR的 ServiceRequest Resource以呈現中醫門診單服務請求的詳細資料。"
* status = #completed
* intent = #order
* code ^short = "應填入門診病摘之檢驗檢查項目代碼。若檢驗項目為單一項，請填入該項目的對應代碼;若檢驗項目包含多個子項，請填入對應的大項代碼，使其涵蓋所有檢查內容。"
  * coding contains
    TWLaboratoryCategory 0..1 MS
  * coding[TWLaboratoryCategory] from https://twcore.mohw.gov.tw/ig/twcore/ValueSet/laboratory-category-tw
  * coding[TWLaboratoryCategory] ^short = "此為中央健康保險署(NHI)維護之醫療服務給付項目-檢驗相關代碼，主要針對申報使用，更新頻率相對頻繁，可免費使用，可依情境選用此代碼。"
* requester MS
* requester only Reference(organization-twcm)
  * ^short = "[應填入門診病摘之檢驗檢查開單醫事機構代碼Order Hospital ID及檢驗檢查開單醫事機構名稱Order Hospital Name]"
* subject only Reference(patient-twcm)
* encounter only Reference(encounter-twcm)
* occurrenceDateTime 1..1 MS
  * ^short = "[應填入門診病摘之檢驗檢查開單日期Exam Order Date]"
* subject MS
* encounter 1..1 MS

* basedOn only Reference(careplan-twcm or servicerequest-twcm or medicationrequest-twcm)
* replaces only Reference(servicerequest-twcm)
* performer only Reference(practitioner-twcm or TWCorePractitionerRole or organization-twcm or TWCoreCareTeam or HealthcareService or patient-twcm or TWCoreImplantableDevice or TWCoreRelatedPerson)
* locationReference only Reference(TWCoreLocation)
* reasonReference only 	Reference(conditiondiagnosis-twcm or observation-twcm or diagnosticreport-twcm or documentreference-twcm)
* specimen only Reference(TWCoreSpecimen)
* insurance only Reference(TWCoreCoverage or ClaimResponse)
