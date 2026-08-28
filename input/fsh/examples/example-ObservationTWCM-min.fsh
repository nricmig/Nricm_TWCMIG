Instance: ObservationTWCM-min
InstanceOf: observation-twcm
Title: "中醫-檢驗檢查範例"
Description: "依據檢驗檢查(Observation TWCM)Profile呈現中醫門診單中檢驗檢查範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#12001C "梅毒試驗"
* code.text = "梅毒試驗VDRL"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-04-11T10:20:23-05:00"
* issued = "2010-04-11T10:20:23-05:00"
* performer.reference = "Organization/OrganizationInspectionTWCM-min"
* valueString = "Positive(+)"
* interpretation.text = "陽性"
* note.text = "是"
* basedOn = Reference(ServiceRequest/ServiceRequestTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>檢驗檢查資料</b>
  </h3>
  <p>
    <b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/observation-status\">ObservationStatus</a>#final) </span>
  </p>
  <p>
    <b>分類</b>：Laboratory <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-observation-category.html\">Observation Category Codes</a>#laboratory) </span>
  </p>
  <p>
    <b>檢驗項目</b>：梅毒試驗VDRL <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw\">臺灣醫療服務給付項目</a>#12001C) </span>
  </p>
  <p>
	<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
  </p>
  <p>
    <b>檢查日期</b>：2010-04-11 10:20:23-0500
  </p>
  <p>
    <b>檢查完成日期</b>：2010-04-11 10:20:23-0500
  </p>
  <p>
    <b>檢驗檢查機構代碼</b>： <a href=\"Organization-OrganizationInspectionTWCM-min.html\">Organization/OrganizationInspectionTWCM-min</a> \"3214567890\"
  </p>
  <p>
    <b>檢驗檢查機構名稱</b>： <a href=\"Organization-OrganizationInspectionTWCM-min.html\">Organization/OrganizationInspectionTWCM-min</a> \"捷達世檢驗所\"
  </p>
  <p>
    <b>檢驗結果值</b>：Positive(+)
  </p>
    <p>
    <b>檢驗結果判斷註記</b>：陽性
  </p>
    <p>
    <b>檢驗結果備註說明</b>：是
  </p>
   <p>
		<b>基於請求</b>：<a href=\"ServiceRequest-ServiceRequestTWCM-min.html\">ServiceRequest/ServiceRequestTWCM-min</a>
	</p>
</div>"
