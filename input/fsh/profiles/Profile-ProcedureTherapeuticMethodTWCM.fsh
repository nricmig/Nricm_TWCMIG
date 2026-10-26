Profile: ProcedureTherapeuticMethodTWCM
Parent: TWCoreProcedure
Id: proceduretherapeuticmethod-twcm
Title: "病人治法(ProcedureTherapeuticMethod TWCM)"
Description: "此病人治法(ProcedureTherapeuticMethod TWCM)Profile說明本IG如何進一步定義臺灣核心-處置或手術（TW Core Procedure）Profile以呈現中醫門診單之病人治法的詳細資料。"
* insert ProcedureTherapeuticCommonRules
* category = TWCMTherapeuticCategory#therapeutic-method "治法"
  * ^short = "固定值。用於標示此Procedure所記錄的是中醫門診單之病人治法，以利與其他Procedure Profile(如病人治則ProcedureTherapeuticPrinciplesTWCM、ProcedureTWCM之針灸/傷科/脫臼整復處置)區分"
* code ^short = "[應填入中醫門診單之病人治法Therapeutic Method。可對應之WHO傳統醫學術語應優先使用coding；無法對應時僅填text即可]"
* code.coding[whoIctm] from twcm-therapeuticmethod (required)
* code.coding[whoIctm] ^short = "[應填入WHO傳統醫學國際標準術語之治法代碼]"
