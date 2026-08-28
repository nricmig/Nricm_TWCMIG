ValueSet: TWCMTherapeuticPrinciples
Id: twcm-therapeuticprinciples
Title: "病人治則值集"
Description: "病人治則值集，篩選自 WHOICTMTerminology 代碼系統中「治則、治法與方藥」（WGM2#2250）底下的詞條，涵蓋治則、治法、方劑及藥物分類。"
* ^status = #active
* ^experimental = false
* include codes from system WHOICTMTerminology where concept is-a #WGM2#2250
