---
title: Dynamo - Audit With Dynamo (And Microsoft Bi Database In the Future)
uuid: 9f7b2b56-c5b9-11ec-bd37-3a6a1c67db21
version: 2
created: Tue, 26 Apr 2022 23:31:26 +0000
---

---

title: Dynamo - Audit With Dynamo (And Microsoft Bi Database In the Future)\
uuid: 3e9396ac-bfe7-11ec-81a3-2eacb931c5dc\
version: 2\
created: Wed, 17 Jan 2018 21:02:15 +0000\
tags:

- imported/evernote

[Https://anotherbimblog.blogspot.co.uk/2017/11/model-audits-with-dynamo-part-2-big-data.html?m=1](https://anotherbimblog.blogspot.co.uk/2017/11/model-audits-with-dynamo-part-2-big-data.html?m=1)

Naming Adherence

- View Templates

- Views

- Sheets

- Filters

- Families

Parameters

- Value Population

- Value Quality

Elements

- Age (Date Today – Date Last Touched)

- Date Last Touched

- Is Stale (If(Age > 7) And Status < 3-Signed Off) Then Flag As Stale Else Clear Flag

- Status

    - 1-Roughed In

    - 2-Coordinated

    - 3-Signed Off

    - 4-Detailed

    - 5-Installed