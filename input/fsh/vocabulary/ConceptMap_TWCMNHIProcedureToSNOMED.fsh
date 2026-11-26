Instance: TWCMNHIProcedureToSNOMED
InstanceOf: ConceptMap
Usage: #definition
Title: "全民健康保險中醫處置給付項目與SNOMED CT對應表"
Description: "全民健康保險中醫處置給付項目與SNOMED CT之對應。對應關係依中醫藥研究所《臺灣中醫臨床術語代碼手冊草稿》「全民健康保險中醫處置給付項目與SNOMED CT編碼對照表」，僅收錄已有對應SNOMED CT代碼之項目，其餘項目尚無適切之對應碼。"
* id = "twcm-nhi-procedure-to-snomed"
* url = "https://twcmig.nricm.edu.tw/ConceptMap/twcm-nhi-procedure-to-snomed"
* name = "TWCMNHIProcedureToSNOMED"
* status = #active
* experimental = false
* date = "2026-11-25"
* copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* group[0].source = "https://twcmig.nricm.edu.tw/CodeSystem/twcm-nhi-procedure"
* group[0].target = "http://snomed.info/sct"
* group[0].element[0].code = #CH01
* group[0].element[0].display = "拔罐治療"
* group[0].element[0].target[0].code = #231097002
* group[0].element[0].target[0].display = "Cupping"
* group[0].element[0].target[0].equivalence = #equivalent
* group[0].element[1].code = #CH06
* group[0].element[1].display = "艾灸治療"
* group[0].element[1].target[0].code = #231089009
* group[0].element[1].target[0].display = "Moxa punk therapy"
* group[0].element[1].target[0].equivalence = #equivalent
