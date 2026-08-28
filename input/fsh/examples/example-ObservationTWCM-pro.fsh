Instance: ObservationTWCM-pro
InstanceOf: observation-twcm
Title: "中醫-檢驗檢查範例"
Description: "依據檢驗檢查(Observation TWCM)Profile呈現中醫門診單中檢驗檢查範例"
Usage: #example
* status = #final
* category[twcore] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#14052B "單純疱疹病毒IgM抗體"
* code.text = "HSV IgM"
* subject = Reference(Patient/PatientTWCM-min)
* effectiveDateTime = "2010-04-11T10:20:23-05:00"
* issued = "2010-04-11T10:20:23-05:00"
* performer.reference = "Organization/OrganizationInspectionTWCM-min"
* valueString = "Negative(-)"
* interpretation.text = "陰性"
* note.text = "否"
* basedOn = Reference(ServiceRequest/ServiceRequestTWCM-pro)
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
    <b>檢驗項目</b>：HSV IgM <span style=\"background: LightGoldenRodYellow;\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw\">臺灣醫療服務給付項目</a>#14052B) </span>
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
    <b>檢驗結果值</b>：Negative(-)
  </p>
    <p>
    <b>檢驗結果判斷註記</b>：陰性
  </p>
    <p>
    <b>檢驗結果備註說明</b>：否
  </p>
   <p>
		<b>基於請求</b>：<a href=\"ServiceRequest-ServiceRequestTWCM-pro.html\">ServiceRequest/ServiceRequestTWCM-pro</a>
	</p>
</div>"
