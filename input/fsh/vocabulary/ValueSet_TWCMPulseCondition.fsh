ValueSet: TWCMPulseCondition
Id: twcm-pulsecondition
Title: "病人脈象值集"
Description: "病人脈象值集，篩選自 WHOICTMTerminology 代碼系統中「切診類」（WGM2#848）底下的詞條。"
* ^status = #active
* ^experimental = false
* include codes from system WHOICTMTerminology where concept is-a #WGM2#848
