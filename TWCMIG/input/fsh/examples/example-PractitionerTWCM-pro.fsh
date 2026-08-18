Instance: PractitionerTWCM-pro
InstanceOf: practitioner-twcm
Title: "健康照護服務提供人員基本資料-張正原"
Description: "依據健康照護服務提供人員資料(Practitioner TWCM)Profile呈現中醫門診單中之健康照護服務提供人員資料範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "A135792648"
* name.use = #official
* name.text = "張正原"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>醫師基本資料</b>
  </h3>
  <p>
	<b>識別碼型別</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx ） </span>
    <br />
	<b>身份證號（official）</b>：A135792648 （http://www.moi.gov.tw/）
  </p>
  <p>
    <b>姓名（official）</b>：張正原
  </p>
</div>"
