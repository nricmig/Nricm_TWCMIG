ValueSet: TWCMTherapeuticPrinciples
Id: twcm-therapeuticprinciples
Title: "病人治則值集"
Description: "病人治則值集，篩選自 WHOICTMTerminology 代碼系統中「3.1 治則」（2251）底下的詞條。治法詞條請見病人治法值集。"
* ^status = #active
* ^experimental = false
* include codes from system WHOICTMTerminology where concept is-a #2251
