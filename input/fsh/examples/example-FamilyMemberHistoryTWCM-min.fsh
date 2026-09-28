Instance: FamilyMemberHistoryTWCM-min
InstanceOf: familymemberhistory-twcm
Title: "家族史範例"
Description: "依據家族史(FamilyMemberHistory TWCM)Profile呈現中醫門診單中家族史的範例"
Usage: #example
* status = #partial
* patient = Reference(Patient/PatientTWCM-min)
* relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#FTH "father"
* note.text = "父，兩年前冠心病"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <h3>
    <b>家族史</b>
  </h3>
    <p>
    <b>狀態</b>：Partial <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://hl7.org/fhir/history-status\">FamilyHistoryStatus</a>#partial) </span>
    </p>
    <p>
    <b>病人</b>：<a href=\"Patient-PatientTWCM-min.html\">Patient/PatientTWCM-min</a> \"陳美真\"
    </p>
    <p>
    <b>與病人關係</b>：father <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/v3-RoleCode\">RoleCode</a>#FTH) </span>
    </p>
    <p>
    <b>家族史</b>：父，兩年前冠心病
    </p>
</div>"
