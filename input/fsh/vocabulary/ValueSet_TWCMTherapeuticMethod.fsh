ValueSet: TWCMTherapeuticMethod
Id: twcm-therapeuticmethod
Title: "病人治法值集"
Description: "病人治法值集，篩選自 WHOICTMTerminology 代碼系統中「3.2 治法」（WGM2#2281）底下的詞條。"
* ^status = #active
* ^experimental = false
* include codes from system WHOICTMTerminology where concept is-a #WGM2#2281
