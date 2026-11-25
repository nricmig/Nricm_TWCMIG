Extension: MedicalIdentityTWCM
Id: medicalidentity-twcm
Title: "就醫身分(MedicalIdentity)"
Description: "就醫身分"
* ^url = "https://www.nricm.edu.tw/twcm/StructureDefinition/medicalidentity-twcm"
* ^version = "0.1.0"
* ^status = #active
* ^context.type = #element
* ^context.expression = "Encounter"
* value[x] only CodeableConcept
* value[x] from twcm-medicalidentity (extensible)


* . ^short = "就醫身份"
