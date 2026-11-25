ValueSet: TWCMMedicalIdentity
Id: twcm-medicalidentity
Title: "就醫身分值集"
Description: "就醫身分值集，以HL7代碼表示病人本次就醫之身分為健保或自費。"
* ^status = #active
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/v3-ActCode|11.0.0#PUBLICPOL "public healthcare"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "健保"
* http://terminology.hl7.org/CodeSystem/coverage-selfpay|1.0.1#pay "Pay"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "自費"
