Instance: TWCMEducationLevelToV3
InstanceOf: ConceptMap
Usage: #definition
Title: "臺灣教育程度標準分類代碼對應至HL7 v3 EducationLevel"
Description: "此對應表為臺灣教育部「中華民國教育程度標準分類」等級向度代碼對應至HL7 v3 EducationLevel代碼，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* id = "twcm-educationlevel-to-v3"
* url = "https://twcmig.nricm.edu.tw/ConceptMap/twcm-educationlevel-to-v3"
* name = "TWCMEducationLevelToV3"
* title = "臺灣教育程度標準分類代碼對應至HL7 v3 EducationLevel"
* description = "此對應表為臺灣教育部「中華民國教育程度標準分類」等級向度代碼對應至HL7 v3 EducationLevel代碼，供實作者於撰寫程式以自動化對應或轉代碼時使用。"
* status = #active
* experimental = false
* date = "2026-11-25"
* sourceUri = "https://twcmig.nricm.edu.tw/ValueSet/twcm-educationlevel"
* targetUri = "http://terminology.hl7.org/ValueSet/v3-EducationLevel"
* group[0].source = "https://twcmig.nricm.edu.tw/CodeSystem/twcm-educationlevel"
* group[=].target = "http://terminology.hl7.org/CodeSystem/v3-EducationLevel"
* group.element[0].code = #0
* group.element[=].display = "學前教育"
* group.element[=].target.equivalence = #unmatched
* group.element[+].code = #1
* group.element[=].display = "國民小學"
* group.element[=].target.code = #ELEM
* group.element[=].target.display = "Elementary School"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2
* group.element[=].display = "國民中學"
* group.element[=].target.code = #SEC
* group.element[=].target.display = "Some secondary or high school education"
* group.element[=].target.equivalence = #wider
* group.element[+].code = #3
* group.element[=].display = "高級中等"
* group.element[=].target.code = #HS
* group.element[=].target.display = "High School or secondary school degree complete"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #5
* group.element[=].display = "專科（副學士）"
* group.element[=].target.code = #ASSOC
* group.element[=].target.display = "Associate's or technical degree complete"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #6
* group.element[=].display = "學士（大學）"
* group.element[=].target.code = #BD
* group.element[=].target.display = "College or baccalaureate degree complete"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #7
* group.element[=].display = "碩士"
* group.element[=].target.code = #GD
* group.element[=].target.display = "Graduate or professional Degree complete"
* group.element[=].target.equivalence = #wider
* group.element[+].code = #8
* group.element[=].display = "博士"
* group.element[=].target.code = #POSTG
* group.element[=].target.display = "Doctoral or post graduate education"
* group.element[=].target.equivalence = #wider
