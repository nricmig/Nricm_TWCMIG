Instance: DocumentReferenceTWCM-min
InstanceOf: documentreference-twcm
Title: "中醫-文件參照範例"
Description: "依據文件參照(DocumentReference TWCM)Profile呈現中醫門診單中文件參照的範例"
Usage: #example
* status = #current
* subject = Reference(Patient/PatientTWCM-min)

* content[0].attachment.url = "針灸圖.jpeg"
* content[0].attachment.title = "針灸圖.jpeg"
* content[0].attachment.contentType = #image/jpeg
* content[0].attachment.data = "JVBERi0xLjUNCiW1tbW1DQoxIDAgb2JqDQo8PC9UeXBlL0NhdGFsb2cvUGFnZXMgMiAwIFIvTGFuZyh6aC1UVykgL1N0cnVjdFRyZWVSb290IDE3IDAgUi9NYXJrSW5mbzw8L01hcmtlZCB0cnVlPj4+Pg0KZW5kb2JqDQoyIDAgb2JqDQo8PC9UeXBlL1BhZ2VzL0NvdW50IDIvS2lkc1sgMyAwIFIgMTQgMCBSXSA+Pg0KZW5kb2JqDQozIDAgb2JqDQo8PC9UeXBlL1BhZ2UvUGFyZW50IDIgMCBSL1Jlc291cmNlczw8L0ZvbnQ8PC9GMSA1IDAgUi9GMiA3IDAgUi9GMyA5IDAgUj4+L1Byb2NTZXRbL1BERi9UZXh0L0ltYWdlQi9JbWFnZUMvSW1hZ2VJXSA+Pi9NZWRpYUJveFsg"
* content[1].attachment.url = "不施行心肺復甦術同意書.pdf"
* content[1].attachment.title = "不施行心肺復甦術同意書.pdf"
* content[1].attachment.contentType = #image/jpeg
* content[1].attachment.data = "JVBERi0xLjUNCiW1tbW1DQoxIDAgb2JqDQo8PC9UeXBlL0NhdGFsb2cvUGFnZXMgMiAwIFIvTGFuZyh6aC1UVykgL1N0cnVjdFRyZWVSb290IDE3IDAgUi9NYXJrSW5mbzw8L01hcmtlZCB0cnVlPj4+Pg0KZW5kb2JqDQoyIDAgb2JqDQo8PC9UeXBlL1BhZ2VzL0NvdW50IDIvS2lkc1sgMyAwIFIgMTQgMCBSXSA+Pg0KZW5kb2JqDQozIDAgb2JqDQo8PC9UeXBlL1BhZ2UvUGFyZW50IDIgMCBSL1Jlc291cmNlczw8L0ZvbnQ8PC9GMSA1IDAgUi9GMiA3IDAgUi9GMyA5IDAgUj4+L1Byb2NTZXRbL1BERi9UZXh0L0ltYWdlQi9JbWFnZUMvSW1hZ2VJXSA+Pi9NZWRpYUJveFsg"
* context.encounter = Reference(Encounter/EncounterTWCM-min)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<h3>
		<b>文件參照</b>
	</h3>
	<p>
		<b>狀態</b>：Current <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/R4/codesystem-document-reference-status.html\">DocumentReferenceStatus</a>#current) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
	</p>
	<p><b>紀錄中使用的檔案</b>：</p>
    <blockquote>
	<p><b>檔案</b>：針灸圖.jpeg </p>
	<br />
	<p><b>檔案</b>：不施行心肺復甦術同意書.pdf </p>
    </blockquote>
  	<p>
		<b>就醫事件</b>：<a href=\"Encounter-EncounterTWCM-min.html\">Encounter/EncounterTWCM-min</a>
	</p>
</div>"
