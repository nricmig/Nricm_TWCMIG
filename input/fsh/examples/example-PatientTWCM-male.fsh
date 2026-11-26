Instance: PatientTWCM-male
InstanceOf: patient-twcm
Title: "病人基本資料-王大明"
Description: "依據病人資料(Patient TWCM)Profile呈現中醫門診單中之男性病人資料範例"
Usage: #example

* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "A123456789"

* identifier[medicalRecord].use = #official
* identifier[medicalRecord].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalRecord].type.coding.code = #MR
* identifier[medicalRecord].system = "https://tpech.gov.taipei"
* identifier[medicalRecord].value = "556790"
* name[usual].use = #usual
* name[usual].text = "王大明"

* gender = #male

* birthDate = "1980-03-15"

* address[0].use = #home
* address[0].city = "台北市"
* address[0].district = "內湖區"
* address[0].line = "基湖路"
* address[0].extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address[0].extension[=].valueString = "35號"
* address[0].text = "台北市內湖區基湖路35號"
* address[0].postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address[0].postalCode.extension.valueCodeableConcept.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code5-tw"
* address[0].postalCode.extension.valueCodeableConcept.coding.code = #11492

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>病患基本資料</b>
	</h3>
	<blockquote>
		<p>
			<b>識別碼型別</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx ） </span>
			<br />
			<b>身份證號（official）</b>：A123456789 （http://www.moi.gov.tw/）
		</p>
	</blockquote>
	<blockquote>
		<p>
			<b>識別碼型別</b>：Medical record number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">IdentifierType</a>#MR） </span>
			<br />
			<b>病歷號（official）</b>：556790 （https://tpech.gov.taipei/）
		</p>
	</blockquote>
	<p>
		<b>姓名（usual）</b>：王大明
	</p>
	<p>
		<b>性別</b>：Male
	</p>
	<p>
		<b>出生日期</b>：1980-03-15
	</p>
	<p>
		<b>病人戶籍地址</b>：(Home)台北市內湖區基湖路35號<br />
		郵遞區號：11492 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code5-tw\">臺灣郵遞區號</a>#11492) </span>
	</p>
</div>"
