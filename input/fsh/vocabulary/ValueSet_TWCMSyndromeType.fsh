ValueSet: TWCMSyndromeType
Id: twcm-syndrometype
Title: "病人證型值集"
Description: "病人證型值集。內容為ICD-11第26章「傳統醫學病證」章節中之證候分類，代碼與名稱引用自WHO官方ICD-11 MMS(Mortality and Morbidity Statistics)，網址為[http://id.who.int/icd/release/11/mms](http://id.who.int/icd/release/11/mms)。"
* ^status = #active
* ^experimental = false
* include codes from system ICD11MMS
