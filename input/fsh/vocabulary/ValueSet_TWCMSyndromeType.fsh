Alias: $ICD11 = http://id.who.int/icd/release/11/mms

ValueSet: TWCMSyndromeType
Id: twcm-syndrometype
Title: "病人證型值集"
Description: "病人證型值集。內容為ICD-11第26章「傳統醫學病證」章節中之證候分類，代碼引用自WHO官方ICD-11 MMS(Mortality and Morbidity Statistics)，網址為[http://id.who.int/icd/release/11/mms](http://id.who.int/icd/release/11/mms)；中文名稱依ICD-11第26章中文譯本(WHO試用版草稿，2022年5月3日製備)，除移除「(TM1)」後綴外，均依原文收錄。"
* ^status = #active
* ^experimental = false
* $ICD11#SE70 "Yang pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "陽證"
* $ICD11#SE71 "Yin pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "陰證"
* $ICD11#SE72 "Heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "熱證"
* $ICD11#SE73 "Cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒證"
* $ICD11#SE74 "Excess pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "實證"
* $ICD11#SE75 "Deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "虛證"
* $ICD11#SE76 "Exterior pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "表證"
* $ICD11#SE77 "Interior pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "裡證"
* $ICD11#SE78 "Moderate (Heat/Cold) pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒熱中間證"
* $ICD11#SE79 "Medium (Excess/Deficiency) pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "虛實中間證"
* $ICD11#SE7A "Tangled cold and heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒熱錯雜證"
* $ICD11#SE7Y "Other specified principle-based patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的八綱證"
* $ICD11#SE7Z "Principle-based patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的八綱證"
* $ICD11#SE80 "Wind factor pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "風淫證/風邪證"
* $ICD11#SE81 "Cold factor pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒淫證/寒邪證"
* $ICD11#SE82 "Dampness factor pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "濕淫證/濕邪證"
* $ICD11#SE83 "Dryness factor pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "燥淫證/燥邪證"
* $ICD11#SE84 "Fire-heat factor pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "火熱淫證/火熱邪證"
* $ICD11#SE85 "Summer-heat factor pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "暑淫證/暑邪證"
* $ICD11#SE86 "Pestilent factor pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "疫癘證"
* $ICD11#SE8Y "Other specified environmental factor patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的外感證/環境因子證候"
* $ICD11#SE8Z "Environmental factor patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的外感證/環境因子證候"
* $ICD11#SE90 "Qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "氣虛證"
* $ICD11#SE91 "Qi stagnation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "氣滯證"
* $ICD11#SE92 "Qi uprising pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "氣逆證"
* $ICD11#SE93 "Qi sinking pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "氣陷證"
* $ICD11#SE94 "Qi collapse pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "氣脫證"
* $ICD11#SE9Y "Other specified qi patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的氣證"
* $ICD11#SE9Z "Qi patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的氣證"
* $ICD11#SF00 "Blood deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "血虛證"
* $ICD11#SF01 "Blood stasis pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "血瘀證"
* $ICD11#SF02 "Blood heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "血熱證"
* $ICD11#SF03 "Blood cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "血寒證"
* $ICD11#SF04 "Blood dryness pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "血燥證"
* $ICD11#SF0Y "Other specified blood patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的血證"
* $ICD11#SF0Z "Blood patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的血證"
* $ICD11#SF10 "Fluid deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "津液虧虛證"
* $ICD11#SF11 "Fluid disturbance pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "水毒證"
* $ICD11#SF12 "Dry-phlegm pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "燥痰證"
* $ICD11#SF13 "Damp phlegm pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "濕痰證"
* $ICD11#SF14 "Phlegm-fire harassing the heart system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "痰火擾心證"
* $ICD11#SF15 "Wind-phlegm pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "風痰證"
* $ICD11#SF1Y "Other specified fluid patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的津液證"
* $ICD11#SF1Z "Fluid patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的津液證"
* $ICD11#SF20 "Essence deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "精虛證"
* $ICD11#SF2Y "Other specified essence patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的精證"
* $ICD11#SF2Z "Essence patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的精證"
* $ICD11#SF4Y "Other specified body constituents patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特定的氣血津液證/身體成分證/氣血津液精證"
* $ICD11#SF4Z "Body constituents patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的氣血津液證/身體成分證/氣血津液精證"
* $ICD11#SF50 "Liver yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝陰虛證"
* $ICD11#SF51 "Liver yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝陽虛證"
* $ICD11#SF52 "Liver yang ascendant hyperactivity pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝陽上亢證"
* $ICD11#SF53 "Liver qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝氣虛證"
* $ICD11#SF54 "Liver blood deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝血虛證"
* $ICD11#SF55 "Liver depression and blood stasis pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝鬱血瘀證"
* $ICD11#SF56 "Liver wind stirring the interior pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝風內動證"
* $ICD11#SF57 "Liver qi stagnation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝氣鬱結證"
* $ICD11#SF58 "Liver fire flaming upward pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝火上炎證"
* $ICD11#SF59 "Liver heat stirring wind pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝熱動風型"
* $ICD11#SF5A "Liver-gallbladder dampness-heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝膽濕熱證"
* $ICD11#SF5B "Liver meridian dampness-heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝經濕熱證"
* $ICD11#SF5C "Liver meridian cold stagnation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒滯肝脈證/肝經寒凝證"
* $ICD11#SF5D "Gallbladder qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膽氣虛證"
* $ICD11#SF5E "Gallbladder depression with phlegm harassment pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膽鬱痰擾證"
* $ICD11#SF5F "Gallbladder heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膽熱證"
* $ICD11#SF5G "Gallbladder cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膽寒證"
* $ICD11#SF5H "Liver and kidney yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝腎陰虛證"
* $ICD11#SF5J "Disharmony of liver and spleen systems pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝脾不和證"
* $ICD11#SF5K "Disharmony of liver and stomach systems pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝胃不和證"
* $ICD11#SF5L "Liver fire invading the stomach system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝火犯胃證"
* $ICD11#SF5M "Liver fire invading the lung system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肝火犯肺證"
* $ICD11#SF5Y "Other specified liver system patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的肝系證類"
* $ICD11#SF5Z "Liver system patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的肝系證類"
* $ICD11#SF60 "Heart qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心氣虛證"
* $ICD11#SF61 "Heart blood deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心血虛證"
* $ICD11#SF62 "Dual deficiency of heart qi and blood pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心氣血兩虛證"
* $ICD11#SF63 "Heart meridian obstruction pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心脈痹阻證"
* $ICD11#SF64 "Heart yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心陰虛證"
* $ICD11#SF65 "Deficiency of heart qi and yin pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心氣陰兩虛證"
* $ICD11#SF66 "Heart yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心陽虛證"
* $ICD11#SF67 "Heart yang collapse pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心陽暴脫證"
* $ICD11#SF68 "Heart fire flaming upward pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心火上炎證"
* $ICD11#SF69 "Fire harassing heart spirit pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "熱擾心神證"
* $ICD11#SF6A "Water qi intimidating the heart system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "水氣凌心證"
* $ICD11#SF6B "Heart spirit restlessness pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心神不寧證"
* $ICD11#SF6C "Anxiety damaging the spirit pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "憂傷神氣證"
* $ICD11#SF6D "Small intestine qi stagnation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "小腸氣滯證"
* $ICD11#SF6E "Small intestine excess heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "小腸實熱證"
* $ICD11#SF6F "Small intestine deficiency cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "小腸虛寒證"
* $ICD11#SF6G "Heart and liver blood deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心肝血虛證"
* $ICD11#SF6H "Heart and gallbladder qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心膽氣虛證"
* $ICD11#SF6J "Heart and spleen systems deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心脾兩虛證"
* $ICD11#SF6K "Heart and lung qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心肺氣虛證候"
* $ICD11#SF6L "Heart and kidney systems disharmony pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心腎不交證"
* $ICD11#SF6M "Heart and kidney yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "心腎陽虛證"
* $ICD11#SF6Y "Other specified heart system patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的心系證類"
* $ICD11#SF6Z "Heart system patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的心系證類"
* $ICD11#SF70 "Spleen qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾氣虛證"
* $ICD11#SF71 "Spleen qi sinking pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾氣下陷證"
* $ICD11#SF72 "Spleen deficiency with qi stagnation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾虛氣滯證"
* $ICD11#SF73 "Spleen deficiency with food retention pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾虛食積證"
* $ICD11#SF74 "Spleen failing to control the blood pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾不統血證"
* $ICD11#SF75 "Spleen deficiency and blood depletion pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾虛血虧證"
* $ICD11#SF76 "Spleen yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾陰虛證"
* $ICD11#SF77 "Spleen yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾陽虛證"
* $ICD11#SF78 "Dampness-heat encumbering the spleen system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "濕熱蘊脾證"
* $ICD11#SF79 "Spleen deficiency with dampness accumulation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾虛濕困證"
* $ICD11#SF7A "Spleen deficiency with water flooding pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾虛水泛證"
* $ICD11#SF7B "Cold-dampness encumbering the spleen system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒濕困脾證"
* $ICD11#SF7C "Stomach qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "胃氣虛證"
* $ICD11#SF7D "Stomach qi uprising pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "胃氣上逆證"
* $ICD11#SF7E "Stomach yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "胃陰虛證"
* $ICD11#SF7F "Stomach heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "胃熱證"
* $ICD11#SF7G "Dampness in the intestines pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "濕阻腸道證"
* $ICD11#SF7H "Cold invading the stomach system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒邪犯胃證"
* $ICD11#SF7J "Intestine cold stagnation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒滯腸道證"
* $ICD11#SF7K "Anxiety damaging the spleen system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "思傷脾氣證"
* $ICD11#SF7L "Lung and spleen deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺脾兩虛證"
* $ICD11#SF7M "Spleen and kidney yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "脾腎陽虛證"
* $ICD11#SF7Y "Other specified spleen system patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的脾系證類"
* $ICD11#SF7Z "Spleen system patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的脾系證類"
* $ICD11#SF80 "Lung qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺氣虛證"
* $ICD11#SF81 "Lung yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺陰虛證"
* $ICD11#SF82 "Lung and kidney yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺腎陰虛證"
* $ICD11#SF83 "Lung qi and yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺氣陰兩虛證"
* $ICD11#SF84 "Lung yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺陽虛證"
* $ICD11#SF85 "Cold phlegm obstructing the lung pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒痰阻肺證"
* $ICD11#SF86 "Turbid phlegm accumulation in the lung pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "痰濁阻肺證"
* $ICD11#SF87 "Exterior cold with lung heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "表寒肺熱證"
* $ICD11#SF88 "Intense congestion of lung heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺熱熾盛證"
* $ICD11#SF89 "Phlegm heat obstructing the lung pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "痰熱壅肺證"
* $ICD11#SF8A "Wind-heat invading the lung pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "風熱犯肺證"
* $ICD11#SF8B "Lung heat transmitting into the intestine pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺熱移腸證"
* $ICD11#SF8C "Wind-cold fettering the lung pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "風寒束肺證"
* $ICD11#SF8D "Dryness invading the lung pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "燥邪犯肺證"
* $ICD11#SF8E "Lung dryness with intestinal obstruction pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "肺燥腸閉證"
* $ICD11#SF8F "Large intestine excess heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "大腸實熱證"
* $ICD11#SF8G "Large intestine dampness heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "大腸濕熱證"
* $ICD11#SF8H "Large intestine fluid deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "大腸津虧證"
* $ICD11#SF8J "Large intestine deficiency cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "大腸虛寒證"
* $ICD11#SF8Y "Other specified lung system patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的肺系證類"
* $ICD11#SF8Z "Lung system patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的肺系證類"
* $ICD11#SF90 "Kidney qi deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎氣虛證"
* $ICD11#SF91 "Kidney failing to receive qi pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎不納氣證"
* $ICD11#SF92 "Kidney qi deficiency with water retention pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎氣虛水泛證"
* $ICD11#SF93 "Kidney yin deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎陰虛證"
* $ICD11#SF94 "Kidney yin and yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎陰陽兩虛證"
* $ICD11#SF95 "Kidney deficiency with marrow depletion pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎虛髓虧證"
* $ICD11#SF96 "Kidney essence deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎精虧虛證"
* $ICD11#SF97 "Kidney yang deficiency pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "腎陽虛證"
* $ICD11#SF98 "Fear damaging the kidney system pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "驚恐傷腎證"
* $ICD11#SF99 "Blood and heat accumulation in the uterus pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "胞宮血熱證"
* $ICD11#SF9A "Phlegm obstructing the uterus pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "痰凝胞宮證"
* $ICD11#SF9B "Dampness-heat in the uterus pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "胞宮濕熱證"
* $ICD11#SF9C "Cold stagnation in the uterus pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "寒滯胞宮證"
* $ICD11#SF9D "Uterine deficiency cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "胞宮虛寒證"
* $ICD11#SF9E "Blood accumulation in the bladder pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膀胱蓄血證"
* $ICD11#SF9F "Bladder heat accumulation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膀胱蘊熱證"
* $ICD11#SF9G "Bladder dampness-heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膀胱濕熱證"
* $ICD11#SF9H "Bladder water accumulation pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膀胱蓄水證"
* $ICD11#SF9J "Bladder deficiency cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "膀胱虛寒證"
* $ICD11#SF9Y "Other specified kidney system patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的腎系證類"
* $ICD11#SF9Z "Kidney system patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的腎系證類"
* $ICD11#SG1Y "Other specified organ system patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的臟腑證"
* $ICD11#SG1Z "Organ system patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的臟腑證"
* $ICD11#SG20 "Lung meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "手太陰肺經證"
* $ICD11#SG21 "Large intestine meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "手陽明大腸經證"
* $ICD11#SG22 "Stomach meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "足陽明胃經證"
* $ICD11#SG23 "Spleen meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "足太陰脾經證"
* $ICD11#SG24 "Heart meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "手少陰心經證"
* $ICD11#SG25 "Small intestine meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "手太陽小腸經證"
* $ICD11#SG26 "Bladder meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "足太陽膀胱經證"
* $ICD11#SG27 "Kidney meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "足少陰腎經證"
* $ICD11#SG28 "Pericardium meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "手厥陰心包經證"
* $ICD11#SG29 "Triple energizer meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "手少陽三焦經證"
* $ICD11#SG2A "Gallbladder meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "足少陽膽經證"
* $ICD11#SG2B "Liver meridian pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "足厥陰肝經證"
* $ICD11#SG2Y "Other specified main Meridian Patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的十二正經證"
* $ICD11#SG2Z "Main Meridian Patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的十二正經證"
* $ICD11#SG30 "Governor vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "督脈病證"
* $ICD11#SG31 "Conception vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "任脈病證"
* $ICD11#SG32 "Yin heel vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "陰蹻脈病證"
* $ICD11#SG33 "Yang heel vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "陽蹻脈病證"
* $ICD11#SG34 "Yin link vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "陰維脈病證"
* $ICD11#SG35 "Yang link vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "陽維脈病證"
* $ICD11#SG36 "Thoroughfare vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "衝脈病證"
* $ICD11#SG37 "Belt vessel pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "帶脈病證"
* $ICD11#SG3Y "Other specified extra Meridian Patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的奇經八脈證"
* $ICD11#SG3Z "Extra Meridian Patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的奇經八脈證"
* $ICD11#SG5Y "Other specified meridian and collateral patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的十二正經和奇經八脈證"
* $ICD11#SG5Z "Meridian and collateral patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的十二正經和奇經八脈證"
* $ICD11#SG60 "Early yang stage pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陽病證"
* $ICD11#SG61 "Middle yang stage pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "陽明病證"
* $ICD11#SG62 "Late yang stage pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陽病證"
* $ICD11#SG63 "Early yin stage pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陰病證"
* $ICD11#SG64 "Middle yin stage pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陰病證"
* $ICD11#SG65 "Late yin stage pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "厥陰病證"
* $ICD11#SG6Y "Other specified six stage patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的六經病證"
* $ICD11#SG6Z "Six stage patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的六經病證"
* $ICD11#SG70 "Upper energizer stage patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "上焦證"
* $ICD11#SG71 "Middle energizer stage patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "中焦證"
* $ICD11#SG72 "Lower energizer stage patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "下焦證"
* $ICD11#SG7Y "Other specified triple energizer stage patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的三焦證"
* $ICD11#SG7Z "Triple energizer stage patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的三焦證"
* $ICD11#SG80 "Dampness obstructing the defense yang pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "濕遏衛陽證"
* $ICD11#SG81 "Heat attacking the lung defense pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "溫邪侵襲肺衛證"
* $ICD11#SG8Y "Other specified defense phase patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的衛分證"
* $ICD11#SG8Z "Defense phase patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的衛分證"
* $ICD11#SG90 "Heat entering the qi phase pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "熱入氣分證"
* $ICD11#SG91 "Qi phase dampness and heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "氣分濕熱證"
* $ICD11#SG92 "Dampness obstructing the qi phase pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "濕阻氣分證"
* $ICD11#SG9Y "Other specified qi phase patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的氣分證"
* $ICD11#SG9Z "Qi phase patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的氣分證"
* $ICD11#SH00 "Nutrient qi and defense qi disharmony pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "營衛不和證"
* $ICD11#SH01 "Heat in the nutrient phase pattern(TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "熱入營分證"
* $ICD11#SH02 "Heat entering the nutrient and blood phase pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "熱入營血證"
* $ICD11#SH0Y "Other specified nutrient phase patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的營分證"
* $ICD11#SH0Z "Nutrient phase patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的營分證"
* $ICD11#SH10 "Blood phase pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "血分證"
* $ICD11#SH11 "Heat entering the blood phase pattern(TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "熱入血分證"
* $ICD11#SH1Y "Other specified blood phase patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的血分證"
* $ICD11#SH1Z "Blood phase patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的血分證"
* $ICD11#SH3Y "Other specified four phase patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的衛氣營血證"
* $ICD11#SH3Z "Four phase patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的衛氣營血證"
* $ICD11#SH40 "Large yang type exterior origin lower back pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陽人外感腰脊病證"
* $ICD11#SH41 "Large yang type interior origin small intestine pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陽人內傷小腸病證"
* $ICD11#SH42 "Large yang type exterior interior combined pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陽人表裡俱病證"
* $ICD11#SH4Y "Other specified large yang type patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的太陽人病證"
* $ICD11#SH4Z "Large yang type patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的太陽人病證"
* $ICD11#SH50 "Small yang type lesser yang wind damage pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陽人少陽傷風證"
* $ICD11#SH51 "Small yang type yin depletion pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陽人亡陰證"
* $ICD11#SH52 "Small yang type chest heat congested pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陽人胸膈熱證"
* $ICD11#SH53 "Small yang type yin deficit pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陽人陰虛證"
* $ICD11#SH54 "Small yang type exterior interior combined pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陽人表裡俱病證"
* $ICD11#SH5Y "Other specified small yang type patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的少陽人病證"
* $ICD11#SH5Z "Small yang type patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的少陽人病證"
* $ICD11#SH60 "Large yin type supraspinal exterior pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陰人傷寒背顀證"
* $ICD11#SH61 "Large yin type esophagus cold pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陰人胃脘寒證"
* $ICD11#SH62 "Large yin type liver heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陰人肝熱證"
* $ICD11#SH63 "Large yin type dryness heat pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陰人燥熱證"
* $ICD11#SH64 "Large yin type exterior Interior combined pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "太陰人表裡俱病證"
* $ICD11#SH6Y "Other specified large yin type patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的太陰人病證"
* $ICD11#SH6Z "Large yin type patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的太陰人病證"
* $ICD11#SH70 "Small yin type congestive hyperpsychotic pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陰人鬱狂證"
* $ICD11#SH71 "Small yin type yang depletion pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陰人亡陽證"
* $ICD11#SH72 "Small yin type greater yin pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陰人太陰證"
* $ICD11#SH73 "Small yin type lesser yin pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陰人少陰證"
* $ICD11#SH74 "Small yin type exterior interior combined pattern (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "少陰人表裡俱病證"
* $ICD11#SH7Y "Other specified small yin type patterns(TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的少陰人病證"
* $ICD11#SH7Z "Small yin type patterns(TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的少陰人病證"
* $ICD11#SH9Y "Other specified four constitution medicine patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的四象醫學體質病證"
* $ICD11#SH9Z "Four constitution medicine patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的四象醫學體質病證"
* $ICD11#SJ1Y "Other specified traditional medicine patterns (TM1)"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "其他特指的傳統醫學證候"
* $ICD11#SJ1Z "Traditional medicine patterns (TM1), unspecified"
  * ^designation[0].language = #zh-TW
  * ^designation[0].value = "未特指的傳統醫學證候"
