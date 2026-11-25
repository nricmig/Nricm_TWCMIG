ValueSet: TWCMEducationLevelV3VS
Id: twcm-educationlevel-v3
Title: "HL7 v3 EducationLevel + 臺灣教育程度標準分類值集"
Description: "HL7 v3 EducationLevel + 臺灣教育程度標準分類值集。

此值集優先採用國際標準碼，國際標準碼未能表述之概念則以臺灣教育程度標準分類代碼表述，請實作者留意。"
* ^status = #active
* ^experimental = false
* ^date = "2026-11-25"
* include codes from valueset http://terminology.hl7.org/ValueSet/v3-EducationLevel
* TWCMEducationLevel#0 "學前教育"
* TWCMEducationLevel#2 "國民中學"
* ^name = "TWCMEducationLevelV3"
