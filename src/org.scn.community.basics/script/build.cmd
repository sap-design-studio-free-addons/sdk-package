del ..\contribution.xml /q

type ..\..\org.scn.community.shared\templates.main\contribution.xml.head.txt ^
..\templates\contribution.xml.head.txt ^
..\..\org.scn.community.shared\templates.main\eula.xml.txt ^
..\..\org.scn.community.shared\templates.main\license.xml.txt ^
..\templates\contribution.xml.groups.txt ^
..\res\ah\def\contribution.xml ^
..\res\cp\def\contribution.xml ^
..\res\fb\def\contribution.xml ^
..\res\li\def\contribution.xml ^
..\res\pa\def\contribution.xml ^
..\res\pi\def\contribution.xml ^
..\res\ri\def\contribution.xml ^
..\res\rsl\def\contribution.xml ^
..\res\sl\def\contribution.xml ^
..\res\ta\def\contribution.xml ^
..\res\tb\def\contribution.xml ^
..\res\vif\def\contribution.xml ^
..\..\org.scn.community.shared\templates.main\contribution.xml.close.txt > ^
..\contribution.xml

del ..\contribution.ztl /q

type ..\..\org.scn.community.shared\templates.main\contribution.ztl.head.txt ^
..\templates\contribution.ztl.head.txt ^
..\..\org.scn.community.shared\templates.main\license.js.txt ^
..\res\ah\def\contribution.ztl ^
..\res\cp\def\contribution.ztl ^
..\res\fb\def\contribution.ztl ^
..\res\li\def\contribution.ztl ^
..\res\pa\def\contribution.ztl ^
..\res\pi\def\contribution.ztl ^
..\res\ri\def\contribution.ztl ^
..\res\rsl\def\contribution.ztl ^
..\res\sl\def\contribution.ztl ^
..\res\ta\def\contribution.ztl ^
..\res\tb\def\contribution.ztl ^
..\res\vif\def\contribution.ztl ^
..\..\org.scn.community.shared\templates.main\contribution.ztl.close.txt > ^
..\contribution.ztl

del ..\META-INF\MANIFEST.MF /q

type ..\..\org.scn.community.shared\templates.main\MANIFEST.MF ^
..\templates\MANIFEST.MF > ^
..\META-INF\MANIFEST.MF
