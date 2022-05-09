---
title: Dynamo Conversion - Component Update v2 Tasks
uuid: 9ea7ade4-c5b9-11ec-b1ad-3a6a1c67db21
version: 2
created: Tue, 26 Apr 2022 23:31:24 +0000
---

---

title: Dynamo Conversion - Component Update v2 Tasks\
uuid: 3f239252-bfe7-11ec-9da7-2eacb931c5dc\
version: 2\
created: Thu, 01 Nov 2018 15:33:30 +0000\
tags:

- imported/evernote

- "-work"

Pipe

1. Copy OOTB "Reference Level" to "JHK_REF_LEVEL" Param

1. If "JHK_END2 OVERRIDE" =

    1. True - copy value from "JHK_ENDPREP2" to "JHK_ENDPREP2"

    1. False - copy value from  "JHK_END2 DEFAULT" to "JHK_ENDPREP2"

1. If "JHK_END1 OVERRIDE" =

    1. True - copy value from "JHK_ENDPREP1" to "JHK_ENDPREP1"

    1. False - copy value from  "JHK_END1 DEFAULT" to "JHK_ENDPREP1"

1. If JHK_FIELD_TRIM > 0

    1. True -  Add OOTB "Length" to "JHK_FIELD_TRIM" and write it to "JHK_SHOP_CUT_LENGTH"

    1. False -  write OOTB "Length" to "JHK_SHOP_CUT_LENGTH"

1. Copy OOTB "Size" To "JHK_NOMINALSIZE" Param

1. Copy OOTB "AlternateDescription" To "JHK_Component_Description"

1. Calculate Bottom Of Pipe Value

    1. Divide OOTB "Outside Diameter" by 2

    1. Subtract that value from OOTB "Offset"

    1. Write it to "JHK_BottomofPipe"

Pipe Fittings

1. Copy OOTB "Level" to "JHK_REF_LEVEL" Param

1. Copy OOTB "Size" To "JHK_NOMINALSIZE" Param

1. Copy OOTB "AlternateDescription" To "JHK_Component_Description"

1. Copy OOTB "Angle" to "JHK_TRIM ANGLE" if the Parameter "Alternate Description" contains the string "Trimmed".

Pipe Accessories

1. Copy OOTB "Level" to "JHK_REF_LEVEL" Param

1. Copy OOTB "Size" To "JHK_NOMINALSIZE" Param

1. Copy OOTB "AlternateDescription" To "JHK_Component_Description"