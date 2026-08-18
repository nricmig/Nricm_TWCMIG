Instance: PatientTWCM-min
InstanceOf: patient-twcm
Title: "中醫-病人基本資料-陳美真"
Description: "依據病人資料(Patient TWCM)Profile呈現中醫門診單中之病人資料範例"
Usage: #example

* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "H221765234"


* identifier[medicalRecord].use = #official
* identifier[medicalRecord].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalRecord].type.coding.code = #MR
* identifier[medicalRecord].system = "https://tpech.gov.taipei"
* identifier[medicalRecord].value = "556789"
* name[usual].use = #usual
* name[usual].text = "陳美真"

* telecom[homephone].system = #phone
* telecom[homephone].value = "0222600888"
* telecom[homephone].use = #home

* telecom[workphone].system = #phone
* telecom[workphone].value = "0222678902#2231"
* telecom[workphone].use = #work

* telecom[mobilephone].system = #phone
* telecom[mobilephone].value = "0911123123"
* telecom[mobilephone].use = #mobile

* telecom[email].system = #email
* telecom[email].value = "lucky@gmail.com"

* gender = #female

* birthDate = "1976-09-06"

* extension[0].url = "https://www.nricm.edu.tw/twcm/StructureDefinition/childnumber-twcm"
* extension[=].valueInteger = 0

* address[0].use = #home
* address[0].district = "台北市"
* address[0].city = "內湖區"
* address[0].line = "基湖路"
* address[0].extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address[0].extension[=].valueString = "32號"
* address[0].text = "台北市內湖區基湖路32號"
* address[0].postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address[0].postalCode.extension.valueCodeableConcept.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code5-tw"
* address[0].postalCode.extension.valueCodeableConcept.coding.code = #11492

* address[1].use = #billing
* address[1].district = "台北市"
* address[1].city = "內湖區"
* address[1].line = "基湖路"
* address[1].extension[0].url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-number"
* address[1].extension[=].valueString = "32號"
* address[1].text = "台北市內湖區基湖路32號"
* address[1].postalCode.extension.url = "https://twcore.mohw.gov.tw/ig/twcore/StructureDefinition/tw-postal-code"
* address[1].postalCode.extension.valueCodeableConcept.coding.system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/postal-code5-tw"
* address[1].postalCode.extension.valueCodeableConcept.coding.code = #11492

* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* maritalStatus.coding.code = #S

* contact.relationship.coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* contact.relationship.coding.code = #FRND
* contact.name.text = "郭大鵬"

* contact.telecom[homephone].system = #phone
* contact.telecom[homephone].value = "0289760000"
* contact.telecom[homephone].use = #home

* contact.telecom[workphone].system = #phone
* contact.telecom[workphone].value = "0228825252"
* contact.telecom[workphone].use = #work

* contact.telecom[mobilephone].system = #phone
* contact.telecom[mobilephone].value = "0922212323"
* contact.telecom[mobilephone].use = #mobile


* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>病患基本資料</b>
	</h3>
	<blockquote>
		<p>
			<b>識別碼型別</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx ） </span>
			<br />
			<b>身份證號（official）</b>：H221765234 （http://www.moi.gov.tw/）
		</p>
	</blockquote>
	<blockquote>
		<p>
			<b>識別碼型別</b>：Medical record number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">IdentifierType</a>#MR） </span>
			<br />
			<b>病歷號（official）</b>：556789 （https://tpech.gov.taipei/）
		</p>
	</blockquote>
	<p>
		<b>姓名（usual）</b>：陳美真
	</p>
	<p>
		<b>住宅電話</b>：（Home）0222600888
		<br />
		<b>公司電話</b>：（Work）0222678902#2231
		<br />
		<b>行動電話</b>：（Mobile）0911123123
		<br />
		<b>病人電子郵件地址</b>：lucky@gmail.com
	</p>
	<p>
		<b>性別</b>：Female
	</p>
	<p>
		<b>出生日期</b>：1976-09-06
	</p>
	<p>
		<b>病人子女數[extension: <a href=\"StructureDefinition-childnumber-twcm.html\">childnumber</a>]</b>：0
	</p>
	<p>
		<b>病人戶籍地址</b>：(Home)(11492)台北市內湖區基湖路32號
	</p>
	<p>
		<b>病人聯絡地址</b>：(Billing)(11492)台北市內湖區基湖路32號
	</p>
	<p>
		<b>婚姻</b>：Never Married <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v3-MaritalStatus\">Marital Status Codes</a>#S） </span>
	</p>
	<p>
		<b>緊急聯絡人姓名</b>：郭大鵬
		<br />
		<b>緊急聯絡人與病人關係</b>：unrelated friend <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v3-RoleCode\">PatientRelationshipType</a>#FRND） </span>
	</p>
</div>"
