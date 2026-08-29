[33mcommit 9001828ac1282903e7339c987338bd7aaa98ddbc[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m)[m
Author: Diano C. Budimbo Já <diano.budimboja@gmail.com>
Date:   Sat Aug 29 22:32:32 2026 +0100

    Substitui repositório antigo pelo novo código Django

 .env                                               |    29 [32m+[m
 .vercel/README.txt                                 |    11 [32m+[m
 .vercel/project.json                               |     1 [32m+[m
 blog/__pycache__/__init__.cpython-312.pyc          |   Bin [31m0[m -> [32m173[m bytes
 blog/__pycache__/admin.cpython-312.pyc             |   Bin [31m0[m -> [32m853[m bytes
 blog/__pycache__/apps.cpython-312.pyc              |   Bin [31m0[m -> [32m414[m bytes
 blog/__pycache__/models.cpython-312.pyc            |   Bin [31m0[m -> [32m2893[m bytes
 blog/__pycache__/urls.cpython-312.pyc              |   Bin [31m0[m -> [32m575[m bytes
 blog/__pycache__/views.cpython-312.pyc             |   Bin [31m0[m -> [32m1247[m bytes
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m2438[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m184[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m189[m bytes
 .../__pycache__/settings.cpython-312.pyc           |   Bin [31m0[m -> [32m5743[m bytes
 .../__pycache__/urls.cpython-312.pyc               |   Bin [31m0[m -> [32m1152[m bytes
 .../__pycache__/wsgi.cpython-312.pyc               |   Bin [31m0[m -> [32m703[m bytes
 contact/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m176[m bytes
 contact/__pycache__/admin.cpython-312.pyc          |   Bin [31m0[m -> [32m814[m bytes
 contact/__pycache__/apps.cpython-312.pyc           |   Bin [31m0[m -> [32m423[m bytes
 contact/__pycache__/forms.cpython-312.pyc          |   Bin [31m0[m -> [32m1241[m bytes
 contact/__pycache__/models.cpython-312.pyc         |   Bin [31m0[m -> [32m2651[m bytes
 contact/__pycache__/urls.cpython-312.pyc           |   Bin [31m0[m -> [32m646[m bytes
 contact/__pycache__/views.cpython-312.pyc          |   Bin [31m0[m -> [32m2242[m bytes
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m2093[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m187[m bytes
 core/__pycache__/__init__.cpython-312.pyc          |   Bin [31m0[m -> [32m173[m bytes
 core/__pycache__/admin.cpython-312.pyc             |   Bin [31m0[m -> [32m2378[m bytes
 core/__pycache__/apps.cpython-312.pyc              |   Bin [31m0[m -> [32m414[m bytes
 .../__pycache__/context_processors.cpython-312.pyc |   Bin [31m0[m -> [32m815[m bytes
 core/__pycache__/models.cpython-312.pyc            |   Bin [31m0[m -> [32m6560[m bytes
 core/__pycache__/urls.cpython-312.pyc              |   Bin [31m0[m -> [32m1463[m bytes
 core/__pycache__/views.cpython-312.pyc             |   Bin [31m0[m -> [32m2730[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m184[m bytes
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m193[m bytes
 .../commands/__pycache__/seed_all.cpython-312.pyc  |   Bin [31m0[m -> [32m1062[m bytes
 .../__pycache__/seed_recognition.cpython-312.pyc   |   Bin [31m0[m -> [32m2039[m bytes
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m3531[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m184[m bytes
 db.sqlite3                                         |   Bin [31m0[m -> [32m196608[m bytes
 projects/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m177[m bytes
 projects/__pycache__/admin.cpython-312.pyc         |   Bin [31m0[m -> [32m1086[m bytes
 projects/__pycache__/apps.cpython-312.pyc          |   Bin [31m0[m -> [32m426[m bytes
 projects/__pycache__/models.cpython-312.pyc        |   Bin [31m0[m -> [32m4650[m bytes
 projects/__pycache__/urls.cpython-312.pyc          |   Bin [31m0[m -> [32m583[m bytes
 projects/__pycache__/views.cpython-312.pyc         |   Bin [31m0[m -> [32m2476[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m188[m bytes
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m197[m bytes
 .../__pycache__/seed_projects.cpython-312.pyc      |   Bin [31m0[m -> [32m6300[m bytes
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m3237[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m188[m bytes
 team/__pycache__/__init__.cpython-312.pyc          |   Bin [31m0[m -> [32m173[m bytes
 team/__pycache__/admin.cpython-312.pyc             |   Bin [31m0[m -> [32m800[m bytes
 team/__pycache__/apps.cpython-312.pyc              |   Bin [31m0[m -> [32m414[m bytes
 team/__pycache__/models.cpython-312.pyc            |   Bin [31m0[m -> [32m3805[m bytes
 team/__pycache__/urls.cpython-312.pyc              |   Bin [31m0[m -> [32m569[m bytes
 team/__pycache__/views.cpython-312.pyc             |   Bin [31m0[m -> [32m1799[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m184[m bytes
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m193[m bytes
 .../commands/__pycache__/seed_team.cpython-312.pyc |   Bin [31m0[m -> [32m6233[m bytes
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m1864[m bytes
 ...002_alter_teammember_department.cpython-312.pyc |   Bin [31m0[m -> [32m999[m bytes
 ...eammember_areas_teammember_slug.cpython-312.pyc |   Bin [31m0[m -> [32m1103[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m184[m bytes
 venv/Lib/site-packages/PIL/AvifImagePlugin.py      |   295 [32m+[m
 venv/Lib/site-packages/PIL/BdfFontFile.py          |   124 [32m+[m
 venv/Lib/site-packages/PIL/BlpImagePlugin.py       |   498 [32m+[m
 venv/Lib/site-packages/PIL/BmpImagePlugin.py       |   514 [32m+[m
 venv/Lib/site-packages/PIL/BufrStubImagePlugin.py  |    72 [32m+[m
 venv/Lib/site-packages/PIL/ContainerIO.py          |   173 [32m+[m
 venv/Lib/site-packages/PIL/CurImagePlugin.py       |   103 [32m+[m
 venv/Lib/site-packages/PIL/DcxImagePlugin.py       |    84 [32m+[m
 venv/Lib/site-packages/PIL/DdsImagePlugin.py       |   632 [32m+[m
 venv/Lib/site-packages/PIL/EpsImagePlugin.py       |   484 [32m+[m
 venv/Lib/site-packages/PIL/ExifTags.py             |   384 [32m+[m
 venv/Lib/site-packages/PIL/FitsImagePlugin.py      |   153 [32m+[m
 venv/Lib/site-packages/PIL/FliImagePlugin.py       |   184 [32m+[m
 venv/Lib/site-packages/PIL/FontFile.py             |   160 [32m+[m
 venv/Lib/site-packages/PIL/FpxImagePlugin.py       |   262 [32m+[m
 venv/Lib/site-packages/PIL/FtexImagePlugin.py      |   115 [32m+[m
 venv/Lib/site-packages/PIL/GbrImagePlugin.py       |   103 [32m+[m
 venv/Lib/site-packages/PIL/GdImageFile.py          |   104 [32m+[m
 venv/Lib/site-packages/PIL/GifImagePlugin.py       |  1223 [32m++[m
 venv/Lib/site-packages/PIL/GimpGradientFile.py     |   154 [32m+[m
 venv/Lib/site-packages/PIL/GimpPaletteFile.py      |    75 [32m+[m
 venv/Lib/site-packages/PIL/GribStubImagePlugin.py  |    72 [32m+[m
 venv/Lib/site-packages/PIL/Hdf5StubImagePlugin.py  |    72 [32m+[m
 venv/Lib/site-packages/PIL/IcnsImagePlugin.py      |   401 [32m+[m
 venv/Lib/site-packages/PIL/IcoImagePlugin.py       |   396 [32m+[m
 venv/Lib/site-packages/PIL/ImImagePlugin.py        |   390 [32m+[m
 venv/Lib/site-packages/PIL/Image.py                |  4385 [32m+++++[m
 venv/Lib/site-packages/PIL/ImageChops.py           |   311 [32m+[m
 venv/Lib/site-packages/PIL/ImageCms.py             |  1078 [32m++[m
 venv/Lib/site-packages/PIL/ImageColor.py           |   320 [32m+[m
 venv/Lib/site-packages/PIL/ImageDraw.py            |  1002 [32m++[m
 venv/Lib/site-packages/PIL/ImageDraw2.py           |   244 [32m+[m
 venv/Lib/site-packages/PIL/ImageEnhance.py         |   113 [32m+[m
 venv/Lib/site-packages/PIL/ImageFile.py            |   938 [32m+[m
 venv/Lib/site-packages/PIL/ImageFilter.py          |   617 [32m+[m
 venv/Lib/site-packages/PIL/ImageFont.py            |  1330 [32m++[m
 venv/Lib/site-packages/PIL/ImageGrab.py            |   234 [32m+[m
 venv/Lib/site-packages/PIL/ImageMath.py            |   314 [32m+[m
 venv/Lib/site-packages/PIL/ImageMode.py            |    85 [32m+[m
 venv/Lib/site-packages/PIL/ImageMorph.py           |   317 [32m+[m
 venv/Lib/site-packages/PIL/ImageOps.py             |   749 [32m+[m
 venv/Lib/site-packages/PIL/ImagePalette.py         |   290 [32m+[m
 venv/Lib/site-packages/PIL/ImagePath.py            |    20 [32m+[m
 venv/Lib/site-packages/PIL/ImageQt.py              |   219 [32m+[m
 venv/Lib/site-packages/PIL/ImageSequence.py        |    88 [32m+[m
 venv/Lib/site-packages/PIL/ImageShow.py            |   367 [32m+[m
 venv/Lib/site-packages/PIL/ImageStat.py            |   167 [32m+[m
 venv/Lib/site-packages/PIL/ImageText.py            |   509 [32m+[m
 venv/Lib/site-packages/PIL/ImageTk.py              |   266 [32m+[m
 venv/Lib/site-packages/PIL/ImageTransform.py       |   136 [32m+[m
 venv/Lib/site-packages/PIL/ImageWin.py             |   247 [32m+[m
 venv/Lib/site-packages/PIL/ImtImagePlugin.py       |   103 [32m+[m
 venv/Lib/site-packages/PIL/IptcImagePlugin.py      |   226 [32m+[m
 venv/Lib/site-packages/PIL/Jpeg2KImagePlugin.py    |   466 [32m+[m
 venv/Lib/site-packages/PIL/JpegImagePlugin.py      |   889 [32m+[m
 venv/Lib/site-packages/PIL/JpegPresets.py          |   242 [32m+[m
 venv/Lib/site-packages/PIL/McIdasImagePlugin.py    |    78 [32m+[m
 venv/Lib/site-packages/PIL/MicImagePlugin.py       |   103 [32m+[m
 venv/Lib/site-packages/PIL/MpegImagePlugin.py      |    84 [32m+[m
 venv/Lib/site-packages/PIL/MpoImagePlugin.py       |   203 [32m+[m
 venv/Lib/site-packages/PIL/MspImagePlugin.py       |   200 [32m+[m
 venv/Lib/site-packages/PIL/PSDraw.py               |   238 [32m+[m
 venv/Lib/site-packages/PIL/PaletteFile.py          |    54 [32m+[m
 venv/Lib/site-packages/PIL/PalmImagePlugin.py      |   217 [32m+[m
 venv/Lib/site-packages/PIL/PcdImagePlugin.py       |    68 [32m+[m
 venv/Lib/site-packages/PIL/PcfFontFile.py          |   256 [32m+[m
 venv/Lib/site-packages/PIL/PcxImagePlugin.py       |   232 [32m+[m
 venv/Lib/site-packages/PIL/PdfImagePlugin.py       |   315 [32m+[m
 venv/Lib/site-packages/PIL/PdfParser.py            |  1092 [32m++[m
 venv/Lib/site-packages/PIL/PixarImagePlugin.py     |    72 [32m+[m
 venv/Lib/site-packages/PIL/PngImagePlugin.py       |  1578 [32m++[m
 venv/Lib/site-packages/PIL/PpmImagePlugin.py       |   375 [32m+[m
 venv/Lib/site-packages/PIL/PsdImagePlugin.py       |   339 [32m+[m
 venv/Lib/site-packages/PIL/QoiImagePlugin.py       |   235 [32m+[m
 venv/Lib/site-packages/PIL/SgiImagePlugin.py       |   231 [32m+[m
 venv/Lib/site-packages/PIL/SpiderImagePlugin.py    |   332 [32m+[m
 venv/Lib/site-packages/PIL/SunImagePlugin.py       |   145 [32m+[m
 venv/Lib/site-packages/PIL/TarIO.py                |    61 [32m+[m
 venv/Lib/site-packages/PIL/TgaImagePlugin.py       |   284 [32m+[m
 venv/Lib/site-packages/PIL/TiffImagePlugin.py      |  2354 [32m+++[m
 venv/Lib/site-packages/PIL/TiffTags.py             |   566 [32m+[m
 venv/Lib/site-packages/PIL/WalImageFile.py         |   129 [32m+[m
 venv/Lib/site-packages/PIL/WebPImagePlugin.py      |   322 [32m+[m
 venv/Lib/site-packages/PIL/WmfImagePlugin.py       |   183 [32m+[m
 venv/Lib/site-packages/PIL/XVThumbImagePlugin.py   |    83 [32m+[m
 venv/Lib/site-packages/PIL/XbmImagePlugin.py       |    98 [32m+[m
 venv/Lib/site-packages/PIL/XpmImagePlugin.py       |   157 [32m+[m
 venv/Lib/site-packages/PIL/__init__.py             |    87 [32m+[m
 venv/Lib/site-packages/PIL/__main__.py             |     7 [32m+[m
 .../__pycache__/AvifImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m12046[m bytes
 .../PIL/__pycache__/BdfFontFile.cpython-312.pyc    |   Bin [31m0[m -> [32m4322[m bytes
 .../PIL/__pycache__/BlpImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m24107[m bytes
 .../PIL/__pycache__/BmpImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m18015[m bytes
 .../BufrStubImagePlugin.cpython-312.pyc            |   Bin [31m0[m -> [32m2596[m bytes
 .../PIL/__pycache__/ContainerIO.cpython-312.pyc    |   Bin [31m0[m -> [32m7028[m bytes
 .../PIL/__pycache__/CurImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m4196[m bytes
 .../PIL/__pycache__/DcxImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m2944[m bytes
 .../PIL/__pycache__/DdsImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m24390[m bytes
 .../PIL/__pycache__/EpsImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m16142[m bytes
 .../PIL/__pycache__/ExifTags.cpython-312.pyc       |   Bin [31m0[m -> [32m11598[m bytes
 .../__pycache__/FitsImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m6237[m bytes
 .../PIL/__pycache__/FliImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m7181[m bytes
 .../PIL/__pycache__/FontFile.cpython-312.pyc       |   Bin [31m0[m -> [32m5673[m bytes
 .../PIL/__pycache__/FpxImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m7909[m bytes
 .../__pycache__/FtexImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m5358[m bytes
 .../PIL/__pycache__/GbrImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m3778[m bytes
 .../PIL/__pycache__/GdImageFile.cpython-312.pyc    |   Bin [31m0[m -> [32m3554[m bytes
 .../PIL/__pycache__/GifImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m45686[m bytes
 .../__pycache__/GimpGradientFile.cpython-312.pyc   |   Bin [31m0[m -> [32m5547[m bytes
 .../__pycache__/GimpPaletteFile.cpython-312.pyc    |   Bin [31m0[m -> [32m2758[m bytes
 .../GribStubImagePlugin.cpython-312.pyc            |   Bin [31m0[m -> [32m2684[m bytes
 .../Hdf5StubImagePlugin.cpython-312.pyc            |   Bin [31m0[m -> [32m2602[m bytes
 .../__pycache__/IcnsImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m16852[m bytes
 .../PIL/__pycache__/IcoImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m15351[m bytes
 .../PIL/__pycache__/ImImagePlugin.cpython-312.pyc  |   Bin [31m0[m -> [32m13151[m bytes
 .../PIL/__pycache__/Image.cpython-312.pyc          |   Bin [31m0[m -> [32m181020[m bytes
 .../PIL/__pycache__/ImageChops.cpython-312.pyc     |   Bin [31m0[m -> [32m11248[m bytes
 .../PIL/__pycache__/ImageCms.cpython-312.pyc       |   Bin [31m0[m -> [32m42492[m bytes
 .../PIL/__pycache__/ImageColor.cpython-312.pyc     |   Bin [31m0[m -> [32m12494[m bytes
 .../PIL/__pycache__/ImageDraw.cpython-312.pyc      |   Bin [31m0[m -> [32m38576[m bytes
 .../PIL/__pycache__/ImageDraw2.cpython-312.pyc     |   Bin [31m0[m -> [32m9805[m bytes
 .../PIL/__pycache__/ImageEnhance.cpython-312.pyc   |   Bin [31m0[m -> [32m5410[m bytes
 .../PIL/__pycache__/ImageFile.cpython-312.pyc      |   Bin [31m0[m -> [32m35931[m bytes
 .../PIL/__pycache__/ImageFilter.cpython-312.pyc    |   Bin [31m0[m -> [32m23677[m bytes
 .../PIL/__pycache__/ImageFont.cpython-312.pyc      |   Bin [31m0[m -> [32m69329[m bytes
 .../PIL/__pycache__/ImageGrab.cpython-312.pyc      |   Bin [31m0[m -> [32m8522[m bytes
 .../PIL/__pycache__/ImageMath.cpython-312.pyc      |   Bin [31m0[m -> [32m14421[m bytes
 .../PIL/__pycache__/ImageMode.cpython-312.pyc      |   Bin [31m0[m -> [32m2592[m bytes
 .../PIL/__pycache__/ImageMorph.cpython-312.pyc     |   Bin [31m0[m -> [32m13055[m bytes
 .../PIL/__pycache__/ImageOps.cpython-312.pyc       |   Bin [31m0[m -> [32m30510[m bytes
 .../PIL/__pycache__/ImagePalette.cpython-312.pyc   |   Bin [31m0[m -> [32m12384[m bytes
 .../PIL/__pycache__/ImagePath.cpython-312.pyc      |   Bin [31m0[m -> [32m358[m bytes
 .../PIL/__pycache__/ImageQt.cpython-312.pyc        |   Bin [31m0[m -> [32m8029[m bytes
 .../PIL/__pycache__/ImageSequence.cpython-312.pyc  |   Bin [31m0[m -> [32m3425[m bytes
 .../PIL/__pycache__/ImageShow.cpython-312.pyc      |   Bin [31m0[m -> [32m14295[m bytes
 .../PIL/__pycache__/ImageStat.cpython-312.pyc      |   Bin [31m0[m -> [32m7575[m bytes
 .../PIL/__pycache__/ImageText.cpython-312.pyc      |   Bin [31m0[m -> [32m20156[m bytes
 .../PIL/__pycache__/ImageTk.cpython-312.pyc        |   Bin [31m0[m -> [32m9386[m bytes
 .../PIL/__pycache__/ImageTransform.cpython-312.pyc |   Bin [31m0[m -> [32m5391[m bytes
 .../PIL/__pycache__/ImageWin.cpython-312.pyc       |   Bin [31m0[m -> [32m11883[m bytes
 .../PIL/__pycache__/ImtImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m2554[m bytes
 .../__pycache__/IptcImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m8281[m bytes
 .../__pycache__/Jpeg2KImagePlugin.cpython-312.pyc  |   Bin [31m0[m -> [32m18704[m bytes
 .../__pycache__/JpegImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m33530[m bytes
 .../PIL/__pycache__/JpegPresets.cpython-312.pyc    |   Bin [31m0[m -> [32m8137[m bytes
 .../__pycache__/McIdasImagePlugin.cpython-312.pyc  |   Bin [31m0[m -> [32m2232[m bytes
 .../PIL/__pycache__/MicImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m3717[m bytes
 .../__pycache__/MpegImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m3634[m bytes
 .../PIL/__pycache__/MpoImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m8877[m bytes
 .../PIL/__pycache__/MspImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m5981[m bytes
 .../PIL/__pycache__/PSDraw.cpython-312.pyc         |   Bin [31m0[m -> [32m7958[m bytes
 .../PIL/__pycache__/PaletteFile.cpython-312.pyc    |   Bin [31m0[m -> [32m1940[m bytes
 .../__pycache__/PalmImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m9175[m bytes
 .../PIL/__pycache__/PcdImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m2478[m bytes
 .../PIL/__pycache__/PcfFontFile.cpython-312.pyc    |   Bin [31m0[m -> [32m10210[m bytes
 .../PIL/__pycache__/PcxImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m7581[m bytes
 .../PIL/__pycache__/PdfImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m9787[m bytes
 .../PIL/__pycache__/PdfParser.cpython-312.pyc      |   Bin [31m0[m -> [32m53507[m bytes
 .../__pycache__/PixarImagePlugin.cpython-312.pyc   |   Bin [31m0[m -> [32m1972[m bytes
 .../PIL/__pycache__/PngImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m63741[m bytes
 .../PIL/__pycache__/PpmImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m14150[m bytes
 .../PIL/__pycache__/PsdImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m11291[m bytes
 .../PIL/__pycache__/QoiImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m11368[m bytes
 .../PIL/__pycache__/SgiImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m8011[m bytes
 .../__pycache__/SpiderImagePlugin.cpython-312.pyc  |   Bin [31m0[m -> [32m12484[m bytes
 .../PIL/__pycache__/SunImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m3426[m bytes
 .../PIL/__pycache__/TarIO.cpython-312.pyc          |   Bin [31m0[m -> [32m2051[m bytes
 .../PIL/__pycache__/TgaImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m9079[m bytes
 .../__pycache__/TiffImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m102464[m bytes
 .../PIL/__pycache__/TiffTags.cpython-312.pyc       |   Bin [31m0[m -> [32m18923[m bytes
 .../PIL/__pycache__/WalImageFile.cpython-312.pyc   |   Bin [31m0[m -> [32m4185[m bytes
 .../__pycache__/WebPImagePlugin.cpython-312.pyc    |   Bin [31m0[m -> [32m13109[m bytes
 .../PIL/__pycache__/WmfImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m6317[m bytes
 .../__pycache__/XVThumbImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m2668[m bytes
 .../PIL/__pycache__/XbmImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m4115[m bytes
 .../PIL/__pycache__/XpmImagePlugin.cpython-312.pyc |   Bin [31m0[m -> [32m6141[m bytes
 .../PIL/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m2058[m bytes
 .../PIL/__pycache__/__main__.cpython-312.pyc       |   Bin [31m0[m -> [32m402[m bytes
 .../PIL/__pycache__/_binary.cpython-312.pyc        |   Bin [31m0[m -> [32m3445[m bytes
 .../PIL/__pycache__/_deprecate.cpython-312.pyc     |   Bin [31m0[m -> [32m2585[m bytes
 .../__pycache__/_tkinter_finder.cpython-312.pyc    |   Bin [31m0[m -> [32m769[m bytes
 .../PIL/__pycache__/_typing.cpython-312.pyc        |   Bin [31m0[m -> [32m1633[m bytes
 .../PIL/__pycache__/_util.cpython-312.pyc          |   Bin [31m0[m -> [32m1589[m bytes
 .../PIL/__pycache__/_version.cpython-312.pyc       |   Bin [31m0[m -> [32m274[m bytes
 .../PIL/__pycache__/features.cpython-312.pyc       |   Bin [31m0[m -> [32m13523[m bytes
 .../PIL/__pycache__/report.cpython-312.pyc         |   Bin [31m0[m -> [32m336[m bytes
 .../site-packages/PIL/_avif.cp312-win_amd64.pyd    |   Bin [31m0[m -> [32m7893504[m bytes
 venv/Lib/site-packages/PIL/_avif.pyi               |     3 [32m+[m
 venv/Lib/site-packages/PIL/_binary.py              |   113 [32m+[m
 venv/Lib/site-packages/PIL/_deprecate.py           |    72 [32m+[m
 .../site-packages/PIL/_imaging.cp312-win_amd64.pyd |   Bin [31m0[m -> [32m2632704[m bytes
 venv/Lib/site-packages/PIL/_imaging.pyi            |    31 [32m+[m
 .../PIL/_imagingcms.cp312-win_amd64.pyd            |   Bin [31m0[m -> [32m272384[m bytes
 venv/Lib/site-packages/PIL/_imagingcms.pyi         |   143 [32m+[m
 .../PIL/_imagingft.cp312-win_amd64.pyd             |   Bin [31m0[m -> [32m2174976[m bytes
 venv/Lib/site-packages/PIL/_imagingft.pyi          |    70 [32m+[m
 .../PIL/_imagingmath.cp312-win_amd64.pyd           |   Bin [31m0[m -> [32m21504[m bytes
 venv/Lib/site-packages/PIL/_imagingmath.pyi        |     3 [32m+[m
 .../PIL/_imagingmorph.cp312-win_amd64.pyd          |   Bin [31m0[m -> [32m12288[m bytes
 venv/Lib/site-packages/PIL/_imagingmorph.pyi       |     3 [32m+[m
 .../PIL/_imagingtk.cp312-win_amd64.pyd             |   Bin [31m0[m -> [32m14848[m bytes
 venv/Lib/site-packages/PIL/_imagingtk.pyi          |     3 [32m+[m
 venv/Lib/site-packages/PIL/_tkinter_finder.py      |    20 [32m+[m
 venv/Lib/site-packages/PIL/_typing.py              |    45 [32m+[m
 venv/Lib/site-packages/PIL/_util.py                |    29 [32m+[m
 venv/Lib/site-packages/PIL/_version.py             |     4 [32m+[m
 .../site-packages/PIL/_webp.cp312-win_amd64.pyd    |   Bin [31m0[m -> [32m416256[m bytes
 venv/Lib/site-packages/PIL/_webp.pyi               |     3 [32m+[m
 venv/Lib/site-packages/PIL/features.py             |   343 [32m+[m
 venv/Lib/site-packages/PIL/py.typed                |     0
 venv/Lib/site-packages/PIL/report.py               |     5 [32m+[m
 .../site-packages/__pycache__/six.cpython-312.pyc  |   Bin [31m0[m -> [32m41422[m bytes
 .../asgiref-3.12.1.dist-info/INSTALLER             |     1 [32m+[m
 .../asgiref-3.12.1.dist-info/METADATA              |   249 [32m+[m
 .../site-packages/asgiref-3.12.1.dist-info/RECORD  |    27 [32m+[m
 .../site-packages/asgiref-3.12.1.dist-info/WHEEL   |     5 [32m+[m
 .../asgiref-3.12.1.dist-info/licenses/LICENSE      |    27 [32m+[m
 .../asgiref-3.12.1.dist-info/top_level.txt         |     1 [32m+[m
 venv/Lib/site-packages/asgiref/__init__.py         |     1 [32m+[m
 .../asgiref/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m226[m bytes
 .../__pycache__/compatibility.cpython-312.pyc      |   Bin [31m0[m -> [32m1809[m bytes
 .../current_thread_executor.cpython-312.pyc        |   Bin [31m0[m -> [32m5764[m bytes
 .../asgiref/__pycache__/local.cpython-312.pyc      |   Bin [31m0[m -> [32m8201[m bytes
 .../asgiref/__pycache__/server.cpython-312.pyc     |   Bin [31m0[m -> [32m8624[m bytes
 .../asgiref/__pycache__/sync.cpython-312.pyc       |   Bin [31m0[m -> [32m24292[m bytes
 .../asgiref/__pycache__/testing.cpython-312.pyc    |   Bin [31m0[m -> [32m7233[m bytes
 .../asgiref/__pycache__/timeout.cpython-312.pyc    |   Bin [31m0[m -> [32m4889[m bytes
 .../asgiref/__pycache__/typing.cpython-312.pyc     |   Bin [31m0[m -> [32m9803[m bytes
 .../asgiref/__pycache__/wsgi.cpython-312.pyc       |   Bin [31m0[m -> [32m8316[m bytes
 venv/Lib/site-packages/asgiref/compatibility.py    |    48 [32m+[m
 .../asgiref/current_thread_executor.py             |   118 [32m+[m
 venv/Lib/site-packages/asgiref/local.py            |   168 [32m+[m
 venv/Lib/site-packages/asgiref/py.typed            |     0
 venv/Lib/site-packages/asgiref/server.py           |   172 [32m+[m
 venv/Lib/site-packages/asgiref/sync.py             |   667 [32m+[m
 venv/Lib/site-packages/asgiref/testing.py          |   137 [32m+[m
 venv/Lib/site-packages/asgiref/timeout.py          |   118 [32m+[m
 venv/Lib/site-packages/asgiref/typing.py           |   267 [32m+[m
 venv/Lib/site-packages/asgiref/wsgi.py             |   197 [32m+[m
 .../certifi-2026.7.22.dist-info/INSTALLER          |     1 [32m+[m
 .../certifi-2026.7.22.dist-info/METADATA           |    78 [32m+[m
 .../certifi-2026.7.22.dist-info/RECORD             |    18 [32m+[m
 .../certifi-2026.7.22.dist-info/WHEEL              |     5 [32m+[m
 .../certifi-2026.7.22.dist-info/licenses/LICENSE   |    20 [32m+[m
 .../certifi-2026.7.22.dist-info/top_level.txt      |     1 [32m+[m
 venv/Lib/site-packages/certifi/__init__.py         |     4 [32m+[m
 venv/Lib/site-packages/certifi/__main__.py         |    12 [32m+[m
 .../certifi/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m326[m bytes
 .../certifi/__pycache__/__main__.cpython-312.pyc   |   Bin [31m0[m -> [32m641[m bytes
 .../certifi/__pycache__/core.cpython-312.pyc       |   Bin [31m0[m -> [32m2073[m bytes
 venv/Lib/site-packages/certifi/cacert.pem          |  3959 [32m+++++[m
 venv/Lib/site-packages/certifi/core.py             |    83 [32m+[m
 venv/Lib/site-packages/certifi/py.typed            |     0
 venv/Lib/site-packages/certifi/tests/__init__.py   |     0
 .../tests/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m205[m bytes
 .../tests/__pycache__/test_certify.cpython-312.pyc |   Bin [31m0[m -> [32m1540[m bytes
 .../site-packages/certifi/tests/test_certify.py    |    18 [32m+[m
 .../charset_normalizer-3.5.1.dist-info/INSTALLER   |     1 [32m+[m
 .../charset_normalizer-3.5.1.dist-info/METADATA    |   878 [32m+[m
 .../charset_normalizer-3.5.1.dist-info/RECORD      |    35 [32m+[m
 .../charset_normalizer-3.5.1.dist-info/WHEEL       |     5 [32m+[m
 .../entry_points.txt                               |     2 [32m+[m
 .../licenses/LICENSE                               |    21 [32m+[m
 .../top_level.txt                                  |     1 [32m+[m
 .../site-packages/charset_normalizer/__init__.py   |    48 [32m+[m
 .../site-packages/charset_normalizer/__main__.py   |     6 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m1784[m bytes
 .../__pycache__/__main__.cpython-312.pyc           |   Bin [31m0[m -> [32m367[m bytes
 .../__pycache__/api.cpython-312.pyc                |   Bin [31m0[m -> [32m21877[m bytes
 .../__pycache__/cd.cpython-312.pyc                 |   Bin [31m0[m -> [32m14151[m bytes
 .../__pycache__/constant.cpython-312.pyc           |   Bin [31m0[m -> [32m55107[m bytes
 .../__pycache__/legacy.cpython-312.pyc             |   Bin [31m0[m -> [32m2983[m bytes
 .../__pycache__/md.cpython-312.pyc                 |   Bin [31m0[m -> [32m33495[m bytes
 .../__pycache__/models.cpython-312.pyc             |   Bin [31m0[m -> [32m17748[m bytes
 .../__pycache__/utils.cpython-312.pyc              |   Bin [31m0[m -> [32m15245[m bytes
 .../__pycache__/version.cpython-312.pyc            |   Bin [31m0[m -> [32m394[m bytes
 venv/Lib/site-packages/charset_normalizer/api.py   |   934 [32m+[m
 .../charset_normalizer/cd.cp312-win_amd64.pyd      |   Bin [31m0[m -> [32m117248[m bytes
 venv/Lib/site-packages/charset_normalizer/cd.py    |   467 [32m+[m
 .../charset_normalizer/cli/__init__.py             |     8 [32m+[m
 .../charset_normalizer/cli/__main__.py             |   363 [32m+[m
 .../cli/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m355[m bytes
 .../cli/__pycache__/__main__.cpython-312.pyc       |   Bin [31m0[m -> [32m13687[m bytes
 .../site-packages/charset_normalizer/constant.py   |  2496 [32m+++[m
 .../Lib/site-packages/charset_normalizer/legacy.py |    79 [32m+[m
 .../charset_normalizer/md.cp312-win_amd64.pyd      |   Bin [31m0[m -> [32m193536[m bytes
 venv/Lib/site-packages/charset_normalizer/md.py    |  1063 [32m++[m
 .../Lib/site-packages/charset_normalizer/models.py |   387 [32m+[m
 venv/Lib/site-packages/charset_normalizer/py.typed |     0
 venv/Lib/site-packages/charset_normalizer/utils.py |   452 [32m+[m
 .../site-packages/charset_normalizer/version.py    |     8 [32m+[m
 .../cloudinary-1.46.2.dist-info/INSTALLER          |     1 [32m+[m
 .../cloudinary-1.46.2.dist-info/LICENSE            |    21 [32m+[m
 .../cloudinary-1.46.2.dist-info/METADATA           |   221 [32m+[m
 .../cloudinary-1.46.2.dist-info/RECORD             |   101 [32m+[m
 .../cloudinary-1.46.2.dist-info/REQUESTED          |     0
 .../cloudinary-1.46.2.dist-info/WHEEL              |     5 [32m+[m
 .../cloudinary-1.46.2.dist-info/top_level.txt      |     1 [32m+[m
 venv/Lib/site-packages/cloudinary/__init__.py      |   843 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m39074[m bytes
 .../cloudinary/__pycache__/api.cpython-312.pyc     |   Bin [31m0[m -> [32m79669[m bytes
 .../__pycache__/auth_token.cpython-312.pyc         |   Bin [31m0[m -> [32m3733[m bytes
 .../cloudinary/__pycache__/compat.cpython-312.pyc  |   Bin [31m0[m -> [32m2382[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m1388[m bytes
 .../cloudinary/__pycache__/forms.cpython-312.pyc   |   Bin [31m0[m -> [32m7566[m bytes
 .../__pycache__/http_client.cpython-312.pyc        |   Bin [31m0[m -> [32m2626[m bytes
 .../cloudinary/__pycache__/models.cpython-312.pyc  |   Bin [31m0[m -> [32m7880[m bytes
 .../cloudinary/__pycache__/search.cpython-312.pyc  |   Bin [31m0[m -> [32m6237[m bytes
 .../__pycache__/search_folders.cpython-312.pyc     |   Bin [31m0[m -> [32m779[m bytes
 .../__pycache__/uploader.cpython-312.pyc           |   Bin [31m0[m -> [32m43357[m bytes
 .../cloudinary/__pycache__/utils.cpython-312.pyc   |   Bin [31m0[m -> [32m76370[m bytes
 venv/Lib/site-packages/cloudinary/api.py           |  1860 [32m++[m
 .../cloudinary/api_client/__init__.py              |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m213[m bytes
 .../__pycache__/call_account_api.cpython-312.pyc   |   Bin [31m0[m -> [32m3117[m bytes
 .../__pycache__/call_api.cpython-312.pyc           |   Bin [31m0[m -> [32m5847[m bytes
 .../__pycache__/execute_request.cpython-312.pyc    |   Bin [31m0[m -> [32m4955[m bytes
 .../tcp_keep_alive_manager.cpython-312.pyc         |   Bin [31m0[m -> [32m6809[m bytes
 .../cloudinary/api_client/call_account_api.py      |    61 [32m+[m
 .../cloudinary/api_client/call_api.py              |   121 [32m+[m
 .../cloudinary/api_client/execute_request.py       |    95 [32m+[m
 .../api_client/tcp_keep_alive_manager.py           |   119 [32m+[m
 venv/Lib/site-packages/cloudinary/auth_token.py    |    76 [32m+[m
 .../Lib/site-packages/cloudinary/cache/__init__.py |     0
 .../cache/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m208[m bytes
 .../responsive_breakpoints_cache.cpython-312.pyc   |   Bin [31m0[m -> [32m5244[m bytes
 .../cloudinary/cache/adapter/__init__.py           |     0
 .../adapter/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m216[m bytes
 .../__pycache__/cache_adapter.cpython-312.pyc      |   Bin [31m0[m -> [32m2657[m bytes
 .../key_value_cache_adapter.cpython-312.pyc        |   Bin [31m0[m -> [32m3740[m bytes
 .../cloudinary/cache/adapter/cache_adapter.py      |    63 [32m+[m
 .../cache/adapter/key_value_cache_adapter.py       |    61 [32m+[m
 .../cache/responsive_breakpoints_cache.py          |   124 [32m+[m
 .../cloudinary/cache/storage/__init__.py           |     0
 .../storage/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m216[m bytes
 .../file_system_key_value_storage.cpython-312.pyc  |   Bin [31m0[m -> [32m3836[m bytes
 .../__pycache__/key_value_storage.cpython-312.pyc  |   Bin [31m0[m -> [32m1849[m bytes
 .../cache/storage/file_system_key_value_storage.py |    79 [32m+[m
 .../cloudinary/cache/storage/key_value_storage.py  |    51 [32m+[m
 venv/Lib/site-packages/cloudinary/compat.py        |    35 [32m+[m
 venv/Lib/site-packages/cloudinary/docs/README.md   |    63 [32m+[m
 .../cloudinary/docs/configure-cloudinary.md        |    86 [32m+[m
 .../cloudinary/docs/get-credentials.md             |   149 [32m+[m
 .../cloudinary/docs/import-and-call.md             |    29 [32m+[m
 .../cloudinary/docs/moderate-upload.md             |   156 [32m+[m
 .../cloudinary/docs/platform-capabilities.md       |   130 [32m+[m
 .../cloudinary/docs/search-and-manage-assets.md    |   189 [32m+[m
 .../cloudinary/docs/sign-browser-upload.md         |   136 [32m+[m
 .../cloudinary/docs/transform-and-deliver-image.md |   148 [32m+[m
 .../cloudinary/docs/transform-and-deliver-video.md |   128 [32m+[m
 .../cloudinary/docs/troubleshoot-errors.md         |   175 [32m+[m
 .../site-packages/cloudinary/docs/upload-image.md  |   127 [32m+[m
 .../cloudinary/docs/upload-large-video.md          |   112 [32m+[m
 .../cloudinary/docs/use-structured-metadata.md     |   144 [32m+[m
 .../cloudinary/docs/use-with-django.md             |   178 [32m+[m
 venv/Lib/site-packages/cloudinary/exceptions.py    |    33 [32m+[m
 venv/Lib/site-packages/cloudinary/forms.py         |   142 [32m+[m
 venv/Lib/site-packages/cloudinary/http_client.py   |    43 [32m+[m
 venv/Lib/site-packages/cloudinary/models.py        |   135 [32m+[m
 .../site-packages/cloudinary/poster/__init__.py    |    31 [32m+[m
 .../poster/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m561[m bytes
 .../poster/__pycache__/encode.cpython-312.pyc      |   Bin [31m0[m -> [32m20346[m bytes
 .../__pycache__/streaminghttp.cpython-312.pyc      |   Bin [31m0[m -> [32m9860[m bytes
 venv/Lib/site-packages/cloudinary/poster/encode.py |   456 [32m+[m
 .../cloudinary/poster/streaminghttp.py             |   209 [32m+[m
 .../cloudinary/provisioning/__init__.py            |     7 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m1023[m bytes
 .../__pycache__/account.cpython-312.pyc            |   Bin [31m0[m -> [32m25484[m bytes
 .../__pycache__/account_config.cpython-312.pyc     |   Bin [31m0[m -> [32m2215[m bytes
 .../cloudinary/provisioning/account.py             |   577 [32m+[m
 .../cloudinary/provisioning/account_config.py      |    42 [32m+[m
 venv/Lib/site-packages/cloudinary/search.py        |   142 [32m+[m
 .../Lib/site-packages/cloudinary/search_folders.py |    10 [32m+[m
 .../static/cloudinary/html/cloudinary_cors.html    |    43 [32m+[m
 .../static/cloudinary/js/canvas-to-blob.min.js     |     1 [32m+[m
 .../static/cloudinary/js/jquery.cloudinary.js      |  4780 [32m++++++[m
 .../cloudinary/js/jquery.fileupload-image.js       |   326 [32m+[m
 .../cloudinary/js/jquery.fileupload-process.js     |   178 [32m+[m
 .../cloudinary/js/jquery.fileupload-validate.js    |   125 [32m+[m
 .../static/cloudinary/js/jquery.fileupload.js      |  1502 [32m++[m
 .../cloudinary/js/jquery.iframe-transport.js       |   224 [32m+[m
 .../static/cloudinary/js/jquery.ui.widget.js       |   783 [32m+[m
 .../static/cloudinary/js/load-image.all.min.js     |     1 [32m+[m
 .../templates/cloudinary_direct_upload.html        |    12 [32m+[m
 .../cloudinary/templates/cloudinary_includes.html  |    14 [32m+[m
 .../cloudinary/templates/cloudinary_js_config.html |     3 [32m+[m
 .../cloudinary/templatetags/__init__.py            |     1 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m215[m bytes
 .../__pycache__/cloudinary.cpython-312.pyc         |   Bin [31m0[m -> [32m4440[m bytes
 .../cloudinary/templatetags/cloudinary.py          |    86 [32m+[m
 venv/Lib/site-packages/cloudinary/uploader.py      |  1006 [32m++[m
 venv/Lib/site-packages/cloudinary/utils.py         |  1820 [32m++[m
 .../site-packages/cloudinary_storage/__init__.py   |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m210[m bytes
 .../__pycache__/app_settings.cpython-312.pyc       |   Bin [31m0[m -> [32m3740[m bytes
 .../__pycache__/apps.cpython-312.pyc               |   Bin [31m0[m -> [32m478[m bytes
 .../__pycache__/helpers.cpython-312.pyc            |   Bin [31m0[m -> [32m1493[m bytes
 .../__pycache__/storage.cpython-312.pyc            |   Bin [31m0[m -> [32m19089[m bytes
 .../__pycache__/validators.cpython-312.pyc         |   Bin [31m0[m -> [32m1285[m bytes
 .../cloudinary_storage/app_settings.py             |    97 [32m+[m
 venv/Lib/site-packages/cloudinary_storage/apps.py  |     5 [32m+[m
 .../site-packages/cloudinary_storage/helpers.py    |    40 [32m+[m
 .../cloudinary_storage/management/__init__.py      |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m221[m bytes
 .../management/commands/__init__.py                |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m230[m bytes
 .../__pycache__/collectstatic.cpython-312.pyc      |   Bin [31m0[m -> [32m2259[m bytes
 .../deleteorphanedmedia.cpython-312.pyc            |   Bin [31m0[m -> [32m7548[m bytes
 .../deleteredundantstatic.cpython-312.pyc          |   Bin [31m0[m -> [32m3952[m bytes
 .../management/commands/collectstatic.py           |    29 [32m+[m
 .../management/commands/deleteorphanedmedia.py     |   117 [32m+[m
 .../management/commands/deleteredundantstatic.py   |    55 [32m+[m
 .../site-packages/cloudinary_storage/storage.py    |   345 [32m+[m
 .../cloudinary_storage/templatetags/__init__.py    |     1 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m223[m bytes
 .../__pycache__/cloudinary_static.cpython-312.pyc  |   Bin [31m0[m -> [32m1313[m bytes
 .../templatetags/cloudinary_static.py              |    20 [32m+[m
 .../site-packages/cloudinary_storage/validators.py |    19 [32m+[m
 .../dj_database_url-3.1.2.dist-info/INSTALLER      |     1 [32m+[m
 .../dj_database_url-3.1.2.dist-info/METADATA       |   310 [32m+[m
 .../dj_database_url-3.1.2.dist-info/RECORD         |     9 [32m+[m
 .../dj_database_url-3.1.2.dist-info/REQUESTED      |     0
 .../dj_database_url-3.1.2.dist-info/WHEEL          |     4 [32m+[m
 .../licenses/LICENSE                               |    27 [32m+[m
 venv/Lib/site-packages/dj_database_url/__init__.py |   253 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m10591[m bytes
 venv/Lib/site-packages/dj_database_url/py.typed    |     0
 .../site-packages/django-6.1.dist-info/INSTALLER   |     1 [32m+[m
 .../site-packages/django-6.1.dist-info/METADATA    |    94 [32m+[m
 venv/Lib/site-packages/django-6.1.dist-info/RECORD |  4603 [32m+++++[m
 .../site-packages/django-6.1.dist-info/REQUESTED   |     0
 venv/Lib/site-packages/django-6.1.dist-info/WHEEL  |     5 [32m+[m
 .../django-6.1.dist-info/entry_points.txt          |     2 [32m+[m
 .../django-6.1.dist-info/licenses/AUTHORS          |  1162 [32m++[m
 .../django-6.1.dist-info/licenses/LICENSE          |    27 [32m+[m
 .../django-6.1.dist-info/licenses/LICENSE.python   |   288 [32m+[m
 .../django-6.1.dist-info/top_level.txt             |     1 [32m+[m
 venv/Lib/site-packages/django/__init__.py          |    24 [32m+[m
 venv/Lib/site-packages/django/__main__.py          |    10 [32m+[m
 .../django/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m1238[m bytes
 .../django/__pycache__/__main__.cpython-312.pyc    |   Bin [31m0[m -> [32m487[m bytes
 .../django/__pycache__/shortcuts.cpython-312.pyc   |   Bin [31m0[m -> [32m8076[m bytes
 venv/Lib/site-packages/django/apps/__init__.py     |     4 [32m+[m
 .../apps/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m321[m bytes
 .../django/apps/__pycache__/config.cpython-312.pyc |   Bin [31m0[m -> [32m9229[m bytes
 .../apps/__pycache__/registry.cpython-312.pyc      |   Bin [31m0[m -> [32m18761[m bytes
 venv/Lib/site-packages/django/apps/config.py       |   274 [32m+[m
 venv/Lib/site-packages/django/apps/registry.py     |   438 [32m+[m
 venv/Lib/site-packages/django/conf/__init__.py     |   415 [32m+[m
 .../conf/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m16598[m bytes
 .../__pycache__/global_settings.cpython-312.pyc    |   Bin [31m0[m -> [32m12951[m bytes
 .../django/conf/app_template/__init__.py-tpl       |     0
 .../django/conf/app_template/admin.py-tpl          |     3 [32m+[m
 .../django/conf/app_template/apps.py-tpl           |     5 [32m+[m
 .../conf/app_template/migrations/__init__.py-tpl   |     0
 .../django/conf/app_template/models.py-tpl         |     3 [32m+[m
 .../django/conf/app_template/tests.py-tpl          |     3 [32m+[m
 .../django/conf/app_template/views.py-tpl          |     3 [32m+[m
 .../site-packages/django/conf/global_settings.py   |   692 [32m+[m
 .../site-packages/django/conf/locale/__init__.py   |   636 [32m+[m
 .../locale/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m8669[m bytes
 .../django/conf/locale/af/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27466[m bytes
 .../django/conf/locale/af/LC_MESSAGES/django.po    |  1345 [32m++[m
 .../django/conf/locale/ar/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m36542[m bytes
 .../django/conf/locale/ar/LC_MESSAGES/django.po    |  1443 [32m++[m
 .../django/conf/locale/ar/__init__.py              |     0
 .../locale/ar/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ar/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m453[m bytes
 .../site-packages/django/conf/locale/ar/formats.py |    21 [32m+[m
 .../django/conf/locale/ar_DZ/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m33960[m bytes
 .../django/conf/locale/ar_DZ/LC_MESSAGES/django.po |  1397 [32m++[m
 .../django/conf/locale/ar_DZ/__init__.py           |     0
 .../ar_DZ/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../ar_DZ/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m761[m bytes
 .../django/conf/locale/ar_DZ/formats.py            |    29 [32m+[m
 .../django/conf/locale/ast/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m15579[m bytes
 .../django/conf/locale/ast/LC_MESSAGES/django.po   |  1237 [32m++[m
 .../django/conf/locale/az/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28897[m bytes
 .../django/conf/locale/az/LC_MESSAGES/django.po    |  1368 [32m++[m
 .../django/conf/locale/az/__init__.py              |     0
 .../locale/az/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/az/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m808[m bytes
 .../site-packages/django/conf/locale/az/formats.py |    30 [32m+[m
 .../django/conf/locale/be/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m38276[m bytes
 .../django/conf/locale/be/LC_MESSAGES/django.po    |  1424 [32m++[m
 .../django/conf/locale/bg/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m34729[m bytes
 .../django/conf/locale/bg/LC_MESSAGES/django.po    |  1353 [32m++[m
 .../django/conf/locale/bg/__init__.py              |     0
 .../locale/bg/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/bg/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m409[m bytes
 .../site-packages/django/conf/locale/bg/formats.py |    21 [32m+[m
 .../django/conf/locale/bn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m16660[m bytes
 .../django/conf/locale/bn/LC_MESSAGES/django.po    |  1218 [32m++[m
 .../django/conf/locale/bn/__init__.py              |     0
 .../locale/bn/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/bn/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m697[m bytes
 .../site-packages/django/conf/locale/bn/formats.py |    32 [32m+[m
 .../django/conf/locale/br/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m14009[m bytes
 .../django/conf/locale/br/LC_MESSAGES/django.po    |  1297 [32m++[m
 .../django/conf/locale/bs/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m10824[m bytes
 .../django/conf/locale/bs/LC_MESSAGES/django.po    |  1238 [32m++[m
 .../django/conf/locale/bs/__init__.py              |     0
 .../locale/bs/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/bs/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m483[m bytes
 .../site-packages/django/conf/locale/bs/formats.py |    21 [32m+[m
 .../django/conf/locale/ca/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28527[m bytes
 .../django/conf/locale/ca/LC_MESSAGES/django.po    |  1384 [32m++[m
 .../django/conf/locale/ca/__init__.py              |     0
 .../locale/ca/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ca/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m830[m bytes
 .../site-packages/django/conf/locale/ca/formats.py |    30 [32m+[m
 .../django/conf/locale/ckb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m34381[m bytes
 .../django/conf/locale/ckb/LC_MESSAGES/django.po   |  1367 [32m++[m
 .../django/conf/locale/ckb/__init__.py             |     0
 .../ckb/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m214[m bytes
 .../locale/ckb/__pycache__/formats.cpython-312.pyc |   Bin [31m0[m -> [32m581[m bytes
 .../django/conf/locale/ckb/formats.py              |    21 [32m+[m
 .../django/conf/locale/cs/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m30215[m bytes
 .../django/conf/locale/cs/LC_MESSAGES/django.po    |  1420 [32m++[m
 .../django/conf/locale/cs/__init__.py              |     0
 .../locale/cs/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/cs/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m946[m bytes
 .../site-packages/django/conf/locale/cs/formats.py |    43 [32m+[m
 .../django/conf/locale/cy/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m18319[m bytes
 .../django/conf/locale/cy/LC_MESSAGES/django.po    |  1278 [32m++[m
 .../django/conf/locale/cy/__init__.py              |     0
 .../locale/cy/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/cy/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m855[m bytes
 .../site-packages/django/conf/locale/cy/formats.py |    33 [32m+[m
 .../django/conf/locale/da/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28326[m bytes
 .../django/conf/locale/da/LC_MESSAGES/django.po    |  1374 [32m++[m
 .../django/conf/locale/da/__init__.py              |     0
 .../locale/da/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/da/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m734[m bytes
 .../site-packages/django/conf/locale/da/formats.py |    26 [32m+[m
 .../django/conf/locale/de/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29046[m bytes
 .../django/conf/locale/de/LC_MESSAGES/django.po    |  1369 [32m++[m
 .../django/conf/locale/de/__init__.py              |     0
 .../locale/de/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/de/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m749[m bytes
 .../site-packages/django/conf/locale/de/formats.py |    29 [32m+[m
 .../django/conf/locale/de_CH/__init__.py           |     0
 .../de_CH/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../de_CH/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m756[m bytes
 .../django/conf/locale/de_CH/formats.py            |    33 [32m+[m
 .../django/conf/locale/dsb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m30999[m bytes
 .../django/conf/locale/dsb/LC_MESSAGES/django.po   |  1411 [32m++[m
 .../django/conf/locale/el/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m33648[m bytes
 .../django/conf/locale/el/LC_MESSAGES/django.po    |  1332 [32m++[m
 .../django/conf/locale/el/__init__.py              |     0
 .../locale/el/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/el/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m842[m bytes
 .../site-packages/django/conf/locale/el/formats.py |    34 [32m+[m
 .../django/conf/locale/en/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m356[m bytes
 .../django/conf/locale/en/LC_MESSAGES/django.po    |  1655 [32m++[m
 .../django/conf/locale/en/__init__.py              |     0
 .../locale/en/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/en/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1017[m bytes
 .../site-packages/django/conf/locale/en/formats.py |    65 [32m+[m
 .../django/conf/locale/en_AU/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m25633[m bytes
 .../django/conf/locale/en_AU/LC_MESSAGES/django.po |  1299 [32m++[m
 .../django/conf/locale/en_AU/__init__.py           |     0
 .../en_AU/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../en_AU/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m858[m bytes
 .../django/conf/locale/en_AU/formats.py            |    41 [32m+[m
 .../django/conf/locale/en_CA/__init__.py           |     0
 .../en_CA/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../en_CA/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m805[m bytes
 .../django/conf/locale/en_CA/formats.py            |    31 [32m+[m
 .../django/conf/locale/en_GB/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m12108[m bytes
 .../django/conf/locale/en_GB/LC_MESSAGES/django.po |  1221 [32m++[m
 .../django/conf/locale/en_GB/__init__.py           |     0
 .../en_GB/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../en_GB/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m858[m bytes
 .../django/conf/locale/en_GB/formats.py            |    41 [32m+[m
 .../django/conf/locale/en_IE/__init__.py           |     0
 .../en_IE/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../en_IE/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m900[m bytes
 .../django/conf/locale/en_IE/formats.py            |    37 [32m+[m
 .../django/conf/locale/eo/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27676[m bytes
 .../django/conf/locale/eo/LC_MESSAGES/django.po    |  1331 [32m++[m
 .../django/conf/locale/eo/__init__.py              |     0
 .../locale/eo/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/eo/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1017[m bytes
 .../site-packages/django/conf/locale/eo/formats.py |    44 [32m+[m
 .../django/conf/locale/es/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29558[m bytes
 .../django/conf/locale/es/LC_MESSAGES/django.po    |  1447 [32m++[m
 .../django/conf/locale/es/__init__.py              |     0
 .../locale/es/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/es/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m847[m bytes
 .../site-packages/django/conf/locale/es/formats.py |    30 [32m+[m
 .../django/conf/locale/es_AR/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m29936[m bytes
 .../django/conf/locale/es_AR/LC_MESSAGES/django.po |  1397 [32m++[m
 .../django/conf/locale/es_AR/__init__.py           |     0
 .../es_AR/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../es_AR/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m811[m bytes
 .../django/conf/locale/es_AR/formats.py            |    30 [32m+[m
 .../django/conf/locale/es_CO/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m18079[m bytes
 .../django/conf/locale/es_CO/LC_MESSAGES/django.po |  1258 [32m++[m
 .../django/conf/locale/es_CO/__init__.py           |     0
 .../es_CO/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../es_CO/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m848[m bytes
 .../django/conf/locale/es_CO/formats.py            |    26 [32m+[m
 .../django/conf/locale/es_MX/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m18501[m bytes
 .../django/conf/locale/es_MX/LC_MESSAGES/django.po |  1279 [32m++[m
 .../django/conf/locale/es_MX/__init__.py           |     0
 .../es_MX/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../es_MX/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m848[m bytes
 .../django/conf/locale/es_MX/formats.py            |    26 [32m+[m
 .../django/conf/locale/es_NI/__init__.py           |     0
 .../es_NI/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../es_NI/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m848[m bytes
 .../django/conf/locale/es_NI/formats.py            |    26 [32m+[m
 .../django/conf/locale/es_PR/__init__.py           |     0
 .../es_PR/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../es_PR/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m846[m bytes
 .../django/conf/locale/es_PR/formats.py            |    27 [32m+[m
 .../django/conf/locale/es_VE/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m18840[m bytes
 .../django/conf/locale/es_VE/LC_MESSAGES/django.po |  1260 [32m++[m
 .../django/conf/locale/et/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27310[m bytes
 .../django/conf/locale/et/LC_MESSAGES/django.po    |  1371 [32m++[m
 .../django/conf/locale/et/__init__.py              |     0
 .../locale/et/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/et/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m411[m bytes
 .../site-packages/django/conf/locale/et/formats.py |    21 [32m+[m
 .../django/conf/locale/eu/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m21725[m bytes
 .../django/conf/locale/eu/LC_MESSAGES/django.po    |  1313 [32m++[m
 .../django/conf/locale/eu/__init__.py              |     0
 .../locale/eu/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/eu/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m620[m bytes
 .../site-packages/django/conf/locale/eu/formats.py |    21 [32m+[m
 .../django/conf/locale/fa/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m31192[m bytes
 .../django/conf/locale/fa/LC_MESSAGES/django.po    |  1351 [32m++[m
 .../django/conf/locale/fa/__init__.py              |     0
 .../locale/fa/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/fa/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m574[m bytes
 .../site-packages/django/conf/locale/fa/formats.py |    21 [32m+[m
 .../django/conf/locale/fi/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28122[m bytes
 .../django/conf/locale/fi/LC_MESSAGES/django.po    |  1341 [32m++[m
 .../django/conf/locale/fi/__init__.py              |     0
 .../locale/fi/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/fi/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m889[m bytes
 .../site-packages/django/conf/locale/fi/formats.py |    36 [32m+[m
 .../django/conf/locale/fr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m30823[m bytes
 .../django/conf/locale/fr/LC_MESSAGES/django.po    |  1429 [32m++[m
 .../django/conf/locale/fr/__init__.py              |     0
 .../locale/fr/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/fr/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m750[m bytes
 .../site-packages/django/conf/locale/fr/formats.py |    27 [32m+[m
 .../django/conf/locale/fr_BE/__init__.py           |     0
 .../fr_BE/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../fr_BE/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m824[m bytes
 .../django/conf/locale/fr_BE/formats.py            |    32 [32m+[m
 .../django/conf/locale/fr_CA/__init__.py           |     0
 .../fr_CA/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../fr_CA/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m835[m bytes
 .../django/conf/locale/fr_CA/formats.py            |    30 [32m+[m
 .../django/conf/locale/fr_CH/__init__.py           |     0
 .../fr_CH/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../fr_CH/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m824[m bytes
 .../django/conf/locale/fr_CH/formats.py            |    36 [32m+[m
 .../django/conf/locale/fy/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2286[m bytes
 .../django/conf/locale/fy/LC_MESSAGES/django.po    |  1218 [32m++[m
 .../django/conf/locale/fy/__init__.py              |     0
 .../locale/fy/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/fy/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m212[m bytes
 .../site-packages/django/conf/locale/fy/formats.py |    21 [32m+[m
 .../django/conf/locale/ga/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m31429[m bytes
 .../django/conf/locale/ga/LC_MESSAGES/django.po    |  1426 [32m++[m
 .../django/conf/locale/ga/__init__.py              |     0
 .../locale/ga/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ga/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m405[m bytes
 .../site-packages/django/conf/locale/ga/formats.py |    21 [32m+[m
 .../django/conf/locale/gd/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m30752[m bytes
 .../django/conf/locale/gd/LC_MESSAGES/django.po    |  1386 [32m++[m
 .../django/conf/locale/gd/__init__.py              |     0
 .../locale/gd/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/gd/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m521[m bytes
 .../site-packages/django/conf/locale/gd/formats.py |    21 [32m+[m
 .../django/conf/locale/gl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28727[m bytes
 .../django/conf/locale/gl/LC_MESSAGES/django.po    |  1375 [32m++[m
 .../django/conf/locale/gl/__init__.py              |     0
 .../locale/gl/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/gl/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m592[m bytes
 .../site-packages/django/conf/locale/gl/formats.py |    21 [32m+[m
 .../django/conf/locale/he/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m31744[m bytes
 .../django/conf/locale/he/LC_MESSAGES/django.po    |  1373 [32m++[m
 .../django/conf/locale/he/__init__.py              |     0
 .../locale/he/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/he/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m533[m bytes
 .../site-packages/django/conf/locale/he/formats.py |    21 [32m+[m
 .../django/conf/locale/hi/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m19712[m bytes
 .../django/conf/locale/hi/LC_MESSAGES/django.po    |  1254 [32m++[m
 .../django/conf/locale/hi/__init__.py              |     0
 .../locale/hi/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/hi/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m407[m bytes
 .../site-packages/django/conf/locale/hi/formats.py |    21 [32m+[m
 .../django/conf/locale/hr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29477[m bytes
 .../django/conf/locale/hr/LC_MESSAGES/django.po    |  1398 [32m++[m
 .../django/conf/locale/hr/__init__.py              |     0
 .../locale/hr/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/hr/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1038[m bytes
 .../site-packages/django/conf/locale/hr/formats.py |    44 [32m+[m
 .../django/conf/locale/hsb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m30660[m bytes
 .../django/conf/locale/hsb/LC_MESSAGES/django.po   |  1403 [32m++[m
 .../django/conf/locale/ht/__init__.py              |     0
 .../locale/ht/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ht/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1017[m bytes
 .../site-packages/django/conf/locale/ht/formats.py |    48 [32m+[m
 .../django/conf/locale/hu/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29251[m bytes
 .../django/conf/locale/hu/LC_MESSAGES/django.po    |  1384 [32m++[m
 .../django/conf/locale/hu/__init__.py              |     0
 .../locale/hu/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/hu/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m808[m bytes
 .../site-packages/django/conf/locale/hu/formats.py |    30 [32m+[m
 .../django/conf/locale/hy/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m22207[m bytes
 .../django/conf/locale/hy/LC_MESSAGES/django.po    |  1237 [32m++[m
 .../django/conf/locale/ia/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m21428[m bytes
 .../django/conf/locale/ia/LC_MESSAGES/django.po    |  1289 [32m++[m
 .../django/conf/locale/id/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27958[m bytes
 .../django/conf/locale/id/LC_MESSAGES/django.po    |  1357 [32m++[m
 .../django/conf/locale/id/__init__.py              |     0
 .../locale/id/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/id/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1033[m bytes
 .../site-packages/django/conf/locale/id/formats.py |    49 [32m+[m
 .../django/conf/locale/ig/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27188[m bytes
 .../django/conf/locale/ig/LC_MESSAGES/django.po    |  1271 [32m++[m
 .../django/conf/locale/ig/__init__.py              |     0
 .../locale/ig/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ig/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m809[m bytes
 .../site-packages/django/conf/locale/ig/formats.py |    32 [32m+[m
 .../django/conf/locale/io/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m14317[m bytes
 .../django/conf/locale/io/LC_MESSAGES/django.po    |  1231 [32m++[m
 .../django/conf/locale/is/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m24273[m bytes
 .../django/conf/locale/is/LC_MESSAGES/django.po    |  1302 [32m++[m
 .../django/conf/locale/is/__init__.py              |     0
 .../locale/is/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/is/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m470[m bytes
 .../site-packages/django/conf/locale/is/formats.py |    21 [32m+[m
 .../django/conf/locale/it/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28519[m bytes
 .../django/conf/locale/it/LC_MESSAGES/django.po    |  1387 [32m++[m
 .../django/conf/locale/it/__init__.py              |     0
 .../locale/it/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/it/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1010[m bytes
 .../site-packages/django/conf/locale/it/formats.py |    43 [32m+[m
 .../django/conf/locale/ja/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m31219[m bytes
 .../django/conf/locale/ja/LC_MESSAGES/django.po    |  1352 [32m++[m
 .../django/conf/locale/ja/__init__.py              |     0
 .../locale/ja/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ja/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m584[m bytes
 .../site-packages/django/conf/locale/ja/formats.py |    21 [32m+[m
 .../django/conf/locale/ka/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m24759[m bytes
 .../django/conf/locale/ka/LC_MESSAGES/django.po    |  1239 [32m++[m
 .../django/conf/locale/ka/__init__.py              |     0
 .../locale/ka/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ka/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1008[m bytes
 .../site-packages/django/conf/locale/ka/formats.py |    48 [32m+[m
 .../django/conf/locale/kab/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7139[m bytes
 .../django/conf/locale/kab/LC_MESSAGES/django.po   |  1211 [32m++[m
 .../django/conf/locale/kk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m13148[m bytes
 .../django/conf/locale/kk/LC_MESSAGES/django.po    |  1223 [32m++[m
 .../django/conf/locale/km/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m7217[m bytes
 .../django/conf/locale/km/LC_MESSAGES/django.po    |  1251 [32m++[m
 .../django/conf/locale/km/__init__.py              |     0
 .../locale/km/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/km/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m538[m bytes
 .../site-packages/django/conf/locale/km/formats.py |    21 [32m+[m
 .../django/conf/locale/kn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m17515[m bytes
 .../django/conf/locale/kn/LC_MESSAGES/django.po    |  1232 [32m++[m
 .../django/conf/locale/kn/__init__.py              |     0
 .../locale/kn/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/kn/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m340[m bytes
 .../site-packages/django/conf/locale/kn/formats.py |    21 [32m+[m
 .../django/conf/locale/ko/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29377[m bytes
 .../django/conf/locale/ko/LC_MESSAGES/django.po    |  1380 [32m++[m
 .../django/conf/locale/ko/__init__.py              |     0
 .../locale/ko/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ko/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1078[m bytes
 .../site-packages/django/conf/locale/ko/formats.py |    54 [32m+[m
 .../django/conf/locale/ky/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m31395[m bytes
 .../django/conf/locale/ky/LC_MESSAGES/django.po    |  1279 [32m++[m
 .../django/conf/locale/ky/__init__.py              |     0
 .../locale/ky/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ky/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m838[m bytes
 .../site-packages/django/conf/locale/ky/formats.py |    32 [32m+[m
 .../django/conf/locale/lb/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m8008[m bytes
 .../django/conf/locale/lb/LC_MESSAGES/django.po    |  1213 [32m++[m
 .../django/conf/locale/lt/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m21421[m bytes
 .../django/conf/locale/lt/LC_MESSAGES/django.po    |  1324 [32m++[m
 .../django/conf/locale/lt/__init__.py              |     0
 .../locale/lt/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/lt/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1044[m bytes
 .../site-packages/django/conf/locale/lt/formats.py |    45 [32m+[m
 .../django/conf/locale/lv/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29483[m bytes
 .../django/conf/locale/lv/LC_MESSAGES/django.po    |  1393 [32m++[m
 .../django/conf/locale/lv/__init__.py              |     0
 .../locale/lv/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/lv/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1052[m bytes
 .../site-packages/django/conf/locale/lv/formats.py |    46 [32m+[m
 .../django/conf/locale/mk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m22737[m bytes
 .../django/conf/locale/mk/LC_MESSAGES/django.po    |  1273 [32m++[m
 .../django/conf/locale/mk/__init__.py              |     0
 .../locale/mk/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/mk/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m949[m bytes
 .../site-packages/django/conf/locale/mk/formats.py |    40 [32m+[m
 .../django/conf/locale/ml/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m30808[m bytes
 .../django/conf/locale/ml/LC_MESSAGES/django.po    |  1274 [32m++[m
 .../django/conf/locale/ml/__init__.py              |     0
 .../locale/ml/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ml/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m861[m bytes
 .../site-packages/django/conf/locale/ml/formats.py |    43 [32m+[m
 .../django/conf/locale/mn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m33282[m bytes
 .../django/conf/locale/mn/LC_MESSAGES/django.po    |  1345 [32m++[m
 .../django/conf/locale/mn/__init__.py              |     0
 .../locale/mn/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/mn/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m307[m bytes
 .../site-packages/django/conf/locale/mn/formats.py |    21 [32m+[m
 .../django/conf/locale/mr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27608[m bytes
 .../django/conf/locale/mr/LC_MESSAGES/django.po    |  1280 [32m++[m
 .../django/conf/locale/ms/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27066[m bytes
 .../django/conf/locale/ms/LC_MESSAGES/django.po    |  1286 [32m++[m
 .../django/conf/locale/ms/__init__.py              |     0
 .../locale/ms/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ms/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m901[m bytes
 .../site-packages/django/conf/locale/ms/formats.py |    38 [32m+[m
 .../django/conf/locale/my/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2589[m bytes
 .../django/conf/locale/my/LC_MESSAGES/django.po    |  1197 [32m++[m
 .../django/conf/locale/nb/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27007[m bytes
 .../django/conf/locale/nb/LC_MESSAGES/django.po    |  1324 [32m++[m
 .../django/conf/locale/nb/__init__.py              |     0
 .../locale/nb/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/nb/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m871[m bytes
 .../site-packages/django/conf/locale/nb/formats.py |    41 [32m+[m
 .../django/conf/locale/ne/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27248[m bytes
 .../django/conf/locale/ne/LC_MESSAGES/django.po    |  1253 [32m++[m
 .../django/conf/locale/nl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28452[m bytes
 .../django/conf/locale/nl/LC_MESSAGES/django.po    |  1376 [32m++[m
 .../django/conf/locale/nl/__init__.py              |     0
 .../locale/nl/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/nl/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1382[m bytes
 .../site-packages/django/conf/locale/nl/formats.py |    92 [32m+[m
 .../django/conf/locale/nn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m26850[m bytes
 .../django/conf/locale/nn/LC_MESSAGES/django.po    |  1305 [32m++[m
 .../django/conf/locale/nn/__init__.py              |     0
 .../locale/nn/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/nn/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m871[m bytes
 .../site-packages/django/conf/locale/nn/formats.py |    41 [32m+[m
 .../django/conf/locale/os/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m17994[m bytes
 .../django/conf/locale/os/LC_MESSAGES/django.po    |  1235 [32m++[m
 .../django/conf/locale/pa/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m11253[m bytes
 .../django/conf/locale/pa/LC_MESSAGES/django.po    |  1213 [32m++[m
 .../django/conf/locale/pl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m30975[m bytes
 .../django/conf/locale/pl/LC_MESSAGES/django.po    |  1443 [32m++[m
 .../django/conf/locale/pl/__init__.py              |     0
 .../locale/pl/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/pl/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m755[m bytes
 .../site-packages/django/conf/locale/pl/formats.py |    30 [32m+[m
 .../django/conf/locale/pt/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m22849[m bytes
 .../django/conf/locale/pt/LC_MESSAGES/django.po    |  1340 [32m++[m
 .../django/conf/locale/pt/__init__.py              |     0
 .../locale/pt/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/pt/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m902[m bytes
 .../site-packages/django/conf/locale/pt/formats.py |    39 [32m+[m
 .../django/conf/locale/pt_BR/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m29507[m bytes
 .../django/conf/locale/pt_BR/LC_MESSAGES/django.po |  1423 [32m++[m
 .../django/conf/locale/pt_BR/__init__.py           |     0
 .../pt_BR/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../pt_BR/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m844[m bytes
 .../django/conf/locale/pt_BR/formats.py            |    34 [32m+[m
 .../django/conf/locale/ro/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m21493[m bytes
 .../django/conf/locale/ro/LC_MESSAGES/django.po    |  1323 [32m++[m
 .../django/conf/locale/ro/__init__.py              |     0
 .../locale/ro/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ro/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m851[m bytes
 .../site-packages/django/conf/locale/ro/formats.py |    35 [32m+[m
 .../django/conf/locale/ru/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m39102[m bytes
 .../django/conf/locale/ru/LC_MESSAGES/django.po    |  1443 [32m++[m
 .../django/conf/locale/ru/__init__.py              |     0
 .../locale/ru/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ru/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m828[m bytes
 .../site-packages/django/conf/locale/ru/formats.py |    30 [32m+[m
 .../django/conf/locale/sk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m30255[m bytes
 .../django/conf/locale/sk/LC_MESSAGES/django.po    |  1415 [32m++[m
 .../django/conf/locale/sk/__init__.py              |     0
 .../locale/sk/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/sk/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m757[m bytes
 .../site-packages/django/conf/locale/sk/formats.py |    30 [32m+[m
 .../django/conf/locale/sl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m23147[m bytes
 .../django/conf/locale/sl/LC_MESSAGES/django.po    |  1351 [32m++[m
 .../django/conf/locale/sl/__init__.py              |     0
 .../locale/sl/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/sl/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m1021[m bytes
 .../site-packages/django/conf/locale/sl/formats.py |    44 [32m+[m
 .../django/conf/locale/sq/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29196[m bytes
 .../django/conf/locale/sq/LC_MESSAGES/django.po    |  1371 [32m++[m
 .../django/conf/locale/sq/__init__.py              |     0
 .../locale/sq/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/sq/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m439[m bytes
 .../site-packages/django/conf/locale/sq/formats.py |    21 [32m+[m
 .../django/conf/locale/sr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m35656[m bytes
 .../django/conf/locale/sr/LC_MESSAGES/django.po    |  1396 [32m++[m
 .../django/conf/locale/sr/__init__.py              |     0
 .../locale/sr/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/sr/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m971[m bytes
 .../site-packages/django/conf/locale/sr/formats.py |    44 [32m+[m
 .../conf/locale/sr_Latn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m29222[m bytes
 .../conf/locale/sr_Latn/LC_MESSAGES/django.po      |  1395 [32m++[m
 .../django/conf/locale/sr_Latn/__init__.py         |     0
 .../sr_Latn/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m218[m bytes
 .../sr_Latn/__pycache__/formats.cpython-312.pyc    |   Bin [31m0[m -> [32m976[m bytes
 .../django/conf/locale/sr_Latn/formats.py          |    44 [32m+[m
 .../django/conf/locale/sv/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28173[m bytes
 .../django/conf/locale/sv/LC_MESSAGES/django.po    |  1386 [32m++[m
 .../django/conf/locale/sv/__init__.py              |     0
 .../locale/sv/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/sv/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m868[m bytes
 .../site-packages/django/conf/locale/sv/formats.py |    35 [32m+[m
 .../django/conf/locale/sw/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m13534[m bytes
 .../django/conf/locale/sw/LC_MESSAGES/django.po    |  1221 [32m++[m
 .../django/conf/locale/ta/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m7094[m bytes
 .../django/conf/locale/ta/LC_MESSAGES/django.po    |  1230 [32m++[m
 .../django/conf/locale/ta/__init__.py              |     0
 .../locale/ta/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ta/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m342[m bytes
 .../site-packages/django/conf/locale/ta/formats.py |    21 [32m+[m
 .../django/conf/locale/te/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m13259[m bytes
 .../django/conf/locale/te/LC_MESSAGES/django.po    |  1233 [32m++[m
 .../django/conf/locale/te/__init__.py              |     0
 .../locale/te/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/te/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m340[m bytes
 .../site-packages/django/conf/locale/te/formats.py |    21 [32m+[m
 .../django/conf/locale/tg/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m28497[m bytes
 .../django/conf/locale/tg/LC_MESSAGES/django.po    |  1299 [32m++[m
 .../django/conf/locale/tg/__init__.py              |     0
 .../locale/tg/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/tg/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m838[m bytes
 .../site-packages/django/conf/locale/tg/formats.py |    32 [32m+[m
 .../django/conf/locale/th/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m18629[m bytes
 .../django/conf/locale/th/LC_MESSAGES/django.po    |  1208 [32m++[m
 .../django/conf/locale/th/__init__.py              |     0
 .../locale/th/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/th/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m820[m bytes
 .../site-packages/django/conf/locale/th/formats.py |    33 [32m+[m
 .../django/conf/locale/tk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m27792[m bytes
 .../django/conf/locale/tk/LC_MESSAGES/django.po    |  1337 [32m++[m
 .../django/conf/locale/tk/__init__.py              |     0
 .../locale/tk/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/tk/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m838[m bytes
 .../site-packages/django/conf/locale/tk/formats.py |    32 [32m+[m
 .../django/conf/locale/tr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m29376[m bytes
 .../django/conf/locale/tr/LC_MESSAGES/django.po    |  1391 [32m++[m
 .../django/conf/locale/tr/__init__.py              |     0
 .../locale/tr/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/tr/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m750[m bytes
 .../site-packages/django/conf/locale/tr/formats.py |    30 [32m+[m
 .../django/conf/locale/tt/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m14500[m bytes
 .../django/conf/locale/tt/LC_MESSAGES/django.po    |  1211 [32m++[m
 .../django/conf/locale/udm/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m12822[m bytes
 .../django/conf/locale/udm/LC_MESSAGES/django.po   |  1197 [32m++[m
 .../django/conf/locale/ug/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m35793[m bytes
 .../django/conf/locale/ug/LC_MESSAGES/django.po    |  1373 [32m++[m
 .../django/conf/locale/ug/__init__.py              |     0
 .../locale/ug/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/ug/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m544[m bytes
 .../site-packages/django/conf/locale/ug/formats.py |    14 [32m+[m
 .../django/conf/locale/uk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m30907[m bytes
 .../django/conf/locale/uk/LC_MESSAGES/django.po    |  1418 [32m++[m
 .../django/conf/locale/uk/__init__.py              |     0
 .../locale/uk/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/uk/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m889[m bytes
 .../site-packages/django/conf/locale/uk/formats.py |    35 [32m+[m
 .../django/conf/locale/ur/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m12200[m bytes
 .../django/conf/locale/ur/LC_MESSAGES/django.po    |  1277 [32m++[m
 .../django/conf/locale/uz/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m26443[m bytes
 .../django/conf/locale/uz/LC_MESSAGES/django.po    |  1322 [32m++[m
 .../django/conf/locale/uz/__init__.py              |     0
 .../locale/uz/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/uz/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m850[m bytes
 .../site-packages/django/conf/locale/uz/formats.py |    30 [32m+[m
 .../django/conf/locale/vi/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m17396[m bytes
 .../django/conf/locale/vi/LC_MESSAGES/django.po    |  1234 [32m++[m
 .../django/conf/locale/vi/__init__.py              |     0
 .../locale/vi/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m213[m bytes
 .../locale/vi/__pycache__/formats.cpython-312.pyc  |   Bin [31m0[m -> [32m578[m bytes
 .../site-packages/django/conf/locale/vi/formats.py |    21 [32m+[m
 .../conf/locale/zh_Hans/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m27206[m bytes
 .../conf/locale/zh_Hans/LC_MESSAGES/django.po      |  1348 [32m++[m
 .../django/conf/locale/zh_Hans/__init__.py         |     0
 .../zh_Hans/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m218[m bytes
 .../zh_Hans/__pycache__/formats.cpython-312.pyc    |   Bin [31m0[m -> [32m994[m bytes
 .../django/conf/locale/zh_Hans/formats.py          |    42 [32m+[m
 .../conf/locale/zh_Hant/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m27050[m bytes
 .../conf/locale/zh_Hant/LC_MESSAGES/django.po      |  1313 [32m++[m
 .../django/conf/locale/zh_Hant/__init__.py         |     0
 .../zh_Hant/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m218[m bytes
 .../zh_Hant/__pycache__/formats.cpython-312.pyc    |   Bin [31m0[m -> [32m994[m bytes
 .../django/conf/locale/zh_Hant/formats.py          |    42 [32m+[m
 .../django/conf/project_template/manage.py-tpl     |    22 [32m+[m
 .../project_template/project_name/__init__.py-tpl  |     0
 .../conf/project_template/project_name/asgi.py-tpl |    16 [32m+[m
 .../project_template/project_name/settings.py-tpl  |   127 [32m+[m
 .../conf/project_template/project_name/urls.py-tpl |    22 [32m+[m
 .../conf/project_template/project_name/wsgi.py-tpl |    16 [32m+[m
 .../Lib/site-packages/django/conf/urls/__init__.py |     9 [32m+[m
 .../conf/urls/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m599[m bytes
 .../conf/urls/__pycache__/i18n.cpython-312.pyc     |   Bin [31m0[m -> [32m1715[m bytes
 .../conf/urls/__pycache__/static.cpython-312.pyc   |   Bin [31m0[m -> [32m1313[m bytes
 venv/Lib/site-packages/django/conf/urls/i18n.py    |    39 [32m+[m
 venv/Lib/site-packages/django/conf/urls/static.py  |    30 [32m+[m
 venv/Lib/site-packages/django/contrib/__init__.py  |     0
 .../contrib/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m206[m bytes
 .../site-packages/django/contrib/admin/__init__.py |    56 [32m+[m
 .../admin/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m1379[m bytes
 .../admin/__pycache__/actions.cpython-312.pyc      |   Bin [31m0[m -> [32m3502[m bytes
 .../contrib/admin/__pycache__/apps.cpython-312.pyc |   Bin [31m0[m -> [32m1887[m bytes
 .../admin/__pycache__/checks.cpython-312.pyc       |   Bin [31m0[m -> [32m57874[m bytes
 .../admin/__pycache__/decorators.cpython-312.pyc   |   Bin [31m0[m -> [32m4365[m bytes
 .../admin/__pycache__/exceptions.cpython-312.pyc   |   Bin [31m0[m -> [32m1182[m bytes
 .../admin/__pycache__/filters.cpython-312.pyc      |   Bin [31m0[m -> [32m35130[m bytes
 .../admin/__pycache__/forms.cpython-312.pyc        |   Bin [31m0[m -> [32m1721[m bytes
 .../admin/__pycache__/helpers.cpython-312.pyc      |   Bin [31m0[m -> [32m26844[m bytes
 .../admin/__pycache__/models.cpython-312.pyc       |   Bin [31m0[m -> [32m8929[m bytes
 .../admin/__pycache__/options.cpython-312.pyc      |   Bin [31m0[m -> [32m120262[m bytes
 .../admin/__pycache__/sites.cpython-312.pyc        |   Bin [31m0[m -> [32m26321[m bytes
 .../admin/__pycache__/tests.cpython-312.pyc        |   Bin [31m0[m -> [32m13007[m bytes
 .../admin/__pycache__/utils.cpython-312.pyc        |   Bin [31m0[m -> [32m28905[m bytes
 .../admin/__pycache__/widgets.cpython-312.pyc      |   Bin [31m0[m -> [32m30660[m bytes
 .../site-packages/django/contrib/admin/actions.py  |    96 [32m+[m
 .../Lib/site-packages/django/contrib/admin/apps.py |    27 [32m+[m
 .../site-packages/django/contrib/admin/checks.py   |  1407 [32m++[m
 .../django/contrib/admin/decorators.py             |   128 [32m+[m
 .../django/contrib/admin/exceptions.py             |    25 [32m+[m
 .../site-packages/django/contrib/admin/filters.py  |   716 [32m+[m
 .../site-packages/django/contrib/admin/forms.py    |    31 [32m+[m
 .../site-packages/django/contrib/admin/helpers.py  |   565 [32m+[m
 .../contrib/admin/locale/af/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m17709[m bytes
 .../contrib/admin/locale/af/LC_MESSAGES/django.po  |   788 [32m+[m
 .../admin/locale/af/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5390[m bytes
 .../admin/locale/af/LC_MESSAGES/djangojs.po        |   312 [32m+[m
 .../contrib/admin/locale/am/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m8309[m bytes
 .../contrib/admin/locale/am/LC_MESSAGES/django.po  |   636 [32m+[m
 .../contrib/admin/locale/ar/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m21655[m bytes
 .../contrib/admin/locale/ar/LC_MESSAGES/django.po  |   801 [32m+[m
 .../admin/locale/ar/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m7211[m bytes
 .../admin/locale/ar/LC_MESSAGES/djangojs.po        |   329 [32m+[m
 .../admin/locale/ar_DZ/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m19947[m bytes
 .../admin/locale/ar_DZ/LC_MESSAGES/django.po       |   738 [32m+[m
 .../admin/locale/ar_DZ/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m6423[m bytes
 .../admin/locale/ar_DZ/LC_MESSAGES/djangojs.po     |   280 [32m+[m
 .../contrib/admin/locale/ast/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m2476[m bytes
 .../contrib/admin/locale/ast/LC_MESSAGES/django.po |   636 [32m+[m
 .../admin/locale/ast/LC_MESSAGES/djangojs.mo       |   Bin [31m0[m -> [32m2137[m bytes
 .../admin/locale/ast/LC_MESSAGES/djangojs.po       |   211 [32m+[m
 .../contrib/admin/locale/az/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m19181[m bytes
 .../contrib/admin/locale/az/LC_MESSAGES/django.po  |   804 [32m+[m
 .../admin/locale/az/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5759[m bytes
 .../admin/locale/az/LC_MESSAGES/djangojs.po        |   316 [32m+[m
 .../contrib/admin/locale/be/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m23692[m bytes
 .../contrib/admin/locale/be/LC_MESSAGES/django.po  |   822 [32m+[m
 .../admin/locale/be/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m8473[m bytes
 .../admin/locale/be/LC_MESSAGES/djangojs.po        |   378 [32m+[m
 .../contrib/admin/locale/bg/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m22639[m bytes
 .../contrib/admin/locale/bg/LC_MESSAGES/django.po  |   802 [32m+[m
 .../admin/locale/bg/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m7195[m bytes
 .../admin/locale/bg/LC_MESSAGES/djangojs.po        |   320 [32m+[m
 .../contrib/admin/locale/bn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18585[m bytes
 .../contrib/admin/locale/bn/LC_MESSAGES/django.po  |   713 [32m+[m
 .../admin/locale/bn/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m2313[m bytes
 .../admin/locale/bn/LC_MESSAGES/djangojs.po        |   207 [32m+[m
 .../contrib/admin/locale/br/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m6489[m bytes
 .../contrib/admin/locale/br/LC_MESSAGES/django.po  |   671 [32m+[m
 .../admin/locale/br/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m1658[m bytes
 .../admin/locale/br/LC_MESSAGES/djangojs.po        |   217 [32m+[m
 .../contrib/admin/locale/bs/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m8845[m bytes
 .../contrib/admin/locale/bs/LC_MESSAGES/django.po  |   657 [32m+[m
 .../admin/locale/bs/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m1183[m bytes
 .../admin/locale/bs/LC_MESSAGES/djangojs.po        |   211 [32m+[m
 .../contrib/admin/locale/ca/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18818[m bytes
 .../contrib/admin/locale/ca/LC_MESSAGES/django.po  |   810 [32m+[m
 .../admin/locale/ca/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5271[m bytes
 .../admin/locale/ca/LC_MESSAGES/djangojs.po        |   318 [32m+[m
 .../contrib/admin/locale/ckb/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m23060[m bytes
 .../contrib/admin/locale/ckb/LC_MESSAGES/django.po |   822 [32m+[m
 .../admin/locale/ckb/LC_MESSAGES/djangojs.mo       |   Bin [31m0[m -> [32m6433[m bytes
 .../admin/locale/ckb/LC_MESSAGES/djangojs.po       |   356 [32m+[m
 .../contrib/admin/locale/cs/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m17463[m bytes
 .../contrib/admin/locale/cs/LC_MESSAGES/django.po  |   826 [32m+[m
 .../admin/locale/cs/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5417[m bytes
 .../admin/locale/cs/LC_MESSAGES/djangojs.po        |   324 [32m+[m
 .../contrib/admin/locale/cy/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m12521[m bytes
 .../contrib/admin/locale/cy/LC_MESSAGES/django.po  |   675 [32m+[m
 .../admin/locale/cy/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m3801[m bytes
 .../admin/locale/cy/LC_MESSAGES/djangojs.po        |   222 [32m+[m
 .../contrib/admin/locale/da/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18352[m bytes
 .../contrib/admin/locale/da/LC_MESSAGES/django.po  |   817 [32m+[m
 .../admin/locale/da/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6463[m bytes
 .../admin/locale/da/LC_MESSAGES/djangojs.po        |   362 [32m+[m
 .../contrib/admin/locale/de/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18262[m bytes
 .../contrib/admin/locale/de/LC_MESSAGES/django.po  |   803 [32m+[m
 .../admin/locale/de/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6130[m bytes
 .../admin/locale/de/LC_MESSAGES/djangojs.po        |   331 [32m+[m
 .../contrib/admin/locale/dsb/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m19107[m bytes
 .../contrib/admin/locale/dsb/LC_MESSAGES/django.po |   795 [32m+[m
 .../admin/locale/dsb/LC_MESSAGES/djangojs.mo       |   Bin [31m0[m -> [32m6202[m bytes
 .../admin/locale/dsb/LC_MESSAGES/djangojs.po       |   323 [32m+[m
 .../contrib/admin/locale/el/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m22968[m bytes
 .../contrib/admin/locale/el/LC_MESSAGES/django.po  |   737 [32m+[m
 .../admin/locale/el/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6509[m bytes
 .../admin/locale/el/LC_MESSAGES/djangojs.po        |   272 [32m+[m
 .../contrib/admin/locale/en/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m356[m bytes
 .../contrib/admin/locale/en/LC_MESSAGES/django.po  |  1022 [32m++[m
 .../admin/locale/en/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m356[m bytes
 .../admin/locale/en/LC_MESSAGES/djangojs.po        |   429 [32m+[m
 .../admin/locale/en_AU/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m16191[m bytes
 .../admin/locale/en_AU/LC_MESSAGES/django.po       |   724 [32m+[m
 .../admin/locale/en_AU/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m5001[m bytes
 .../admin/locale/en_AU/LC_MESSAGES/djangojs.po     |   266 [32m+[m
 .../admin/locale/en_GB/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m11159[m bytes
 .../admin/locale/en_GB/LC_MESSAGES/django.po       |   691 [32m+[m
 .../admin/locale/en_GB/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m3147[m bytes
 .../admin/locale/en_GB/LC_MESSAGES/djangojs.po     |   218 [32m+[m
 .../contrib/admin/locale/eo/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m14194[m bytes
 .../contrib/admin/locale/eo/LC_MESSAGES/django.po  |   728 [32m+[m
 .../admin/locale/eo/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4595[m bytes
 .../admin/locale/eo/LC_MESSAGES/djangojs.po        |   268 [32m+[m
 .../contrib/admin/locale/es/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18332[m bytes
 .../contrib/admin/locale/es/LC_MESSAGES/django.po  |   847 [32m+[m
 .../admin/locale/es/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5831[m bytes
 .../admin/locale/es/LC_MESSAGES/djangojs.po        |   322 [32m+[m
 .../admin/locale/es_AR/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m19436[m bytes
 .../admin/locale/es_AR/LC_MESSAGES/django.po       |   814 [32m+[m
 .../admin/locale/es_AR/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m6131[m bytes
 .../admin/locale/es_AR/LC_MESSAGES/djangojs.po     |   329 [32m+[m
 .../admin/locale/es_CO/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m15156[m bytes
 .../admin/locale/es_CO/LC_MESSAGES/django.po       |   697 [32m+[m
 .../admin/locale/es_CO/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m3895[m bytes
 .../admin/locale/es_CO/LC_MESSAGES/djangojs.po     |   223 [32m+[m
 .../admin/locale/es_MX/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m11517[m bytes
 .../admin/locale/es_MX/LC_MESSAGES/django.po       |   720 [32m+[m
 .../admin/locale/es_MX/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m3380[m bytes
 .../admin/locale/es_MX/LC_MESSAGES/djangojs.po     |   219 [32m+[m
 .../admin/locale/es_VE/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m16837[m bytes
 .../admin/locale/es_VE/LC_MESSAGES/django.po       |   698 [32m+[m
 .../admin/locale/es_VE/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m4635[m bytes
 .../admin/locale/es_VE/LC_MESSAGES/djangojs.po     |   222 [32m+[m
 .../contrib/admin/locale/et/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m16468[m bytes
 .../contrib/admin/locale/et/LC_MESSAGES/django.po  |   803 [32m+[m
 .../admin/locale/et/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4359[m bytes
 .../admin/locale/et/LC_MESSAGES/djangojs.po        |   351 [32m+[m
 .../contrib/admin/locale/eu/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m15009[m bytes
 .../contrib/admin/locale/eu/LC_MESSAGES/django.po  |   732 [32m+[m
 .../admin/locale/eu/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4480[m bytes
 .../admin/locale/eu/LC_MESSAGES/djangojs.po        |   267 [32m+[m
 .../contrib/admin/locale/fa/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m21031[m bytes
 .../contrib/admin/locale/fa/LC_MESSAGES/django.po  |   800 [32m+[m
 .../admin/locale/fa/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6050[m bytes
 .../admin/locale/fa/LC_MESSAGES/djangojs.po        |   271 [32m+[m
 .../contrib/admin/locale/fi/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m16967[m bytes
 .../contrib/admin/locale/fi/LC_MESSAGES/django.po  |   788 [32m+[m
 .../admin/locale/fi/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5225[m bytes
 .../admin/locale/fi/LC_MESSAGES/djangojs.po        |   314 [32m+[m
 .../contrib/admin/locale/fr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m20368[m bytes
 .../contrib/admin/locale/fr/LC_MESSAGES/django.po  |   839 [32m+[m
 .../admin/locale/fr/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m7240[m bytes
 .../admin/locale/fr/LC_MESSAGES/djangojs.po        |   375 [32m+[m
 .../contrib/admin/locale/fy/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m476[m bytes
 .../contrib/admin/locale/fy/LC_MESSAGES/django.po  |   609 [32m+[m
 .../admin/locale/fy/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m476[m bytes
 .../admin/locale/fy/LC_MESSAGES/djangojs.po        |   145 [32m+[m
 .../contrib/admin/locale/ga/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m19428[m bytes
 .../contrib/admin/locale/ga/LC_MESSAGES/django.po  |   810 [32m+[m
 .../admin/locale/ga/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6910[m bytes
 .../admin/locale/ga/LC_MESSAGES/djangojs.po        |   341 [32m+[m
 .../contrib/admin/locale/gd/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18871[m bytes
 .../contrib/admin/locale/gd/LC_MESSAGES/django.po  |   754 [32m+[m
 .../admin/locale/gd/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5904[m bytes
 .../admin/locale/gd/LC_MESSAGES/djangojs.po        |   286 [32m+[m
 .../contrib/admin/locale/gl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18681[m bytes
 .../contrib/admin/locale/gl/LC_MESSAGES/django.po  |   806 [32m+[m
 .../admin/locale/gl/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5145[m bytes
 .../admin/locale/gl/LC_MESSAGES/djangojs.po        |   353 [32m+[m
 .../contrib/admin/locale/he/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18647[m bytes
 .../contrib/admin/locale/he/LC_MESSAGES/django.po  |   800 [32m+[m
 .../admin/locale/he/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5272[m bytes
 .../admin/locale/he/LC_MESSAGES/djangojs.po        |   356 [32m+[m
 .../contrib/admin/locale/hi/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m13811[m bytes
 .../contrib/admin/locale/hi/LC_MESSAGES/django.po  |   706 [32m+[m
 .../admin/locale/hi/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4893[m bytes
 .../admin/locale/hi/LC_MESSAGES/djangojs.po        |   217 [32m+[m
 .../contrib/admin/locale/hr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18767[m bytes
 .../contrib/admin/locale/hr/LC_MESSAGES/django.po  |   809 [32m+[m
 .../admin/locale/hr/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5738[m bytes
 .../admin/locale/hr/LC_MESSAGES/djangojs.po        |   320 [32m+[m
 .../contrib/admin/locale/hsb/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m18884[m bytes
 .../contrib/admin/locale/hsb/LC_MESSAGES/django.po |   795 [32m+[m
 .../admin/locale/hsb/LC_MESSAGES/djangojs.mo       |   Bin [31m0[m -> [32m6232[m bytes
 .../admin/locale/hsb/LC_MESSAGES/djangojs.po       |   326 [32m+[m
 .../contrib/admin/locale/hu/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m17466[m bytes
 .../contrib/admin/locale/hu/LC_MESSAGES/django.po  |   800 [32m+[m
 .../admin/locale/hu/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6034[m bytes
 .../admin/locale/hu/LC_MESSAGES/djangojs.po        |   329 [32m+[m
 .../contrib/admin/locale/hy/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m13041[m bytes
 .../contrib/admin/locale/hy/LC_MESSAGES/django.po  |   765 [32m+[m
 .../admin/locale/hy/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5636[m bytes
 .../admin/locale/hy/LC_MESSAGES/djangojs.po        |   219 [32m+[m
 .../contrib/admin/locale/ia/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m11278[m bytes
 .../contrib/admin/locale/ia/LC_MESSAGES/django.po  |   664 [32m+[m
 .../admin/locale/ia/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m3177[m bytes
 .../admin/locale/ia/LC_MESSAGES/djangojs.po        |   216 [32m+[m
 .../contrib/admin/locale/id/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18008[m bytes
 .../contrib/admin/locale/id/LC_MESSAGES/django.po  |   800 [32m+[m
 .../admin/locale/id/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5013[m bytes
 .../admin/locale/id/LC_MESSAGES/djangojs.po        |   353 [32m+[m
 .../contrib/admin/locale/io/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m12624[m bytes
 .../contrib/admin/locale/io/LC_MESSAGES/django.po  |   668 [32m+[m
 .../admin/locale/io/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m464[m bytes
 .../admin/locale/io/LC_MESSAGES/djangojs.po        |   145 [32m+[m
 .../contrib/admin/locale/is/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m16804[m bytes
 .../contrib/admin/locale/is/LC_MESSAGES/django.po  |   720 [32m+[m
 .../admin/locale/is/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5174[m bytes
 .../admin/locale/is/LC_MESSAGES/djangojs.po        |   267 [32m+[m
 .../contrib/admin/locale/it/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18505[m bytes
 .../contrib/admin/locale/it/LC_MESSAGES/django.po  |   798 [32m+[m
 .../admin/locale/it/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5134[m bytes
 .../admin/locale/it/LC_MESSAGES/djangojs.po        |   322 [32m+[m
 .../contrib/admin/locale/ja/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m19834[m bytes
 .../contrib/admin/locale/ja/LC_MESSAGES/django.po  |   811 [32m+[m
 .../admin/locale/ja/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5331[m bytes
 .../admin/locale/ja/LC_MESSAGES/djangojs.po        |   349 [32m+[m
 .../contrib/admin/locale/ka/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18396[m bytes
 .../contrib/admin/locale/ka/LC_MESSAGES/django.po  |   764 [32m+[m
 .../admin/locale/ka/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5516[m bytes
 .../admin/locale/ka/LC_MESSAGES/djangojs.po        |   218 [32m+[m
 .../contrib/admin/locale/kab/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m3531[m bytes
 .../contrib/admin/locale/kab/LC_MESSAGES/django.po |   631 [32m+[m
 .../admin/locale/kab/LC_MESSAGES/djangojs.mo       |   Bin [31m0[m -> [32m1844[m bytes
 .../admin/locale/kab/LC_MESSAGES/djangojs.po       |   204 [32m+[m
 .../contrib/admin/locale/kk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m12845[m bytes
 .../contrib/admin/locale/kk/LC_MESSAGES/django.po  |   695 [32m+[m
 .../admin/locale/kk/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m2387[m bytes
 .../admin/locale/kk/LC_MESSAGES/djangojs.po        |   210 [32m+[m
 .../contrib/admin/locale/km/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m10403[m bytes
 .../contrib/admin/locale/km/LC_MESSAGES/django.po  |   636 [32m+[m
 .../admin/locale/km/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m1334[m bytes
 .../admin/locale/km/LC_MESSAGES/djangojs.po        |   201 [32m+[m
 .../contrib/admin/locale/kn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m9203[m bytes
 .../contrib/admin/locale/kn/LC_MESSAGES/django.po  |   639 [32m+[m
 .../admin/locale/kn/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m1847[m bytes
 .../admin/locale/kn/LC_MESSAGES/djangojs.po        |   261 [32m+[m
 .../contrib/admin/locale/ko/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18793[m bytes
 .../contrib/admin/locale/ko/LC_MESSAGES/django.po  |   840 [32m+[m
 .../admin/locale/ko/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5087[m bytes
 .../admin/locale/ko/LC_MESSAGES/djangojs.po        |   360 [32m+[m
 .../contrib/admin/locale/ky/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m20129[m bytes
 .../contrib/admin/locale/ky/LC_MESSAGES/django.po  |   711 [32m+[m
 .../admin/locale/ky/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5888[m bytes
 .../admin/locale/ky/LC_MESSAGES/djangojs.po        |   260 [32m+[m
 .../contrib/admin/locale/lb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m913[m bytes
 .../contrib/admin/locale/lb/LC_MESSAGES/django.po  |   632 [32m+[m
 .../admin/locale/lb/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m474[m bytes
 .../admin/locale/lb/LC_MESSAGES/djangojs.po        |   145 [32m+[m
 .../contrib/admin/locale/lt/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m19375[m bytes
 .../contrib/admin/locale/lt/LC_MESSAGES/django.po  |   829 [32m+[m
 .../admin/locale/lt/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6668[m bytes
 .../admin/locale/lt/LC_MESSAGES/djangojs.po        |   383 [32m+[m
 .../contrib/admin/locale/lv/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18704[m bytes
 .../contrib/admin/locale/lv/LC_MESSAGES/django.po  |   804 [32m+[m
 .../admin/locale/lv/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5311[m bytes
 .../admin/locale/lv/LC_MESSAGES/djangojs.po        |   360 [32m+[m
 .../contrib/admin/locale/mk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m17948[m bytes
 .../contrib/admin/locale/mk/LC_MESSAGES/django.po  |   726 [32m+[m
 .../admin/locale/mk/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4719[m bytes
 .../admin/locale/mk/LC_MESSAGES/djangojs.po        |   262 [32m+[m
 .../contrib/admin/locale/ml/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m20830[m bytes
 .../contrib/admin/locale/ml/LC_MESSAGES/django.po  |   700 [32m+[m
 .../admin/locale/ml/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6200[m bytes
 .../admin/locale/ml/LC_MESSAGES/djangojs.po        |   214 [32m+[m
 .../contrib/admin/locale/mn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m21299[m bytes
 .../contrib/admin/locale/mn/LC_MESSAGES/django.po  |   787 [32m+[m
 .../admin/locale/mn/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5228[m bytes
 .../admin/locale/mn/LC_MESSAGES/djangojs.po        |   218 [32m+[m
 .../contrib/admin/locale/mr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m21226[m bytes
 .../contrib/admin/locale/mr/LC_MESSAGES/django.po  |   768 [32m+[m
 .../admin/locale/mr/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m468[m bytes
 .../admin/locale/mr/LC_MESSAGES/djangojs.po        |   145 [32m+[m
 .../contrib/admin/locale/ms/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m16840[m bytes
 .../contrib/admin/locale/ms/LC_MESSAGES/django.po  |   721 [32m+[m
 .../admin/locale/ms/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5018[m bytes
 .../admin/locale/ms/LC_MESSAGES/djangojs.po        |   264 [32m+[m
 .../contrib/admin/locale/my/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m3677[m bytes
 .../contrib/admin/locale/my/LC_MESSAGES/django.po  |   629 [32m+[m
 .../admin/locale/my/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m3268[m bytes
 .../admin/locale/my/LC_MESSAGES/djangojs.po        |   206 [32m+[m
 .../contrib/admin/locale/nb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m16244[m bytes
 .../contrib/admin/locale/nb/LC_MESSAGES/django.po  |   720 [32m+[m
 .../admin/locale/nb/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4939[m bytes
 .../admin/locale/nb/LC_MESSAGES/djangojs.po        |   269 [32m+[m
 .../contrib/admin/locale/ne/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m15772[m bytes
 .../contrib/admin/locale/ne/LC_MESSAGES/django.po  |   688 [32m+[m
 .../admin/locale/ne/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5362[m bytes
 .../admin/locale/ne/LC_MESSAGES/djangojs.po        |   213 [32m+[m
 .../contrib/admin/locale/nl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m17284[m bytes
 .../contrib/admin/locale/nl/LC_MESSAGES/django.po  |   820 [32m+[m
 .../admin/locale/nl/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5206[m bytes
 .../admin/locale/nl/LC_MESSAGES/djangojs.po        |   361 [32m+[m
 .../contrib/admin/locale/nn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m16504[m bytes
 .../contrib/admin/locale/nn/LC_MESSAGES/django.po  |   736 [32m+[m
 .../admin/locale/nn/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4939[m bytes
 .../admin/locale/nn/LC_MESSAGES/djangojs.po        |   266 [32m+[m
 .../contrib/admin/locale/os/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m14978[m bytes
 .../contrib/admin/locale/os/LC_MESSAGES/django.po  |   665 [32m+[m
 .../admin/locale/os/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m3806[m bytes
 .../admin/locale/os/LC_MESSAGES/djangojs.po        |   217 [32m+[m
 .../contrib/admin/locale/pa/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m8629[m bytes
 .../contrib/admin/locale/pa/LC_MESSAGES/django.po  |   706 [32m+[m
 .../admin/locale/pa/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m1148[m bytes
 .../admin/locale/pa/LC_MESSAGES/djangojs.po        |   253 [32m+[m
 .../contrib/admin/locale/pl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m19465[m bytes
 .../contrib/admin/locale/pl/LC_MESSAGES/django.po  |   827 [32m+[m
 .../admin/locale/pl/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5301[m bytes
 .../admin/locale/pl/LC_MESSAGES/djangojs.po        |   366 [32m+[m
 .../contrib/admin/locale/pt/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m19155[m bytes
 .../contrib/admin/locale/pt/LC_MESSAGES/django.po  |   817 [32m+[m
 .../admin/locale/pt/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4667[m bytes
 .../admin/locale/pt/LC_MESSAGES/djangojs.po        |   319 [32m+[m
 .../admin/locale/pt_BR/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m18964[m bytes
 .../admin/locale/pt_BR/LC_MESSAGES/django.po       |   833 [32m+[m
 .../admin/locale/pt_BR/LC_MESSAGES/djangojs.mo     |   Bin [31m0[m -> [32m5332[m bytes
 .../admin/locale/pt_BR/LC_MESSAGES/djangojs.po     |   368 [32m+[m
 .../contrib/admin/locale/ro/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m15157[m bytes
 .../contrib/admin/locale/ro/LC_MESSAGES/django.po  |   758 [32m+[m
 .../admin/locale/ro/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m4639[m bytes
 .../admin/locale/ro/LC_MESSAGES/djangojs.po        |   228 [32m+[m
 .../contrib/admin/locale/ru/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m24391[m bytes
 .../contrib/admin/locale/ru/LC_MESSAGES/django.po  |   821 [32m+[m
 .../admin/locale/ru/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6617[m bytes
 .../admin/locale/ru/LC_MESSAGES/djangojs.po        |   376 [32m+[m
 .../contrib/admin/locale/sk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m17887[m bytes
 .../contrib/admin/locale/sk/LC_MESSAGES/django.po  |   806 [32m+[m
 .../admin/locale/sk/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5133[m bytes
 .../admin/locale/sk/LC_MESSAGES/djangojs.po        |   322 [32m+[m
 .../contrib/admin/locale/sl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m15077[m bytes
 .../contrib/admin/locale/sl/LC_MESSAGES/django.po  |   774 [32m+[m
 .../admin/locale/sl/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6146[m bytes
 .../admin/locale/sl/LC_MESSAGES/djangojs.po        |   328 [32m+[m
 .../contrib/admin/locale/sq/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18813[m bytes
 .../contrib/admin/locale/sq/LC_MESSAGES/django.po  |   803 [32m+[m
 .../admin/locale/sq/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5275[m bytes
 .../admin/locale/sq/LC_MESSAGES/djangojs.po        |   356 [32m+[m
 .../contrib/admin/locale/sr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m23495[m bytes
 .../contrib/admin/locale/sr/LC_MESSAGES/django.po  |   821 [32m+[m
 .../admin/locale/sr/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m8033[m bytes
 .../admin/locale/sr/LC_MESSAGES/djangojs.po        |   372 [32m+[m
 .../admin/locale/sr_Latn/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m18813[m bytes
 .../admin/locale/sr_Latn/LC_MESSAGES/django.po     |   821 [32m+[m
 .../admin/locale/sr_Latn/LC_MESSAGES/djangojs.mo   |   Bin [31m0[m -> [32m6770[m bytes
 .../admin/locale/sr_Latn/LC_MESSAGES/djangojs.po   |   371 [32m+[m
 .../contrib/admin/locale/sv/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18145[m bytes
 .../contrib/admin/locale/sv/LC_MESSAGES/django.po  |   816 [32m+[m
 .../admin/locale/sv/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5510[m bytes
 .../admin/locale/sv/LC_MESSAGES/djangojs.po        |   326 [32m+[m
 .../contrib/admin/locale/sw/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m17698[m bytes
 .../contrib/admin/locale/sw/LC_MESSAGES/django.po  |   779 [32m+[m
 .../admin/locale/sw/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m3647[m bytes
 .../admin/locale/sw/LC_MESSAGES/djangojs.po        |   217 [32m+[m
 .../contrib/admin/locale/ta/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m10179[m bytes
 .../contrib/admin/locale/ta/LC_MESSAGES/django.po  |   643 [32m+[m
 .../admin/locale/ta/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m1379[m bytes
 .../admin/locale/ta/LC_MESSAGES/djangojs.po        |   204 [32m+[m
 .../contrib/admin/locale/te/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m10590[m bytes
 .../contrib/admin/locale/te/LC_MESSAGES/django.po  |   640 [32m+[m
 .../admin/locale/te/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m1362[m bytes
 .../admin/locale/te/LC_MESSAGES/djangojs.po        |   205 [32m+[m
 .../contrib/admin/locale/tg/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m15463[m bytes
 .../contrib/admin/locale/tg/LC_MESSAGES/django.po  |   699 [32m+[m
 .../admin/locale/tg/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5154[m bytes
 .../admin/locale/tg/LC_MESSAGES/djangojs.po        |   222 [32m+[m
 .../contrib/admin/locale/th/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m16394[m bytes
 .../contrib/admin/locale/th/LC_MESSAGES/django.po  |   671 [32m+[m
 .../admin/locale/th/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6250[m bytes
 .../admin/locale/th/LC_MESSAGES/djangojs.po        |   213 [32m+[m
 .../contrib/admin/locale/tk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m2845[m bytes
 .../contrib/admin/locale/tk/LC_MESSAGES/django.po  |   738 [32m+[m
 .../contrib/admin/locale/tr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m19054[m bytes
 .../contrib/admin/locale/tr/LC_MESSAGES/django.po  |   823 [32m+[m
 .../admin/locale/tr/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6537[m bytes
 .../admin/locale/tr/LC_MESSAGES/djangojs.po        |   362 [32m+[m
 .../contrib/admin/locale/tt/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m12952[m bytes
 .../contrib/admin/locale/tt/LC_MESSAGES/django.po  |   655 [32m+[m
 .../admin/locale/tt/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m2607[m bytes
 .../admin/locale/tt/LC_MESSAGES/djangojs.po        |   208 [32m+[m
 .../contrib/admin/locale/udm/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m622[m bytes
 .../contrib/admin/locale/udm/LC_MESSAGES/django.po |   606 [32m+[m
 .../admin/locale/udm/LC_MESSAGES/djangojs.mo       |   Bin [31m0[m -> [32m462[m bytes
 .../admin/locale/udm/LC_MESSAGES/djangojs.po       |   142 [32m+[m
 .../contrib/admin/locale/ug/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m23374[m bytes
 .../contrib/admin/locale/ug/LC_MESSAGES/django.po  |   803 [32m+[m
 .../admin/locale/ug/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m6777[m bytes
 .../admin/locale/ug/LC_MESSAGES/djangojs.po        |   310 [32m+[m
 .../contrib/admin/locale/uk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m22515[m bytes
 .../contrib/admin/locale/uk/LC_MESSAGES/django.po  |   810 [32m+[m
 .../admin/locale/uk/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5186[m bytes
 .../admin/locale/uk/LC_MESSAGES/djangojs.po        |   323 [32m+[m
 .../contrib/admin/locale/ur/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m21898[m bytes
 .../contrib/admin/locale/ur/LC_MESSAGES/django.po  |   794 [32m+[m
 .../admin/locale/ur/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m2678[m bytes
 .../admin/locale/ur/LC_MESSAGES/djangojs.po        |   211 [32m+[m
 .../contrib/admin/locale/uz/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m4634[m bytes
 .../contrib/admin/locale/uz/LC_MESSAGES/django.po  |   724 [32m+[m
 .../admin/locale/uz/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m3783[m bytes
 .../admin/locale/uz/LC_MESSAGES/djangojs.po        |   261 [32m+[m
 .../contrib/admin/locale/vi/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m18077[m bytes
 .../contrib/admin/locale/vi/LC_MESSAGES/django.po  |   726 [32m+[m
 .../admin/locale/vi/LC_MESSAGES/djangojs.mo        |   Bin [31m0[m -> [32m5302[m bytes
 .../admin/locale/vi/LC_MESSAGES/djangojs.po        |   268 [32m+[m
 .../admin/locale/zh_Hans/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m17280[m bytes
 .../admin/locale/zh_Hans/LC_MESSAGES/django.po     |   794 [32m+[m
 .../admin/locale/zh_Hans/LC_MESSAGES/djangojs.mo   |   Bin [31m0[m -> [32m5356[m bytes
 .../admin/locale/zh_Hans/LC_MESSAGES/djangojs.po   |   320 [32m+[m
 .../admin/locale/zh_Hant/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m17086[m bytes
 .../admin/locale/zh_Hant/LC_MESSAGES/django.po     |   772 [32m+[m
 .../admin/locale/zh_Hant/LC_MESSAGES/djangojs.mo   |   Bin [31m0[m -> [32m5329[m bytes
 .../admin/locale/zh_Hant/LC_MESSAGES/djangojs.po   |   309 [32m+[m
 .../contrib/admin/migrations/0001_initial.py       |    75 [32m+[m
 .../migrations/0002_logentry_remove_auto_add.py    |    21 [32m+[m
 .../0003_logentry_add_action_flag_choices.py       |    19 [32m+[m
 .../django/contrib/admin/migrations/__init__.py    |     0
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m2461[m bytes
 .../0002_logentry_remove_auto_add.cpython-312.pyc  |   Bin [31m0[m -> [32m928[m bytes
 ...ogentry_add_action_flag_choices.cpython-312.pyc |   Bin [31m0[m -> [32m924[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m223[m bytes
 .../site-packages/django/contrib/admin/models.py   |   199 [32m+[m
 .../site-packages/django/contrib/admin/options.py  |  2914 [32m++++[m
 .../site-packages/django/contrib/admin/sites.py    |   621 [32m+[m
 .../admin/static/admin/css/autocomplete.css        |   381 [32m+[m
 .../django/contrib/admin/static/admin/css/base.css |  1385 [32m++[m
 .../contrib/admin/static/admin/css/changelists.css |   318 [32m+[m
 .../contrib/admin/static/admin/css/dark_mode.css   |   145 [32m+[m
 .../contrib/admin/static/admin/css/dashboard.css   |    30 [32m+[m
 .../contrib/admin/static/admin/css/forms.css       |   482 [32m+[m
 .../contrib/admin/static/admin/css/login.css       |    62 [32m+[m
 .../contrib/admin/static/admin/css/nav_sidebar.css |   151 [32m+[m
 .../contrib/admin/static/admin/css/responsive.css  |   857 [32m+[m
 .../admin/static/admin/css/responsive_rtl.css      |    82 [32m+[m
 .../django/contrib/admin/static/admin/css/rtl.css  |   245 [32m+[m
 .../static/admin/css/unusable_password_field.css   |    21 [32m+[m
 .../admin/css/vendor/select2/LICENSE-SELECT2.md    |    21 [32m+[m
 .../static/admin/css/vendor/select2/select2.css    |   481 [32m+[m
 .../admin/css/vendor/select2/select2.min.css       |     1 [32m+[m
 .../contrib/admin/static/admin/css/widgets.css     |   654 [32m+[m
 .../contrib/admin/static/admin/img/README.md       |    80 [32m+[m
 .../admin/static/admin/img/calendar-icons.svg      |    44 [32m+[m
 .../admin/static/admin/img/icon-addlink.svg        |     9 [32m+[m
 .../admin/static/admin/img/icon-alert-dark.svg     |     9 [32m+[m
 .../contrib/admin/static/admin/img/icon-alert.svg  |     9 [32m+[m
 .../admin/static/admin/img/icon-calendar.svg       |    15 [32m+[m
 .../admin/static/admin/img/icon-changelink.svg     |     9 [32m+[m
 .../contrib/admin/static/admin/img/icon-clock.svg  |    15 [32m+[m
 .../admin/static/admin/img/icon-debug-dark.svg     |     9 [32m+[m
 .../contrib/admin/static/admin/img/icon-debug.svg  |     9 [32m+[m
 .../admin/static/admin/img/icon-deletelink.svg     |    11 [32m+[m
 .../admin/static/admin/img/icon-hidelink.svg       |     9 [32m+[m
 .../admin/static/admin/img/icon-info-dark.svg      |     9 [32m+[m
 .../contrib/admin/static/admin/img/icon-info.svg   |     9 [32m+[m
 .../admin/static/admin/img/icon-no-dark.svg        |     9 [32m+[m
 .../contrib/admin/static/admin/img/icon-no.svg     |     9 [32m+[m
 .../admin/static/admin/img/icon-unknown-alt.svg    |     9 [32m+[m
 .../admin/static/admin/img/icon-unknown.svg        |     9 [32m+[m
 .../admin/static/admin/img/icon-viewlink.svg       |     9 [32m+[m
 .../admin/static/admin/img/icon-yes-dark.svg       |     9 [32m+[m
 .../contrib/admin/static/admin/img/icon-yes.svg    |     9 [32m+[m
 .../admin/static/admin/img/inline-delete.svg       |     9 [32m+[m
 .../contrib/admin/static/admin/img/search.svg      |     9 [32m+[m
 .../admin/static/admin/img/selector-icons.svg      |    45 [32m+[m
 .../admin/static/admin/img/sorting-icons.svg       |    35 [32m+[m
 .../contrib/admin/static/admin/img/tooltag-add.svg |     9 [32m+[m
 .../admin/static/admin/img/tooltag-arrowright.svg  |     9 [32m+[m
 .../contrib/admin/static/admin/js/SelectBox.js     |   177 [32m+[m
 .../contrib/admin/static/admin/js/SelectFilter2.js |   523 [32m+[m
 .../contrib/admin/static/admin/js/actions.js       |   246 [32m+[m
 .../static/admin/js/admin/DateTimeShortcuts.js     |   682 [32m+[m
 .../static/admin/js/admin/RelatedObjectLookups.js  |   332 [32m+[m
 .../contrib/admin/static/admin/js/autocomplete.js  |    33 [32m+[m
 .../contrib/admin/static/admin/js/calendar.js      |   338 [32m+[m
 .../django/contrib/admin/static/admin/js/cancel.js |    29 [32m+[m
 .../contrib/admin/static/admin/js/change_form.js   |    21 [32m+[m
 .../django/contrib/admin/static/admin/js/core.js   |   194 [32m+[m
 .../contrib/admin/static/admin/js/filters.js       |    39 [32m+[m
 .../contrib/admin/static/admin/js/inlines.js       |   451 [32m+[m
 .../contrib/admin/static/admin/js/jquery.init.js   |     8 [32m+[m
 .../contrib/admin/static/admin/js/nav_sidebar.js   |    89 [32m+[m
 .../admin/static/admin/js/popup_response.js        |    28 [32m+[m
 .../contrib/admin/static/admin/js/prepopulate.js   |    45 [32m+[m
 .../admin/static/admin/js/prepopulate_init.js      |    24 [32m+[m
 .../django/contrib/admin/static/admin/js/theme.js  |    55 [32m+[m
 .../django/contrib/admin/static/admin/js/urlify.js |   532 [32m+[m
 .../static/admin/js/vendor/jquery/LICENSE.txt      |    20 [32m+[m
 .../admin/static/admin/js/vendor/jquery/jquery.js  | 10716 [32m++++++++++++[m
 .../static/admin/js/vendor/jquery/jquery.min.js    |     2 [32m+[m
 .../static/admin/js/vendor/select2/LICENSE.md      |    21 [32m+[m
 .../static/admin/js/vendor/select2/i18n/af.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ar.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/az.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/bg.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/bn.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/bs.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ca.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/cs.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/da.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/de.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/dsb.js     |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/el.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/en.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/es.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/et.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/eu.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/fa.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/fi.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/fr.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/gl.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/he.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/hi.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/hr.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/hsb.js     |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/hu.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/hy.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/id.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/is.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/it.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ja.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ka.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/km.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ko.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/lt.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/lv.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/mk.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ms.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/nb.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ne.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/nl.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/pl.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ps.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/pt-BR.js   |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/pt.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ro.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/ru.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/sk.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/sl.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/sq.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/sr-Cyrl.js |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/sr.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/sv.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/th.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/tk.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/tr.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/uk.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/vi.js      |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/zh-CN.js   |     3 [32m+[m
 .../static/admin/js/vendor/select2/i18n/zh-TW.js   |     3 [32m+[m
 .../static/admin/js/vendor/select2/select2.full.js |  6820 [32m++++++++[m
 .../admin/js/vendor/select2/select2.full.min.js    |     2 [32m+[m
 .../static/admin/js/vendor/xregexp/LICENSE.txt     |    21 [32m+[m
 .../static/admin/js/vendor/xregexp/xregexp.js      |  6126 [32m+++++++[m
 .../static/admin/js/vendor/xregexp/xregexp.min.js  |    17 [32m+[m
 .../django/contrib/admin/templates/admin/404.html  |    12 [32m+[m
 .../django/contrib/admin/templates/admin/500.html  |    17 [32m+[m
 .../contrib/admin/templates/admin/actions.html     |    23 [32m+[m
 .../contrib/admin/templates/admin/app_index.html   |    20 [32m+[m
 .../contrib/admin/templates/admin/app_list.html    |    51 [32m+[m
 .../admin/templates/admin/auth/user/add_form.html  |    12 [32m+[m
 .../templates/admin/auth/user/change_password.html |    89 [32m+[m
 .../django/contrib/admin/templates/admin/base.html |   132 [32m+[m
 .../contrib/admin/templates/admin/base_site.html   |    12 [32m+[m
 .../contrib/admin/templates/admin/change_form.html |    93 [32m+[m
 .../admin/templates/admin/change_form_actions.html |     1 [32m+[m
 .../templates/admin/change_form_object_tools.html  |     8 [32m+[m
 .../contrib/admin/templates/admin/change_list.html |   103 [32m+[m
 .../templates/admin/change_list_object_tools.html  |    12 [32m+[m
 .../admin/templates/admin/change_list_results.html |    36 [32m+[m
 .../admin/templates/admin/color_theme_toggle.html  |    15 [32m+[m
 .../admin/templates/admin/date_hierarchy.html      |    16 [32m+[m
 .../admin/templates/admin/delete_confirmation.html |    52 [32m+[m
 .../admin/delete_selected_confirmation.html        |    47 [32m+[m
 .../admin/templates/admin/edit_inline/stacked.html |    38 [32m+[m
 .../admin/templates/admin/edit_inline/tabular.html |    71 [32m+[m
 .../contrib/admin/templates/admin/filter.html      |    12 [32m+[m
 .../admin/templates/admin/includes/fieldset.html   |    43 [32m+[m
 .../admin/includes/object_delete_summary.html      |     7 [32m+[m
 .../contrib/admin/templates/admin/index.html       |    51 [32m+[m
 .../admin/templates/admin/invalid_setup.html       |    13 [32m+[m
 .../contrib/admin/templates/admin/login.html       |    69 [32m+[m
 .../contrib/admin/templates/admin/nav_sidebar.html |     8 [32m+[m
 .../admin/templates/admin/object_history.html      |    59 [32m+[m
 .../contrib/admin/templates/admin/pagination.html  |    14 [32m+[m
 .../admin/templates/admin/popup_response.html      |    11 [32m+[m
 .../templates/admin/prepopulated_fields_js.html    |     6 [32m+[m
 .../contrib/admin/templates/admin/search_form.html |    22 [32m+[m
 .../contrib/admin/templates/admin/submit_line.html |    17 [32m+[m
 .../admin/widgets/clearable_file_input.html        |     6 [32m+[m
 .../admin/templates/admin/widgets/date.html        |     3 [32m+[m
 .../admin/widgets/foreign_key_raw_id.html          |     2 [32m+[m
 .../admin/widgets/many_to_many_raw_id.html         |     1 [32m+[m
 .../admin/templates/admin/widgets/radio.html       |     1 [32m+[m
 .../admin/widgets/related_widget_wrapper.html      |    41 [32m+[m
 .../templates/admin/widgets/split_datetime.html    |     4 [32m+[m
 .../admin/templates/admin/widgets/time.html        |     3 [32m+[m
 .../contrib/admin/templates/admin/widgets/url.html |     1 [32m+[m
 .../admin/templates/registration/logged_out.html   |    19 [32m+[m
 .../registration/password_change_done.html         |    20 [32m+[m
 .../registration/password_change_form.html         |    79 [32m+[m
 .../registration/password_reset_complete.html      |    17 [32m+[m
 .../registration/password_reset_confirm.html       |    52 [32m+[m
 .../registration/password_reset_done.html          |    17 [32m+[m
 .../registration/password_reset_email.html         |    14 [32m+[m
 .../registration/password_reset_form.html          |    36 [32m+[m
 .../django/contrib/admin/templatetags/__init__.py  |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m225[m bytes
 .../__pycache__/admin_filters.cpython-312.pyc      |   Bin [31m0[m -> [32m2992[m bytes
 .../__pycache__/admin_list.cpython-312.pyc         |   Bin [31m0[m -> [32m21359[m bytes
 .../__pycache__/admin_modify.cpython-312.pyc       |   Bin [31m0[m -> [32m5884[m bytes
 .../__pycache__/admin_urls.cpython-312.pyc         |   Bin [31m0[m -> [32m2927[m bytes
 .../templatetags/__pycache__/base.cpython-312.pyc  |   Bin [31m0[m -> [32m2469[m bytes
 .../templatetags/__pycache__/log.cpython-312.pyc   |   Bin [31m0[m -> [32m3160[m bytes
 .../contrib/admin/templatetags/admin_filters.py    |    79 [32m+[m
 .../contrib/admin/templatetags/admin_list.py       |   561 [32m+[m
 .../contrib/admin/templatetags/admin_modify.py     |   163 [32m+[m
 .../contrib/admin/templatetags/admin_urls.py       |    70 [32m+[m
 .../django/contrib/admin/templatetags/base.py      |    53 [32m+[m
 .../django/contrib/admin/templatetags/log.py       |    67 [32m+[m
 .../site-packages/django/contrib/admin/tests.py    |   257 [32m+[m
 .../site-packages/django/contrib/admin/utils.py    |   639 [32m+[m
 .../django/contrib/admin/views/__init__.py         |     0
 .../views/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m218[m bytes
 .../views/__pycache__/autocomplete.cpython-312.pyc |   Bin [31m0[m -> [32m6107[m bytes
 .../views/__pycache__/decorators.cpython-312.pyc   |   Bin [31m0[m -> [32m1018[m bytes
 .../admin/views/__pycache__/main.cpython-312.pyc   |   Bin [31m0[m -> [32m22141[m bytes
 .../django/contrib/admin/views/autocomplete.py     |   123 [32m+[m
 .../django/contrib/admin/views/decorators.py       |    19 [32m+[m
 .../django/contrib/admin/views/main.py             |   561 [32m+[m
 .../site-packages/django/contrib/admin/widgets.py  |   633 [32m+[m
 .../django/contrib/admindocs/__init__.py           |     0
 .../admindocs/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m216[m bytes
 .../admindocs/__pycache__/apps.cpython-312.pyc     |   Bin [31m0[m -> [32m623[m bytes
 .../__pycache__/middleware.cpython-312.pyc         |   Bin [31m0[m -> [32m1998[m bytes
 .../admindocs/__pycache__/urls.cpython-312.pyc     |   Bin [31m0[m -> [32m1912[m bytes
 .../admindocs/__pycache__/utils.cpython-312.pyc    |   Bin [31m0[m -> [32m10223[m bytes
 .../admindocs/__pycache__/views.cpython-312.pyc    |   Bin [31m0[m -> [32m21463[m bytes
 .../site-packages/django/contrib/admindocs/apps.py |     7 [32m+[m
 .../admindocs/locale/af/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3326[m bytes
 .../admindocs/locale/af/LC_MESSAGES/django.po      |   271 [32m+[m
 .../admindocs/locale/ar/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7440[m bytes
 .../admindocs/locale/ar/LC_MESSAGES/django.po      |   278 [32m+[m
 .../admindocs/locale/ar_DZ/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7465[m bytes
 .../admindocs/locale/ar_DZ/LC_MESSAGES/django.po   |   277 [32m+[m
 .../admindocs/locale/ast/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m715[m bytes
 .../admindocs/locale/ast/LC_MESSAGES/django.po     |   258 [32m+[m
 .../admindocs/locale/az/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6735[m bytes
 .../admindocs/locale/az/LC_MESSAGES/django.po      |   282 [32m+[m
 .../admindocs/locale/be/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8163[m bytes
 .../admindocs/locale/be/LC_MESSAGES/django.po      |   284 [32m+[m
 .../admindocs/locale/bg/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8242[m bytes
 .../admindocs/locale/bg/LC_MESSAGES/django.po      |   290 [32m+[m
 .../admindocs/locale/bn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3794[m bytes
 .../admindocs/locale/bn/LC_MESSAGES/django.po      |   261 [32m+[m
 .../admindocs/locale/br/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1571[m bytes
 .../admindocs/locale/br/LC_MESSAGES/django.po      |   263 [32m+[m
 .../admindocs/locale/bs/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1730[m bytes
 .../admindocs/locale/bs/LC_MESSAGES/django.po      |   261 [32m+[m
 .../admindocs/locale/ca/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6650[m bytes
 .../admindocs/locale/ca/LC_MESSAGES/django.po      |   288 [32m+[m
 .../admindocs/locale/ckb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m8154[m bytes
 .../admindocs/locale/ckb/LC_MESSAGES/django.po     |   286 [32m+[m
 .../admindocs/locale/cs/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6619[m bytes
 .../admindocs/locale/cs/LC_MESSAGES/django.po      |   284 [32m+[m
 .../admindocs/locale/cy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m5401[m bytes
 .../admindocs/locale/cy/LC_MESSAGES/django.po      |   279 [32m+[m
 .../admindocs/locale/da/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6446[m bytes
 .../admindocs/locale/da/LC_MESSAGES/django.po      |   285 [32m+[m
 .../admindocs/locale/de/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6567[m bytes
 .../admindocs/locale/de/LC_MESSAGES/django.po      |   287 [32m+[m
 .../admindocs/locale/dsb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m6807[m bytes
 .../admindocs/locale/dsb/LC_MESSAGES/django.po     |   285 [32m+[m
 .../admindocs/locale/el/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8581[m bytes
 .../admindocs/locale/el/LC_MESSAGES/django.po      |   290 [32m+[m
 .../admindocs/locale/en/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m356[m bytes
 .../admindocs/locale/en/LC_MESSAGES/django.po      |   359 [32m+[m
 .../admindocs/locale/en_AU/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m486[m bytes
 .../admindocs/locale/en_AU/LC_MESSAGES/django.po   |   275 [32m+[m
 .../admindocs/locale/en_GB/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1821[m bytes
 .../admindocs/locale/en_GB/LC_MESSAGES/django.po   |   260 [32m+[m
 .../admindocs/locale/eo/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6071[m bytes
 .../admindocs/locale/eo/LC_MESSAGES/django.po      |   279 [32m+[m
 .../admindocs/locale/es/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6682[m bytes
 .../admindocs/locale/es/LC_MESSAGES/django.po      |   293 [32m+[m
 .../admindocs/locale/es_AR/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m6658[m bytes
 .../admindocs/locale/es_AR/LC_MESSAGES/django.po   |   286 [32m+[m
 .../admindocs/locale/es_CO/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m6476[m bytes
 .../admindocs/locale/es_CO/LC_MESSAGES/django.po   |   281 [32m+[m
 .../admindocs/locale/es_MX/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1853[m bytes
 .../admindocs/locale/es_MX/LC_MESSAGES/django.po   |   260 [32m+[m
 .../admindocs/locale/es_VE/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m6663[m bytes
 .../admindocs/locale/es_VE/LC_MESSAGES/django.po   |   286 [32m+[m
 .../admindocs/locale/et/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6381[m bytes
 .../admindocs/locale/et/LC_MESSAGES/django.po      |   286 [32m+[m
 .../admindocs/locale/eu/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6479[m bytes
 .../admindocs/locale/eu/LC_MESSAGES/django.po      |   283 [32m+[m
 .../admindocs/locale/fa/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7499[m bytes
 .../admindocs/locale/fa/LC_MESSAGES/django.po      |   285 [32m+[m
 .../admindocs/locale/fi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6397[m bytes
 .../admindocs/locale/fi/LC_MESSAGES/django.po      |   278 [32m+[m
 .../admindocs/locale/fr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6755[m bytes
 .../admindocs/locale/fr/LC_MESSAGES/django.po      |   285 [32m+[m
 .../admindocs/locale/fy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m476[m bytes
 .../admindocs/locale/fy/LC_MESSAGES/django.po      |   275 [32m+[m
 .../admindocs/locale/ga/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6786[m bytes
 .../admindocs/locale/ga/LC_MESSAGES/django.po      |   286 [32m+[m
 .../admindocs/locale/gd/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6941[m bytes
 .../admindocs/locale/gd/LC_MESSAGES/django.po      |   289 [32m+[m
 .../admindocs/locale/gl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6564[m bytes
 .../admindocs/locale/gl/LC_MESSAGES/django.po      |   285 [32m+[m
 .../admindocs/locale/he/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6998[m bytes
 .../admindocs/locale/he/LC_MESSAGES/django.po      |   276 [32m+[m
 .../admindocs/locale/hi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2297[m bytes
 .../admindocs/locale/hi/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/hr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6568[m bytes
 .../admindocs/locale/hr/LC_MESSAGES/django.po      |   287 [32m+[m
 .../admindocs/locale/hsb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m6770[m bytes
 .../admindocs/locale/hsb/LC_MESSAGES/django.po     |   286 [32m+[m
 .../admindocs/locale/hu/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6634[m bytes
 .../admindocs/locale/hu/LC_MESSAGES/django.po      |   288 [32m+[m
 .../admindocs/locale/ia/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1860[m bytes
 .../admindocs/locale/ia/LC_MESSAGES/django.po      |   260 [32m+[m
 .../admindocs/locale/id/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6343[m bytes
 .../admindocs/locale/id/LC_MESSAGES/django.po      |   287 [32m+[m
 .../admindocs/locale/io/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m464[m bytes
 .../admindocs/locale/io/LC_MESSAGES/django.po      |   275 [32m+[m
 .../admindocs/locale/is/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1828[m bytes
 .../admindocs/locale/is/LC_MESSAGES/django.po      |   261 [32m+[m
 .../admindocs/locale/it/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6453[m bytes
 .../admindocs/locale/it/LC_MESSAGES/django.po      |   289 [32m+[m
 .../admindocs/locale/ja/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7358[m bytes
 .../admindocs/locale/ja/LC_MESSAGES/django.po      |   284 [32m+[m
 .../admindocs/locale/ka/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m4446[m bytes
 .../admindocs/locale/ka/LC_MESSAGES/django.po      |   263 [32m+[m
 .../admindocs/locale/kab/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m1289[m bytes
 .../admindocs/locale/kab/LC_MESSAGES/django.po     |   258 [32m+[m
 .../admindocs/locale/kk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1587[m bytes
 .../admindocs/locale/kk/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/km/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1476[m bytes
 .../admindocs/locale/km/LC_MESSAGES/django.po      |   259 [32m+[m
 .../admindocs/locale/kn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1656[m bytes
 .../admindocs/locale/kn/LC_MESSAGES/django.po      |   259 [32m+[m
 .../admindocs/locale/ko/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6563[m bytes
 .../admindocs/locale/ko/LC_MESSAGES/django.po      |   280 [32m+[m
 .../admindocs/locale/ky/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7977[m bytes
 .../admindocs/locale/ky/LC_MESSAGES/django.po      |   281 [32m+[m
 .../admindocs/locale/lb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m474[m bytes
 .../admindocs/locale/lb/LC_MESSAGES/django.po      |   275 [32m+[m
 .../admindocs/locale/lt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6732[m bytes
 .../admindocs/locale/lt/LC_MESSAGES/django.po      |   291 [32m+[m
 .../admindocs/locale/lv/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6481[m bytes
 .../admindocs/locale/lv/LC_MESSAGES/django.po      |   284 [32m+[m
 .../admindocs/locale/mk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8290[m bytes
 .../admindocs/locale/mk/LC_MESSAGES/django.po      |   286 [32m+[m
 .../admindocs/locale/ml/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6865[m bytes
 .../admindocs/locale/ml/LC_MESSAGES/django.po      |   268 [32m+[m
 .../admindocs/locale/mn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7108[m bytes
 .../admindocs/locale/mn/LC_MESSAGES/django.po      |   283 [32m+[m
 .../admindocs/locale/mr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m468[m bytes
 .../admindocs/locale/mr/LC_MESSAGES/django.po      |   275 [32m+[m
 .../admindocs/locale/ms/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6557[m bytes
 .../admindocs/locale/ms/LC_MESSAGES/django.po      |   283 [32m+[m
 .../admindocs/locale/my/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1721[m bytes
 .../admindocs/locale/my/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/nb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6308[m bytes
 .../admindocs/locale/nb/LC_MESSAGES/django.po      |   284 [32m+[m
 .../admindocs/locale/ne/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2571[m bytes
 .../admindocs/locale/ne/LC_MESSAGES/django.po      |   261 [32m+[m
 .../admindocs/locale/nl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6498[m bytes
 .../admindocs/locale/nl/LC_MESSAGES/django.po      |   286 [32m+[m
 .../admindocs/locale/nn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6299[m bytes
 .../admindocs/locale/nn/LC_MESSAGES/django.po      |   282 [32m+[m
 .../admindocs/locale/os/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2044[m bytes
 .../admindocs/locale/os/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/pa/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1275[m bytes
 .../admindocs/locale/pa/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/pl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6633[m bytes
 .../admindocs/locale/pl/LC_MESSAGES/django.po      |   294 [32m+[m
 .../admindocs/locale/pt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6605[m bytes
 .../admindocs/locale/pt/LC_MESSAGES/django.po      |   288 [32m+[m
 .../admindocs/locale/pt_BR/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m6590[m bytes
 .../admindocs/locale/pt_BR/LC_MESSAGES/django.po   |   292 [32m+[m
 .../admindocs/locale/ro/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6755[m bytes
 .../admindocs/locale/ro/LC_MESSAGES/django.po      |   288 [32m+[m
 .../admindocs/locale/ru/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8434[m bytes
 .../admindocs/locale/ru/LC_MESSAGES/django.po      |   292 [32m+[m
 .../admindocs/locale/sk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6670[m bytes
 .../admindocs/locale/sk/LC_MESSAGES/django.po      |   286 [32m+[m
 .../admindocs/locale/sl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6508[m bytes
 .../admindocs/locale/sl/LC_MESSAGES/django.po      |   285 [32m+[m
 .../admindocs/locale/sq/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6561[m bytes
 .../admindocs/locale/sq/LC_MESSAGES/django.po      |   283 [32m+[m
 .../admindocs/locale/sr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8154[m bytes
 .../admindocs/locale/sr/LC_MESSAGES/django.po      |   285 [32m+[m
 .../admindocs/locale/sr_Latn/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m6542[m bytes
 .../admindocs/locale/sr_Latn/LC_MESSAGES/django.po |   363 [32m+[m
 .../admindocs/locale/sv/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6394[m bytes
 .../admindocs/locale/sv/LC_MESSAGES/django.po      |   288 [32m+[m
 .../admindocs/locale/sw/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1808[m bytes
 .../admindocs/locale/sw/LC_MESSAGES/django.po      |   259 [32m+[m
 .../admindocs/locale/ta/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1675[m bytes
 .../admindocs/locale/ta/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/te/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1684[m bytes
 .../admindocs/locale/te/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/tg/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7731[m bytes
 .../admindocs/locale/tg/LC_MESSAGES/django.po      |   281 [32m+[m
 .../admindocs/locale/th/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2167[m bytes
 .../admindocs/locale/th/LC_MESSAGES/django.po      |   258 [32m+[m
 .../admindocs/locale/tr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m6661[m bytes
 .../admindocs/locale/tr/LC_MESSAGES/django.po      |   287 [32m+[m
 .../admindocs/locale/tt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1869[m bytes
 .../admindocs/locale/tt/LC_MESSAGES/django.po      |   259 [32m+[m
 .../admindocs/locale/udm/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m618[m bytes
 .../admindocs/locale/udm/LC_MESSAGES/django.po     |   275 [32m+[m
 .../admindocs/locale/ug/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7867[m bytes
 .../admindocs/locale/ug/LC_MESSAGES/django.po      |   280 [32m+[m
 .../admindocs/locale/uk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8468[m bytes
 .../admindocs/locale/uk/LC_MESSAGES/django.po      |   294 [32m+[m
 .../admindocs/locale/ur/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1836[m bytes
 .../admindocs/locale/ur/LC_MESSAGES/django.po      |   259 [32m+[m
 .../admindocs/locale/vi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1306[m bytes
 .../admindocs/locale/vi/LC_MESSAGES/django.po      |   259 [32m+[m
 .../admindocs/locale/zh_Hans/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m6075[m bytes
 .../admindocs/locale/zh_Hans/LC_MESSAGES/django.po |   276 [32m+[m
 .../admindocs/locale/zh_Hant/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m6016[m bytes
 .../admindocs/locale/zh_Hant/LC_MESSAGES/django.po |   274 [32m+[m
 .../django/contrib/admindocs/middleware.py         |    33 [32m+[m
 .../templates/admin_doc/bookmarklets.html          |    26 [32m+[m
 .../admindocs/templates/admin_doc/index.html       |    34 [32m+[m
 .../templates/admin_doc/missing_docutils.html      |    22 [32m+[m
 .../templates/admin_doc/model_detail.html          |    78 [32m+[m
 .../admindocs/templates/admin_doc/model_index.html |    52 [32m+[m
 .../templates/admin_doc/template_detail.html       |    27 [32m+[m
 .../templates/admin_doc/template_filter_index.html |    54 [32m+[m
 .../templates/admin_doc/template_tag_index.html    |    54 [32m+[m
 .../admindocs/templates/admin_doc/view_detail.html |    33 [32m+[m
 .../admindocs/templates/admin_doc/view_index.html  |    59 [32m+[m
 .../site-packages/django/contrib/admindocs/urls.py |    50 [32m+[m
 .../django/contrib/admindocs/utils.py              |   268 [32m+[m
 .../django/contrib/admindocs/views.py              |   523 [32m+[m
 .../site-packages/django/contrib/auth/__init__.py  |   408 [32m+[m
 .../auth/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m17527[m bytes
 .../contrib/auth/__pycache__/admin.cpython-312.pyc |   Bin [31m0[m -> [32m10863[m bytes
 .../contrib/auth/__pycache__/apps.cpython-312.pyc  |   Bin [31m0[m -> [32m2199[m bytes
 .../auth/__pycache__/backends.cpython-312.pyc      |   Bin [31m0[m -> [32m18706[m bytes
 .../auth/__pycache__/base_user.cpython-312.pyc     |   Bin [31m0[m -> [32m8460[m bytes
 .../auth/__pycache__/checks.cpython-312.pyc        |   Bin [31m0[m -> [32m9657[m bytes
 .../__pycache__/context_processors.cpython-312.pyc |   Bin [31m0[m -> [32m3404[m bytes
 .../auth/__pycache__/decorators.cpython-312.pyc    |   Bin [31m0[m -> [32m5419[m bytes
 .../contrib/auth/__pycache__/forms.cpython-312.pyc |   Bin [31m0[m -> [32m28344[m bytes
 .../auth/__pycache__/hashers.cpython-312.pyc       |   Bin [31m0[m -> [32m30383[m bytes
 .../auth/__pycache__/middleware.cpython-312.pyc    |   Bin [31m0[m -> [32m13346[m bytes
 .../auth/__pycache__/mixins.cpython-312.pyc        |   Bin [31m0[m -> [32m7031[m bytes
 .../auth/__pycache__/models.cpython-312.pyc        |   Bin [31m0[m -> [32m30299[m bytes
 .../password_validation.cpython-312.pyc            |   Bin [31m0[m -> [32m13314[m bytes
 .../auth/__pycache__/signals.cpython-312.pyc       |   Bin [31m0[m -> [32m375[m bytes
 .../auth/__pycache__/tokens.cpython-312.pyc        |   Bin [31m0[m -> [32m5891[m bytes
 .../contrib/auth/__pycache__/urls.cpython-312.pyc  |   Bin [31m0[m -> [32m1574[m bytes
 .../auth/__pycache__/validators.cpython-312.pyc    |   Bin [31m0[m -> [32m1330[m bytes
 .../contrib/auth/__pycache__/views.cpython-312.pyc |   Bin [31m0[m -> [32m17945[m bytes
 .../Lib/site-packages/django/contrib/auth/admin.py |   251 [32m+[m
 venv/Lib/site-packages/django/contrib/auth/apps.py |    35 [32m+[m
 .../site-packages/django/contrib/auth/backends.py  |   347 [32m+[m
 .../site-packages/django/contrib/auth/base_user.py |   164 [32m+[m
 .../site-packages/django/contrib/auth/checks.py    |   261 [32m+[m
 .../django/contrib/auth/common-passwords.txt.gz    |   Bin [31m0[m -> [32m80228[m bytes
 .../django/contrib/auth/context_processors.py      |    67 [32m+[m
 .../django/contrib/auth/decorators.py              |   136 [32m+[m
 .../Lib/site-packages/django/contrib/auth/forms.py |   599 [32m+[m
 .../django/contrib/auth/handlers/__init__.py       |     0
 .../handlers/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m220[m bytes
 .../handlers/__pycache__/modwsgi.cpython-312.pyc   |   Bin [31m0[m -> [32m2734[m bytes
 .../django/contrib/auth/handlers/modwsgi.py        |    58 [32m+[m
 .../site-packages/django/contrib/auth/hashers.py   |   695 [32m+[m
 .../contrib/auth/locale/af/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8449[m bytes
 .../contrib/auth/locale/af/LC_MESSAGES/django.po   |   338 [32m+[m
 .../contrib/auth/locale/ar/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m11261[m bytes
 .../contrib/auth/locale/ar/LC_MESSAGES/django.po   |   346 [32m+[m
 .../auth/locale/ar_DZ/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m10228[m bytes
 .../auth/locale/ar_DZ/LC_MESSAGES/django.po        |   320 [32m+[m
 .../contrib/auth/locale/ast/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m2250[m bytes
 .../contrib/auth/locale/ast/LC_MESSAGES/django.po  |   284 [32m+[m
 .../contrib/auth/locale/az/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8731[m bytes
 .../contrib/auth/locale/az/LC_MESSAGES/django.po   |   338 [32m+[m
 .../contrib/auth/locale/be/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m11397[m bytes
 .../contrib/auth/locale/be/LC_MESSAGES/django.po   |   342 [32m+[m
 .../contrib/auth/locale/bg/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m10717[m bytes
 .../contrib/auth/locale/bg/LC_MESSAGES/django.po   |   343 [32m+[m
 .../contrib/auth/locale/bn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m5455[m bytes
 .../contrib/auth/locale/bn/LC_MESSAGES/django.po   |   286 [32m+[m
 .../contrib/auth/locale/br/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1436[m bytes
 .../contrib/auth/locale/br/LC_MESSAGES/django.po   |   293 [32m+[m
 .../contrib/auth/locale/bs/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m3146[m bytes
 .../contrib/auth/locale/bs/LC_MESSAGES/django.po   |   296 [32m+[m
 .../contrib/auth/locale/ca/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8722[m bytes
 .../contrib/auth/locale/ca/LC_MESSAGES/django.po   |   348 [32m+[m
 .../contrib/auth/locale/ckb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m11031[m bytes
 .../contrib/auth/locale/ckb/LC_MESSAGES/django.po  |   336 [32m+[m
 .../contrib/auth/locale/cs/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8888[m bytes
 .../contrib/auth/locale/cs/LC_MESSAGES/django.po   |   344 [32m+[m
 .../contrib/auth/locale/cy/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m4338[m bytes
 .../contrib/auth/locale/cy/LC_MESSAGES/django.po   |   294 [32m+[m
 .../contrib/auth/locale/da/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8461[m bytes
 .../contrib/auth/locale/da/LC_MESSAGES/django.po   |   339 [32m+[m
 .../contrib/auth/locale/de/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7138[m bytes
 .../contrib/auth/locale/de/LC_MESSAGES/django.po   |   342 [32m+[m
 .../contrib/auth/locale/dsb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m9231[m bytes
 .../contrib/auth/locale/dsb/LC_MESSAGES/django.po  |   348 [32m+[m
 .../contrib/auth/locale/el/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m10072[m bytes
 .../contrib/auth/locale/el/LC_MESSAGES/django.po   |   320 [32m+[m
 .../contrib/auth/locale/en/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m356[m bytes
 .../contrib/auth/locale/en/LC_MESSAGES/django.po   |   406 [32m+[m
 .../auth/locale/en_AU/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m7183[m bytes
 .../auth/locale/en_AU/LC_MESSAGES/django.po        |   306 [32m+[m
 .../auth/locale/en_GB/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m3179[m bytes
 .../auth/locale/en_GB/LC_MESSAGES/django.po        |   289 [32m+[m
 .../contrib/auth/locale/eo/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7421[m bytes
 .../contrib/auth/locale/eo/LC_MESSAGES/django.po   |   310 [32m+[m
 .../contrib/auth/locale/es/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9047[m bytes
 .../contrib/auth/locale/es/LC_MESSAGES/django.po   |   359 [32m+[m
 .../auth/locale/es_AR/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m9177[m bytes
 .../auth/locale/es_AR/LC_MESSAGES/django.po        |   348 [32m+[m
 .../auth/locale/es_CO/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m6529[m bytes
 .../auth/locale/es_CO/LC_MESSAGES/django.po        |   304 [32m+[m
 .../auth/locale/es_MX/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m7822[m bytes
 .../auth/locale/es_MX/LC_MESSAGES/django.po        |   312 [32m+[m
 .../auth/locale/es_VE/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m7415[m bytes
 .../auth/locale/es_VE/LC_MESSAGES/django.po        |   304 [32m+[m
 .../contrib/auth/locale/et/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8364[m bytes
 .../contrib/auth/locale/et/LC_MESSAGES/django.po   |   337 [32m+[m
 .../contrib/auth/locale/eu/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7181[m bytes
 .../contrib/auth/locale/eu/LC_MESSAGES/django.po   |   311 [32m+[m
 .../contrib/auth/locale/fa/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8979[m bytes
 .../contrib/auth/locale/fa/LC_MESSAGES/django.po   |   313 [32m+[m
 .../contrib/auth/locale/fi/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8507[m bytes
 .../contrib/auth/locale/fi/LC_MESSAGES/django.po   |   337 [32m+[m
 .../contrib/auth/locale/fr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9476[m bytes
 .../contrib/auth/locale/fr/LC_MESSAGES/django.po   |   356 [32m+[m
 .../contrib/auth/locale/fy/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m476[m bytes
 .../contrib/auth/locale/fy/LC_MESSAGES/django.po   |   226 [32m+[m
 .../contrib/auth/locale/ga/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9476[m bytes
 .../contrib/auth/locale/ga/LC_MESSAGES/django.po   |   371 [32m+[m
 .../contrib/auth/locale/gd/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8743[m bytes
 .../contrib/auth/locale/gd/LC_MESSAGES/django.po   |   337 [32m+[m
 .../contrib/auth/locale/gl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8757[m bytes
 .../contrib/auth/locale/gl/LC_MESSAGES/django.po   |   344 [32m+[m
 .../contrib/auth/locale/he/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9108[m bytes
 .../contrib/auth/locale/he/LC_MESSAGES/django.po   |   335 [32m+[m
 .../contrib/auth/locale/hi/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m5364[m bytes
 .../contrib/auth/locale/hi/LC_MESSAGES/django.po   |   290 [32m+[m
 .../contrib/auth/locale/hr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8573[m bytes
 .../contrib/auth/locale/hr/LC_MESSAGES/django.po   |   347 [32m+[m
 .../contrib/auth/locale/hsb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m9028[m bytes
 .../contrib/auth/locale/hsb/LC_MESSAGES/django.po  |   341 [32m+[m
 .../contrib/auth/locale/hu/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7661[m bytes
 .../contrib/auth/locale/hu/LC_MESSAGES/django.po   |   336 [32m+[m
 .../contrib/auth/locale/hy/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8001[m bytes
 .../contrib/auth/locale/hy/LC_MESSAGES/django.po   |   295 [32m+[m
 .../contrib/auth/locale/ia/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7626[m bytes
 .../contrib/auth/locale/ia/LC_MESSAGES/django.po   |   310 [32m+[m
 .../contrib/auth/locale/id/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8210[m bytes
 .../contrib/auth/locale/id/LC_MESSAGES/django.po   |   337 [32m+[m
 .../contrib/auth/locale/io/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m464[m bytes
 .../contrib/auth/locale/io/LC_MESSAGES/django.po   |   226 [32m+[m
 .../contrib/auth/locale/is/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7509[m bytes
 .../contrib/auth/locale/is/LC_MESSAGES/django.po   |   307 [32m+[m
 .../contrib/auth/locale/it/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7862[m bytes
 .../contrib/auth/locale/it/LC_MESSAGES/django.po   |   322 [32m+[m
 .../contrib/auth/locale/ja/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9193[m bytes
 .../contrib/auth/locale/ja/LC_MESSAGES/django.po   |   332 [32m+[m
 .../contrib/auth/locale/ka/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m10372[m bytes
 .../contrib/auth/locale/ka/LC_MESSAGES/django.po   |   302 [32m+[m
 .../contrib/auth/locale/kab/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m2982[m bytes
 .../contrib/auth/locale/kab/LC_MESSAGES/django.po  |   287 [32m+[m
 .../contrib/auth/locale/kk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m3542[m bytes
 .../contrib/auth/locale/kk/LC_MESSAGES/django.po   |   285 [32m+[m
 .../contrib/auth/locale/km/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2609[m bytes
 .../contrib/auth/locale/km/LC_MESSAGES/django.po   |   281 [32m+[m
 .../contrib/auth/locale/kn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m4024[m bytes
 .../contrib/auth/locale/kn/LC_MESSAGES/django.po   |   285 [32m+[m
 .../contrib/auth/locale/ko/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8796[m bytes
 .../contrib/auth/locale/ko/LC_MESSAGES/django.po   |   352 [32m+[m
 .../contrib/auth/locale/ky/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8924[m bytes
 .../contrib/auth/locale/ky/LC_MESSAGES/django.po   |   299 [32m+[m
 .../contrib/auth/locale/lb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m474[m bytes
 .../contrib/auth/locale/lb/LC_MESSAGES/django.po   |   226 [32m+[m
 .../contrib/auth/locale/lt/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8262[m bytes
 .../contrib/auth/locale/lt/LC_MESSAGES/django.po   |   345 [32m+[m
 .../contrib/auth/locale/lv/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8720[m bytes
 .../contrib/auth/locale/lv/LC_MESSAGES/django.po   |   346 [32m+[m
 .../contrib/auth/locale/mk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9235[m bytes
 .../contrib/auth/locale/mk/LC_MESSAGES/django.po   |   308 [32m+[m
 .../contrib/auth/locale/ml/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m12611[m bytes
 .../contrib/auth/locale/ml/LC_MESSAGES/django.po   |   303 [32m+[m
 .../contrib/auth/locale/mn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9403[m bytes
 .../contrib/auth/locale/mn/LC_MESSAGES/django.po   |   310 [32m+[m
 .../contrib/auth/locale/mr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m10430[m bytes
 .../contrib/auth/locale/mr/LC_MESSAGES/django.po   |   299 [32m+[m
 .../contrib/auth/locale/ms/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7654[m bytes
 .../contrib/auth/locale/ms/LC_MESSAGES/django.po   |   313 [32m+[m
 .../contrib/auth/locale/my/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1026[m bytes
 .../contrib/auth/locale/my/LC_MESSAGES/django.po   |   282 [32m+[m
 .../contrib/auth/locale/nb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7023[m bytes
 .../contrib/auth/locale/nb/LC_MESSAGES/django.po   |   302 [32m+[m
 .../contrib/auth/locale/ne/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7722[m bytes
 .../contrib/auth/locale/ne/LC_MESSAGES/django.po   |   286 [32m+[m
 .../contrib/auth/locale/nl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8654[m bytes
 .../contrib/auth/locale/nl/LC_MESSAGES/django.po   |   353 [32m+[m
 .../contrib/auth/locale/nn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7147[m bytes
 .../contrib/auth/locale/nn/LC_MESSAGES/django.po   |   301 [32m+[m
 .../contrib/auth/locale/os/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m4434[m bytes
 .../contrib/auth/locale/os/LC_MESSAGES/django.po   |   288 [32m+[m
 .../contrib/auth/locale/pa/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m3666[m bytes
 .../contrib/auth/locale/pa/LC_MESSAGES/django.po   |   285 [32m+[m
 .../contrib/auth/locale/pl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m9051[m bytes
 .../contrib/auth/locale/pl/LC_MESSAGES/django.po   |   356 [32m+[m
 .../contrib/auth/locale/pt/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7752[m bytes
 .../contrib/auth/locale/pt/LC_MESSAGES/django.po   |   343 [32m+[m
 .../auth/locale/pt_BR/LC_MESSAGES/django.mo        |   Bin [31m0[m -> [32m8731[m bytes
 .../auth/locale/pt_BR/LC_MESSAGES/django.po        |   363 [32m+[m
 .../contrib/auth/locale/ro/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7777[m bytes
 .../contrib/auth/locale/ro/LC_MESSAGES/django.po   |   320 [32m+[m
 .../contrib/auth/locale/ru/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m11813[m bytes
 .../contrib/auth/locale/ru/LC_MESSAGES/django.po   |   356 [32m+[m
 .../contrib/auth/locale/sk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8810[m bytes
 .../contrib/auth/locale/sk/LC_MESSAGES/django.po   |   342 [32m+[m
 .../contrib/auth/locale/sl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7659[m bytes
 .../contrib/auth/locale/sl/LC_MESSAGES/django.po   |   312 [32m+[m
 .../contrib/auth/locale/sq/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8601[m bytes
 .../contrib/auth/locale/sq/LC_MESSAGES/django.po   |   342 [32m+[m
 .../contrib/auth/locale/sr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m11140[m bytes
 .../contrib/auth/locale/sr/LC_MESSAGES/django.po   |   340 [32m+[m
 .../auth/locale/sr_Latn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m8709[m bytes
 .../auth/locale/sr_Latn/LC_MESSAGES/django.po      |   413 [32m+[m
 .../contrib/auth/locale/sv/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8512[m bytes
 .../contrib/auth/locale/sv/LC_MESSAGES/django.po   |   356 [32m+[m
 .../contrib/auth/locale/sw/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m5029[m bytes
 .../contrib/auth/locale/sw/LC_MESSAGES/django.po   |   287 [32m+[m
 .../contrib/auth/locale/ta/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2679[m bytes
 .../contrib/auth/locale/ta/LC_MESSAGES/django.po   |   283 [32m+[m
 .../contrib/auth/locale/te/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2955[m bytes
 .../contrib/auth/locale/te/LC_MESSAGES/django.po   |   285 [32m+[m
 .../contrib/auth/locale/tg/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7932[m bytes
 .../contrib/auth/locale/tg/LC_MESSAGES/django.po   |   299 [32m+[m
 .../contrib/auth/locale/th/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m6013[m bytes
 .../contrib/auth/locale/th/LC_MESSAGES/django.po   |   282 [32m+[m
 .../contrib/auth/locale/tk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7467[m bytes
 .../contrib/auth/locale/tk/LC_MESSAGES/django.po   |   307 [32m+[m
 .../contrib/auth/locale/tr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m8614[m bytes
 .../contrib/auth/locale/tr/LC_MESSAGES/django.po   |   345 [32m+[m
 .../contrib/auth/locale/tt/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1371[m bytes
 .../contrib/auth/locale/tt/LC_MESSAGES/django.po   |   281 [32m+[m
 .../contrib/auth/locale/udm/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m462[m bytes
 .../contrib/auth/locale/udm/LC_MESSAGES/django.po  |   226 [32m+[m
 .../contrib/auth/locale/ug/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m10681[m bytes
 .../contrib/auth/locale/ug/LC_MESSAGES/django.po   |   341 [32m+[m
 .../contrib/auth/locale/uk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m11332[m bytes
 .../contrib/auth/locale/uk/LC_MESSAGES/django.po   |   355 [32m+[m
 .../contrib/auth/locale/ur/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m698[m bytes
 .../contrib/auth/locale/ur/LC_MESSAGES/django.po   |   282 [32m+[m
 .../contrib/auth/locale/uz/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2549[m bytes
 .../contrib/auth/locale/uz/LC_MESSAGES/django.po   |   287 [32m+[m
 .../contrib/auth/locale/vi/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m7892[m bytes
 .../contrib/auth/locale/vi/LC_MESSAGES/django.po   |   305 [32m+[m
 .../auth/locale/zh_Hans/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7696[m bytes
 .../auth/locale/zh_Hans/LC_MESSAGES/django.po      |   335 [32m+[m
 .../auth/locale/zh_Hant/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m7642[m bytes
 .../auth/locale/zh_Hant/LC_MESSAGES/django.po      |   325 [32m+[m
 .../django/contrib/auth/management/__init__.py     |   292 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m10656[m bytes
 .../contrib/auth/management/commands/__init__.py   |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m231[m bytes
 .../__pycache__/changepassword.cpython-312.pyc     |   Bin [31m0[m -> [32m3735[m bytes
 .../__pycache__/createsuperuser.cpython-312.pyc    |   Bin [31m0[m -> [32m14900[m bytes
 .../auth/management/commands/changepassword.py     |    82 [32m+[m
 .../auth/management/commands/createsuperuser.py    |   321 [32m+[m
 .../django/contrib/auth/middleware.py              |   292 [32m+[m
 .../django/contrib/auth/migrations/0001_initial.py |   204 [32m+[m
 .../0002_alter_permission_name_max_length.py       |    15 [32m+[m
 .../migrations/0003_alter_user_email_max_length.py |    17 [32m+[m
 .../migrations/0004_alter_user_username_opts.py    |    27 [32m+[m
 .../migrations/0005_alter_user_last_login_null.py  |    17 [32m+[m
 .../migrations/0006_require_contenttypes_0002.py   |    13 [32m+[m
 .../0007_alter_validators_add_error_messages.py    |    26 [32m+[m
 .../0008_alter_user_username_max_length.py         |    26 [32m+[m
 .../0009_alter_user_last_name_max_length.py        |    17 [32m+[m
 .../migrations/0010_alter_group_name_max_length.py |    15 [32m+[m
 .../migrations/0011_update_proxy_permissions.py    |    76 [32m+[m
 .../0012_alter_user_first_name_max_length.py       |    17 [32m+[m
 .../django/contrib/auth/migrations/__init__.py     |     0
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m4821[m bytes
 ...lter_permission_name_max_length.cpython-312.pyc |   Bin [31m0[m -> [32m819[m bytes
 ...003_alter_user_email_max_length.cpython-312.pyc |   Bin [31m0[m -> [32m866[m bytes
 .../0004_alter_user_username_opts.cpython-312.pyc  |   Bin [31m0[m -> [32m1160[m bytes
 ...0005_alter_user_last_login_null.cpython-312.pyc |   Bin [31m0[m -> [32m851[m bytes
 .../0006_require_contenttypes_0002.cpython-312.pyc |   Bin [31m0[m -> [32m638[m bytes
 ...r_validators_add_error_messages.cpython-312.pyc |   Bin [31m0[m -> [32m1169[m bytes
 ..._alter_user_username_max_length.cpython-312.pyc |   Bin [31m0[m -> [32m1175[m bytes
 ...alter_user_last_name_max_length.cpython-312.pyc |   Bin [31m0[m -> [32m867[m bytes
 ...010_alter_group_name_max_length.cpython-312.pyc |   Bin [31m0[m -> [32m846[m bytes
 .../0011_update_proxy_permissions.cpython-312.pyc  |   Bin [31m0[m -> [32m3992[m bytes
 ...lter_user_first_name_max_length.cpython-312.pyc |   Bin [31m0[m -> [32m864[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m222[m bytes
 .../site-packages/django/contrib/auth/mixins.py    |   136 [32m+[m
 .../site-packages/django/contrib/auth/models.py    |   639 [32m+[m
 .../django/contrib/auth/password_validation.py     |   280 [32m+[m
 .../site-packages/django/contrib/auth/signals.py   |     5 [32m+[m
 .../auth/widgets/read_only_password_hash.html      |     5 [32m+[m
 .../registration/password_reset_subject.txt        |     3 [32m+[m
 .../django/contrib/auth/templatetags/__init__.py   |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m224[m bytes
 .../templatetags/__pycache__/auth.cpython-312.pyc  |   Bin [31m0[m -> [32m1562[m bytes
 .../django/contrib/auth/templatetags/auth.py       |    25 [32m+[m
 .../site-packages/django/contrib/auth/tokens.py    |   132 [32m+[m
 venv/Lib/site-packages/django/contrib/auth/urls.py |    36 [32m+[m
 .../django/contrib/auth/validators.py              |    25 [32m+[m
 .../Lib/site-packages/django/contrib/auth/views.py |   379 [32m+[m
 .../django/contrib/contenttypes/__init__.py        |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m219[m bytes
 .../contenttypes/__pycache__/admin.cpython-312.pyc |   Bin [31m0[m -> [32m7001[m bytes
 .../contenttypes/__pycache__/apps.cpython-312.pyc  |   Bin [31m0[m -> [32m1620[m bytes
 .../__pycache__/checks.cpython-312.pyc             |   Bin [31m0[m -> [32m2525[m bytes
 .../__pycache__/fields.cpython-312.pyc             |   Bin [31m0[m -> [32m44903[m bytes
 .../contenttypes/__pycache__/forms.cpython-312.pyc |   Bin [31m0[m -> [32m5327[m bytes
 .../__pycache__/models.cpython-312.pyc             |   Bin [31m0[m -> [32m9981[m bytes
 .../__pycache__/prefetch.cpython-312.pyc           |   Bin [31m0[m -> [32m2073[m bytes
 .../contenttypes/__pycache__/views.cpython-312.pyc |   Bin [31m0[m -> [32m3536[m bytes
 .../django/contrib/contenttypes/admin.py           |   158 [32m+[m
 .../django/contrib/contenttypes/apps.py            |    22 [32m+[m
 .../django/contrib/contenttypes/checks.py          |    46 [32m+[m
 .../django/contrib/contenttypes/fields.py          |   871 [32m+[m
 .../django/contrib/contenttypes/forms.py           |   133 [32m+[m
 .../contenttypes/locale/af/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1048[m bytes
 .../contenttypes/locale/af/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/ar/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1271[m bytes
 .../contenttypes/locale/ar/LC_MESSAGES/django.po   |    46 [32m+[m
 .../locale/ar_DZ/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m1233[m bytes
 .../locale/ar_DZ/LC_MESSAGES/django.po             |    43 [32m+[m
 .../contenttypes/locale/ast/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m643[m bytes
 .../contenttypes/locale/ast/LC_MESSAGES/django.po  |    42 [32m+[m
 .../contenttypes/locale/az/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1058[m bytes
 .../contenttypes/locale/az/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/be/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1353[m bytes
 .../contenttypes/locale/be/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/bg/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1225[m bytes
 .../contenttypes/locale/bg/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/bn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1201[m bytes
 .../contenttypes/locale/bn/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/br/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1419[m bytes
 .../contenttypes/locale/br/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/bs/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m700[m bytes
 .../contenttypes/locale/bs/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/ca/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1118[m bytes
 .../contenttypes/locale/ca/LC_MESSAGES/django.po   |    44 [32m+[m
 .../contenttypes/locale/ckb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m1213[m bytes
 .../contenttypes/locale/ckb/LC_MESSAGES/django.po  |    42 [32m+[m
 .../contenttypes/locale/cs/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1108[m bytes
 .../contenttypes/locale/cs/LC_MESSAGES/django.po   |    44 [32m+[m
 .../contenttypes/locale/cy/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1159[m bytes
 .../contenttypes/locale/cy/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/da/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1038[m bytes
 .../contenttypes/locale/da/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/de/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1055[m bytes
 .../contenttypes/locale/de/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/dsb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m1132[m bytes
 .../contenttypes/locale/dsb/LC_MESSAGES/django.po  |    43 [32m+[m
 .../contenttypes/locale/el/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1286[m bytes
 .../contenttypes/locale/el/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/en/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m356[m bytes
 .../contenttypes/locale/en/LC_MESSAGES/django.po   |    45 [32m+[m
 .../locale/en_AU/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m486[m bytes
 .../locale/en_AU/LC_MESSAGES/django.po             |    41 [32m+[m
 .../locale/en_GB/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m1053[m bytes
 .../locale/en_GB/LC_MESSAGES/django.po             |    43 [32m+[m
 .../contenttypes/locale/eo/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1072[m bytes
 .../contenttypes/locale/eo/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/es/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1096[m bytes
 .../contenttypes/locale/es/LC_MESSAGES/django.po   |    46 [32m+[m
 .../locale/es_AR/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m1084[m bytes
 .../locale/es_AR/LC_MESSAGES/django.po             |    43 [32m+[m
 .../locale/es_CO/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m1158[m bytes
 .../locale/es_CO/LC_MESSAGES/django.po             |    43 [32m+[m
 .../locale/es_MX/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m840[m bytes
 .../locale/es_MX/LC_MESSAGES/django.po             |    44 [32m+[m
 .../locale/es_VE/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m1152[m bytes
 .../locale/es_VE/LC_MESSAGES/django.po             |    44 [32m+[m
 .../contenttypes/locale/et/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1028[m bytes
 .../contenttypes/locale/et/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/eu/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1077[m bytes
 .../contenttypes/locale/eu/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/fa/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1130[m bytes
 .../contenttypes/locale/fa/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/fi/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1036[m bytes
 .../contenttypes/locale/fi/LC_MESSAGES/django.po   |    44 [32m+[m
 .../contenttypes/locale/fr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1078[m bytes
 .../contenttypes/locale/fr/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/fy/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m476[m bytes
 .../contenttypes/locale/fy/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/ga/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1081[m bytes
 .../contenttypes/locale/ga/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/gd/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1154[m bytes
 .../contenttypes/locale/gd/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/gl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1080[m bytes
 .../contenttypes/locale/gl/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/he/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1219[m bytes
 .../contenttypes/locale/he/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/hi/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1321[m bytes
 .../contenttypes/locale/hi/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/hr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1118[m bytes
 .../contenttypes/locale/hr/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/hsb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m1106[m bytes
 .../contenttypes/locale/hsb/LC_MESSAGES/django.po  |    43 [32m+[m
 .../contenttypes/locale/hu/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1102[m bytes
 .../contenttypes/locale/hu/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/hy/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1290[m bytes
 .../contenttypes/locale/hy/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/ia/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1105[m bytes
 .../contenttypes/locale/ia/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/id/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1031[m bytes
 .../contenttypes/locale/id/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/io/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1051[m bytes
 .../contenttypes/locale/io/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/is/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1049[m bytes
 .../contenttypes/locale/is/LC_MESSAGES/django.po   |    44 [32m+[m
 .../contenttypes/locale/it/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1075[m bytes
 .../contenttypes/locale/it/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/ja/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1211[m bytes
 .../contenttypes/locale/ja/LC_MESSAGES/django.po   |    47 [32m+[m
 .../contenttypes/locale/ka/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1429[m bytes
 .../contenttypes/locale/ka/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/kk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m627[m bytes
 .../contenttypes/locale/kk/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/km/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m678[m bytes
 .../contenttypes/locale/km/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/kn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m714[m bytes
 .../contenttypes/locale/kn/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/ko/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1089[m bytes
 .../contenttypes/locale/ko/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/ky/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1182[m bytes
 .../contenttypes/locale/ky/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/lb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m474[m bytes
 .../contenttypes/locale/lb/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/lt/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1215[m bytes
 .../contenttypes/locale/lt/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/lv/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1058[m bytes
 .../contenttypes/locale/lv/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/mk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1258[m bytes
 .../contenttypes/locale/mk/LC_MESSAGES/django.po   |    44 [32m+[m
 .../contenttypes/locale/ml/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1378[m bytes
 .../contenttypes/locale/ml/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/mn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1225[m bytes
 .../contenttypes/locale/mn/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/mr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1004[m bytes
 .../contenttypes/locale/mr/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/ms/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1035[m bytes
 .../contenttypes/locale/ms/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/my/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1554[m bytes
 .../contenttypes/locale/my/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/nb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1031[m bytes
 .../contenttypes/locale/nb/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/ne/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1344[m bytes
 .../contenttypes/locale/ne/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/nl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1040[m bytes
 .../contenttypes/locale/nl/LC_MESSAGES/django.po   |    44 [32m+[m
 .../contenttypes/locale/nn/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1040[m bytes
 .../contenttypes/locale/nn/LC_MESSAGES/django.po   |    44 [32m+[m
 .../contenttypes/locale/os/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1116[m bytes
 .../contenttypes/locale/os/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/pa/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m697[m bytes
 .../contenttypes/locale/pa/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/pl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1208[m bytes
 .../contenttypes/locale/pl/LC_MESSAGES/django.po   |    47 [32m+[m
 .../contenttypes/locale/pt/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1154[m bytes
 .../contenttypes/locale/pt/LC_MESSAGES/django.po   |    45 [32m+[m
 .../locale/pt_BR/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m1117[m bytes
 .../locale/pt_BR/LC_MESSAGES/django.po             |    46 [32m+[m
 .../contenttypes/locale/ro/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1142[m bytes
 .../contenttypes/locale/ro/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/ru/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1345[m bytes
 .../contenttypes/locale/ru/LC_MESSAGES/django.po   |    47 [32m+[m
 .../contenttypes/locale/sk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1115[m bytes
 .../contenttypes/locale/sk/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/sl/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1147[m bytes
 .../contenttypes/locale/sl/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/sq/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1066[m bytes
 .../contenttypes/locale/sq/LC_MESSAGES/django.po   |    43 [32m+[m
 .../contenttypes/locale/sr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1204[m bytes
 .../contenttypes/locale/sr/LC_MESSAGES/django.po   |    46 [32m+[m
 .../locale/sr_Latn/LC_MESSAGES/django.mo           |   Bin [31m0[m -> [32m1102[m bytes
 .../locale/sr_Latn/LC_MESSAGES/django.po           |    45 [32m+[m
 .../contenttypes/locale/sv/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1055[m bytes
 .../contenttypes/locale/sv/LC_MESSAGES/django.po   |    46 [32m+[m
 .../contenttypes/locale/sw/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m563[m bytes
 .../contenttypes/locale/sw/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/ta/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m678[m bytes
 .../contenttypes/locale/ta/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/te/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m690[m bytes
 .../contenttypes/locale/te/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/tg/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m864[m bytes
 .../contenttypes/locale/tg/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/th/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1186[m bytes
 .../contenttypes/locale/th/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/tk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1068[m bytes
 .../contenttypes/locale/tk/LC_MESSAGES/django.po   |    42 [32m+[m
 .../contenttypes/locale/tr/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1057[m bytes
 .../contenttypes/locale/tr/LC_MESSAGES/django.po   |    45 [32m+[m
 .../contenttypes/locale/tt/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m659[m bytes
 .../contenttypes/locale/tt/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/udm/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m462[m bytes
 .../contenttypes/locale/udm/LC_MESSAGES/django.po  |    41 [32m+[m
 .../contenttypes/locale/ug/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1182[m bytes
 .../contenttypes/locale/ug/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/uk/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1404[m bytes
 .../contenttypes/locale/uk/LC_MESSAGES/django.po   |    49 [32m+[m
 .../contenttypes/locale/ur/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m671[m bytes
 .../contenttypes/locale/ur/LC_MESSAGES/django.po   |    41 [32m+[m
 .../contenttypes/locale/vi/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1155[m bytes
 .../contenttypes/locale/vi/LC_MESSAGES/django.po   |    45 [32m+[m
 .../locale/zh_Hans/LC_MESSAGES/django.mo           |   Bin [31m0[m -> [32m1015[m bytes
 .../locale/zh_Hans/LC_MESSAGES/django.po           |    46 [32m+[m
 .../locale/zh_Hant/LC_MESSAGES/django.mo           |   Bin [31m0[m -> [32m1046[m bytes
 .../locale/zh_Hant/LC_MESSAGES/django.po           |    44 [32m+[m
 .../contrib/contenttypes/management/__init__.py    |   143 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m6362[m bytes
 .../contenttypes/management/commands/__init__.py   |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m239[m bytes
 .../remove_stale_contenttypes.cpython-312.pyc      |   Bin [31m0[m -> [32m4817[m bytes
 .../commands/remove_stale_contenttypes.py          |   107 [32m+[m
 .../contenttypes/migrations/0001_initial.py        |    45 [32m+[m
 .../migrations/0002_remove_content_type_name.py    |    42 [32m+[m
 .../contrib/contenttypes/migrations/__init__.py    |     0
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m1697[m bytes
 .../0002_remove_content_type_name.cpython-312.pyc  |   Bin [31m0[m -> [32m2049[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m230[m bytes
 .../django/contrib/contenttypes/models.py          |   188 [32m+[m
 .../django/contrib/contenttypes/prefetch.py        |    36 [32m+[m
 .../django/contrib/contenttypes/views.py           |    88 [32m+[m
 .../django/contrib/flatpages/__init__.py           |     0
 .../flatpages/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m216[m bytes
 .../flatpages/__pycache__/admin.cpython-312.pyc    |   Bin [31m0[m -> [32m1092[m bytes
 .../flatpages/__pycache__/apps.cpython-312.pyc     |   Bin [31m0[m -> [32m661[m bytes
 .../flatpages/__pycache__/forms.cpython-312.pyc    |   Bin [31m0[m -> [32m3948[m bytes
 .../__pycache__/middleware.cpython-312.pyc         |   Bin [31m0[m -> [32m1140[m bytes
 .../flatpages/__pycache__/models.cpython-312.pyc   |   Bin [31m0[m -> [32m3046[m bytes
 .../flatpages/__pycache__/sitemaps.cpython-312.pyc |   Bin [31m0[m -> [32m1233[m bytes
 .../flatpages/__pycache__/urls.cpython-312.pyc     |   Bin [31m0[m -> [32m464[m bytes
 .../flatpages/__pycache__/views.cpython-312.pyc    |   Bin [31m0[m -> [32m2830[m bytes
 .../django/contrib/flatpages/admin.py              |    22 [32m+[m
 .../site-packages/django/contrib/flatpages/apps.py |     8 [32m+[m
 .../django/contrib/flatpages/forms.py              |    74 [32m+[m
 .../flatpages/locale/af/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2282[m bytes
 .../flatpages/locale/af/LC_MESSAGES/django.po      |    89 [32m+[m
 .../flatpages/locale/ar/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2636[m bytes
 .../flatpages/locale/ar/LC_MESSAGES/django.po      |    91 [32m+[m
 .../flatpages/locale/ar_DZ/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2637[m bytes
 .../flatpages/locale/ar_DZ/LC_MESSAGES/django.po   |    87 [32m+[m
 .../flatpages/locale/ast/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m924[m bytes
 .../flatpages/locale/ast/LC_MESSAGES/django.po     |    80 [32m+[m
 .../flatpages/locale/az/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2375[m bytes
 .../flatpages/locale/az/LC_MESSAGES/django.po      |    94 [32m+[m
 .../flatpages/locale/be/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2978[m bytes
 .../flatpages/locale/be/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/bg/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2802[m bytes
 .../flatpages/locale/bg/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/bn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2988[m bytes
 .../flatpages/locale/bn/LC_MESSAGES/django.po      |    83 [32m+[m
 .../flatpages/locale/br/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2433[m bytes
 .../flatpages/locale/br/LC_MESSAGES/django.po      |    95 [32m+[m
 .../flatpages/locale/bs/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1782[m bytes
 .../flatpages/locale/bs/LC_MESSAGES/django.po      |    88 [32m+[m
 .../flatpages/locale/ca/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2237[m bytes
 .../flatpages/locale/ca/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/ckb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m2716[m bytes
 .../flatpages/locale/ckb/LC_MESSAGES/django.po     |    88 [32m+[m
 .../flatpages/locale/cs/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2340[m bytes
 .../flatpages/locale/cs/LC_MESSAGES/django.po      |    89 [32m+[m
 .../flatpages/locale/cy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2163[m bytes
 .../flatpages/locale/cy/LC_MESSAGES/django.po      |    88 [32m+[m
 .../flatpages/locale/da/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2277[m bytes
 .../flatpages/locale/da/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/de/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2373[m bytes
 .../flatpages/locale/de/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/dsb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m2391[m bytes
 .../flatpages/locale/dsb/LC_MESSAGES/django.po     |    90 [32m+[m
 .../flatpages/locale/el/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2864[m bytes
 .../flatpages/locale/el/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/en/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m356[m bytes
 .../flatpages/locale/en/LC_MESSAGES/django.po      |    96 [32m+[m
 .../flatpages/locale/en_AU/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2210[m bytes
 .../flatpages/locale/en_AU/LC_MESSAGES/django.po   |    88 [32m+[m
 .../flatpages/locale/en_GB/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1989[m bytes
 .../flatpages/locale/en_GB/LC_MESSAGES/django.po   |    85 [32m+[m
 .../flatpages/locale/eo/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2333[m bytes
 .../flatpages/locale/eo/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/es/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2258[m bytes
 .../flatpages/locale/es/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/es_AR/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2275[m bytes
 .../flatpages/locale/es_AR/LC_MESSAGES/django.po   |    89 [32m+[m
 .../flatpages/locale/es_CO/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2140[m bytes
 .../flatpages/locale/es_CO/LC_MESSAGES/django.po   |    86 [32m+[m
 .../flatpages/locale/es_MX/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2062[m bytes
 .../flatpages/locale/es_MX/LC_MESSAGES/django.po   |    84 [32m+[m
 .../flatpages/locale/es_VE/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2187[m bytes
 .../flatpages/locale/es_VE/LC_MESSAGES/django.po   |    85 [32m+[m
 .../flatpages/locale/et/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2233[m bytes
 .../flatpages/locale/et/LC_MESSAGES/django.po      |    89 [32m+[m
 .../flatpages/locale/eu/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2244[m bytes
 .../flatpages/locale/eu/LC_MESSAGES/django.po      |    90 [32m+[m
 .../flatpages/locale/fa/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2612[m bytes
 .../flatpages/locale/fa/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/fi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2256[m bytes
 .../flatpages/locale/fi/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/fr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2430[m bytes
 .../flatpages/locale/fr/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/fy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m476[m bytes
 .../flatpages/locale/fy/LC_MESSAGES/django.po      |    74 [32m+[m
 .../flatpages/locale/ga/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2351[m bytes
 .../flatpages/locale/ga/LC_MESSAGES/django.po      |    91 [32m+[m
 .../flatpages/locale/gd/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2469[m bytes
 .../flatpages/locale/gd/LC_MESSAGES/django.po      |    95 [32m+[m
 .../flatpages/locale/gl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2256[m bytes
 .../flatpages/locale/gl/LC_MESSAGES/django.po      |    89 [32m+[m
 .../flatpages/locale/he/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2517[m bytes
 .../flatpages/locale/he/LC_MESSAGES/django.po      |    87 [32m+[m
 .../flatpages/locale/hi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2770[m bytes
 .../flatpages/locale/hi/LC_MESSAGES/django.po      |    81 [32m+[m
 .../flatpages/locale/hr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2393[m bytes
 .../flatpages/locale/hr/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/hsb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m2361[m bytes
 .../flatpages/locale/hsb/LC_MESSAGES/django.po     |    89 [32m+[m
 .../flatpages/locale/hu/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2363[m bytes
 .../flatpages/locale/hu/LC_MESSAGES/django.po      |    94 [32m+[m
 .../flatpages/locale/hy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2536[m bytes
 .../flatpages/locale/hy/LC_MESSAGES/django.po      |    84 [32m+[m
 .../flatpages/locale/ia/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m500[m bytes
 .../flatpages/locale/ia/LC_MESSAGES/django.po      |    77 [32m+[m
 .../flatpages/locale/id/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2222[m bytes
 .../flatpages/locale/id/LC_MESSAGES/django.po      |    90 [32m+[m
 .../flatpages/locale/io/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m464[m bytes
 .../flatpages/locale/io/LC_MESSAGES/django.po      |    74 [32m+[m
 .../flatpages/locale/is/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2229[m bytes
 .../flatpages/locale/is/LC_MESSAGES/django.po      |    87 [32m+[m
 .../flatpages/locale/it/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2209[m bytes
 .../flatpages/locale/it/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/ja/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2469[m bytes
 .../flatpages/locale/ja/LC_MESSAGES/django.po      |    90 [32m+[m
 .../flatpages/locale/ka/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3022[m bytes
 .../flatpages/locale/ka/LC_MESSAGES/django.po      |    88 [32m+[m
 .../flatpages/locale/kk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2438[m bytes
 .../flatpages/locale/kk/LC_MESSAGES/django.po      |    88 [32m+[m
 .../flatpages/locale/km/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1942[m bytes
 .../flatpages/locale/km/LC_MESSAGES/django.po      |    80 [32m+[m
 .../flatpages/locale/kn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1902[m bytes
 .../flatpages/locale/kn/LC_MESSAGES/django.po      |    82 [32m+[m
 .../flatpages/locale/ko/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2304[m bytes
 .../flatpages/locale/ko/LC_MESSAGES/django.po      |    90 [32m+[m
 .../flatpages/locale/ky/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2667[m bytes
 .../flatpages/locale/ky/LC_MESSAGES/django.po      |    89 [32m+[m
 .../flatpages/locale/lb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m502[m bytes
 .../flatpages/locale/lb/LC_MESSAGES/django.po      |    77 [32m+[m
 .../flatpages/locale/lt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2506[m bytes
 .../flatpages/locale/lt/LC_MESSAGES/django.po      |    94 [32m+[m
 .../flatpages/locale/lv/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2321[m bytes
 .../flatpages/locale/lv/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/mk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2699[m bytes
 .../flatpages/locale/mk/LC_MESSAGES/django.po      |    90 [32m+[m
 .../flatpages/locale/ml/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3549[m bytes
 .../flatpages/locale/ml/LC_MESSAGES/django.po      |    89 [32m+[m
 .../flatpages/locale/mn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2776[m bytes
 .../flatpages/locale/mn/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/mr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2040[m bytes
 .../flatpages/locale/mr/LC_MESSAGES/django.po      |    82 [32m+[m
 .../flatpages/locale/ms/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2184[m bytes
 .../flatpages/locale/ms/LC_MESSAGES/django.po      |    87 [32m+[m
 .../flatpages/locale/my/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m507[m bytes
 .../flatpages/locale/my/LC_MESSAGES/django.po      |    77 [32m+[m
 .../flatpages/locale/nb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2208[m bytes
 .../flatpages/locale/nb/LC_MESSAGES/django.po      |    91 [32m+[m
 .../flatpages/locale/ne/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1500[m bytes
 .../flatpages/locale/ne/LC_MESSAGES/django.po      |    77 [32m+[m
 .../flatpages/locale/nl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2231[m bytes
 .../flatpages/locale/nl/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/nn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2256[m bytes
 .../flatpages/locale/nn/LC_MESSAGES/django.po      |    90 [32m+[m
 .../flatpages/locale/os/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2329[m bytes
 .../flatpages/locale/os/LC_MESSAGES/django.po      |    86 [32m+[m
 .../flatpages/locale/pa/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m903[m bytes
 .../flatpages/locale/pa/LC_MESSAGES/django.po      |    78 [32m+[m
 .../flatpages/locale/pl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2448[m bytes
 .../flatpages/locale/pl/LC_MESSAGES/django.po      |    96 [32m+[m
 .../flatpages/locale/pt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2342[m bytes
 .../flatpages/locale/pt/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/pt_BR/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2291[m bytes
 .../flatpages/locale/pt_BR/LC_MESSAGES/django.po   |    98 [32m+[m
 .../flatpages/locale/ro/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2337[m bytes
 .../flatpages/locale/ro/LC_MESSAGES/django.po      |    96 [32m+[m
 .../flatpages/locale/ru/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2934[m bytes
 .../flatpages/locale/ru/LC_MESSAGES/django.po      |    95 [32m+[m
 .../flatpages/locale/sk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2353[m bytes
 .../flatpages/locale/sk/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/sl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2301[m bytes
 .../flatpages/locale/sl/LC_MESSAGES/django.po      |    93 [32m+[m
 .../flatpages/locale/sq/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2350[m bytes
 .../flatpages/locale/sq/LC_MESSAGES/django.po      |    90 [32m+[m
 .../flatpages/locale/sr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2770[m bytes
 .../flatpages/locale/sr/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/sr_Latn/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m2328[m bytes
 .../flatpages/locale/sr_Latn/LC_MESSAGES/django.po |    93 [32m+[m
 .../flatpages/locale/sv/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2252[m bytes
 .../flatpages/locale/sv/LC_MESSAGES/django.po      |    92 [32m+[m
 .../flatpages/locale/sw/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1537[m bytes
 .../flatpages/locale/sw/LC_MESSAGES/django.po      |    83 [32m+[m
 .../flatpages/locale/ta/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1945[m bytes
 .../flatpages/locale/ta/LC_MESSAGES/django.po      |    80 [32m+[m
 .../flatpages/locale/te/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1238[m bytes
 .../flatpages/locale/te/LC_MESSAGES/django.po      |    79 [32m+[m
 .../flatpages/locale/tg/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2064[m bytes
 .../flatpages/locale/tg/LC_MESSAGES/django.po      |    86 [32m+[m
 .../flatpages/locale/th/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2698[m bytes
 .../flatpages/locale/th/LC_MESSAGES/django.po      |    80 [32m+[m
 .../flatpages/locale/tk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m835[m bytes
 .../flatpages/locale/tk/LC_MESSAGES/django.po      |    84 [32m+[m
 .../flatpages/locale/tr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2290[m bytes
 .../flatpages/locale/tr/LC_MESSAGES/django.po      |    94 [32m+[m
 .../flatpages/locale/tt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2007[m bytes
 .../flatpages/locale/tt/LC_MESSAGES/django.po      |    84 [32m+[m
 .../flatpages/locale/udm/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m490[m bytes
 .../flatpages/locale/udm/LC_MESSAGES/django.po     |    77 [32m+[m
 .../flatpages/locale/ug/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m2644[m bytes
 .../flatpages/locale/ug/LC_MESSAGES/django.po      |    85 [32m+[m
 .../flatpages/locale/uk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3002[m bytes
 .../flatpages/locale/uk/LC_MESSAGES/django.po      |    99 [32m+[m
 .../flatpages/locale/ur/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1976[m bytes
 .../flatpages/locale/ur/LC_MESSAGES/django.po      |    84 [32m+[m
 .../flatpages/locale/vi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1035[m bytes
 .../flatpages/locale/vi/LC_MESSAGES/django.po      |    82 [32m+[m
 .../flatpages/locale/zh_Hans/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m2124[m bytes
 .../flatpages/locale/zh_Hans/LC_MESSAGES/django.po |    89 [32m+[m
 .../flatpages/locale/zh_Hant/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m2176[m bytes
 .../flatpages/locale/zh_Hant/LC_MESSAGES/django.po |    88 [32m+[m
 .../django/contrib/flatpages/middleware.py         |    20 [32m+[m
 .../contrib/flatpages/migrations/0001_initial.py   |    68 [32m+[m
 .../contrib/flatpages/migrations/__init__.py       |     0
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m2095[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m227[m bytes
 .../django/contrib/flatpages/models.py             |    49 [32m+[m
 .../django/contrib/flatpages/sitemaps.py           |    14 [32m+[m
 .../contrib/flatpages/templatetags/__init__.py     |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m229[m bytes
 .../__pycache__/flatpages.cpython-312.pyc          |   Bin [31m0[m -> [32m4170[m bytes
 .../contrib/flatpages/templatetags/flatpages.py    |   101 [32m+[m
 .../site-packages/django/contrib/flatpages/urls.py |     6 [32m+[m
 .../django/contrib/flatpages/views.py              |    70 [32m+[m
 .../site-packages/django/contrib/gis/__init__.py   |     0
 .../gis/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m210[m bytes
 .../contrib/gis/__pycache__/apps.cpython-312.pyc   |   Bin [31m0[m -> [32m971[m bytes
 .../contrib/gis/__pycache__/feeds.cpython-312.pyc  |   Bin [31m0[m -> [32m7596[m bytes
 .../contrib/gis/__pycache__/geoip2.cpython-312.pyc |   Bin [31m0[m -> [32m11005[m bytes
 .../gis/__pycache__/geometry.cpython-312.pyc       |   Bin [31m0[m -> [32m836[m bytes
 .../gis/__pycache__/measure.cpython-312.pyc        |   Bin [31m0[m -> [32m14559[m bytes
 .../contrib/gis/__pycache__/ptr.cpython-312.pyc    |   Bin [31m0[m -> [32m1906[m bytes
 .../gis/__pycache__/shortcuts.cpython-312.pyc      |   Bin [31m0[m -> [32m1913[m bytes
 .../contrib/gis/__pycache__/views.cpython-312.pyc  |   Bin [31m0[m -> [32m1272[m bytes
 .../django/contrib/gis/admin/__init__.py           |    29 [32m+[m
 .../gis/admin/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m650[m bytes
 .../gis/admin/__pycache__/options.cpython-312.pyc  |   Bin [31m0[m -> [32m1493[m bytes
 .../django/contrib/gis/admin/options.py            |    21 [32m+[m
 venv/Lib/site-packages/django/contrib/gis/apps.py  |    14 [32m+[m
 .../django/contrib/gis/db/__init__.py              |     0
 .../gis/db/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m213[m bytes
 .../django/contrib/gis/db/backends/__init__.py     |     0
 .../backends/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m222[m bytes
 .../db/backends/__pycache__/utils.cpython-312.pyc  |   Bin [31m0[m -> [32m1540[m bytes
 .../contrib/gis/db/backends/base/__init__.py       |     0
 .../base/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m227[m bytes
 .../base/__pycache__/adapter.cpython-312.pyc       |   Bin [31m0[m -> [32m1622[m bytes
 .../base/__pycache__/features.cpython-312.pyc      |   Bin [31m0[m -> [32m4482[m bytes
 .../base/__pycache__/models.cpython-312.pyc        |   Bin [31m0[m -> [32m6211[m bytes
 .../base/__pycache__/operations.cpython-312.pyc    |   Bin [31m0[m -> [32m8624[m bytes
 .../django/contrib/gis/db/backends/base/adapter.py |    26 [32m+[m
 .../contrib/gis/db/backends/base/features.py       |   109 [32m+[m
 .../django/contrib/gis/db/backends/base/models.py  |   132 [32m+[m
 .../contrib/gis/db/backends/base/operations.py     |   215 [32m+[m
 .../contrib/gis/db/backends/mysql/__init__.py      |     0
 .../mysql/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m228[m bytes
 .../mysql/__pycache__/base.cpython-312.pyc         |   Bin [31m0[m -> [32m823[m bytes
 .../mysql/__pycache__/features.cpython-312.pyc     |   Bin [31m0[m -> [32m1884[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m1984[m bytes
 .../mysql/__pycache__/operations.cpython-312.pyc   |   Bin [31m0[m -> [32m7037[m bytes
 .../mysql/__pycache__/schema.cpython-312.pyc       |   Bin [31m0[m -> [32m5158[m bytes
 .../django/contrib/gis/db/backends/mysql/base.py   |    14 [32m+[m
 .../contrib/gis/db/backends/mysql/features.py      |    36 [32m+[m
 .../contrib/gis/db/backends/mysql/introspection.py |    33 [32m+[m
 .../contrib/gis/db/backends/mysql/operations.py    |   154 [32m+[m
 .../django/contrib/gis/db/backends/mysql/schema.py |   102 [32m+[m
 .../contrib/gis/db/backends/oracle/__init__.py     |     0
 .../oracle/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m229[m bytes
 .../oracle/__pycache__/adapter.cpython-312.pyc     |   Bin [31m0[m -> [32m3740[m bytes
 .../oracle/__pycache__/base.cpython-312.pyc        |   Bin [31m0[m -> [32m829[m bytes
 .../oracle/__pycache__/features.cpython-312.pyc    |   Bin [31m0[m -> [32m1638[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m2191[m bytes
 .../oracle/__pycache__/models.cpython-312.pyc      |   Bin [31m0[m -> [32m3476[m bytes
 .../oracle/__pycache__/operations.cpython-312.pyc  |   Bin [31m0[m -> [32m10915[m bytes
 .../oracle/__pycache__/schema.cpython-312.pyc      |   Bin [31m0[m -> [32m7784[m bytes
 .../contrib/gis/db/backends/oracle/adapter.py      |    62 [32m+[m
 .../django/contrib/gis/db/backends/oracle/base.py  |    14 [32m+[m
 .../contrib/gis/db/backends/oracle/features.py     |    32 [32m+[m
 .../gis/db/backends/oracle/introspection.py        |    48 [32m+[m
 .../contrib/gis/db/backends/oracle/models.py       |    67 [32m+[m
 .../contrib/gis/db/backends/oracle/operations.py   |   258 [32m+[m
 .../contrib/gis/db/backends/oracle/schema.py       |   151 [32m+[m
 .../contrib/gis/db/backends/postgis/__init__.py    |     0
 .../postgis/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m230[m bytes
 .../postgis/__pycache__/adapter.cpython-312.pyc    |   Bin [31m0[m -> [32m3145[m bytes
 .../postgis/__pycache__/base.cpython-312.pyc       |   Bin [31m0[m -> [32m8554[m bytes
 .../postgis/__pycache__/const.cpython-312.pyc      |   Bin [31m0[m -> [32m815[m bytes
 .../postgis/__pycache__/features.cpython-312.pyc   |   Bin [31m0[m -> [32m800[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m3618[m bytes
 .../postgis/__pycache__/models.cpython-312.pyc     |   Bin [31m0[m -> [32m3585[m bytes
 .../postgis/__pycache__/operations.cpython-312.pyc |   Bin [31m0[m -> [32m19397[m bytes
 .../postgis/__pycache__/pgraster.cpython-312.pyc   |   Bin [31m0[m -> [32m4273[m bytes
 .../postgis/__pycache__/schema.cpython-312.pyc     |   Bin [31m0[m -> [32m5491[m bytes
 .../contrib/gis/db/backends/postgis/adapter.py     |    63 [32m+[m
 .../django/contrib/gis/db/backends/postgis/base.py |   161 [32m+[m
 .../contrib/gis/db/backends/postgis/const.py       |    63 [32m+[m
 .../contrib/gis/db/backends/postgis/features.py    |    13 [32m+[m
 .../gis/db/backends/postgis/introspection.py       |    73 [32m+[m
 .../contrib/gis/db/backends/postgis/models.py      |    73 [32m+[m
 .../contrib/gis/db/backends/postgis/operations.py  |   435 [32m+[m
 .../contrib/gis/db/backends/postgis/pgraster.py    |   152 [32m+[m
 .../contrib/gis/db/backends/postgis/schema.py      |   125 [32m+[m
 .../contrib/gis/db/backends/spatialite/__init__.py |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m233[m bytes
 .../spatialite/__pycache__/adapter.cpython-312.pyc |   Bin [31m0[m -> [32m870[m bytes
 .../spatialite/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m3538[m bytes
 .../spatialite/__pycache__/client.cpython-312.pyc  |   Bin [31m0[m -> [32m526[m bytes
 .../__pycache__/features.cpython-312.pyc           |   Bin [31m0[m -> [32m1546[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m3247[m bytes
 .../spatialite/__pycache__/models.cpython-312.pyc  |   Bin [31m0[m -> [32m3548[m bytes
 .../__pycache__/operations.cpython-312.pyc         |   Bin [31m0[m -> [32m10958[m bytes
 .../spatialite/__pycache__/schema.cpython-312.pyc  |   Bin [31m0[m -> [32m8191[m bytes
 .../contrib/gis/db/backends/spatialite/adapter.py  |    10 [32m+[m
 .../contrib/gis/db/backends/spatialite/base.py     |    79 [32m+[m
 .../contrib/gis/db/backends/spatialite/client.py   |     5 [32m+[m
 .../contrib/gis/db/backends/spatialite/features.py |    26 [32m+[m
 .../gis/db/backends/spatialite/introspection.py    |    83 [32m+[m
 .../contrib/gis/db/backends/spatialite/models.py   |    71 [32m+[m
 .../gis/db/backends/spatialite/operations.py       |   238 [32m+[m
 .../contrib/gis/db/backends/spatialite/schema.py   |   195 [32m+[m
 .../django/contrib/gis/db/backends/utils.py        |    29 [32m+[m
 .../django/contrib/gis/db/models/__init__.py       |    30 [32m+[m
 .../db/models/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m842[m bytes
 .../models/__pycache__/aggregates.cpython-312.pyc  |   Bin [31m0[m -> [32m4992[m bytes
 .../db/models/__pycache__/fields.cpython-312.pyc   |   Bin [31m0[m -> [32m19160[m bytes
 .../models/__pycache__/functions.cpython-312.pyc   |   Bin [31m0[m -> [32m31588[m bytes
 .../db/models/__pycache__/lookups.cpython-312.pyc  |   Bin [31m0[m -> [32m17862[m bytes
 .../db/models/__pycache__/proxy.cpython-312.pyc    |   Bin [31m0[m -> [32m3672[m bytes
 .../django/contrib/gis/db/models/aggregates.py     |    94 [32m+[m
 .../django/contrib/gis/db/models/fields.py         |   467 [32m+[m
 .../django/contrib/gis/db/models/functions.py      |   640 [32m+[m
 .../django/contrib/gis/db/models/lookups.py        |   395 [32m+[m
 .../django/contrib/gis/db/models/proxy.py          |    89 [32m+[m
 .../django/contrib/gis/db/models/sql/__init__.py   |     6 [32m+[m
 .../sql/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m370[m bytes
 .../sql/__pycache__/conversion.cpython-312.pyc     |   Bin [31m0[m -> [32m3860[m bytes
 .../django/contrib/gis/db/models/sql/conversion.py |    74 [32m+[m
 venv/Lib/site-packages/django/contrib/gis/feeds.py |   151 [32m+[m
 .../django/contrib/gis/forms/__init__.py           |    13 [32m+[m
 .../gis/forms/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m605[m bytes
 .../gis/forms/__pycache__/fields.cpython-312.pyc   |   Bin [31m0[m -> [32m6154[m bytes
 .../gis/forms/__pycache__/widgets.cpython-312.pyc  |   Bin [31m0[m -> [32m5662[m bytes
 .../django/contrib/gis/forms/fields.py             |   152 [32m+[m
 .../django/contrib/gis/forms/widgets.py            |   119 [32m+[m
 .../site-packages/django/contrib/gis/gdal/LICENSE  |    28 [32m+[m
 .../django/contrib/gis/gdal/__init__.py            |    59 [32m+[m
 .../gis/gdal/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m1996[m bytes
 .../gis/gdal/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m556[m bytes
 .../gdal/__pycache__/datasource.cpython-312.pyc    |   Bin [31m0[m -> [32m5684[m bytes
 .../gis/gdal/__pycache__/driver.cpython-312.pyc    |   Bin [31m0[m -> [32m3576[m bytes
 .../gis/gdal/__pycache__/envelope.cpython-312.pyc  |   Bin [31m0[m -> [32m9325[m bytes
 .../gis/gdal/__pycache__/error.cpython-312.pyc     |   Bin [31m0[m -> [32m1868[m bytes
 .../gis/gdal/__pycache__/feature.cpython-312.pyc   |   Bin [31m0[m -> [32m6385[m bytes
 .../gis/gdal/__pycache__/field.cpython-312.pyc     |   Bin [31m0[m -> [32m11157[m bytes
 .../gdal/__pycache__/geometries.cpython-312.pyc    |   Bin [31m0[m -> [32m42163[m bytes
 .../gis/gdal/__pycache__/geomtype.cpython-312.pyc  |   Bin [31m0[m -> [32m6413[m bytes
 .../gis/gdal/__pycache__/layer.cpython-312.pyc     |   Bin [31m0[m -> [32m12432[m bytes
 .../gis/gdal/__pycache__/libgdal.cpython-312.pyc   |   Bin [31m0[m -> [32m3945[m bytes
 .../gis/gdal/__pycache__/srs.cpython-312.pyc       |   Bin [31m0[m -> [32m18691[m bytes
 .../site-packages/django/contrib/gis/gdal/base.py  |     6 [32m+[m
 .../django/contrib/gis/gdal/datasource.py          |   128 [32m+[m
 .../django/contrib/gis/gdal/driver.py              |   101 [32m+[m
 .../django/contrib/gis/gdal/envelope.py            |   205 [32m+[m
 .../site-packages/django/contrib/gis/gdal/error.py |    61 [32m+[m
 .../django/contrib/gis/gdal/feature.py             |   120 [32m+[m
 .../site-packages/django/contrib/gis/gdal/field.py |   253 [32m+[m
 .../django/contrib/gis/gdal/geometries.py          |   877 [32m+[m
 .../django/contrib/gis/gdal/geomtype.py            |   146 [32m+[m
 .../site-packages/django/contrib/gis/gdal/layer.py |   234 [32m+[m
 .../django/contrib/gis/gdal/libgdal.py             |   144 [32m+[m
 .../django/contrib/gis/gdal/prototypes/__init__.py |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m226[m bytes
 .../gdal/prototypes/__pycache__/ds.cpython-312.pyc |   Bin [31m0[m -> [32m6148[m bytes
 .../__pycache__/errcheck.cpython-312.pyc           |   Bin [31m0[m -> [32m4899[m bytes
 .../__pycache__/generation.cpython-312.pyc         |   Bin [31m0[m -> [32m5800[m bytes
 .../prototypes/__pycache__/geom.cpython-312.pyc    |   Bin [31m0[m -> [32m7862[m bytes
 .../prototypes/__pycache__/raster.cpython-312.pyc  |   Bin [31m0[m -> [32m5417[m bytes
 .../prototypes/__pycache__/srs.cpython-312.pyc     |   Bin [31m0[m -> [32m4397[m bytes
 .../django/contrib/gis/gdal/prototypes/ds.py       |   110 [32m+[m
 .../django/contrib/gis/gdal/prototypes/errcheck.py |   142 [32m+[m
 .../contrib/gis/gdal/prototypes/generation.py      |   178 [32m+[m
 .../django/contrib/gis/gdal/prototypes/geom.py     |   165 [32m+[m
 .../django/contrib/gis/gdal/prototypes/raster.py   |   169 [32m+[m
 .../django/contrib/gis/gdal/prototypes/srs.py      |   107 [32m+[m
 .../django/contrib/gis/gdal/raster/__init__.py     |     0
 .../raster/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m222[m bytes
 .../gdal/raster/__pycache__/band.cpython-312.pyc   |   Bin [31m0[m -> [32m11402[m bytes
 .../gdal/raster/__pycache__/base.cpython-312.pyc   |   Bin [31m0[m -> [32m2798[m bytes
 .../gdal/raster/__pycache__/const.cpython-312.pyc  |   Bin [31m0[m -> [32m2049[m bytes
 .../gdal/raster/__pycache__/source.cpython-312.pyc |   Bin [31m0[m -> [32m25001[m bytes
 .../django/contrib/gis/gdal/raster/band.py         |   273 [32m+[m
 .../django/contrib/gis/gdal/raster/base.py         |    77 [32m+[m
 .../django/contrib/gis/gdal/raster/const.py        |   105 [32m+[m
 .../django/contrib/gis/gdal/raster/source.py       |   576 [32m+[m
 .../site-packages/django/contrib/gis/gdal/srs.py   |   368 [32m+[m
 .../Lib/site-packages/django/contrib/gis/geoip2.py |   230 [32m+[m
 .../site-packages/django/contrib/gis/geometry.py   |    19 [32m+[m
 .../site-packages/django/contrib/gis/geos/LICENSE  |    27 [32m+[m
 .../django/contrib/gis/geos/__init__.py            |    19 [32m+[m
 .../gis/geos/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m1000[m bytes
 .../gis/geos/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m556[m bytes
 .../geos/__pycache__/collections.cpython-312.pyc   |   Bin [31m0[m -> [32m5765[m bytes
 .../gis/geos/__pycache__/coordseq.cpython-312.pyc  |   Bin [31m0[m -> [32m15281[m bytes
 .../gis/geos/__pycache__/error.cpython-312.pyc     |   Bin [31m0[m -> [32m476[m bytes
 .../gis/geos/__pycache__/factory.cpython-312.pyc   |   Bin [31m0[m -> [32m1498[m bytes
 .../gis/geos/__pycache__/geometry.cpython-312.pyc  |   Bin [31m0[m -> [32m41023[m bytes
 .../gis/geos/__pycache__/io.cpython-312.pyc        |   Bin [31m0[m -> [32m1484[m bytes
 .../gis/geos/__pycache__/libgeos.cpython-312.pyc   |   Bin [31m0[m -> [32m6035[m bytes
 .../geos/__pycache__/linestring.cpython-312.pyc    |   Bin [31m0[m -> [32m8422[m bytes
 .../geos/__pycache__/mutable_list.cpython-312.pyc  |   Bin [31m0[m -> [32m13947[m bytes
 .../gis/geos/__pycache__/point.cpython-312.pyc     |   Bin [31m0[m -> [32m7787[m bytes
 .../gis/geos/__pycache__/polygon.cpython-312.pyc   |   Bin [31m0[m -> [32m8888[m bytes
 .../gis/geos/__pycache__/prepared.cpython-312.pyc  |   Bin [31m0[m -> [32m3464[m bytes
 .../site-packages/django/contrib/gis/geos/base.py  |     6 [32m+[m
 .../django/contrib/gis/geos/collections.py         |   126 [32m+[m
 .../django/contrib/gis/geos/coordseq.py            |   272 [32m+[m
 .../site-packages/django/contrib/gis/geos/error.py |     4 [32m+[m
 .../django/contrib/gis/geos/factory.py             |    33 [32m+[m
 .../django/contrib/gis/geos/geometry.py            |   812 [32m+[m
 .../site-packages/django/contrib/gis/geos/io.py    |    28 [32m+[m
 .../django/contrib/gis/geos/libgeos.py             |   178 [32m+[m
 .../django/contrib/gis/geos/linestring.py          |   193 [32m+[m
 .../django/contrib/gis/geos/mutable_list.py        |   315 [32m+[m
 .../site-packages/django/contrib/gis/geos/point.py |   163 [32m+[m
 .../django/contrib/gis/geos/polygon.py             |   189 [32m+[m
 .../django/contrib/gis/geos/prepared.py            |    51 [32m+[m
 .../django/contrib/gis/geos/prototypes/__init__.py |    71 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m2053[m bytes
 .../__pycache__/coordseq.cpython-312.pyc           |   Bin [31m0[m -> [32m4193[m bytes
 .../__pycache__/errcheck.cpython-312.pyc           |   Bin [31m0[m -> [32m3104[m bytes
 .../prototypes/__pycache__/geom.cpython-312.pyc    |   Bin [31m0[m -> [32m3282[m bytes
 .../geos/prototypes/__pycache__/io.cpython-312.pyc |   Bin [31m0[m -> [32m20256[m bytes
 .../prototypes/__pycache__/misc.cpython-312.pyc    |   Bin [31m0[m -> [32m1515[m bytes
 .../__pycache__/predicates.cpython-312.pyc         |   Bin [31m0[m -> [32m2299[m bytes
 .../__pycache__/prepared.cpython-312.pyc           |   Bin [31m0[m -> [32m1566[m bytes
 .../__pycache__/threadsafe.cpython-312.pyc         |   Bin [31m0[m -> [32m3844[m bytes
 .../__pycache__/topology.cpython-312.pyc           |   Bin [31m0[m -> [32m2607[m bytes
 .../django/contrib/gis/geos/prototypes/coordseq.py |   116 [32m+[m
 .../django/contrib/gis/geos/prototypes/errcheck.py |    98 [32m+[m
 .../django/contrib/gis/geos/prototypes/geom.py     |    94 [32m+[m
 .../django/contrib/gis/geos/prototypes/io.py       |   508 [32m+[m
 .../django/contrib/gis/geos/prototypes/misc.py     |    35 [32m+[m
 .../contrib/gis/geos/prototypes/predicates.py      |    52 [32m+[m
 .../django/contrib/gis/geos/prototypes/prepared.py |    26 [32m+[m
 .../contrib/gis/geos/prototypes/threadsafe.py      |    77 [32m+[m
 .../django/contrib/gis/geos/prototypes/topology.py |    74 [32m+[m
 .../contrib/gis/locale/af/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m518[m bytes
 .../contrib/gis/locale/af/LC_MESSAGES/django.po    |    82 [32m+[m
 .../contrib/gis/locale/ar/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2301[m bytes
 .../contrib/gis/locale/ar/LC_MESSAGES/django.po    |    89 [32m+[m
 .../contrib/gis/locale/ar_DZ/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m2403[m bytes
 .../contrib/gis/locale/ar_DZ/LC_MESSAGES/django.po |    88 [32m+[m
 .../contrib/gis/locale/ast/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m850[m bytes
 .../contrib/gis/locale/ast/LC_MESSAGES/django.po   |    85 [32m+[m
 .../contrib/gis/locale/az/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1901[m bytes
 .../contrib/gis/locale/az/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/be/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2389[m bytes
 .../contrib/gis/locale/be/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/bg/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2323[m bytes
 .../contrib/gis/locale/bg/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/bn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1070[m bytes
 .../contrib/gis/locale/bn/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/br/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1614[m bytes
 .../contrib/gis/locale/br/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/bs/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1308[m bytes
 .../contrib/gis/locale/bs/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/ca/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1948[m bytes
 .../contrib/gis/locale/ca/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/ckb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2253[m bytes
 .../contrib/gis/locale/ckb/LC_MESSAGES/django.po   |    86 [32m+[m
 .../contrib/gis/locale/cs/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2026[m bytes
 .../contrib/gis/locale/cs/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/cy/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1430[m bytes
 .../contrib/gis/locale/cy/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/da/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1862[m bytes
 .../contrib/gis/locale/da/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/de/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1930[m bytes
 .../contrib/gis/locale/de/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/dsb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m2016[m bytes
 .../contrib/gis/locale/dsb/LC_MESSAGES/django.po   |    86 [32m+[m
 .../contrib/gis/locale/el/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2402[m bytes
 .../contrib/gis/locale/el/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/en/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m356[m bytes
 .../contrib/gis/locale/en/LC_MESSAGES/django.po    |    98 [32m+[m
 .../contrib/gis/locale/en_AU/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m486[m bytes
 .../contrib/gis/locale/en_AU/LC_MESSAGES/django.po |    80 [32m+[m
 .../contrib/gis/locale/en_GB/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m1369[m bytes
 .../contrib/gis/locale/en_GB/LC_MESSAGES/django.po |    88 [32m+[m
 .../contrib/gis/locale/eo/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1878[m bytes
 .../contrib/gis/locale/eo/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/es/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2005[m bytes
 .../contrib/gis/locale/es/LC_MESSAGES/django.po    |    92 [32m+[m
 .../contrib/gis/locale/es_AR/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m2006[m bytes
 .../contrib/gis/locale/es_AR/LC_MESSAGES/django.po |    87 [32m+[m
 .../contrib/gis/locale/es_CO/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m1817[m bytes
 .../contrib/gis/locale/es_CO/LC_MESSAGES/django.po |    90 [32m+[m
 .../contrib/gis/locale/es_MX/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m1441[m bytes
 .../contrib/gis/locale/es_MX/LC_MESSAGES/django.po |    87 [32m+[m
 .../contrib/gis/locale/es_VE/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m486[m bytes
 .../contrib/gis/locale/es_VE/LC_MESSAGES/django.po |    80 [32m+[m
 .../contrib/gis/locale/et/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1872[m bytes
 .../contrib/gis/locale/et/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/eu/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1888[m bytes
 .../contrib/gis/locale/eu/LC_MESSAGES/django.po    |    84 [32m+[m
 .../contrib/gis/locale/fa/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2155[m bytes
 .../contrib/gis/locale/fa/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/fi/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1839[m bytes
 .../contrib/gis/locale/fi/LC_MESSAGES/django.po    |    84 [32m+[m
 .../contrib/gis/locale/fr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2058[m bytes
 .../contrib/gis/locale/fr/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/fy/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m476[m bytes
 .../contrib/gis/locale/fy/LC_MESSAGES/django.po    |    80 [32m+[m
 .../contrib/gis/locale/ga/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1957[m bytes
 .../contrib/gis/locale/ga/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/gd/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2022[m bytes
 .../contrib/gis/locale/gd/LC_MESSAGES/django.po    |    89 [32m+[m
 .../contrib/gis/locale/gl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1956[m bytes
 .../contrib/gis/locale/gl/LC_MESSAGES/django.po    |    89 [32m+[m
 .../contrib/gis/locale/he/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2135[m bytes
 .../contrib/gis/locale/he/LC_MESSAGES/django.po    |    83 [32m+[m
 .../contrib/gis/locale/hi/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1818[m bytes
 .../contrib/gis/locale/hi/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/hr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2103[m bytes
 .../contrib/gis/locale/hr/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/hsb/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1991[m bytes
 .../contrib/gis/locale/hsb/LC_MESSAGES/django.po   |    87 [32m+[m
 .../contrib/gis/locale/hu/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1891[m bytes
 .../contrib/gis/locale/hu/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/hy/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2020[m bytes
 .../contrib/gis/locale/hy/LC_MESSAGES/django.po    |    81 [32m+[m
 .../contrib/gis/locale/ia/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1812[m bytes
 .../contrib/gis/locale/ia/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/id/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1862[m bytes
 .../contrib/gis/locale/id/LC_MESSAGES/django.po    |    90 [32m+[m
 .../contrib/gis/locale/io/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m464[m bytes
 .../contrib/gis/locale/io/LC_MESSAGES/django.po    |    80 [32m+[m
 .../contrib/gis/locale/is/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1350[m bytes
 .../contrib/gis/locale/is/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/it/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1976[m bytes
 .../contrib/gis/locale/it/LC_MESSAGES/django.po    |    94 [32m+[m
 .../contrib/gis/locale/ja/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2052[m bytes
 .../contrib/gis/locale/ja/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/ka/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1991[m bytes
 .../contrib/gis/locale/ka/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/kk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1349[m bytes
 .../contrib/gis/locale/kk/LC_MESSAGES/django.po    |    85 [32m+[m
 .../contrib/gis/locale/km/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m459[m bytes
 .../contrib/gis/locale/km/LC_MESSAGES/django.po    |    80 [32m+[m
 .../contrib/gis/locale/kn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m461[m bytes
 .../contrib/gis/locale/kn/LC_MESSAGES/django.po    |    80 [32m+[m
 .../contrib/gis/locale/ko/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1888[m bytes
 .../contrib/gis/locale/ko/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/ky/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2157[m bytes
 .../contrib/gis/locale/ky/LC_MESSAGES/django.po    |    83 [32m+[m
 .../contrib/gis/locale/lb/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m474[m bytes
 .../contrib/gis/locale/lb/LC_MESSAGES/django.po    |    80 [32m+[m
 .../contrib/gis/locale/lt/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2036[m bytes
 .../contrib/gis/locale/lt/LC_MESSAGES/django.po    |    89 [32m+[m
 .../contrib/gis/locale/lv/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1969[m bytes
 .../contrib/gis/locale/lv/LC_MESSAGES/django.po    |    89 [32m+[m
 .../contrib/gis/locale/mk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2518[m bytes
 .../contrib/gis/locale/mk/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/ml/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2049[m bytes
 .../contrib/gis/locale/ml/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/mn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2323[m bytes
 .../contrib/gis/locale/mn/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/mr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m510[m bytes
 .../contrib/gis/locale/mr/LC_MESSAGES/django.po    |    82 [32m+[m
 .../contrib/gis/locale/ms/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1828[m bytes
 .../contrib/gis/locale/ms/LC_MESSAGES/django.po    |    84 [32m+[m
 .../contrib/gis/locale/my/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m525[m bytes
 .../contrib/gis/locale/my/LC_MESSAGES/django.po    |    85 [32m+[m
 .../contrib/gis/locale/nb/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1808[m bytes
 .../contrib/gis/locale/nb/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/ne/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m982[m bytes
 .../contrib/gis/locale/ne/LC_MESSAGES/django.po    |    84 [32m+[m
 .../contrib/gis/locale/nl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1897[m bytes
 .../contrib/gis/locale/nl/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/nn/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1830[m bytes
 .../contrib/gis/locale/nn/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/os/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1594[m bytes
 .../contrib/gis/locale/os/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/pa/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1265[m bytes
 .../contrib/gis/locale/pa/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/pl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2045[m bytes
 .../contrib/gis/locale/pl/LC_MESSAGES/django.po    |    92 [32m+[m
 .../contrib/gis/locale/pt/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1979[m bytes
 .../contrib/gis/locale/pt/LC_MESSAGES/django.po    |    93 [32m+[m
 .../contrib/gis/locale/pt_BR/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m1976[m bytes
 .../contrib/gis/locale/pt_BR/LC_MESSAGES/django.po |    94 [32m+[m
 .../contrib/gis/locale/ro/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1770[m bytes
 .../contrib/gis/locale/ro/LC_MESSAGES/django.po    |    89 [32m+[m
 .../contrib/gis/locale/ru/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2481[m bytes
 .../contrib/gis/locale/ru/LC_MESSAGES/django.po    |    91 [32m+[m
 .../contrib/gis/locale/sk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1980[m bytes
 .../contrib/gis/locale/sk/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/sl/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1972[m bytes
 .../contrib/gis/locale/sl/LC_MESSAGES/django.po    |    89 [32m+[m
 .../contrib/gis/locale/sq/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1835[m bytes
 .../contrib/gis/locale/sq/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/sr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2365[m bytes
 .../contrib/gis/locale/sr/LC_MESSAGES/django.po    |    87 [32m+[m
 .../gis/locale/sr_Latn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1981[m bytes
 .../gis/locale/sr_Latn/LC_MESSAGES/django.po       |    87 [32m+[m
 .../contrib/gis/locale/sv/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1880[m bytes
 .../contrib/gis/locale/sv/LC_MESSAGES/django.po    |    90 [32m+[m
 .../contrib/gis/locale/sw/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1426[m bytes
 .../contrib/gis/locale/sw/LC_MESSAGES/django.po    |    87 [32m+[m
 .../contrib/gis/locale/ta/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m466[m bytes
 .../contrib/gis/locale/ta/LC_MESSAGES/django.po    |    80 [32m+[m
 .../contrib/gis/locale/te/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m824[m bytes
 .../contrib/gis/locale/te/LC_MESSAGES/django.po    |    84 [32m+[m
 .../contrib/gis/locale/tg/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m611[m bytes
 .../contrib/gis/locale/tg/LC_MESSAGES/django.po    |    84 [32m+[m
 .../contrib/gis/locale/th/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1835[m bytes
 .../contrib/gis/locale/th/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/tr/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1904[m bytes
 .../contrib/gis/locale/tr/LC_MESSAGES/django.po    |    88 [32m+[m
 .../contrib/gis/locale/tt/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1470[m bytes
 .../contrib/gis/locale/tt/LC_MESSAGES/django.po    |    85 [32m+[m
 .../contrib/gis/locale/udm/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m462[m bytes
 .../contrib/gis/locale/udm/LC_MESSAGES/django.po   |    80 [32m+[m
 .../contrib/gis/locale/ug/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2360[m bytes
 .../contrib/gis/locale/ug/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/uk/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2513[m bytes
 .../contrib/gis/locale/uk/LC_MESSAGES/django.po    |    93 [32m+[m
 .../contrib/gis/locale/ur/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1410[m bytes
 .../contrib/gis/locale/ur/LC_MESSAGES/django.po    |    86 [32m+[m
 .../contrib/gis/locale/vi/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m1384[m bytes
 .../contrib/gis/locale/vi/LC_MESSAGES/django.po    |    87 [32m+[m
 .../gis/locale/zh_Hans/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1760[m bytes
 .../gis/locale/zh_Hans/LC_MESSAGES/django.po       |    90 [32m+[m
 .../gis/locale/zh_Hant/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1811[m bytes
 .../gis/locale/zh_Hant/LC_MESSAGES/django.po       |    87 [32m+[m
 .../django/contrib/gis/management/__init__.py      |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m221[m bytes
 .../contrib/gis/management/commands/__init__.py    |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m230[m bytes
 .../commands/__pycache__/inspectdb.cpython-312.pyc |   Bin [31m0[m -> [32m1123[m bytes
 .../__pycache__/ogrinspect.cpython-312.pyc         |   Bin [31m0[m -> [32m6830[m bytes
 .../contrib/gis/management/commands/inspectdb.py   |    18 [32m+[m
 .../contrib/gis/management/commands/ogrinspect.py  |   164 [32m+[m
 .../site-packages/django/contrib/gis/measure.py    |   375 [32m+[m
 venv/Lib/site-packages/django/contrib/gis/ptr.py   |    41 [32m+[m
 .../django/contrib/gis/serializers/__init__.py     |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m222[m bytes
 .../__pycache__/geojson.cpython-312.pyc            |   Bin [31m0[m -> [32m4836[m bytes
 .../django/contrib/gis/serializers/geojson.py      |    77 [32m+[m
 .../site-packages/django/contrib/gis/shortcuts.py  |    40 [32m+[m
 .../django/contrib/gis/sitemaps/__init__.py        |     4 [32m+[m
 .../sitemaps/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m346[m bytes
 .../gis/sitemaps/__pycache__/kml.cpython-312.pyc   |   Bin [31m0[m -> [32m3534[m bytes
 .../gis/sitemaps/__pycache__/views.cpython-312.pyc |   Bin [31m0[m -> [32m2987[m bytes
 .../django/contrib/gis/sitemaps/kml.py             |    78 [32m+[m
 .../django/contrib/gis/sitemaps/views.py           |    65 [32m+[m
 .../django/contrib/gis/static/gis/css/ol3.css      |    39 [32m+[m
 .../contrib/gis/static/gis/img/draw_line_off.svg   |     1 [32m+[m
 .../contrib/gis/static/gis/img/draw_line_on.svg    |     1 [32m+[m
 .../contrib/gis/static/gis/img/draw_point_off.svg  |     1 [32m+[m
 .../contrib/gis/static/gis/img/draw_point_on.svg   |     1 [32m+[m
 .../gis/static/gis/img/draw_polygon_off.svg        |     1 [32m+[m
 .../contrib/gis/static/gis/img/draw_polygon_on.svg |     1 [32m+[m
 .../contrib/gis/static/gis/js/OLMapWidget.js       |   333 [32m+[m
 .../django/contrib/gis/templates/gis/kml/base.kml  |     6 [32m+[m
 .../contrib/gis/templates/gis/kml/placemarks.kml   |     8 [32m+[m
 .../contrib/gis/templates/gis/openlayers.html      |    12 [32m+[m
 .../django/contrib/gis/utils/__init__.py           |    17 [32m+[m
 .../gis/utils/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m671[m bytes
 .../utils/__pycache__/layermapping.cpython-312.pyc |   Bin [31m0[m -> [32m25534[m bytes
 .../gis/utils/__pycache__/ogrinfo.cpython-312.pyc  |   Bin [31m0[m -> [32m2658[m bytes
 .../utils/__pycache__/ogrinspect.cpython-312.pyc   |   Bin [31m0[m -> [32m8905[m bytes
 .../gis/utils/__pycache__/srs.cpython-312.pyc      |   Bin [31m0[m -> [32m3325[m bytes
 .../django/contrib/gis/utils/layermapping.py       |   737 [32m+[m
 .../django/contrib/gis/utils/ogrinfo.py            |    53 [32m+[m
 .../django/contrib/gis/utils/ogrinspect.py         |   269 [32m+[m
 .../site-packages/django/contrib/gis/utils/srs.py  |    78 [32m+[m
 venv/Lib/site-packages/django/contrib/gis/views.py |    22 [32m+[m
 .../django/contrib/humanize/__init__.py            |     0
 .../humanize/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m215[m bytes
 .../humanize/__pycache__/apps.cpython-312.pyc      |   Bin [31m0[m -> [32m598[m bytes
 .../site-packages/django/contrib/humanize/apps.py  |     7 [32m+[m
 .../humanize/locale/af/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4224[m bytes
 .../humanize/locale/af/LC_MESSAGES/django.po       |   328 [32m+[m
 .../humanize/locale/ar/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m7510[m bytes
 .../humanize/locale/ar/LC_MESSAGES/django.po       |   449 [32m+[m
 .../humanize/locale/ar_DZ/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m9155[m bytes
 .../humanize/locale/ar_DZ/LC_MESSAGES/django.po    |   555 [32m+[m
 .../humanize/locale/ast/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3468[m bytes
 .../humanize/locale/ast/LC_MESSAGES/django.po      |   262 [32m+[m
 .../humanize/locale/az/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4311[m bytes
 .../humanize/locale/az/LC_MESSAGES/django.po       |   333 [32m+[m
 .../humanize/locale/be/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m6708[m bytes
 .../humanize/locale/be/LC_MESSAGES/django.po       |   410 [32m+[m
 .../humanize/locale/bg/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4823[m bytes
 .../humanize/locale/bg/LC_MESSAGES/django.po       |   332 [32m+[m
 .../humanize/locale/bn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4026[m bytes
 .../humanize/locale/bn/LC_MESSAGES/django.po       |   263 [32m+[m
 .../humanize/locale/br/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5850[m bytes
 .../humanize/locale/br/LC_MESSAGES/django.po       |   517 [32m+[m
 .../humanize/locale/bs/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1416[m bytes
 .../humanize/locale/bs/LC_MESSAGES/django.po       |   292 [32m+[m
 .../humanize/locale/ca/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4270[m bytes
 .../humanize/locale/ca/LC_MESSAGES/django.po       |   332 [32m+[m
 .../humanize/locale/ckb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m5021[m bytes
 .../humanize/locale/ckb/LC_MESSAGES/django.po      |   329 [32m+[m
 .../humanize/locale/cs/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5479[m bytes
 .../humanize/locale/cs/LC_MESSAGES/django.po       |   388 [32m+[m
 .../humanize/locale/cy/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5241[m bytes
 .../humanize/locale/cy/LC_MESSAGES/django.po       |   318 [32m+[m
 .../humanize/locale/da/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4366[m bytes
 .../humanize/locale/da/LC_MESSAGES/django.po       |   353 [32m+[m
 .../humanize/locale/de/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4364[m bytes
 .../humanize/locale/de/LC_MESSAGES/django.po       |   330 [32m+[m
 .../humanize/locale/dsb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m5588[m bytes
 .../humanize/locale/dsb/LC_MESSAGES/django.po      |   387 [32m+[m
 .../humanize/locale/el/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m6740[m bytes
 .../humanize/locale/el/LC_MESSAGES/django.po       |   398 [32m+[m
 .../humanize/locale/en/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m356[m bytes
 .../humanize/locale/en/LC_MESSAGES/django.po       |   403 [32m+[m
 .../humanize/locale/en_AU/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m918[m bytes
 .../humanize/locale/en_AU/LC_MESSAGES/django.po    |   328 [32m+[m
 .../humanize/locale/en_GB/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m3461[m bytes
 .../humanize/locale/en_GB/LC_MESSAGES/django.po    |   263 [32m+[m
 .../humanize/locale/eo/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5386[m bytes
 .../humanize/locale/eo/LC_MESSAGES/django.po       |   394 [32m+[m
 .../humanize/locale/es/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5005[m bytes
 .../humanize/locale/es/LC_MESSAGES/django.po       |   365 [32m+[m
 .../humanize/locale/es_AR/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m4425[m bytes
 .../humanize/locale/es_AR/LC_MESSAGES/django.po    |   332 [32m+[m
 .../humanize/locale/es_CO/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m4203[m bytes
 .../humanize/locale/es_CO/LC_MESSAGES/django.po    |   267 [32m+[m
 .../humanize/locale/es_MX/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m3939[m bytes
 .../humanize/locale/es_MX/LC_MESSAGES/django.po    |   264 [32m+[m
 .../humanize/locale/es_VE/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m942[m bytes
 .../humanize/locale/es_VE/LC_MESSAGES/django.po    |   262 [32m+[m
 .../humanize/locale/et/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4406[m bytes
 .../humanize/locale/et/LC_MESSAGES/django.po       |   334 [32m+[m
 .../humanize/locale/eu/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4315[m bytes
 .../humanize/locale/eu/LC_MESSAGES/django.po       |   332 [32m+[m
 .../humanize/locale/fa/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4656[m bytes
 .../humanize/locale/fa/LC_MESSAGES/django.po       |   335 [32m+[m
 .../humanize/locale/fi/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4425[m bytes
 .../humanize/locale/fi/LC_MESSAGES/django.po       |   331 [32m+[m
 .../humanize/locale/fr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5179[m bytes
 .../humanize/locale/fr/LC_MESSAGES/django.po       |   382 [32m+[m
 .../humanize/locale/fy/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m476[m bytes
 .../humanize/locale/fy/LC_MESSAGES/django.po       |   261 [32m+[m
 .../humanize/locale/ga/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m6346[m bytes
 .../humanize/locale/ga/LC_MESSAGES/django.po       |   418 [32m+[m
 .../humanize/locale/gd/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5838[m bytes
 .../humanize/locale/gd/LC_MESSAGES/django.po       |   389 [32m+[m
 .../humanize/locale/gl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4350[m bytes
 .../humanize/locale/gl/LC_MESSAGES/django.po       |   332 [32m+[m
 .../humanize/locale/he/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5875[m bytes
 .../humanize/locale/he/LC_MESSAGES/django.po       |   389 [32m+[m
 .../humanize/locale/hi/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4131[m bytes
 .../humanize/locale/hi/LC_MESSAGES/django.po       |   263 [32m+[m
 .../humanize/locale/hr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5055[m bytes
 .../humanize/locale/hr/LC_MESSAGES/django.po       |   359 [32m+[m
 .../humanize/locale/hsb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m5679[m bytes
 .../humanize/locale/hsb/LC_MESSAGES/django.po      |   387 [32m+[m
 .../humanize/locale/hu/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4313[m bytes
 .../humanize/locale/hu/LC_MESSAGES/django.po       |   332 [32m+[m
 .../humanize/locale/hy/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3810[m bytes
 .../humanize/locale/hy/LC_MESSAGES/django.po       |   330 [32m+[m
 .../humanize/locale/ia/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4167[m bytes
 .../humanize/locale/ia/LC_MESSAGES/django.po       |   262 [32m+[m
 .../humanize/locale/id/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3885[m bytes
 .../humanize/locale/id/LC_MESSAGES/django.po       |   304 [32m+[m
 .../humanize/locale/io/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m464[m bytes
 .../humanize/locale/io/LC_MESSAGES/django.po       |   261 [32m+[m
 .../humanize/locale/is/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3805[m bytes
 .../humanize/locale/is/LC_MESSAGES/django.po       |   399 [32m+[m
 .../humanize/locale/it/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5374[m bytes
 .../humanize/locale/it/LC_MESSAGES/django.po       |   368 [32m+[m
 .../humanize/locale/ja/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3907[m bytes
 .../humanize/locale/ja/LC_MESSAGES/django.po       |   301 [32m+[m
 .../humanize/locale/ka/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4878[m bytes
 .../humanize/locale/ka/LC_MESSAGES/django.po       |   395 [32m+[m
 .../humanize/locale/kk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2113[m bytes
 .../humanize/locale/kk/LC_MESSAGES/django.po       |   394 [32m+[m
 .../humanize/locale/km/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m459[m bytes
 .../humanize/locale/km/LC_MESSAGES/django.po       |   233 [32m+[m
 .../humanize/locale/kn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m461[m bytes
 .../humanize/locale/kn/LC_MESSAGES/django.po       |   233 [32m+[m
 .../humanize/locale/ko/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3891[m bytes
 .../humanize/locale/ko/LC_MESSAGES/django.po       |   304 [32m+[m
 .../humanize/locale/ky/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4177[m bytes
 .../humanize/locale/ky/LC_MESSAGES/django.po       |   299 [32m+[m
 .../humanize/locale/lb/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m474[m bytes
 .../humanize/locale/lb/LC_MESSAGES/django.po       |   261 [32m+[m
 .../humanize/locale/lt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m7333[m bytes
 .../humanize/locale/lt/LC_MESSAGES/django.po       |   477 [32m+[m
 .../humanize/locale/lv/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5029[m bytes
 .../humanize/locale/lv/LC_MESSAGES/django.po       |   364 [32m+[m
 .../humanize/locale/mk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4761[m bytes
 .../humanize/locale/mk/LC_MESSAGES/django.po       |   262 [32m+[m
 .../humanize/locale/ml/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4655[m bytes
 .../humanize/locale/ml/LC_MESSAGES/django.po       |   396 [32m+[m
 .../humanize/locale/mn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4863[m bytes
 .../humanize/locale/mn/LC_MESSAGES/django.po       |   333 [32m+[m
 .../humanize/locale/mr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1506[m bytes
 .../humanize/locale/mr/LC_MESSAGES/django.po       |   350 [32m+[m
 .../humanize/locale/ms/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3839[m bytes
 .../humanize/locale/ms/LC_MESSAGES/django.po       |   299 [32m+[m
 .../humanize/locale/my/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3479[m bytes
 .../humanize/locale/my/LC_MESSAGES/django.po       |   234 [32m+[m
 .../humanize/locale/nb/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4318[m bytes
 .../humanize/locale/nb/LC_MESSAGES/django.po       |   331 [32m+[m
 .../humanize/locale/ne/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3590[m bytes
 .../humanize/locale/ne/LC_MESSAGES/django.po       |   395 [32m+[m
 .../humanize/locale/nl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4311[m bytes
 .../humanize/locale/nl/LC_MESSAGES/django.po       |   332 [32m+[m
 .../humanize/locale/nn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4336[m bytes
 .../humanize/locale/nn/LC_MESSAGES/django.po       |   330 [32m+[m
 .../humanize/locale/os/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3902[m bytes
 .../humanize/locale/os/LC_MESSAGES/django.po       |   262 [32m+[m
 .../humanize/locale/pa/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1569[m bytes
 .../humanize/locale/pa/LC_MESSAGES/django.po       |   263 [32m+[m
 .../humanize/locale/pl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5596[m bytes
 .../humanize/locale/pl/LC_MESSAGES/django.po       |   394 [32m+[m
 .../humanize/locale/pt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5006[m bytes
 .../humanize/locale/pt/LC_MESSAGES/django.po       |   362 [32m+[m
 .../humanize/locale/pt_BR/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m5092[m bytes
 .../humanize/locale/pt_BR/LC_MESSAGES/django.po    |   367 [32m+[m
 .../humanize/locale/ro/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m6188[m bytes
 .../humanize/locale/ro/LC_MESSAGES/django.po       |   440 [32m+[m
 .../humanize/locale/ru/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m6733[m bytes
 .../humanize/locale/ru/LC_MESSAGES/django.po       |   396 [32m+[m
 .../humanize/locale/sk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5541[m bytes
 .../humanize/locale/sk/LC_MESSAGES/django.po       |   390 [32m+[m
 .../humanize/locale/sl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4967[m bytes
 .../humanize/locale/sl/LC_MESSAGES/django.po       |   392 [32m+[m
 .../humanize/locale/sq/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4337[m bytes
 .../humanize/locale/sq/LC_MESSAGES/django.po       |   352 [32m+[m
 .../humanize/locale/sr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m5768[m bytes
 .../humanize/locale/sr/LC_MESSAGES/django.po       |   380 [32m+[m
 .../humanize/locale/sr_Latn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m4974[m bytes
 .../humanize/locale/sr_Latn/LC_MESSAGES/django.po  |   379 [32m+[m
 .../humanize/locale/sv/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4333[m bytes
 .../humanize/locale/sv/LC_MESSAGES/django.po       |   335 [32m+[m
 .../humanize/locale/sw/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4146[m bytes
 .../humanize/locale/sw/LC_MESSAGES/django.po       |   262 [32m+[m
 .../humanize/locale/ta/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m466[m bytes
 .../humanize/locale/ta/LC_MESSAGES/django.po       |   261 [32m+[m
 .../humanize/locale/te/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1327[m bytes
 .../humanize/locale/te/LC_MESSAGES/django.po       |   262 [32m+[m
 .../humanize/locale/tg/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1580[m bytes
 .../humanize/locale/tg/LC_MESSAGES/django.po       |   393 [32m+[m
 .../humanize/locale/th/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3709[m bytes
 .../humanize/locale/th/LC_MESSAGES/django.po       |   357 [32m+[m
 .../humanize/locale/tk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4419[m bytes
 .../humanize/locale/tk/LC_MESSAGES/django.po       |   328 [32m+[m
 .../humanize/locale/tr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4373[m bytes
 .../humanize/locale/tr/LC_MESSAGES/django.po       |   354 [32m+[m
 .../humanize/locale/tt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3243[m bytes
 .../humanize/locale/tt/LC_MESSAGES/django.po       |   233 [32m+[m
 .../humanize/locale/udm/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m462[m bytes
 .../humanize/locale/udm/LC_MESSAGES/django.po      |   233 [32m+[m
 .../humanize/locale/ug/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4883[m bytes
 .../humanize/locale/ug/LC_MESSAGES/django.po       |   328 [32m+[m
 .../humanize/locale/uk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m6991[m bytes
 .../humanize/locale/uk/LC_MESSAGES/django.po       |   395 [32m+[m
 .../humanize/locale/ur/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1347[m bytes
 .../humanize/locale/ur/LC_MESSAGES/django.po       |   261 [32m+[m
 .../humanize/locale/uz/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1915[m bytes
 .../humanize/locale/uz/LC_MESSAGES/django.po       |   353 [32m+[m
 .../humanize/locale/vi/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3646[m bytes
 .../humanize/locale/vi/LC_MESSAGES/django.po       |   235 [32m+[m
 .../humanize/locale/zh_Hans/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m3844[m bytes
 .../humanize/locale/zh_Hans/LC_MESSAGES/django.po  |   308 [32m+[m
 .../humanize/locale/zh_Hant/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m3737[m bytes
 .../humanize/locale/zh_Hant/LC_MESSAGES/django.po  |   304 [32m+[m
 .../contrib/humanize/templatetags/__init__.py      |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m228[m bytes
 .../__pycache__/humanize.cpython-312.pyc           |   Bin [31m0[m -> [32m12561[m bytes
 .../contrib/humanize/templatetags/humanize.py      |   346 [32m+[m
 .../django/contrib/messages/__init__.py            |     3 [32m+[m
 .../messages/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m381[m bytes
 .../messages/__pycache__/api.cpython-312.pyc       |   Bin [31m0[m -> [32m3765[m bytes
 .../messages/__pycache__/apps.cpython-312.pyc      |   Bin [31m0[m -> [32m1300[m bytes
 .../messages/__pycache__/constants.cpython-312.pyc |   Bin [31m0[m -> [32m514[m bytes
 .../__pycache__/context_processors.cpython-312.pyc |   Bin [31m0[m -> [32m660[m bytes
 .../__pycache__/middleware.cpython-312.pyc         |   Bin [31m0[m -> [32m1490[m bytes
 .../messages/__pycache__/test.cpython-312.pyc      |   Bin [31m0[m -> [32m923[m bytes
 .../messages/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m617[m bytes
 .../messages/__pycache__/views.cpython-312.pyc     |   Bin [31m0[m -> [32m1232[m bytes
 .../site-packages/django/contrib/messages/api.py   |   127 [32m+[m
 .../site-packages/django/contrib/messages/apps.py  |    19 [32m+[m
 .../django/contrib/messages/constants.py           |    21 [32m+[m
 .../django/contrib/messages/context_processors.py  |    13 [32m+[m
 .../django/contrib/messages/middleware.py          |    26 [32m+[m
 .../django/contrib/messages/storage/__init__.py    |    12 [32m+[m
 .../storage/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m763[m bytes
 .../storage/__pycache__/base.cpython-312.pyc       |   Bin [31m0[m -> [32m9337[m bytes
 .../storage/__pycache__/cookie.cpython-312.pyc     |   Bin [31m0[m -> [32m11848[m bytes
 .../storage/__pycache__/fallback.cpython-312.pyc   |   Bin [31m0[m -> [32m2609[m bytes
 .../storage/__pycache__/session.cpython-312.pyc    |   Bin [31m0[m -> [32m2929[m bytes
 .../django/contrib/messages/storage/base.py        |   183 [32m+[m
 .../django/contrib/messages/storage/cookie.py      |   248 [32m+[m
 .../django/contrib/messages/storage/fallback.py    |    56 [32m+[m
 .../django/contrib/messages/storage/session.py     |    52 [32m+[m
 .../site-packages/django/contrib/messages/test.py  |    11 [32m+[m
 .../site-packages/django/contrib/messages/utils.py |    12 [32m+[m
 .../site-packages/django/contrib/messages/views.py |    19 [32m+[m
 .../django/contrib/postgres/__init__.py            |     0
 .../postgres/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m215[m bytes
 .../postgres/__pycache__/apps.cpython-312.pyc      |   Bin [31m0[m -> [32m4799[m bytes
 .../__pycache__/constraints.cpython-312.pyc        |   Bin [31m0[m -> [32m13614[m bytes
 .../__pycache__/expressions.cpython-312.pyc        |   Bin [31m0[m -> [32m1123[m bytes
 .../postgres/__pycache__/functions.cpython-312.pyc |   Bin [31m0[m -> [32m788[m bytes
 .../postgres/__pycache__/indexes.cpython-312.pyc   |   Bin [31m0[m -> [32m12218[m bytes
 .../postgres/__pycache__/lookups.cpython-312.pyc   |   Bin [31m0[m -> [32m3967[m bytes
 .../__pycache__/operations.cpython-312.pyc         |   Bin [31m0[m -> [32m21318[m bytes
 .../postgres/__pycache__/search.cpython-312.pyc    |   Bin [31m0[m -> [32m23699[m bytes
 .../__pycache__/serializers.cpython-312.pyc        |   Bin [31m0[m -> [32m872[m bytes
 .../postgres/__pycache__/signals.cpython-312.pyc   |   Bin [31m0[m -> [32m3403[m bytes
 .../postgres/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m2728[m bytes
 .../__pycache__/validators.cpython-312.pyc         |   Bin [31m0[m -> [32m4224[m bytes
 .../django/contrib/postgres/aggregates/__init__.py |     2 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m280[m bytes
 .../aggregates/__pycache__/general.cpython-312.pyc |   Bin [31m0[m -> [32m4393[m bytes
 .../aggregates/__pycache__/mixins.cpython-312.pyc  |   Bin [31m0[m -> [32m995[m bytes
 .../__pycache__/statistics.cpython-312.pyc         |   Bin [31m0[m -> [32m3202[m bytes
 .../django/contrib/postgres/aggregates/general.py  |   107 [32m+[m
 .../django/contrib/postgres/aggregates/mixins.py   |    18 [32m+[m
 .../contrib/postgres/aggregates/statistics.py      |    75 [32m+[m
 .../site-packages/django/contrib/postgres/apps.py  |    89 [32m+[m
 .../django/contrib/postgres/constraints.py         |   242 [32m+[m
 .../django/contrib/postgres/expressions.py         |    14 [32m+[m
 .../django/contrib/postgres/fields/__init__.py     |     5 [32m+[m
 .../fields/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m332[m bytes
 .../fields/__pycache__/array.cpython-312.pyc       |   Bin [31m0[m -> [32m20012[m bytes
 .../fields/__pycache__/citext.cpython-312.pyc      |   Bin [31m0[m -> [32m1597[m bytes
 .../fields/__pycache__/hstore.cpython-312.pyc      |   Bin [31m0[m -> [32m6052[m bytes
 .../fields/__pycache__/jsonb.cpython-312.pyc       |   Bin [31m0[m -> [32m709[m bytes
 .../fields/__pycache__/ranges.cpython-312.pyc      |   Bin [31m0[m -> [32m19703[m bytes
 .../fields/__pycache__/utils.cpython-312.pyc       |   Bin [31m0[m -> [32m577[m bytes
 .../django/contrib/postgres/fields/array.py        |   383 [32m+[m
 .../django/contrib/postgres/fields/citext.py       |    45 [32m+[m
 .../django/contrib/postgres/fields/hstore.py       |   113 [32m+[m
 .../django/contrib/postgres/fields/jsonb.py        |    14 [32m+[m
 .../django/contrib/postgres/fields/ranges.py       |   388 [32m+[m
 .../django/contrib/postgres/fields/utils.py        |     3 [32m+[m
 .../django/contrib/postgres/forms/__init__.py      |     3 [32m+[m
 .../forms/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m290[m bytes
 .../forms/__pycache__/array.cpython-312.pyc        |   Bin [31m0[m -> [32m12797[m bytes
 .../forms/__pycache__/hstore.cpython-312.pyc       |   Bin [31m0[m -> [32m2423[m bytes
 .../forms/__pycache__/ranges.cpython-312.pyc       |   Bin [31m0[m -> [32m5584[m bytes
 .../django/contrib/postgres/forms/array.py         |   250 [32m+[m
 .../django/contrib/postgres/forms/hstore.py        |    59 [32m+[m
 .../django/contrib/postgres/forms/ranges.py        |   119 [32m+[m
 .../django/contrib/postgres/functions.py           |    11 [32m+[m
 .../django/contrib/postgres/indexes.py             |   244 [32m+[m
 .../jinja2/postgres/widgets/split_array.html       |     1 [32m+[m
 .../postgres/locale/af/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2871[m bytes
 .../postgres/locale/af/LC_MESSAGES/django.po       |   103 [32m+[m
 .../postgres/locale/ar/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4352[m bytes
 .../postgres/locale/ar/LC_MESSAGES/django.po       |   130 [32m+[m
 .../postgres/locale/ar_DZ/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m4352[m bytes
 .../postgres/locale/ar_DZ/LC_MESSAGES/django.po    |   131 [32m+[m
 .../postgres/locale/az/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2899[m bytes
 .../postgres/locale/az/LC_MESSAGES/django.po       |   104 [32m+[m
 .../postgres/locale/be/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4143[m bytes
 .../postgres/locale/be/LC_MESSAGES/django.po       |   120 [32m+[m
 .../postgres/locale/bg/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3529[m bytes
 .../postgres/locale/bg/LC_MESSAGES/django.po       |   110 [32m+[m
 .../postgres/locale/ca/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2926[m bytes
 .../postgres/locale/ca/LC_MESSAGES/django.po       |   114 [32m+[m
 .../postgres/locale/ckb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3414[m bytes
 .../postgres/locale/ckb/LC_MESSAGES/django.po      |   101 [32m+[m
 .../postgres/locale/cs/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3418[m bytes
 .../postgres/locale/cs/LC_MESSAGES/django.po       |   119 [32m+[m
 .../postgres/locale/da/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2886[m bytes
 .../postgres/locale/da/LC_MESSAGES/django.po       |   106 [32m+[m
 .../postgres/locale/de/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3078[m bytes
 .../postgres/locale/de/LC_MESSAGES/django.po       |   111 [32m+[m
 .../postgres/locale/dsb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3605[m bytes
 .../postgres/locale/dsb/LC_MESSAGES/django.po      |   118 [32m+[m
 .../postgres/locale/el/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3583[m bytes
 .../postgres/locale/el/LC_MESSAGES/django.po       |   111 [32m+[m
 .../postgres/locale/en/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m356[m bytes
 .../postgres/locale/en/LC_MESSAGES/django.po       |   114 [32m+[m
 .../postgres/locale/en_AU/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2839[m bytes
 .../postgres/locale/en_AU/LC_MESSAGES/django.po    |   109 [32m+[m
 .../postgres/locale/eo/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2742[m bytes
 .../postgres/locale/eo/LC_MESSAGES/django.po       |   109 [32m+[m
 .../postgres/locale/es/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3163[m bytes
 .../postgres/locale/es/LC_MESSAGES/django.po       |   121 [32m+[m
 .../postgres/locale/es_AR/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m3140[m bytes
 .../postgres/locale/es_AR/LC_MESSAGES/django.po    |   115 [32m+[m
 .../postgres/locale/es_CO/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m2484[m bytes
 .../postgres/locale/es_CO/LC_MESSAGES/django.po    |   112 [32m+[m
 .../postgres/locale/es_MX/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m689[m bytes
 .../postgres/locale/es_MX/LC_MESSAGES/django.po    |    98 [32m+[m
 .../postgres/locale/et/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2886[m bytes
 .../postgres/locale/et/LC_MESSAGES/django.po       |   111 [32m+[m
 .../postgres/locale/eu/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2883[m bytes
 .../postgres/locale/eu/LC_MESSAGES/django.po       |   108 [32m+[m
 .../postgres/locale/fa/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3308[m bytes
 .../postgres/locale/fa/LC_MESSAGES/django.po       |   108 [32m+[m
 .../postgres/locale/fi/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2917[m bytes
 .../postgres/locale/fi/LC_MESSAGES/django.po       |   105 [32m+[m
 .../postgres/locale/fr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3391[m bytes
 .../postgres/locale/fr/LC_MESSAGES/django.po       |   114 [32m+[m
 .../postgres/locale/ga/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3652[m bytes
 .../postgres/locale/ga/LC_MESSAGES/django.po       |   125 [32m+[m
 .../postgres/locale/gd/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3541[m bytes
 .../postgres/locale/gd/LC_MESSAGES/django.po       |   125 [32m+[m
 .../postgres/locale/gl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2912[m bytes
 .../postgres/locale/gl/LC_MESSAGES/django.po       |   108 [32m+[m
 .../postgres/locale/he/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3503[m bytes
 .../postgres/locale/he/LC_MESSAGES/django.po       |   107 [32m+[m
 .../postgres/locale/hr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3089[m bytes
 .../postgres/locale/hr/LC_MESSAGES/django.po       |   114 [32m+[m
 .../postgres/locale/hsb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m3518[m bytes
 .../postgres/locale/hsb/LC_MESSAGES/django.po      |   118 [32m+[m
 .../postgres/locale/hu/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2892[m bytes
 .../postgres/locale/hu/LC_MESSAGES/django.po       |   110 [32m+[m
 .../postgres/locale/hy/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3234[m bytes
 .../postgres/locale/hy/LC_MESSAGES/django.po       |   109 [32m+[m
 .../postgres/locale/ia/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m582[m bytes
 .../postgres/locale/ia/LC_MESSAGES/django.po       |    98 [32m+[m
 .../postgres/locale/id/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2737[m bytes
 .../postgres/locale/id/LC_MESSAGES/django.po       |   105 [32m+[m
 .../postgres/locale/is/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2931[m bytes
 .../postgres/locale/is/LC_MESSAGES/django.po       |   108 [32m+[m
 .../postgres/locale/it/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3210[m bytes
 .../postgres/locale/it/LC_MESSAGES/django.po       |   122 [32m+[m
 .../postgres/locale/ja/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3046[m bytes
 .../postgres/locale/ja/LC_MESSAGES/django.po       |   100 [32m+[m
 .../postgres/locale/ka/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m713[m bytes
 .../postgres/locale/ka/LC_MESSAGES/django.po       |    98 [32m+[m
 .../postgres/locale/kk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m665[m bytes
 .../postgres/locale/kk/LC_MESSAGES/django.po       |    97 [32m+[m
 .../postgres/locale/ko/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2905[m bytes
 .../postgres/locale/ko/LC_MESSAGES/django.po       |   105 [32m+[m
 .../postgres/locale/ky/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3101[m bytes
 .../postgres/locale/ky/LC_MESSAGES/django.po       |   100 [32m+[m
 .../postgres/locale/lt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3452[m bytes
 .../postgres/locale/lt/LC_MESSAGES/django.po       |   120 [32m+[m
 .../postgres/locale/lv/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3103[m bytes
 .../postgres/locale/lv/LC_MESSAGES/django.po       |   116 [32m+[m
 .../postgres/locale/mk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3048[m bytes
 .../postgres/locale/mk/LC_MESSAGES/django.po       |   112 [32m+[m
 .../postgres/locale/ml/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1581[m bytes
 .../postgres/locale/ml/LC_MESSAGES/django.po       |    98 [32m+[m
 .../postgres/locale/mn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3310[m bytes
 .../postgres/locale/mn/LC_MESSAGES/django.po       |   111 [32m+[m
 .../postgres/locale/mr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1132[m bytes
 .../postgres/locale/mr/LC_MESSAGES/django.po       |    97 [32m+[m
 .../postgres/locale/ms/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2712[m bytes
 .../postgres/locale/ms/LC_MESSAGES/django.po       |   100 [32m+[m
 .../postgres/locale/nb/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2849[m bytes
 .../postgres/locale/nb/LC_MESSAGES/django.po       |   107 [32m+[m
 .../postgres/locale/ne/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m875[m bytes
 .../postgres/locale/ne/LC_MESSAGES/django.po       |    96 [32m+[m
 .../postgres/locale/nl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2993[m bytes
 .../postgres/locale/nl/LC_MESSAGES/django.po       |   112 [32m+[m
 .../postgres/locale/nn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2836[m bytes
 .../postgres/locale/nn/LC_MESSAGES/django.po       |   106 [32m+[m
 .../postgres/locale/pl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3462[m bytes
 .../postgres/locale/pl/LC_MESSAGES/django.po       |   127 [32m+[m
 .../postgres/locale/pt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2745[m bytes
 .../postgres/locale/pt/LC_MESSAGES/django.po       |   107 [32m+[m
 .../postgres/locale/pt_BR/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m3143[m bytes
 .../postgres/locale/pt_BR/LC_MESSAGES/django.po    |   123 [32m+[m
 .../postgres/locale/ro/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3188[m bytes
 .../postgres/locale/ro/LC_MESSAGES/django.po       |   120 [32m+[m
 .../postgres/locale/ru/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4732[m bytes
 .../postgres/locale/ru/LC_MESSAGES/django.po       |   131 [32m+[m
 .../postgres/locale/sk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3381[m bytes
 .../postgres/locale/sk/LC_MESSAGES/django.po       |   121 [32m+[m
 .../postgres/locale/sl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2810[m bytes
 .../postgres/locale/sl/LC_MESSAGES/django.po       |   120 [32m+[m
 .../postgres/locale/sq/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2850[m bytes
 .../postgres/locale/sq/LC_MESSAGES/django.po       |   110 [32m+[m
 .../postgres/locale/sr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3775[m bytes
 .../postgres/locale/sr/LC_MESSAGES/django.po       |   113 [32m+[m
 .../postgres/locale/sr_Latn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m3112[m bytes
 .../postgres/locale/sr_Latn/LC_MESSAGES/django.po  |   112 [32m+[m
 .../postgres/locale/sv/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2918[m bytes
 .../postgres/locale/sv/LC_MESSAGES/django.po       |   110 [32m+[m
 .../postgres/locale/tg/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2688[m bytes
 .../postgres/locale/tg/LC_MESSAGES/django.po       |   101 [32m+[m
 .../postgres/locale/tk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2789[m bytes
 .../postgres/locale/tk/LC_MESSAGES/django.po       |   107 [32m+[m
 .../postgres/locale/tr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m2914[m bytes
 .../postgres/locale/tr/LC_MESSAGES/django.po       |   109 [32m+[m
 .../postgres/locale/ug/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m3938[m bytes
 .../postgres/locale/ug/LC_MESSAGES/django.po       |   107 [32m+[m
 .../postgres/locale/uk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m4406[m bytes
 .../postgres/locale/uk/LC_MESSAGES/django.po       |   126 [32m+[m
 .../postgres/locale/uz/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m703[m bytes
 .../postgres/locale/uz/LC_MESSAGES/django.po       |    95 [32m+[m
 .../postgres/locale/zh_Hans/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m2560[m bytes
 .../postgres/locale/zh_Hans/LC_MESSAGES/django.po  |   100 [32m+[m
 .../postgres/locale/zh_Hant/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m2563[m bytes
 .../postgres/locale/zh_Hant/LC_MESSAGES/django.po  |    98 [32m+[m
 .../django/contrib/postgres/lookups.py             |    78 [32m+[m
 .../django/contrib/postgres/operations.py          |   352 [32m+[m
 .../django/contrib/postgres/search.py              |   526 [32m+[m
 .../django/contrib/postgres/serializers.py         |    10 [32m+[m
 .../django/contrib/postgres/signals.py             |    81 [32m+[m
 .../templates/postgres/widgets/split_array.html    |     1 [32m+[m
 .../site-packages/django/contrib/postgres/utils.py |    53 [32m+[m
 .../django/contrib/postgres/validators.py          |    91 [32m+[m
 .../django/contrib/redirects/__init__.py           |     0
 .../redirects/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m216[m bytes
 .../redirects/__pycache__/admin.cpython-312.pyc    |   Bin [31m0[m -> [32m719[m bytes
 .../redirects/__pycache__/apps.cpython-312.pyc     |   Bin [31m0[m -> [32m660[m bytes
 .../__pycache__/middleware.cpython-312.pyc         |   Bin [31m0[m -> [32m2673[m bytes
 .../redirects/__pycache__/models.cpython-312.pyc   |   Bin [31m0[m -> [32m1875[m bytes
 .../django/contrib/redirects/admin.py              |     9 [32m+[m
 .../site-packages/django/contrib/redirects/apps.py |     8 [32m+[m
 .../redirects/locale/af/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1151[m bytes
 .../redirects/locale/af/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/ar/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1336[m bytes
 .../redirects/locale/ar/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/ar_DZ/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1379[m bytes
 .../redirects/locale/ar_DZ/LC_MESSAGES/django.po   |    50 [32m+[m
 .../redirects/locale/ast/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m1071[m bytes
 .../redirects/locale/ast/LC_MESSAGES/django.po     |    50 [32m+[m
 .../redirects/locale/az/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1106[m bytes
 .../redirects/locale/az/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/be/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1426[m bytes
 .../redirects/locale/be/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/bg/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1279[m bytes
 .../redirects/locale/bg/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/bn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1319[m bytes
 .../redirects/locale/bn/LC_MESSAGES/django.po      |    48 [32m+[m
 .../redirects/locale/br/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1429[m bytes
 .../redirects/locale/br/LC_MESSAGES/django.po      |    54 [32m+[m
 .../redirects/locale/bs/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1115[m bytes
 .../redirects/locale/bs/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/ca/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1136[m bytes
 .../redirects/locale/ca/LC_MESSAGES/django.po      |    54 [32m+[m
 .../redirects/locale/ckb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m1340[m bytes
 .../redirects/locale/ckb/LC_MESSAGES/django.po     |    49 [32m+[m
 .../redirects/locale/cs/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1229[m bytes
 .../redirects/locale/cs/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/cy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1132[m bytes
 .../redirects/locale/cy/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/da/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1132[m bytes
 .../redirects/locale/da/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/de/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1155[m bytes
 .../redirects/locale/de/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/dsb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m1236[m bytes
 .../redirects/locale/dsb/LC_MESSAGES/django.po     |    51 [32m+[m
 .../redirects/locale/el/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1395[m bytes
 .../redirects/locale/el/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/en/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m356[m bytes
 .../redirects/locale/en/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/en_AU/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1127[m bytes
 .../redirects/locale/en_AU/LC_MESSAGES/django.po   |    50 [32m+[m
 .../redirects/locale/en_GB/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1053[m bytes
 .../redirects/locale/en_GB/LC_MESSAGES/django.po   |    50 [32m+[m
 .../redirects/locale/eo/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m712[m bytes
 .../redirects/locale/eo/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/es/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1159[m bytes
 .../redirects/locale/es/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/es_AR/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1144[m bytes
 .../redirects/locale/es_AR/LC_MESSAGES/django.po   |    51 [32m+[m
 .../redirects/locale/es_CO/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1147[m bytes
 .../redirects/locale/es_CO/LC_MESSAGES/django.po   |    50 [32m+[m
 .../redirects/locale/es_MX/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1116[m bytes
 .../redirects/locale/es_MX/LC_MESSAGES/django.po   |    53 [32m+[m
 .../redirects/locale/es_VE/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m486[m bytes
 .../redirects/locale/es_VE/LC_MESSAGES/django.po   |    42 [32m+[m
 .../redirects/locale/et/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1131[m bytes
 .../redirects/locale/et/LC_MESSAGES/django.po      |    54 [32m+[m
 .../redirects/locale/eu/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1126[m bytes
 .../redirects/locale/eu/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/fa/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1234[m bytes
 .../redirects/locale/fa/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/fi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1164[m bytes
 .../redirects/locale/fi/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/fr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1155[m bytes
 .../redirects/locale/fr/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/fy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m476[m bytes
 .../redirects/locale/fy/LC_MESSAGES/django.po      |    42 [32m+[m
 .../redirects/locale/ga/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1182[m bytes
 .../redirects/locale/ga/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/gd/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1250[m bytes
 .../redirects/locale/gd/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/gl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1131[m bytes
 .../redirects/locale/gl/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/he/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1278[m bytes
 .../redirects/locale/he/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/hi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1409[m bytes
 .../redirects/locale/hi/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/hr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1194[m bytes
 .../redirects/locale/hr/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/hsb/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m1221[m bytes
 .../redirects/locale/hsb/LC_MESSAGES/django.po     |    51 [32m+[m
 .../redirects/locale/hu/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1111[m bytes
 .../redirects/locale/hu/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/hy/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1261[m bytes
 .../redirects/locale/hy/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/ia/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1152[m bytes
 .../redirects/locale/ia/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/id/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1105[m bytes
 .../redirects/locale/id/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/io/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1019[m bytes
 .../redirects/locale/io/LC_MESSAGES/django.po      |    48 [32m+[m
 .../redirects/locale/is/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1040[m bytes
 .../redirects/locale/is/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/it/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1092[m bytes
 .../redirects/locale/it/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/ja/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1193[m bytes
 .../redirects/locale/ja/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/ka/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1511[m bytes
 .../redirects/locale/ka/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/kab/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m699[m bytes
 .../redirects/locale/kab/LC_MESSAGES/django.po     |    45 [32m+[m
 .../redirects/locale/kk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1261[m bytes
 .../redirects/locale/kk/LC_MESSAGES/django.po      |    48 [32m+[m
 .../redirects/locale/km/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1248[m bytes
 .../redirects/locale/km/LC_MESSAGES/django.po      |    47 [32m+[m
 .../redirects/locale/kn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m788[m bytes
 .../redirects/locale/kn/LC_MESSAGES/django.po      |    47 [32m+[m
 .../redirects/locale/ko/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1152[m bytes
 .../redirects/locale/ko/LC_MESSAGES/django.po      |    56 [32m+[m
 .../redirects/locale/ky/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1265[m bytes
 .../redirects/locale/ky/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/lb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m474[m bytes
 .../redirects/locale/lb/LC_MESSAGES/django.po      |    42 [32m+[m
 .../redirects/locale/lt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1191[m bytes
 .../redirects/locale/lt/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/lv/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1156[m bytes
 .../redirects/locale/lv/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/mk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1353[m bytes
 .../redirects/locale/mk/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/ml/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1573[m bytes
 .../redirects/locale/ml/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/mn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1274[m bytes
 .../redirects/locale/mn/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/mr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1530[m bytes
 .../redirects/locale/mr/LC_MESSAGES/django.po      |    48 [32m+[m
 .../redirects/locale/ms/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1094[m bytes
 .../redirects/locale/ms/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/my/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m549[m bytes
 .../redirects/locale/my/LC_MESSAGES/django.po      |    46 [32m+[m
 .../redirects/locale/nb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1110[m bytes
 .../redirects/locale/nb/LC_MESSAGES/django.po      |    54 [32m+[m
 .../redirects/locale/ne/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1420[m bytes
 .../redirects/locale/ne/LC_MESSAGES/django.po      |    47 [32m+[m
 .../redirects/locale/nl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1129[m bytes
 .../redirects/locale/nl/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/nn/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1143[m bytes
 .../redirects/locale/nn/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/os/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1150[m bytes
 .../redirects/locale/os/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/pa/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m748[m bytes
 .../redirects/locale/pa/LC_MESSAGES/django.po      |    47 [32m+[m
 .../redirects/locale/pl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1285[m bytes
 .../redirects/locale/pl/LC_MESSAGES/django.po      |    54 [32m+[m
 .../redirects/locale/pt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1196[m bytes
 .../redirects/locale/pt/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/pt_BR/LC_MESSAGES/django.mo   |   Bin [31m0[m -> [32m1224[m bytes
 .../redirects/locale/pt_BR/LC_MESSAGES/django.po   |    57 [32m+[m
 .../redirects/locale/ro/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1158[m bytes
 .../redirects/locale/ro/LC_MESSAGES/django.po      |    54 [32m+[m
 .../redirects/locale/ru/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1457[m bytes
 .../redirects/locale/ru/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/sk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1222[m bytes
 .../redirects/locale/sk/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/sl/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1173[m bytes
 .../redirects/locale/sl/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/sq/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1179[m bytes
 .../redirects/locale/sq/LC_MESSAGES/django.po      |    52 [32m+[m
 .../redirects/locale/sr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1367[m bytes
 .../redirects/locale/sr/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/sr_Latn/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m1210[m bytes
 .../redirects/locale/sr_Latn/LC_MESSAGES/django.po |    52 [32m+[m
 .../redirects/locale/sv/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1134[m bytes
 .../redirects/locale/sv/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/sw/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1165[m bytes
 .../redirects/locale/sw/LC_MESSAGES/django.po      |    51 [32m+[m
 .../redirects/locale/ta/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1502[m bytes
 .../redirects/locale/ta/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/te/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m467[m bytes
 .../redirects/locale/te/LC_MESSAGES/django.po      |    42 [32m+[m
 .../redirects/locale/tg/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m782[m bytes
 .../redirects/locale/tg/LC_MESSAGES/django.po      |    45 [32m+[m
 .../redirects/locale/th/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1331[m bytes
 .../redirects/locale/th/LC_MESSAGES/django.po      |    46 [32m+[m
 .../redirects/locale/tk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1155[m bytes
 .../redirects/locale/tk/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/tr/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1133[m bytes
 .../redirects/locale/tr/LC_MESSAGES/django.po      |    53 [32m+[m
 .../redirects/locale/tt/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1178[m bytes
 .../redirects/locale/tt/LC_MESSAGES/django.po      |    48 [32m+[m
 .../redirects/locale/udm/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m462[m bytes
 .../redirects/locale/udm/LC_MESSAGES/django.po     |    42 [32m+[m
 .../redirects/locale/ug/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1409[m bytes
 .../redirects/locale/ug/LC_MESSAGES/django.po      |    50 [32m+[m
 .../redirects/locale/uk/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1569[m bytes
 .../redirects/locale/uk/LC_MESSAGES/django.po      |    56 [32m+[m
 .../redirects/locale/ur/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1138[m bytes
 .../redirects/locale/ur/LC_MESSAGES/django.po      |    46 [32m+[m
 .../redirects/locale/uz/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m743[m bytes
 .../redirects/locale/uz/LC_MESSAGES/django.po      |    48 [32m+[m
 .../redirects/locale/vi/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m1106[m bytes
 .../redirects/locale/vi/LC_MESSAGES/django.po      |    49 [32m+[m
 .../redirects/locale/zh_Hans/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m1100[m bytes
 .../redirects/locale/zh_Hans/LC_MESSAGES/django.po |    53 [32m+[m
 .../redirects/locale/zh_Hant/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m1108[m bytes
 .../redirects/locale/zh_Hant/LC_MESSAGES/django.po |    51 [32m+[m
 .../django/contrib/redirects/middleware.py         |    50 [32m+[m
 .../contrib/redirects/migrations/0001_initial.py   |    64 [32m+[m
 .../0002_alter_redirect_new_path_help_text.py      |    23 [32m+[m
 .../contrib/redirects/migrations/__init__.py       |     0
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m1723[m bytes
 ...ter_redirect_new_path_help_text.cpython-312.pyc |   Bin [31m0[m -> [32m996[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m227[m bytes
 .../django/contrib/redirects/models.py             |    35 [32m+[m
 .../django/contrib/sessions/__init__.py            |     0
 .../sessions/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m215[m bytes
 .../sessions/__pycache__/apps.cpython-312.pyc      |   Bin [31m0[m -> [32m598[m bytes
 .../__pycache__/base_session.cpython-312.pyc       |   Bin [31m0[m -> [32m3058[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m931[m bytes
 .../__pycache__/middleware.cpython-312.pyc         |   Bin [31m0[m -> [32m4200[m bytes
 .../sessions/__pycache__/models.cpython-312.pyc    |   Bin [31m0[m -> [32m2020[m bytes
 .../__pycache__/serializers.cpython-312.pyc        |   Bin [31m0[m -> [32m308[m bytes
 .../site-packages/django/contrib/sessions/apps.py  |     7 [32m+[m
 .../django/contrib/sessions/backends/__init__.py   |     0
 .../backends/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m224[m bytes
 .../backends/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m26175[m bytes
 .../backends/__pycache__/cache.cpython-312.pyc     |   Bin [31m0[m -> [32m7232[m bytes
 .../backends/__pycache__/cached_db.cpython-312.pyc |   Bin [31m0[m -> [32m7235[m bytes
 .../backends/__pycache__/db.cpython-312.pyc        |   Bin [31m0[m -> [32m11116[m bytes
 .../backends/__pycache__/file.cpython-312.pyc      |   Bin [31m0[m -> [32m10172[m bytes
 .../__pycache__/signed_cookies.cpython-312.pyc     |   Bin [31m0[m -> [32m4898[m bytes
 .../django/contrib/sessions/backends/base.py       |   528 [32m+[m
 .../django/contrib/sessions/backends/cache.py      |   145 [32m+[m
 .../django/contrib/sessions/backends/cached_db.py  |   135 [32m+[m
 .../django/contrib/sessions/backends/db.py         |   198 [32m+[m
 .../django/contrib/sessions/backends/file.py       |   226 [32m+[m
 .../contrib/sessions/backends/signed_cookies.py    |   103 [32m+[m
 .../django/contrib/sessions/base_session.py        |    48 [32m+[m
 .../django/contrib/sessions/exceptions.py          |    19 [32m+[m
 .../sessions/locale/af/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m717[m bytes
 .../sessions/locale/af/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/ar/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m846[m bytes
 .../sessions/locale/ar/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ar_DZ/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m817[m bytes
 .../sessions/locale/ar_DZ/LC_MESSAGES/django.po    |    37 [32m+[m
 .../sessions/locale/ast/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m702[m bytes
 .../sessions/locale/ast/LC_MESSAGES/django.po      |    36 [32m+[m
 .../sessions/locale/az/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m731[m bytes
 .../sessions/locale/az/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/be/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m854[m bytes
 .../sessions/locale/be/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/bg/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m759[m bytes
 .../sessions/locale/bg/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/bn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m762[m bytes
 .../sessions/locale/bn/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/br/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m1027[m bytes
 .../sessions/locale/br/LC_MESSAGES/django.po       |    40 [32m+[m
 .../sessions/locale/bs/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m759[m bytes
 .../sessions/locale/bs/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ca/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m738[m bytes
 .../sessions/locale/ca/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ckb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m741[m bytes
 .../sessions/locale/ckb/LC_MESSAGES/django.po      |    36 [32m+[m
 .../sessions/locale/cs/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m759[m bytes
 .../sessions/locale/cs/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/cy/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m774[m bytes
 .../sessions/locale/cy/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/da/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m681[m bytes
 .../sessions/locale/da/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/de/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m721[m bytes
 .../sessions/locale/de/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/dsb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m810[m bytes
 .../sessions/locale/dsb/LC_MESSAGES/django.po      |    37 [32m+[m
 .../sessions/locale/el/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m809[m bytes
 .../sessions/locale/el/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/en/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m356[m bytes
 .../sessions/locale/en/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/en_AU/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m693[m bytes
 .../sessions/locale/en_AU/LC_MESSAGES/django.po    |    36 [32m+[m
 .../sessions/locale/en_GB/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m707[m bytes
 .../sessions/locale/en_GB/LC_MESSAGES/django.po    |    36 [32m+[m
 .../sessions/locale/eo/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m727[m bytes
 .../sessions/locale/eo/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/es/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m734[m bytes
 .../sessions/locale/es/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/es_AR/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m694[m bytes
 .../sessions/locale/es_AR/LC_MESSAGES/django.po    |    37 [32m+[m
 .../sessions/locale/es_CO/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m754[m bytes
 .../sessions/locale/es_CO/LC_MESSAGES/django.po    |    36 [32m+[m
 .../sessions/locale/es_MX/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m756[m bytes
 .../sessions/locale/es_MX/LC_MESSAGES/django.po    |    37 [32m+[m
 .../sessions/locale/es_VE/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m486[m bytes
 .../sessions/locale/es_VE/LC_MESSAGES/django.po    |    35 [32m+[m
 .../sessions/locale/et/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m737[m bytes
 .../sessions/locale/et/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/eu/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m728[m bytes
 .../sessions/locale/eu/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/fa/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m755[m bytes
 .../sessions/locale/fa/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/fi/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m721[m bytes
 .../sessions/locale/fi/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/fr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m692[m bytes
 .../sessions/locale/fr/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/fy/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m476[m bytes
 .../sessions/locale/fy/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/ga/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m747[m bytes
 .../sessions/locale/ga/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/gd/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m791[m bytes
 .../sessions/locale/gd/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/gl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m692[m bytes
 .../sessions/locale/gl/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/he/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m809[m bytes
 .../sessions/locale/he/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/hi/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m759[m bytes
 .../sessions/locale/hi/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/hr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m749[m bytes
 .../sessions/locale/hr/LC_MESSAGES/django.po       |    39 [32m+[m
 .../sessions/locale/hsb/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m805[m bytes
 .../sessions/locale/hsb/LC_MESSAGES/django.po      |    37 [32m+[m
 .../sessions/locale/hu/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m727[m bytes
 .../sessions/locale/hu/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/hy/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m815[m bytes
 .../sessions/locale/hy/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/ia/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m744[m bytes
 .../sessions/locale/ia/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/id/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m705[m bytes
 .../sessions/locale/id/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/io/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m683[m bytes
 .../sessions/locale/io/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/is/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m706[m bytes
 .../sessions/locale/is/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/it/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m726[m bytes
 .../sessions/locale/it/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ja/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m757[m bytes
 .../sessions/locale/ja/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ka/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m803[m bytes
 .../sessions/locale/ka/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/kab/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m743[m bytes
 .../sessions/locale/kab/LC_MESSAGES/django.po      |    35 [32m+[m
 .../sessions/locale/kk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m810[m bytes
 .../sessions/locale/kk/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/km/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m929[m bytes
 .../sessions/locale/km/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/kn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m810[m bytes
 .../sessions/locale/kn/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ko/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m653[m bytes
 .../sessions/locale/ko/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ky/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m742[m bytes
 .../sessions/locale/ky/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/lb/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m474[m bytes
 .../sessions/locale/lb/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/lt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m786[m bytes
 .../sessions/locale/lt/LC_MESSAGES/django.po       |    39 [32m+[m
 .../sessions/locale/lv/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m753[m bytes
 .../sessions/locale/lv/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/mk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m816[m bytes
 .../sessions/locale/mk/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/ml/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m854[m bytes
 .../sessions/locale/ml/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/mn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m784[m bytes
 .../sessions/locale/mn/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/mr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m768[m bytes
 .../sessions/locale/mr/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/ms/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m649[m bytes
 .../sessions/locale/ms/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/my/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m872[m bytes
 .../sessions/locale/my/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/nb/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m717[m bytes
 .../sessions/locale/nb/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/ne/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m802[m bytes
 .../sessions/locale/ne/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/nl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m692[m bytes
 .../sessions/locale/nl/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/nn/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m667[m bytes
 .../sessions/locale/nn/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/os/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m732[m bytes
 .../sessions/locale/os/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/pa/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m771[m bytes
 .../sessions/locale/pa/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/pl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m828[m bytes
 .../sessions/locale/pl/LC_MESSAGES/django.po       |    39 [32m+[m
 .../sessions/locale/pt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m738[m bytes
 .../sessions/locale/pt/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/pt_BR/LC_MESSAGES/django.mo    |   Bin [31m0[m -> [32m757[m bytes
 .../sessions/locale/pt_BR/LC_MESSAGES/django.po    |    37 [32m+[m
 .../sessions/locale/ro/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m776[m bytes
 .../sessions/locale/ro/LC_MESSAGES/django.po       |    39 [32m+[m
 .../sessions/locale/ru/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m913[m bytes
 .../sessions/locale/ru/LC_MESSAGES/django.po       |    39 [32m+[m
 .../sessions/locale/sk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m766[m bytes
 .../sessions/locale/sk/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/sl/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m770[m bytes
 .../sessions/locale/sl/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/sq/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m683[m bytes
 .../sessions/locale/sq/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/sr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m855[m bytes
 .../sessions/locale/sr/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/sr_Latn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m757[m bytes
 .../sessions/locale/sr_Latn/LC_MESSAGES/django.po  |    38 [32m+[m
 .../sessions/locale/sv/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m707[m bytes
 .../sessions/locale/sv/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/sw/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m743[m bytes
 .../sessions/locale/sw/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/ta/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m801[m bytes
 .../sessions/locale/ta/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/te/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m786[m bytes
 .../sessions/locale/te/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/tg/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m747[m bytes
 .../sessions/locale/tg/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/th/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m814[m bytes
 .../sessions/locale/th/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/tk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m699[m bytes
 .../sessions/locale/tk/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/tr/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m685[m bytes
 .../sessions/locale/tr/LC_MESSAGES/django.po       |    37 [32m+[m
 .../sessions/locale/tt/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m806[m bytes
 .../sessions/locale/tt/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sessions/locale/udm/LC_MESSAGES/django.mo      |   Bin [31m0[m -> [32m462[m bytes
 .../sessions/locale/udm/LC_MESSAGES/django.po      |    35 [32m+[m
 .../sessions/locale/ug/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m748[m bytes
 .../sessions/locale/ug/LC_MESSAGES/django.po       |    34 [32m+[m
 .../sessions/locale/uk/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m841[m bytes
 .../sessions/locale/uk/LC_MESSAGES/django.po       |    40 [32m+[m
 .../sessions/locale/ur/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m729[m bytes
 .../sessions/locale/ur/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/uz/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m744[m bytes
 .../sessions/locale/uz/LC_MESSAGES/django.po       |    35 [32m+[m
 .../sessions/locale/vi/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m679[m bytes
 .../sessions/locale/vi/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sessions/locale/zh_Hans/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m722[m bytes
 .../sessions/locale/zh_Hans/LC_MESSAGES/django.po  |    37 [32m+[m
 .../sessions/locale/zh_Hant/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m676[m bytes
 .../sessions/locale/zh_Hant/LC_MESSAGES/django.po  |    38 [32m+[m
 .../django/contrib/sessions/management/__init__.py |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m226[m bytes
 .../sessions/management/commands/__init__.py       |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m235[m bytes
 .../__pycache__/clearsessions.cpython-312.pyc      |   Bin [31m0[m -> [32m1267[m bytes
 .../sessions/management/commands/clearsessions.py  |    21 [32m+[m
 .../django/contrib/sessions/middleware.py          |    82 [32m+[m
 .../contrib/sessions/migrations/0001_initial.py    |    37 [32m+[m
 .../django/contrib/sessions/migrations/__init__.py |     0
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m1433[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m226[m bytes
 .../django/contrib/sessions/models.py              |    35 [32m+[m
 .../django/contrib/sessions/serializers.py         |     3 [32m+[m
 .../django/contrib/sitemaps/__init__.py            |   202 [32m+[m
 .../sitemaps/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m8352[m bytes
 .../sitemaps/__pycache__/apps.cpython-312.pyc      |   Bin [31m0[m -> [32m657[m bytes
 .../sitemaps/__pycache__/views.cpython-312.pyc     |   Bin [31m0[m -> [32m5257[m bytes
 .../site-packages/django/contrib/sitemaps/apps.py  |     8 [32m+[m
 .../django/contrib/sitemaps/templates/sitemap.xml  |    16 [32m+[m
 .../contrib/sitemaps/templates/sitemap_index.xml   |    13 [32m+[m
 .../site-packages/django/contrib/sitemaps/views.py |   140 [32m+[m
 .../site-packages/django/contrib/sites/__init__.py |     0
 .../sites/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m212[m bytes
 .../sites/__pycache__/admin.cpython-312.pyc        |   Bin [31m0[m -> [32m667[m bytes
 .../contrib/sites/__pycache__/apps.cpython-312.pyc |   Bin [31m0[m -> [32m1244[m bytes
 .../sites/__pycache__/checks.cpython-312.pyc       |   Bin [31m0[m -> [32m1305[m bytes
 .../sites/__pycache__/management.cpython-312.pyc   |   Bin [31m0[m -> [32m1923[m bytes
 .../sites/__pycache__/managers.cpython-312.pyc     |   Bin [31m0[m -> [32m3358[m bytes
 .../sites/__pycache__/middleware.cpython-312.pyc   |   Bin [31m0[m -> [32m817[m bytes
 .../sites/__pycache__/models.cpython-312.pyc       |   Bin [31m0[m -> [32m5825[m bytes
 .../sites/__pycache__/requests.cpython-312.pyc     |   Bin [31m0[m -> [32m1452[m bytes
 .../sites/__pycache__/shortcuts.cpython-312.pyc    |   Bin [31m0[m -> [32m844[m bytes
 .../site-packages/django/contrib/sites/admin.py    |     8 [32m+[m
 .../Lib/site-packages/django/contrib/sites/apps.py |    17 [32m+[m
 .../site-packages/django/contrib/sites/checks.py   |    30 [32m+[m
 .../contrib/sites/locale/af/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m786[m bytes
 .../contrib/sites/locale/af/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/ar/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m947[m bytes
 .../contrib/sites/locale/ar/LC_MESSAGES/django.po  |    38 [32m+[m
 .../sites/locale/ar_DZ/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m918[m bytes
 .../sites/locale/ar_DZ/LC_MESSAGES/django.po       |    37 [32m+[m
 .../contrib/sites/locale/ast/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m774[m bytes
 .../contrib/sites/locale/ast/LC_MESSAGES/django.po |    36 [32m+[m
 .../contrib/sites/locale/az/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m727[m bytes
 .../contrib/sites/locale/az/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/be/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m983[m bytes
 .../contrib/sites/locale/be/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/bg/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m904[m bytes
 .../contrib/sites/locale/bg/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/bn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m925[m bytes
 .../contrib/sites/locale/bn/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/br/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m1107[m bytes
 .../contrib/sites/locale/br/LC_MESSAGES/django.po  |    40 [32m+[m
 .../contrib/sites/locale/bs/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m692[m bytes
 .../contrib/sites/locale/bs/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/ca/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m791[m bytes
 .../contrib/sites/locale/ca/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/ckb/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m843[m bytes
 .../contrib/sites/locale/ckb/LC_MESSAGES/django.po |    36 [32m+[m
 .../contrib/sites/locale/cs/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m827[m bytes
 .../contrib/sites/locale/cs/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/cy/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m835[m bytes
 .../contrib/sites/locale/cy/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/da/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m753[m bytes
 .../contrib/sites/locale/da/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/de/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m792[m bytes
 .../contrib/sites/locale/de/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/dsb/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m868[m bytes
 .../contrib/sites/locale/dsb/LC_MESSAGES/django.po |    37 [32m+[m
 .../contrib/sites/locale/el/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m878[m bytes
 .../contrib/sites/locale/el/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/en/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m356[m bytes
 .../contrib/sites/locale/en/LC_MESSAGES/django.po  |    38 [32m+[m
 .../sites/locale/en_AU/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m753[m bytes
 .../sites/locale/en_AU/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sites/locale/en_GB/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m639[m bytes
 .../sites/locale/en_GB/LC_MESSAGES/django.po       |    36 [32m+[m
 .../contrib/sites/locale/eo/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m792[m bytes
 .../contrib/sites/locale/eo/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/es/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m804[m bytes
 .../contrib/sites/locale/es/LC_MESSAGES/django.po  |    39 [32m+[m
 .../sites/locale/es_AR/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m776[m bytes
 .../sites/locale/es_AR/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sites/locale/es_CO/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m825[m bytes
 .../sites/locale/es_CO/LC_MESSAGES/django.po       |    36 [32m+[m
 .../sites/locale/es_MX/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m809[m bytes
 .../sites/locale/es_MX/LC_MESSAGES/django.po       |    38 [32m+[m
 .../sites/locale/es_VE/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m486[m bytes
 .../sites/locale/es_VE/LC_MESSAGES/django.po       |    35 [32m+[m
 .../contrib/sites/locale/et/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m788[m bytes
 .../contrib/sites/locale/et/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/eu/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m807[m bytes
 .../contrib/sites/locale/eu/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/fa/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m872[m bytes
 .../contrib/sites/locale/fa/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/fi/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m786[m bytes
 .../contrib/sites/locale/fi/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/fr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m756[m bytes
 .../contrib/sites/locale/fr/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/fy/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m476[m bytes
 .../contrib/sites/locale/fy/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/ga/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m814[m bytes
 .../contrib/sites/locale/ga/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/gd/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m858[m bytes
 .../contrib/sites/locale/gd/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/gl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m728[m bytes
 .../contrib/sites/locale/gl/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/he/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m820[m bytes
 .../contrib/sites/locale/he/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/hi/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m665[m bytes
 .../contrib/sites/locale/hi/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/hr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m876[m bytes
 .../contrib/sites/locale/hr/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/hsb/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m863[m bytes
 .../contrib/sites/locale/hsb/LC_MESSAGES/django.po |    37 [32m+[m
 .../contrib/sites/locale/hu/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m796[m bytes
 .../contrib/sites/locale/hu/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/hy/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m906[m bytes
 .../contrib/sites/locale/hy/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/ia/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m809[m bytes
 .../contrib/sites/locale/ia/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/id/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m791[m bytes
 .../contrib/sites/locale/id/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/io/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m760[m bytes
 .../contrib/sites/locale/io/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/is/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m812[m bytes
 .../contrib/sites/locale/is/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/it/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m795[m bytes
 .../contrib/sites/locale/it/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/ja/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m814[m bytes
 .../contrib/sites/locale/ja/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/ka/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m993[m bytes
 .../contrib/sites/locale/ka/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/kab/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m808[m bytes
 .../contrib/sites/locale/kab/LC_MESSAGES/django.po |    35 [32m+[m
 .../contrib/sites/locale/kk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m895[m bytes
 .../contrib/sites/locale/kk/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/km/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m701[m bytes
 .../contrib/sites/locale/km/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/kn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m673[m bytes
 .../contrib/sites/locale/kn/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/ko/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m744[m bytes
 .../contrib/sites/locale/ko/LC_MESSAGES/django.po  |    39 [32m+[m
 .../contrib/sites/locale/ky/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m811[m bytes
 .../contrib/sites/locale/ky/LC_MESSAGES/django.po  |    34 [32m+[m
 .../contrib/sites/locale/lb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m474[m bytes
 .../contrib/sites/locale/lb/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/lt/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m869[m bytes
 .../contrib/sites/locale/lt/LC_MESSAGES/django.po  |    41 [32m+[m
 .../contrib/sites/locale/lv/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m777[m bytes
 .../contrib/sites/locale/lv/LC_MESSAGES/django.po  |    40 [32m+[m
 .../contrib/sites/locale/mk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m885[m bytes
 .../contrib/sites/locale/mk/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/ml/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m1007[m bytes
 .../contrib/sites/locale/ml/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/mn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m867[m bytes
 .../contrib/sites/locale/mn/LC_MESSAGES/django.po  |    39 [32m+[m
 .../contrib/sites/locale/mr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m884[m bytes
 .../contrib/sites/locale/mr/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/ms/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m727[m bytes
 .../contrib/sites/locale/ms/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/my/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m961[m bytes
 .../contrib/sites/locale/my/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/nb/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m793[m bytes
 .../contrib/sites/locale/nb/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/ne/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m863[m bytes
 .../contrib/sites/locale/ne/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/nl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m735[m bytes
 .../contrib/sites/locale/nl/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/nn/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m731[m bytes
 .../contrib/sites/locale/nn/LC_MESSAGES/django.po  |    37 [32m+[m
 .../contrib/sites/locale/os/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m806[m bytes
 .../contrib/sites/locale/os/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/pa/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m684[m bytes
 .../contrib/sites/locale/pa/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/pl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m903[m bytes
 .../contrib/sites/locale/pl/LC_MESSAGES/django.po  |    40 [32m+[m
 .../contrib/sites/locale/pt/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m797[m bytes
 .../contrib/sites/locale/pt/LC_MESSAGES/django.po  |    38 [32m+[m
 .../sites/locale/pt_BR/LC_MESSAGES/django.mo       |   Bin [31m0[m -> [32m824[m bytes
 .../sites/locale/pt_BR/LC_MESSAGES/django.po       |    38 [32m+[m
 .../contrib/sites/locale/ro/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m857[m bytes
 .../contrib/sites/locale/ro/LC_MESSAGES/django.po  |    40 [32m+[m
 .../contrib/sites/locale/ru/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m1016[m bytes
 .../contrib/sites/locale/ru/LC_MESSAGES/django.po  |    41 [32m+[m
 .../contrib/sites/locale/sk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m822[m bytes
 .../contrib/sites/locale/sk/LC_MESSAGES/django.po  |    38 [32m+[m
 .../contrib/sites/locale/sl/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m845[m bytes
 .../contrib/sites/locale/sl/LC_MESSAGES/django.po  |    39 [32m+[m
 .../contrib/sites/locale/sq/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m769[m bytes
 .../contrib/sites/locale/sq/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/sr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m935[m bytes
 .../contrib/sites/locale/sr/LC_MESSAGES/django.po  |    38 [32m+[m
 .../sites/locale/sr_Latn/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m815[m bytes
 .../sites/locale/sr_Latn/LC_MESSAGES/django.po     |    38 [32m+[m
 .../contrib/sites/locale/sv/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m768[m bytes
 .../contrib/sites/locale/sv/LC_MESSAGES/django.po  |    39 [32m+[m
 .../contrib/sites/locale/sw/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m781[m bytes
 .../contrib/sites/locale/sw/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/ta/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m714[m bytes
 .../contrib/sites/locale/ta/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/te/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m687[m bytes
 .../contrib/sites/locale/te/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/tg/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m863[m bytes
 .../contrib/sites/locale/tg/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/th/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m898[m bytes
 .../contrib/sites/locale/th/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/tk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m755[m bytes
 .../contrib/sites/locale/tk/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/tr/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m758[m bytes
 .../contrib/sites/locale/tr/LC_MESSAGES/django.po  |    39 [32m+[m
 .../contrib/sites/locale/tt/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m706[m bytes
 .../contrib/sites/locale/tt/LC_MESSAGES/django.po  |    36 [32m+[m
 .../contrib/sites/locale/udm/LC_MESSAGES/django.mo |   Bin [31m0[m -> [32m462[m bytes
 .../contrib/sites/locale/udm/LC_MESSAGES/django.po |    35 [32m+[m
 .../contrib/sites/locale/ug/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m868[m bytes
 .../contrib/sites/locale/ug/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/uk/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m960[m bytes
 .../contrib/sites/locale/uk/LC_MESSAGES/django.po  |    41 [32m+[m
 .../contrib/sites/locale/ur/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m654[m bytes
 .../contrib/sites/locale/ur/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/uz/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m799[m bytes
 .../contrib/sites/locale/uz/LC_MESSAGES/django.po  |    35 [32m+[m
 .../contrib/sites/locale/vi/LC_MESSAGES/django.mo  |   Bin [31m0[m -> [32m762[m bytes
 .../contrib/sites/locale/vi/LC_MESSAGES/django.po  |    38 [32m+[m
 .../sites/locale/zh_Hans/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m779[m bytes
 .../sites/locale/zh_Hans/LC_MESSAGES/django.po     |    37 [32m+[m
 .../sites/locale/zh_Hant/LC_MESSAGES/django.mo     |   Bin [31m0[m -> [32m736[m bytes
 .../sites/locale/zh_Hant/LC_MESSAGES/django.po     |    40 [32m+[m
 .../django/contrib/sites/management.py             |    47 [32m+[m
 .../site-packages/django/contrib/sites/managers.py |    65 [32m+[m
 .../django/contrib/sites/middleware.py             |    12 [32m+[m
 .../contrib/sites/migrations/0001_initial.py       |    43 [32m+[m
 .../sites/migrations/0002_alter_domain_unique.py   |    21 [32m+[m
 .../django/contrib/sites/migrations/__init__.py    |     0
 .../__pycache__/0001_initial.cpython-312.pyc       |   Bin [31m0[m -> [32m1520[m bytes
 .../0002_alter_domain_unique.cpython-312.pyc       |   Bin [31m0[m -> [32m1058[m bytes
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m223[m bytes
 .../site-packages/django/contrib/sites/models.py   |   120 [32m+[m
 .../site-packages/django/contrib/sites/requests.py |    20 [32m+[m
 .../django/contrib/sites/shortcuts.py              |    18 [32m+[m
 .../django/contrib/staticfiles/__init__.py         |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m218[m bytes
 .../staticfiles/__pycache__/apps.cpython-312.pyc   |   Bin [31m0[m -> [32m1210[m bytes
 .../staticfiles/__pycache__/checks.cpython-312.pyc |   Bin [31m0[m -> [32m1351[m bytes
 .../__pycache__/finders.cpython-312.pyc            |   Bin [31m0[m -> [32m14216[m bytes
 .../__pycache__/handlers.cpython-312.pyc           |   Bin [31m0[m -> [32m6726[m bytes
 .../__pycache__/storage.cpython-312.pyc            |   Bin [31m0[m -> [32m24688[m bytes
 .../__pycache__/testing.cpython-312.pyc            |   Bin [31m0[m -> [32m843[m bytes
 .../staticfiles/__pycache__/urls.cpython-312.pyc   |   Bin [31m0[m -> [32m825[m bytes
 .../staticfiles/__pycache__/utils.cpython-312.pyc  |   Bin [31m0[m -> [32m3051[m bytes
 .../staticfiles/__pycache__/views.cpython-312.pyc  |   Bin [31m0[m -> [32m1866[m bytes
 .../django/contrib/staticfiles/apps.py             |    14 [32m+[m
 .../django/contrib/staticfiles/checks.py           |    29 [32m+[m
 .../django/contrib/staticfiles/finders.py          |   326 [32m+[m
 .../django/contrib/staticfiles/handlers.py         |   115 [32m+[m
 .../contrib/staticfiles/management/__init__.py     |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m229[m bytes
 .../staticfiles/management/commands/__init__.py    |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m238[m bytes
 .../__pycache__/collectstatic.cpython-312.pyc      |   Bin [31m0[m -> [32m16631[m bytes
 .../__pycache__/findstatic.cpython-312.pyc         |   Bin [31m0[m -> [32m2551[m bytes
 .../commands/__pycache__/runserver.cpython-312.pyc |   Bin [31m0[m -> [32m1913[m bytes
 .../management/commands/collectstatic.py           |   403 [32m+[m
 .../staticfiles/management/commands/findstatic.py  |    48 [32m+[m
 .../staticfiles/management/commands/runserver.py   |    36 [32m+[m
 .../django/contrib/staticfiles/storage.py          |   628 [32m+[m
 .../django/contrib/staticfiles/testing.py          |    13 [32m+[m
 .../django/contrib/staticfiles/urls.py             |    19 [32m+[m
 .../django/contrib/staticfiles/utils.py            |    71 [32m+[m
 .../django/contrib/staticfiles/views.py            |    40 [32m+[m
 .../django/contrib/syndication/__init__.py         |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m218[m bytes
 .../syndication/__pycache__/apps.cpython-312.pyc   |   Bin [31m0[m -> [32m611[m bytes
 .../syndication/__pycache__/views.cpython-312.pyc  |   Bin [31m0[m -> [32m10537[m bytes
 .../django/contrib/syndication/apps.py             |     7 [32m+[m
 .../django/contrib/syndication/views.py            |   235 [32m+[m
 venv/Lib/site-packages/django/core/__init__.py     |     0
 .../core/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m203[m bytes
 .../django/core/__pycache__/asgi.cpython-312.pyc   |   Bin [31m0[m -> [32m729[m bytes
 .../core/__pycache__/exceptions.cpython-312.pyc    |   Bin [31m0[m -> [32m10979[m bytes
 .../core/__pycache__/paginator.cpython-312.pyc     |   Bin [31m0[m -> [32m23537[m bytes
 .../core/__pycache__/signals.cpython-312.pyc       |   Bin [31m0[m -> [32m412[m bytes
 .../core/__pycache__/signing.cpython-312.pyc       |   Bin [31m0[m -> [32m13886[m bytes
 .../core/__pycache__/validators.cpython-312.pyc    |   Bin [31m0[m -> [32m27777[m bytes
 .../django/core/__pycache__/wsgi.cpython-312.pyc   |   Bin [31m0[m -> [32m731[m bytes
 venv/Lib/site-packages/django/core/asgi.py         |    13 [32m+[m
 .../site-packages/django/core/cache/__init__.py    |    67 [32m+[m
 .../cache/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m2512[m bytes
 .../core/cache/__pycache__/utils.cpython-312.pyc   |   Bin [31m0[m -> [32m854[m bytes
 .../django/core/cache/backends/__init__.py         |     0
 .../backends/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m218[m bytes
 .../backends/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m20794[m bytes
 .../cache/backends/__pycache__/db.cpython-312.pyc  |   Bin [31m0[m -> [32m13475[m bytes
 .../backends/__pycache__/dummy.cpython-312.pyc     |   Bin [31m0[m -> [32m2063[m bytes
 .../backends/__pycache__/filebased.cpython-312.pyc |   Bin [31m0[m -> [32m9491[m bytes
 .../backends/__pycache__/locmem.cpython-312.pyc    |   Bin [31m0[m -> [32m7529[m bytes
 .../backends/__pycache__/memcached.cpython-312.pyc |   Bin [31m0[m -> [32m9540[m bytes
 .../backends/__pycache__/redis.cpython-312.pyc     |   Bin [31m0[m -> [32m13874[m bytes
 .../django/core/cache/backends/base.py             |   434 [32m+[m
 .../site-packages/django/core/cache/backends/db.py |   295 [32m+[m
 .../django/core/cache/backends/dummy.py            |    34 [32m+[m
 .../django/core/cache/backends/filebased.py        |   169 [32m+[m
 .../django/core/cache/backends/locmem.py           |   118 [32m+[m
 .../django/core/cache/backends/memcached.py        |   189 [32m+[m
 .../django/core/cache/backends/redis.py            |   247 [32m+[m
 venv/Lib/site-packages/django/core/cache/utils.py  |    13 [32m+[m
 .../site-packages/django/core/checks/__init__.py   |    48 [32m+[m
 .../checks/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m1257[m bytes
 .../__pycache__/async_checks.cpython-312.pyc       |   Bin [31m0[m -> [32m876[m bytes
 .../core/checks/__pycache__/caches.cpython-312.pyc |   Bin [31m0[m -> [32m4122[m bytes
 .../checks/__pycache__/commands.cpython-312.pyc    |   Bin [31m0[m -> [32m1270[m bytes
 .../checks/__pycache__/database.cpython-312.pyc    |   Bin [31m0[m -> [32m797[m bytes
 .../core/checks/__pycache__/files.cpython-312.pyc  |   Bin [31m0[m -> [32m942[m bytes
 .../core/checks/__pycache__/mail.cpython-312.pyc   |   Bin [31m0[m -> [32m2262[m bytes
 .../checks/__pycache__/messages.cpython-312.pyc    |   Bin [31m0[m -> [32m4953[m bytes
 .../__pycache__/model_checks.cpython-312.pyc       |   Bin [31m0[m -> [32m10596[m bytes
 .../checks/__pycache__/registry.cpython-312.pyc    |   Bin [31m0[m -> [32m5177[m bytes
 .../checks/__pycache__/templates.cpython-312.pyc   |   Bin [31m0[m -> [32m760[m bytes
 .../checks/__pycache__/translation.cpython-312.pyc |   Bin [31m0[m -> [32m3481[m bytes
 .../core/checks/__pycache__/urls.cpython-312.pyc   |   Bin [31m0[m -> [32m6383[m bytes
 .../django/core/checks/async_checks.py             |    16 [32m+[m
 .../Lib/site-packages/django/core/checks/caches.py |    76 [32m+[m
 .../site-packages/django/core/checks/commands.py   |    28 [32m+[m
 .../django/core/checks/compatibility/__init__.py   |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m224[m bytes
 .../__pycache__/django_4_0.cpython-312.pyc         |   Bin [31m0[m -> [32m1028[m bytes
 .../django/core/checks/compatibility/django_4_0.py |    19 [32m+[m
 .../site-packages/django/core/checks/database.py   |    14 [32m+[m
 venv/Lib/site-packages/django/core/checks/files.py |    19 [32m+[m
 venv/Lib/site-packages/django/core/checks/mail.py  |    63 [32m+[m
 .../site-packages/django/core/checks/messages.py   |    82 [32m+[m
 .../django/core/checks/model_checks.py             |   227 [32m+[m
 .../site-packages/django/core/checks/registry.py   |   128 [32m+[m
 .../django/core/checks/security/__init__.py        |     0
 .../security/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m219[m bytes
 .../security/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m15195[m bytes
 .../security/__pycache__/csrf.cpython-312.pyc      |   Bin [31m0[m -> [32m3082[m bytes
 .../security/__pycache__/sessions.cpython-312.pyc  |   Bin [31m0[m -> [32m3548[m bytes
 .../django/core/checks/security/base.py            |   362 [32m+[m
 .../django/core/checks/security/csrf.py            |    65 [32m+[m
 .../django/core/checks/security/sessions.py        |    98 [32m+[m
 .../site-packages/django/core/checks/templates.py  |    12 [32m+[m
 .../django/core/checks/translation.py              |    66 [32m+[m
 venv/Lib/site-packages/django/core/checks/urls.py  |   158 [32m+[m
 venv/Lib/site-packages/django/core/exceptions.py   |   265 [32m+[m
 .../site-packages/django/core/files/__init__.py    |     3 [32m+[m
 .../files/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m290[m bytes
 .../core/files/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m8179[m bytes
 .../core/files/__pycache__/images.cpython-312.pyc  |   Bin [31m0[m -> [32m3286[m bytes
 .../core/files/__pycache__/locks.cpython-312.pyc   |   Bin [31m0[m -> [32m4547[m bytes
 .../core/files/__pycache__/move.cpython-312.pyc    |   Bin [31m0[m -> [32m3240[m bytes
 .../core/files/__pycache__/temp.cpython-312.pyc    |   Bin [31m0[m -> [32m3494[m bytes
 .../files/__pycache__/uploadedfile.cpython-312.pyc |   Bin [31m0[m -> [32m6389[m bytes
 .../__pycache__/uploadhandler.cpython-312.pyc      |   Bin [31m0[m -> [32m10212[m bytes
 .../core/files/__pycache__/utils.cpython-312.pyc   |   Bin [31m0[m -> [32m5827[m bytes
 venv/Lib/site-packages/django/core/files/base.py   |   161 [32m+[m
 venv/Lib/site-packages/django/core/files/images.py |    89 [32m+[m
 venv/Lib/site-packages/django/core/files/locks.py  |   128 [32m+[m
 venv/Lib/site-packages/django/core/files/move.py   |    92 [32m+[m
 .../django/core/files/storage/__init__.py          |    27 [32m+[m
 .../storage/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m1056[m bytes
 .../files/storage/__pycache__/base.cpython-312.pyc |   Bin [31m0[m -> [32m8640[m bytes
 .../storage/__pycache__/filesystem.cpython-312.pyc |   Bin [31m0[m -> [32m11625[m bytes
 .../storage/__pycache__/handler.cpython-312.pyc    |   Bin [31m0[m -> [32m2578[m bytes
 .../storage/__pycache__/memory.cpython-312.pyc     |   Bin [31m0[m -> [32m15419[m bytes
 .../storage/__pycache__/mixins.cpython-312.pyc     |   Bin [31m0[m -> [32m1450[m bytes
 .../django/core/files/storage/base.py              |   206 [32m+[m
 .../django/core/files/storage/filesystem.py        |   224 [32m+[m
 .../django/core/files/storage/handler.py           |    46 [32m+[m
 .../django/core/files/storage/memory.py            |   293 [32m+[m
 .../django/core/files/storage/mixins.py            |    15 [32m+[m
 venv/Lib/site-packages/django/core/files/temp.py   |    79 [32m+[m
 .../django/core/files/uploadedfile.py              |   155 [32m+[m
 .../django/core/files/uploadhandler.py             |   268 [32m+[m
 venv/Lib/site-packages/django/core/files/utils.py  |    77 [32m+[m
 .../site-packages/django/core/handlers/__init__.py |     0
 .../handlers/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m212[m bytes
 .../core/handlers/__pycache__/asgi.cpython-312.pyc |   Bin [31m0[m -> [32m17400[m bytes
 .../core/handlers/__pycache__/base.cpython-312.pyc |   Bin [31m0[m -> [32m13659[m bytes
 .../handlers/__pycache__/exception.cpython-312.pyc |   Bin [31m0[m -> [32m6666[m bytes
 .../core/handlers/__pycache__/wsgi.cpython-312.pyc |   Bin [31m0[m -> [32m9532[m bytes
 .../Lib/site-packages/django/core/handlers/asgi.py |   367 [32m+[m
 .../Lib/site-packages/django/core/handlers/base.py |   375 [32m+[m
 .../django/core/handlers/exception.py              |   187 [32m+[m
 .../Lib/site-packages/django/core/handlers/wsgi.py |   207 [32m+[m
 .../Lib/site-packages/django/core/mail/__init__.py |   399 [32m+[m
 .../core/mail/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m9923[m bytes
 .../mail/__pycache__/deprecation.cpython-312.pyc   |   Bin [31m0[m -> [32m2407[m bytes
 .../mail/__pycache__/exceptions.cpython-312.pyc    |   Bin [31m0[m -> [32m1324[m bytes
 .../core/mail/__pycache__/handler.cpython-312.pyc  |   Bin [31m0[m -> [32m3394[m bytes
 .../core/mail/__pycache__/message.cpython-312.pyc  |   Bin [31m0[m -> [32m28024[m bytes
 .../core/mail/__pycache__/utils.cpython-312.pyc    |   Bin [31m0[m -> [32m1045[m bytes
 .../django/core/mail/backends/__init__.py          |     1 [32m+[m
 .../backends/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m217[m bytes
 .../mail/backends/__pycache__/base.cpython-312.pyc |   Bin [31m0[m -> [32m4725[m bytes
 .../backends/__pycache__/console.cpython-312.pyc   |   Bin [31m0[m -> [32m2741[m bytes
 .../backends/__pycache__/dummy.cpython-312.pyc     |   Bin [31m0[m -> [32m740[m bytes
 .../backends/__pycache__/filebased.cpython-312.pyc |   Bin [31m0[m -> [32m5025[m bytes
 .../backends/__pycache__/locmem.cpython-312.pyc    |   Bin [31m0[m -> [32m1751[m bytes
 .../mail/backends/__pycache__/smtp.cpython-312.pyc |   Bin [31m0[m -> [32m11047[m bytes
 .../django/core/mail/backends/base.py              |   126 [32m+[m
 .../django/core/mail/backends/console.py           |    46 [32m+[m
 .../django/core/mail/backends/dummy.py             |    10 [32m+[m
 .../django/core/mail/backends/filebased.py         |    97 [32m+[m
 .../django/core/mail/backends/locmem.py            |    37 [32m+[m
 .../django/core/mail/backends/smtp.py              |   256 [32m+[m
 .../site-packages/django/core/mail/deprecation.py  |    58 [32m+[m
 .../site-packages/django/core/mail/exceptions.py   |    18 [32m+[m
 venv/Lib/site-packages/django/core/mail/handler.py |    78 [32m+[m
 venv/Lib/site-packages/django/core/mail/message.py |   695 [32m+[m
 venv/Lib/site-packages/django/core/mail/utils.py   |    22 [32m+[m
 .../django/core/management/__init__.py             |   443 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m20732[m bytes
 .../management/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m32183[m bytes
 .../management/__pycache__/color.cpython-312.pyc   |   Bin [31m0[m -> [32m4124[m bytes
 .../management/__pycache__/sql.cpython-312.pyc     |   Bin [31m0[m -> [32m2361[m bytes
 .../__pycache__/templates.cpython-312.pyc          |   Bin [31m0[m -> [32m18482[m bytes
 .../management/__pycache__/utils.cpython-312.pyc   |   Bin [31m0[m -> [32m8427[m bytes
 .../site-packages/django/core/management/base.py   |   713 [32m+[m
 .../site-packages/django/core/management/color.py  |   120 [32m+[m
 .../django/core/management/commands/__init__.py    |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m223[m bytes
 .../commands/__pycache__/check.cpython-312.pyc     |   Bin [31m0[m -> [32m3412[m bytes
 .../__pycache__/compilemessages.cpython-312.pyc    |   Bin [31m0[m -> [32m9051[m bytes
 .../__pycache__/createcachetable.cpython-312.pyc   |   Bin [31m0[m -> [32m5932[m bytes
 .../commands/__pycache__/dbshell.cpython-312.pyc   |   Bin [31m0[m -> [32m2261[m bytes
 .../__pycache__/diffsettings.cpython-312.pyc       |   Bin [31m0[m -> [32m4345[m bytes
 .../commands/__pycache__/dumpdata.cpython-312.pyc  |   Bin [31m0[m -> [32m10886[m bytes
 .../commands/__pycache__/flush.cpython-312.pyc     |   Bin [31m0[m -> [32m3730[m bytes
 .../commands/__pycache__/inspectdb.cpython-312.pyc |   Bin [31m0[m -> [32m15730[m bytes
 .../commands/__pycache__/loaddata.cpython-312.pyc  |   Bin [31m0[m -> [32m18861[m bytes
 .../__pycache__/makemessages.cpython-312.pyc       |   Bin [31m0[m -> [32m34330[m bytes
 .../__pycache__/makemigrations.cpython-312.pyc     |   Bin [31m0[m -> [32m23253[m bytes
 .../commands/__pycache__/migrate.cpython-312.pyc   |   Bin [31m0[m -> [32m23294[m bytes
 .../__pycache__/optimizemigration.cpython-312.pyc  |   Bin [31m0[m -> [32m5930[m bytes
 .../commands/__pycache__/runserver.cpython-312.pyc |   Bin [31m0[m -> [32m9136[m bytes
 .../__pycache__/sendtestemail.cpython-312.pyc      |   Bin [31m0[m -> [32m2379[m bytes
 .../commands/__pycache__/shell.cpython-312.pyc     |   Bin [31m0[m -> [32m11072[m bytes
 .../__pycache__/showmigrations.cpython-312.pyc     |   Bin [31m0[m -> [32m7653[m bytes
 .../commands/__pycache__/sqlflush.cpython-312.pyc  |   Bin [31m0[m -> [32m1753[m bytes
 .../__pycache__/sqlmigrate.cpython-312.pyc         |   Bin [31m0[m -> [32m3866[m bytes
 .../__pycache__/sqlsequencereset.cpython-312.pyc   |   Bin [31m0[m -> [32m1907[m bytes
 .../__pycache__/squashmigrations.cpython-312.pyc   |   Bin [31m0[m -> [32m10142[m bytes
 .../commands/__pycache__/startapp.cpython-312.pyc  |   Bin [31m0[m -> [32m1076[m bytes
 .../__pycache__/startproject.cpython-312.pyc       |   Bin [31m0[m -> [32m1336[m bytes
 .../commands/__pycache__/test.cpython-312.pyc      |   Bin [31m0[m -> [32m3264[m bytes
 .../__pycache__/testserver.cpython-312.pyc         |   Bin [31m0[m -> [32m2377[m bytes
 .../django/core/management/commands/check.py       |    88 [32m+[m
 .../core/management/commands/compilemessages.py    |   195 [32m+[m
 .../core/management/commands/createcachetable.py   |   131 [32m+[m
 .../django/core/management/commands/dbshell.py     |    49 [32m+[m
 .../core/management/commands/diffsettings.py       |    92 [32m+[m
 .../django/core/management/commands/dumpdata.py    |   286 [32m+[m
 .../django/core/management/commands/flush.py       |    91 [32m+[m
 .../django/core/management/commands/inspectdb.py   |   421 [32m+[m
 .../django/core/management/commands/loaddata.py    |   433 [32m+[m
 .../core/management/commands/makemessages.py       |   778 [32m+[m
 .../core/management/commands/makemigrations.py     |   518 [32m+[m
 .../django/core/management/commands/migrate.py     |   511 [32m+[m
 .../core/management/commands/optimizemigration.py  |   129 [32m+[m
 .../django/core/management/commands/runserver.py   |   202 [32m+[m
 .../core/management/commands/sendtestemail.py      |    57 [32m+[m
 .../django/core/management/commands/shell.py       |   283 [32m+[m
 .../core/management/commands/showmigrations.py     |   177 [32m+[m
 .../django/core/management/commands/sqlflush.py    |    30 [32m+[m
 .../django/core/management/commands/sqlmigrate.py  |    83 [32m+[m
 .../core/management/commands/sqlsequencereset.py   |    32 [32m+[m
 .../core/management/commands/squashmigrations.py   |   253 [32m+[m
 .../django/core/management/commands/startapp.py    |    14 [32m+[m
 .../core/management/commands/startproject.py       |    20 [32m+[m
 .../django/core/management/commands/test.py        |    66 [32m+[m
 .../django/core/management/commands/testserver.py  |    65 [32m+[m
 .../site-packages/django/core/management/sql.py    |    59 [32m+[m
 .../django/core/management/templates.py            |   405 [32m+[m
 .../site-packages/django/core/management/utils.py  |   181 [32m+[m
 venv/Lib/site-packages/django/core/paginator.py    |   452 [32m+[m
 .../django/core/serializers/__init__.py            |   255 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m9464[m bytes
 .../serializers/__pycache__/base.cpython-312.pyc   |   Bin [31m0[m -> [32m17881[m bytes
 .../serializers/__pycache__/json.cpython-312.pyc   |   Bin [31m0[m -> [32m6482[m bytes
 .../serializers/__pycache__/jsonl.cpython-312.pyc  |   Bin [31m0[m -> [32m4178[m bytes
 .../serializers/__pycache__/python.cpython-312.pyc |   Bin [31m0[m -> [32m12955[m bytes
 .../serializers/__pycache__/pyyaml.cpython-312.pyc |   Bin [31m0[m -> [32m3974[m bytes
 .../__pycache__/xml_serializer.cpython-312.pyc     |   Bin [31m0[m -> [32m28510[m bytes
 .../site-packages/django/core/serializers/base.py  |   416 [32m+[m
 .../site-packages/django/core/serializers/json.py  |   113 [32m+[m
 .../site-packages/django/core/serializers/jsonl.py |    68 [32m+[m
 .../django/core/serializers/python.py              |   236 [32m+[m
 .../django/core/serializers/pyyaml.py              |    81 [32m+[m
 .../django/core/serializers/xml_serializer.py      |   581 [32m+[m
 .../site-packages/django/core/servers/__init__.py  |     0
 .../servers/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m211[m bytes
 .../servers/__pycache__/basehttp.cpython-312.pyc   |   Bin [31m0[m -> [32m11921[m bytes
 .../site-packages/django/core/servers/basehttp.py  |   277 [32m+[m
 venv/Lib/site-packages/django/core/signals.py      |     6 [32m+[m
 venv/Lib/site-packages/django/core/signing.py      |   317 [32m+[m
 venv/Lib/site-packages/django/core/validators.py   |   677 [32m+[m
 venv/Lib/site-packages/django/core/wsgi.py         |    13 [32m+[m
 venv/Lib/site-packages/django/db/__init__.py       |    63 [32m+[m
 .../django/db/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m1779[m bytes
 .../db/__pycache__/transaction.cpython-312.pyc     |   Bin [31m0[m -> [32m12574[m bytes
 .../django/db/__pycache__/utils.cpython-312.pyc    |   Bin [31m0[m -> [32m11693[m bytes
 .../site-packages/django/db/backends/__init__.py   |     0
 .../backends/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m210[m bytes
 .../__pycache__/ddl_references.cpython-312.pyc     |   Bin [31m0[m -> [32m15616[m bytes
 .../backends/__pycache__/signals.cpython-312.pyc   |   Bin [31m0[m -> [32m300[m bytes
 .../db/backends/__pycache__/utils.cpython-312.pyc  |   Bin [31m0[m -> [32m15697[m bytes
 .../django/db/backends/base/__init__.py            |     0
 .../base/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m215[m bytes
 .../backends/base/__pycache__/base.cpython-312.pyc |   Bin [31m0[m -> [32m34783[m bytes
 .../base/__pycache__/client.cpython-312.pyc        |   Bin [31m0[m -> [32m1687[m bytes
 .../base/__pycache__/creation.cpython-312.pyc      |   Bin [31m0[m -> [32m18127[m bytes
 .../base/__pycache__/features.cpython-312.pyc      |   Bin [31m0[m -> [32m9713[m bytes
 .../base/__pycache__/introspection.cpython-312.pyc |   Bin [31m0[m -> [32m11573[m bytes
 .../base/__pycache__/operations.cpython-312.pyc    |   Bin [31m0[m -> [32m44135[m bytes
 .../base/__pycache__/schema.cpython-312.pyc        |   Bin [31m0[m -> [32m88717[m bytes
 .../base/__pycache__/validation.cpython-312.pyc    |   Bin [31m0[m -> [32m1960[m bytes
 .../site-packages/django/db/backends/base/base.py  |   789 [32m+[m
 .../django/db/backends/base/client.py              |    31 [32m+[m
 .../django/db/backends/base/creation.py            |   422 [32m+[m
 .../django/db/backends/base/features.py            |   485 [32m+[m
 .../django/db/backends/base/introspection.py       |   228 [32m+[m
 .../django/db/backends/base/operations.py          |   910 [32m+[m
 .../django/db/backends/base/schema.py              |  2123 [32m+++[m
 .../django/db/backends/base/validation.py          |    32 [32m+[m
 .../django/db/backends/ddl_references.py           |   270 [32m+[m
 .../django/db/backends/dummy/__init__.py           |     0
 .../dummy/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../dummy/__pycache__/base.cpython-312.pyc         |   Bin [31m0[m -> [32m2966[m bytes
 .../dummy/__pycache__/features.cpython-312.pyc     |   Bin [31m0[m -> [32m544[m bytes
 .../site-packages/django/db/backends/dummy/base.py |    76 [32m+[m
 .../django/db/backends/dummy/features.py           |     6 [32m+[m
 .../django/db/backends/mysql/__init__.py           |     0
 .../mysql/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m216[m bytes
 .../mysql/__pycache__/base.cpython-312.pyc         |   Bin [31m0[m -> [32m17451[m bytes
 .../mysql/__pycache__/client.cpython-312.pyc       |   Bin [31m0[m -> [32m3377[m bytes
 .../mysql/__pycache__/compiler.cpython-312.pyc     |   Bin [31m0[m -> [32m3439[m bytes
 .../mysql/__pycache__/creation.cpython-312.pyc     |   Bin [31m0[m -> [32m5648[m bytes
 .../mysql/__pycache__/features.cpython-312.pyc     |   Bin [31m0[m -> [32m10998[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m16316[m bytes
 .../mysql/__pycache__/operations.cpython-312.pyc   |   Bin [31m0[m -> [32m17872[m bytes
 .../mysql/__pycache__/schema.cpython-312.pyc       |   Bin [31m0[m -> [32m12699[m bytes
 .../mysql/__pycache__/validation.cpython-312.pyc   |   Bin [31m0[m -> [32m3613[m bytes
 .../site-packages/django/db/backends/mysql/base.py |   441 [32m+[m
 .../django/db/backends/mysql/client.py             |    72 [32m+[m
 .../django/db/backends/mysql/compiler.py           |    69 [32m+[m
 .../django/db/backends/mysql/creation.py           |   100 [32m+[m
 .../django/db/backends/mysql/features.py           |   248 [32m+[m
 .../django/db/backends/mysql/introspection.py      |   375 [32m+[m
 .../django/db/backends/mysql/operations.py         |   419 [32m+[m
 .../django/db/backends/mysql/schema.py             |   249 [32m+[m
 .../django/db/backends/mysql/validation.py         |    77 [32m+[m
 .../django/db/backends/oracle/__init__.py          |     0
 .../oracle/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m217[m bytes
 .../oracle/__pycache__/base.cpython-312.pyc        |   Bin [31m0[m -> [32m28571[m bytes
 .../oracle/__pycache__/client.cpython-312.pyc      |   Bin [31m0[m -> [32m1442[m bytes
 .../oracle/__pycache__/creation.cpython-312.pyc    |   Bin [31m0[m -> [32m23236[m bytes
 .../oracle/__pycache__/features.cpython-312.pyc    |   Bin [31m0[m -> [32m11118[m bytes
 .../oracle/__pycache__/functions.cpython-312.pyc   |   Bin [31m0[m -> [32m1576[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m16024[m bytes
 .../oracle/__pycache__/operations.cpython-312.pyc  |   Bin [31m0[m -> [32m30858[m bytes
 .../oracle/__pycache__/schema.cpython-312.pyc      |   Bin [31m0[m -> [32m12586[m bytes
 .../oracle/__pycache__/utils.cpython-312.pyc       |   Bin [31m0[m -> [32m4141[m bytes
 .../oracle/__pycache__/validation.cpython-312.pyc  |   Bin [31m0[m -> [32m1283[m bytes
 .../django/db/backends/oracle/base.py              |   669 [32m+[m
 .../django/db/backends/oracle/client.py            |    27 [32m+[m
 .../django/db/backends/oracle/creation.py          |   471 [32m+[m
 .../django/db/backends/oracle/features.py          |   248 [32m+[m
 .../django/db/backends/oracle/functions.py         |    26 [32m+[m
 .../django/db/backends/oracle/introspection.py     |   429 [32m+[m
 .../django/db/backends/oracle/operations.py        |   704 [32m+[m
 .../django/db/backends/oracle/schema.py            |   256 [32m+[m
 .../django/db/backends/oracle/utils.py             |    99 [32m+[m
 .../django/db/backends/oracle/validation.py        |    22 [32m+[m
 .../django/db/backends/postgresql/__init__.py      |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m221[m bytes
 .../postgresql/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m25098[m bytes
 .../postgresql/__pycache__/client.cpython-312.pyc  |   Bin [31m0[m -> [32m2983[m bytes
 .../__pycache__/compiler.cpython-312.pyc           |   Bin [31m0[m -> [32m3480[m bytes
 .../__pycache__/creation.cpython-312.pyc           |   Bin [31m0[m -> [32m5239[m bytes
 .../__pycache__/features.cpython-312.pyc           |   Bin [31m0[m -> [32m8193[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m12608[m bytes
 .../__pycache__/operations.cpython-312.pyc         |   Bin [31m0[m -> [32m18315[m bytes
 .../__pycache__/psycopg_any.cpython-312.pyc        |   Bin [31m0[m -> [32m6146[m bytes
 .../postgresql/__pycache__/schema.cpython-312.pyc  |   Bin [31m0[m -> [32m14146[m bytes
 .../django/db/backends/postgresql/base.py          |   624 [32m+[m
 .../django/db/backends/postgresql/client.py        |    64 [32m+[m
 .../django/db/backends/postgresql/compiler.py      |    61 [32m+[m
 .../django/db/backends/postgresql/creation.py      |    91 [32m+[m
 .../django/db/backends/postgresql/features.py      |   195 [32m+[m
 .../django/db/backends/postgresql/introspection.py |   325 [32m+[m
 .../django/db/backends/postgresql/operations.py    |   405 [32m+[m
 .../django/db/backends/postgresql/psycopg_any.py   |   120 [32m+[m
 .../django/db/backends/postgresql/schema.py        |   380 [32m+[m
 .../site-packages/django/db/backends/signals.py    |     3 [32m+[m
 .../django/db/backends/sqlite3/__init__.py         |     0
 .../sqlite3/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m218[m bytes
 .../sqlite3/__pycache__/_functions.cpython-312.pyc |   Bin [31m0[m -> [32m21915[m bytes
 .../sqlite3/__pycache__/base.cpython-312.pyc       |   Bin [31m0[m -> [32m15905[m bytes
 .../sqlite3/__pycache__/client.cpython-312.pyc     |   Bin [31m0[m -> [32m823[m bytes
 .../sqlite3/__pycache__/creation.cpython-312.pyc   |   Bin [31m0[m -> [32m7950[m bytes
 .../sqlite3/__pycache__/features.cpython-312.pyc   |   Bin [31m0[m -> [32m7628[m bytes
 .../__pycache__/introspection.cpython-312.pyc      |   Bin [31m0[m -> [32m17460[m bytes
 .../sqlite3/__pycache__/operations.cpython-312.pyc |   Bin [31m0[m -> [32m20814[m bytes
 .../sqlite3/__pycache__/schema.cpython-312.pyc     |   Bin [31m0[m -> [32m20088[m bytes
 .../django/db/backends/sqlite3/_functions.py       |   565 [32m+[m
 .../django/db/backends/sqlite3/base.py             |   378 [32m+[m
 .../django/db/backends/sqlite3/client.py           |    10 [32m+[m
 .../django/db/backends/sqlite3/creation.py         |   158 [32m+[m
 .../django/db/backends/sqlite3/features.py         |   177 [32m+[m
 .../django/db/backends/sqlite3/introspection.py    |   456 [32m+[m
 .../django/db/backends/sqlite3/operations.py       |   411 [32m+[m
 .../django/db/backends/sqlite3/schema.py           |   502 [32m+[m
 venv/Lib/site-packages/django/db/backends/utils.py |   342 [32m+[m
 .../site-packages/django/db/migrations/__init__.py |     2 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m319[m bytes
 .../__pycache__/autodetector.cpython-312.pyc       |   Bin [31m0[m -> [32m82852[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m2787[m bytes
 .../__pycache__/executor.cpython-312.pyc           |   Bin [31m0[m -> [32m19020[m bytes
 .../migrations/__pycache__/graph.cpython-312.pyc   |   Bin [31m0[m -> [32m18054[m bytes
 .../migrations/__pycache__/loader.cpython-312.pyc  |   Bin [31m0[m -> [32m19146[m bytes
 .../__pycache__/migration.cpython-312.pyc          |   Bin [31m0[m -> [32m10047[m bytes
 .../__pycache__/optimizer.cpython-312.pyc          |   Bin [31m0[m -> [32m3506[m bytes
 .../__pycache__/questioner.cpython-312.pyc         |   Bin [31m0[m -> [32m15932[m bytes
 .../__pycache__/recorder.cpython-312.pyc           |   Bin [31m0[m -> [32m6095[m bytes
 .../__pycache__/serializer.cpython-312.pyc         |   Bin [31m0[m -> [32m25010[m bytes
 .../migrations/__pycache__/state.cpython-312.pyc   |   Bin [31m0[m -> [32m47455[m bytes
 .../migrations/__pycache__/utils.cpython-312.pyc   |   Bin [31m0[m -> [32m4951[m bytes
 .../migrations/__pycache__/writer.cpython-312.pyc  |   Bin [31m0[m -> [32m14670[m bytes
 .../django/db/migrations/autodetector.py           |  2066 [32m+++[m
 .../django/db/migrations/exceptions.py             |    60 [32m+[m
 .../site-packages/django/db/migrations/executor.py |   413 [32m+[m
 .../site-packages/django/db/migrations/graph.py    |   336 [32m+[m
 .../site-packages/django/db/migrations/loader.py   |   433 [32m+[m
 .../django/db/migrations/migration.py              |   239 [32m+[m
 .../django/db/migrations/operations/__init__.py    |    46 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m1032[m bytes
 .../operations/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m7748[m bytes
 .../operations/__pycache__/fields.cpython-312.pyc  |   Bin [31m0[m -> [32m18732[m bytes
 .../operations/__pycache__/models.cpython-312.pyc  |   Bin [31m0[m -> [32m62821[m bytes
 .../operations/__pycache__/special.cpython-312.pyc |   Bin [31m0[m -> [32m9972[m bytes
 .../django/db/migrations/operations/base.py        |   177 [32m+[m
 .../django/db/migrations/operations/fields.py      |   357 [32m+[m
 .../django/db/migrations/operations/models.py      |  1288 [32m++[m
 .../django/db/migrations/operations/special.py     |   218 [32m+[m
 .../django/db/migrations/optimizer.py              |    69 [32m+[m
 .../django/db/migrations/questioner.py             |   347 [32m+[m
 .../site-packages/django/db/migrations/recorder.py |   111 [32m+[m
 .../django/db/migrations/serializer.py             |   427 [32m+[m
 .../site-packages/django/db/migrations/state.py    |  1021 [32m++[m
 .../site-packages/django/db/migrations/utils.py    |   129 [32m+[m
 .../site-packages/django/db/migrations/writer.py   |   323 [32m+[m
 .../Lib/site-packages/django/db/models/__init__.py |   138 [32m+[m
 .../db/models/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m2965[m bytes
 .../models/__pycache__/aggregates.cpython-312.pyc  |   Bin [31m0[m -> [32m19729[m bytes
 .../db/models/__pycache__/base.cpython-312.pyc     |   Bin [31m0[m -> [32m100268[m bytes
 .../models/__pycache__/constants.cpython-312.pyc   |   Bin [31m0[m -> [32m563[m bytes
 .../models/__pycache__/constraints.cpython-312.pyc |   Bin [31m0[m -> [32m31534[m bytes
 .../db/models/__pycache__/deletion.cpython-312.pyc |   Bin [31m0[m -> [32m26595[m bytes
 .../db/models/__pycache__/enums.cpython-312.pyc    |   Bin [31m0[m -> [32m4513[m bytes
 .../models/__pycache__/expressions.cpython-312.pyc |   Bin [31m0[m -> [32m110709[m bytes
 .../models/__pycache__/fetch_modes.cpython-312.pyc |   Bin [31m0[m -> [32m2758[m bytes
 .../db/models/__pycache__/indexes.cpython-312.pyc  |   Bin [31m0[m -> [32m19480[m bytes
 .../db/models/__pycache__/lookups.cpython-312.pyc  |   Bin [31m0[m -> [32m40134[m bytes
 .../db/models/__pycache__/manager.cpython-312.pyc  |   Bin [31m0[m -> [32m9238[m bytes
 .../db/models/__pycache__/options.cpython-312.pyc  |   Bin [31m0[m -> [32m41368[m bytes
 .../db/models/__pycache__/query.cpython-312.pyc    |   Bin [31m0[m -> [32m133255[m bytes
 .../models/__pycache__/query_utils.cpython-312.pyc |   Bin [31m0[m -> [32m25341[m bytes
 .../db/models/__pycache__/signals.cpython-312.pyc  |   Bin [31m0[m -> [32m2270[m bytes
 .../db/models/__pycache__/utils.cpython-312.pyc    |   Bin [31m0[m -> [32m3812[m bytes
 .../site-packages/django/db/models/aggregates.py   |   468 [32m+[m
 venv/Lib/site-packages/django/db/models/base.py    |  2576 [32m+++[m
 .../site-packages/django/db/models/constants.py    |    13 [32m+[m
 .../site-packages/django/db/models/constraints.py  |   686 [32m+[m
 .../Lib/site-packages/django/db/models/deletion.py |   552 [32m+[m
 venv/Lib/site-packages/django/db/models/enums.py   |    79 [32m+[m
 .../site-packages/django/db/models/expressions.py  |  2235 [32m+++[m
 .../site-packages/django/db/models/fetch_modes.py  |    61 [32m+[m
 .../django/db/models/fields/__init__.py            |  2984 [32m++++[m
 .../fields/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m119263[m bytes
 .../fields/__pycache__/composite.cpython-312.pyc   |   Bin [31m0[m -> [32m10694[m bytes
 .../fields/__pycache__/files.cpython-312.pyc       |   Bin [31m0[m -> [32m22092[m bytes
 .../fields/__pycache__/generated.cpython-312.pyc   |   Bin [31m0[m -> [32m11165[m bytes
 .../models/fields/__pycache__/json.cpython-312.pyc |   Bin [31m0[m -> [32m36570[m bytes
 .../fields/__pycache__/mixins.cpython-312.pyc      |   Bin [31m0[m -> [32m3384[m bytes
 .../fields/__pycache__/proxy.cpython-312.pyc       |   Bin [31m0[m -> [32m1087[m bytes
 .../fields/__pycache__/related.cpython-312.pyc     |   Bin [31m0[m -> [32m89330[m bytes
 .../related_descriptors.cpython-312.pyc            |   Bin [31m0[m -> [32m80857[m bytes
 .../__pycache__/related_lookups.cpython-312.pyc    |   Bin [31m0[m -> [32m8139[m bytes
 .../__pycache__/reverse_related.cpython-312.pyc    |   Bin [31m0[m -> [32m16276[m bytes
 .../__pycache__/tuple_lookups.cpython-312.pyc      |   Bin [31m0[m -> [32m22402[m bytes
 .../django/db/models/fields/composite.py           |   177 [32m+[m
 .../site-packages/django/db/models/fields/files.py |   541 [32m+[m
 .../django/db/models/fields/generated.py           |   223 [32m+[m
 .../site-packages/django/db/models/fields/json.py  |   745 [32m+[m
 .../django/db/models/fields/mixins.py              |    65 [32m+[m
 .../site-packages/django/db/models/fields/proxy.py |    18 [32m+[m
 .../django/db/models/fields/related.py             |  2159 [32m+++[m
 .../django/db/models/fields/related_descriptors.py |  1712 [32m++[m
 .../django/db/models/fields/related_lookups.py     |   152 [32m+[m
 .../django/db/models/fields/reverse_related.py     |   407 [32m+[m
 .../django/db/models/fields/tuple_lookups.py       |   421 [32m+[m
 .../django/db/models/functions/__init__.py         |   197 [32m+[m
 .../functions/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m2625[m bytes
 .../__pycache__/comparison.cpython-312.pyc         |   Bin [31m0[m -> [32m8692[m bytes
 .../functions/__pycache__/datetime.cpython-312.pyc |   Bin [31m0[m -> [32m16567[m bytes
 .../functions/__pycache__/json.cpython-312.pyc     |   Bin [31m0[m -> [32m5500[m bytes
 .../functions/__pycache__/math.cpython-312.pyc     |   Bin [31m0[m -> [32m9096[m bytes
 .../functions/__pycache__/mixins.cpython-312.pyc   |   Bin [31m0[m -> [32m4047[m bytes
 .../functions/__pycache__/text.cpython-312.pyc     |   Bin [31m0[m -> [32m16521[m bytes
 .../functions/__pycache__/uuid.cpython-312.pyc     |   Bin [31m0[m -> [32m4868[m bytes
 .../functions/__pycache__/window.cpython-312.pyc   |   Bin [31m0[m -> [32m4806[m bytes
 .../django/db/models/functions/comparison.py       |   173 [32m+[m
 .../django/db/models/functions/datetime.py         |   420 [32m+[m
 .../django/db/models/functions/json.py             |   124 [32m+[m
 .../django/db/models/functions/math.py             |   214 [32m+[m
 .../django/db/models/functions/mixins.py           |    62 [32m+[m
 .../django/db/models/functions/text.py             |   377 [32m+[m
 .../django/db/models/functions/uuid.py             |    85 [32m+[m
 .../django/db/models/functions/window.py           |   120 [32m+[m
 venv/Lib/site-packages/django/db/models/indexes.py |   391 [32m+[m
 venv/Lib/site-packages/django/db/models/lookups.py |   829 [32m+[m
 venv/Lib/site-packages/django/db/models/manager.py |   213 [32m+[m
 venv/Lib/site-packages/django/db/models/options.py |  1052 [32m++[m
 venv/Lib/site-packages/django/db/models/query.py   |  3040 [32m++++[m
 .../site-packages/django/db/models/query_utils.py  |   561 [32m+[m
 venv/Lib/site-packages/django/db/models/signals.py |    54 [32m+[m
 .../site-packages/django/db/models/sql/__init__.py |     6 [32m+[m
 .../sql/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m464[m bytes
 .../sql/__pycache__/compiler.cpython-312.pyc       |   Bin [31m0[m -> [32m98805[m bytes
 .../sql/__pycache__/constants.cpython-312.pyc      |   Bin [31m0[m -> [32m595[m bytes
 .../sql/__pycache__/datastructures.cpython-312.pyc |   Bin [31m0[m -> [32m9396[m bytes
 .../models/sql/__pycache__/query.cpython-312.pyc   |   Bin [31m0[m -> [32m119181[m bytes
 .../sql/__pycache__/subqueries.cpython-312.pyc     |   Bin [31m0[m -> [32m8797[m bytes
 .../models/sql/__pycache__/where.cpython-312.pyc   |   Bin [31m0[m -> [32m15715[m bytes
 .../site-packages/django/db/models/sql/compiler.py |  2266 [32m+++[m
 .../django/db/models/sql/constants.py              |    26 [32m+[m
 .../django/db/models/sql/datastructures.py         |   222 [32m+[m
 .../site-packages/django/db/models/sql/query.py    |  2897 [32m++++[m
 .../django/db/models/sql/subqueries.py             |   177 [32m+[m
 .../site-packages/django/db/models/sql/where.py    |   345 [32m+[m
 venv/Lib/site-packages/django/db/models/utils.py   |    81 [32m+[m
 venv/Lib/site-packages/django/db/transaction.py    |   351 [32m+[m
 venv/Lib/site-packages/django/db/utils.py          |   282 [32m+[m
 venv/Lib/site-packages/django/dispatch/__init__.py |    10 [32m+[m
 .../dispatch/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m525[m bytes
 .../__pycache__/dispatcher.cpython-312.pyc         |   Bin [31m0[m -> [32m22285[m bytes
 .../site-packages/django/dispatch/dispatcher.py    |   558 [32m+[m
 venv/Lib/site-packages/django/dispatch/license.txt |    36 [32m+[m
 venv/Lib/site-packages/django/forms/__init__.py    |    11 [32m+[m
 .../forms/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m549[m bytes
 .../forms/__pycache__/boundfield.cpython-312.pyc   |   Bin [31m0[m -> [32m19132[m bytes
 .../forms/__pycache__/fields.cpython-312.pyc       |   Bin [31m0[m -> [32m60594[m bytes
 .../django/forms/__pycache__/forms.cpython-312.pyc |   Bin [31m0[m -> [32m19368[m bytes
 .../forms/__pycache__/formsets.cpython-312.pyc     |   Bin [31m0[m -> [32m24223[m bytes
 .../forms/__pycache__/models.cpython-312.pyc       |   Bin [31m0[m -> [32m64919[m bytes
 .../forms/__pycache__/renderers.cpython-312.pyc    |   Bin [31m0[m -> [32m3871[m bytes
 .../django/forms/__pycache__/utils.cpython-312.pyc |   Bin [31m0[m -> [32m12513[m bytes
 .../forms/__pycache__/widgets.cpython-312.pyc      |   Bin [31m0[m -> [32m58037[m bytes
 venv/Lib/site-packages/django/forms/boundfield.py  |   371 [32m+[m
 venv/Lib/site-packages/django/forms/fields.py      |  1399 [32m++[m
 venv/Lib/site-packages/django/forms/forms.py       |   439 [32m+[m
 venv/Lib/site-packages/django/forms/formsets.py    |   584 [32m+[m
 .../django/forms/jinja2/django/forms/attrs.html    |     1 [32m+[m
 .../django/forms/jinja2/django/forms/div.html      |    15 [32m+[m
 .../jinja2/django/forms/errors/dict/default.html   |     1 [32m+[m
 .../forms/jinja2/django/forms/errors/dict/text.txt |     3 [32m+[m
 .../forms/jinja2/django/forms/errors/dict/ul.html  |     1 [32m+[m
 .../jinja2/django/forms/errors/list/default.html   |     1 [32m+[m
 .../forms/jinja2/django/forms/errors/list/text.txt |     2 [32m+[m
 .../forms/jinja2/django/forms/errors/list/ul.html  |     1 [32m+[m
 .../django/forms/jinja2/django/forms/field.html    |    10 [32m+[m
 .../forms/jinja2/django/forms/formsets/div.html    |     1 [32m+[m
 .../forms/jinja2/django/forms/formsets/p.html      |     1 [32m+[m
 .../forms/jinja2/django/forms/formsets/table.html  |     1 [32m+[m
 .../forms/jinja2/django/forms/formsets/ul.html     |     1 [32m+[m
 .../django/forms/jinja2/django/forms/label.html    |     1 [32m+[m
 .../django/forms/jinja2/django/forms/p.html        |    20 [32m+[m
 .../django/forms/jinja2/django/forms/table.html    |    29 [32m+[m
 .../django/forms/jinja2/django/forms/ul.html       |    24 [32m+[m
 .../forms/jinja2/django/forms/widgets/attrs.html   |     1 [32m+[m
 .../jinja2/django/forms/widgets/checkbox.html      |     1 [32m+[m
 .../django/forms/widgets/checkbox_option.html      |     1 [32m+[m
 .../django/forms/widgets/checkbox_select.html      |     1 [32m+[m
 .../django/forms/widgets/clearable_file_input.html |     5 [32m+[m
 .../forms/jinja2/django/forms/widgets/color.html   |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/date.html    |     1 [32m+[m
 .../jinja2/django/forms/widgets/datetime.html      |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/email.html   |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/file.html    |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/hidden.html  |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/input.html   |     1 [32m+[m
 .../jinja2/django/forms/widgets/input_option.html  |     1 [32m+[m
 .../django/forms/widgets/multiple_hidden.html      |     1 [32m+[m
 .../django/forms/widgets/multiple_input.html       |     5 [32m+[m
 .../jinja2/django/forms/widgets/multiwidget.html   |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/number.html  |     1 [32m+[m
 .../jinja2/django/forms/widgets/password.html      |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/radio.html   |     1 [32m+[m
 .../jinja2/django/forms/widgets/radio_option.html  |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/search.html  |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/select.html  |     5 [32m+[m
 .../jinja2/django/forms/widgets/select_date.html   |     1 [32m+[m
 .../jinja2/django/forms/widgets/select_option.html |     1 [32m+[m
 .../jinja2/django/forms/widgets/splitdatetime.html |     1 [32m+[m
 .../django/forms/widgets/splithiddendatetime.html  |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/tel.html     |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/text.html    |     1 [32m+[m
 .../jinja2/django/forms/widgets/textarea.html      |     2 [32m+[m
 .../forms/jinja2/django/forms/widgets/time.html    |     1 [32m+[m
 .../forms/jinja2/django/forms/widgets/url.html     |     1 [32m+[m
 venv/Lib/site-packages/django/forms/models.py      |  1719 [32m++[m
 venv/Lib/site-packages/django/forms/renderers.py   |    77 [32m+[m
 .../django/forms/templates/django/forms/attrs.html |     1 [32m+[m
 .../django/forms/templates/django/forms/div.html   |    15 [32m+[m
 .../django/forms/errors/dict/default.html          |     1 [32m+[m
 .../templates/django/forms/errors/dict/text.txt    |     3 [32m+[m
 .../templates/django/forms/errors/dict/ul.html     |     1 [32m+[m
 .../django/forms/errors/list/default.html          |     1 [32m+[m
 .../templates/django/forms/errors/list/text.txt    |     2 [32m+[m
 .../templates/django/forms/errors/list/ul.html     |     1 [32m+[m
 .../django/forms/templates/django/forms/field.html |     9 [32m+[m
 .../forms/templates/django/forms/formsets/div.html |     1 [32m+[m
 .../forms/templates/django/forms/formsets/p.html   |     1 [32m+[m
 .../templates/django/forms/formsets/table.html     |     1 [32m+[m
 .../forms/templates/django/forms/formsets/ul.html  |     1 [32m+[m
 .../django/forms/templates/django/forms/label.html |     1 [32m+[m
 .../django/forms/templates/django/forms/p.html     |    20 [32m+[m
 .../django/forms/templates/django/forms/table.html |    29 [32m+[m
 .../django/forms/templates/django/forms/ul.html    |    24 [32m+[m
 .../templates/django/forms/widgets/attrs.html      |     1 [32m+[m
 .../templates/django/forms/widgets/checkbox.html   |     1 [32m+[m
 .../django/forms/widgets/checkbox_option.html      |     1 [32m+[m
 .../django/forms/widgets/checkbox_select.html      |     1 [32m+[m
 .../django/forms/widgets/clearable_file_input.html |     5 [32m+[m
 .../templates/django/forms/widgets/color.html      |     1 [32m+[m
 .../forms/templates/django/forms/widgets/date.html |     1 [32m+[m
 .../templates/django/forms/widgets/datetime.html   |     1 [32m+[m
 .../templates/django/forms/widgets/email.html      |     1 [32m+[m
 .../forms/templates/django/forms/widgets/file.html |     1 [32m+[m
 .../templates/django/forms/widgets/hidden.html     |     1 [32m+[m
 .../templates/django/forms/widgets/input.html      |     1 [32m+[m
 .../django/forms/widgets/input_option.html         |     1 [32m+[m
 .../django/forms/widgets/multiple_hidden.html      |     1 [32m+[m
 .../django/forms/widgets/multiple_input.html       |     5 [32m+[m
 .../django/forms/widgets/multiwidget.html          |     1 [32m+[m
 .../templates/django/forms/widgets/number.html     |     1 [32m+[m
 .../templates/django/forms/widgets/password.html   |     1 [32m+[m
 .../templates/django/forms/widgets/radio.html      |     1 [32m+[m
 .../django/forms/widgets/radio_option.html         |     1 [32m+[m
 .../templates/django/forms/widgets/search.html     |     1 [32m+[m
 .../templates/django/forms/widgets/select.html     |     5 [32m+[m
 .../django/forms/widgets/select_date.html          |     1 [32m+[m
 .../django/forms/widgets/select_option.html        |     1 [32m+[m
 .../django/forms/widgets/splitdatetime.html        |     1 [32m+[m
 .../django/forms/widgets/splithiddendatetime.html  |     1 [32m+[m
 .../forms/templates/django/forms/widgets/tel.html  |     1 [32m+[m
 .../forms/templates/django/forms/widgets/text.html |     1 [32m+[m
 .../templates/django/forms/widgets/textarea.html   |     2 [32m+[m
 .../forms/templates/django/forms/widgets/time.html |     1 [32m+[m
 .../forms/templates/django/forms/widgets/url.html  |     1 [32m+[m
 venv/Lib/site-packages/django/forms/utils.py       |   246 [32m+[m
 venv/Lib/site-packages/django/forms/widgets.py     |  1324 [32m++[m
 venv/Lib/site-packages/django/http/__init__.py     |    52 [32m+[m
 .../http/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m1114[m bytes
 .../django/http/__pycache__/cookie.cpython-312.pyc |   Bin [31m0[m -> [32m897[m bytes
 .../__pycache__/multipartparser.cpython-312.pyc    |   Bin [31m0[m -> [32m26776[m bytes
 .../http/__pycache__/request.cpython-312.pyc       |   Bin [31m0[m -> [32m39610[m bytes
 .../http/__pycache__/response.cpython-312.pyc      |   Bin [31m0[m -> [32m35553[m bytes
 venv/Lib/site-packages/django/http/cookie.py       |    23 [32m+[m
 .../site-packages/django/http/multipartparser.py   |   759 [32m+[m
 venv/Lib/site-packages/django/http/request.py      |   880 [32m+[m
 venv/Lib/site-packages/django/http/response.py     |   773 [32m+[m
 .../site-packages/django/middleware/__init__.py    |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m209[m bytes
 .../middleware/__pycache__/cache.cpython-312.pyc   |   Bin [31m0[m -> [32m9444[m bytes
 .../__pycache__/clickjacking.cpython-312.pyc       |   Bin [31m0[m -> [32m2230[m bytes
 .../middleware/__pycache__/common.cpython-312.pyc  |   Bin [31m0[m -> [32m9020[m bytes
 .../middleware/__pycache__/csp.cpython-312.pyc     |   Bin [31m0[m -> [32m1892[m bytes
 .../middleware/__pycache__/csrf.cpython-312.pyc    |   Bin [31m0[m -> [32m20332[m bytes
 .../middleware/__pycache__/gzip.cpython-312.pyc    |   Bin [31m0[m -> [32m2652[m bytes
 .../middleware/__pycache__/http.cpython-312.pyc    |   Bin [31m0[m -> [32m1925[m bytes
 .../middleware/__pycache__/locale.cpython-312.pyc  |   Bin [31m0[m -> [32m3491[m bytes
 .../__pycache__/security.cpython-312.pyc           |   Bin [31m0[m -> [32m4141[m bytes
 venv/Lib/site-packages/django/middleware/cache.py  |   238 [32m+[m
 .../django/middleware/clickjacking.py              |    48 [32m+[m
 venv/Lib/site-packages/django/middleware/common.py |   193 [32m+[m
 venv/Lib/site-packages/django/middleware/csp.py    |    33 [32m+[m
 venv/Lib/site-packages/django/middleware/csrf.py   |   484 [32m+[m
 venv/Lib/site-packages/django/middleware/gzip.py   |    66 [32m+[m
 venv/Lib/site-packages/django/middleware/http.py   |    41 [32m+[m
 venv/Lib/site-packages/django/middleware/locale.py |    80 [32m+[m
 .../site-packages/django/middleware/security.py    |    66 [32m+[m
 venv/Lib/site-packages/django/shortcuts.py         |   211 [32m+[m
 venv/Lib/site-packages/django/tasks/__init__.py    |    45 [32m+[m
 .../tasks/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m1640[m bytes
 .../django/tasks/__pycache__/base.cpython-312.pyc  |   Bin [31m0[m -> [32m12330[m bytes
 .../tasks/__pycache__/checks.cpython-312.pyc       |   Bin [31m0[m -> [32m703[m bytes
 .../tasks/__pycache__/exceptions.cpython-312.pyc   |   Bin [31m0[m -> [32m1328[m bytes
 .../tasks/__pycache__/signals.cpython-312.pyc      |   Bin [31m0[m -> [32m2684[m bytes
 .../django/tasks/backends/__init__.py              |     0
 .../backends/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m213[m bytes
 .../backends/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m4972[m bytes
 .../backends/__pycache__/dummy.cpython-312.pyc     |   Bin [31m0[m -> [32m3531[m bytes
 .../backends/__pycache__/immediate.cpython-312.pyc |   Bin [31m0[m -> [32m4670[m bytes
 .../site-packages/django/tasks/backends/base.py    |   112 [32m+[m
 .../site-packages/django/tasks/backends/dummy.py   |    64 [32m+[m
 .../django/tasks/backends/immediate.py             |    95 [32m+[m
 venv/Lib/site-packages/django/tasks/base.py        |   272 [32m+[m
 venv/Lib/site-packages/django/tasks/checks.py      |    11 [32m+[m
 venv/Lib/site-packages/django/tasks/exceptions.py  |    21 [32m+[m
 venv/Lib/site-packages/django/tasks/signals.py     |    65 [32m+[m
 venv/Lib/site-packages/django/template/__init__.py |    75 [32m+[m
 .../template/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m1910[m bytes
 .../__pycache__/autoreload.cpython-312.pyc         |   Bin [31m0[m -> [32m3389[m bytes
 .../template/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m49666[m bytes
 .../template/__pycache__/context.cpython-312.pyc   |   Bin [31m0[m -> [32m14222[m bytes
 .../__pycache__/context_processors.cpython-312.pyc |   Bin [31m0[m -> [32m3921[m bytes
 .../__pycache__/defaultfilters.cpython-312.pyc     |   Bin [31m0[m -> [32m37746[m bytes
 .../__pycache__/defaulttags.cpython-312.pyc        |   Bin [31m0[m -> [32m66433[m bytes
 .../template/__pycache__/engine.cpython-312.pyc    |   Bin [31m0[m -> [32m9993[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m1953[m bytes
 .../template/__pycache__/library.cpython-312.pyc   |   Bin [31m0[m -> [32m17543[m bytes
 .../template/__pycache__/loader.cpython-312.pyc    |   Bin [31m0[m -> [32m2717[m bytes
 .../__pycache__/loader_tags.cpython-312.pyc        |   Bin [31m0[m -> [32m16939[m bytes
 .../template/__pycache__/response.cpython-312.pyc  |   Bin [31m0[m -> [32m6290[m bytes
 .../template/__pycache__/smartif.cpython-312.pyc   |   Bin [31m0[m -> [32m10958[m bytes
 .../template/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m4821[m bytes
 .../site-packages/django/template/autoreload.py    |    61 [32m+[m
 .../django/template/backends/__init__.py           |     0
 .../backends/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m216[m bytes
 .../backends/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m3628[m bytes
 .../backends/__pycache__/django.cpython-312.pyc    |   Bin [31m0[m -> [32m9576[m bytes
 .../backends/__pycache__/dummy.cpython-312.pyc     |   Bin [31m0[m -> [32m3017[m bytes
 .../backends/__pycache__/jinja2.cpython-312.pyc    |   Bin [31m0[m -> [32m6346[m bytes
 .../backends/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m784[m bytes
 .../site-packages/django/template/backends/base.py |    83 [32m+[m
 .../django/template/backends/django.py             |   182 [32m+[m
 .../django/template/backends/dummy.py              |    51 [32m+[m
 .../django/template/backends/jinja2.py             |   125 [32m+[m
 .../django/template/backends/utils.py              |    15 [32m+[m
 venv/Lib/site-packages/django/template/base.py     |  1223 [32m++[m
 venv/Lib/site-packages/django/template/context.py  |   307 [32m+[m
 .../django/template/context_processors.py          |    98 [32m+[m
 .../django/template/defaultfilters.py              |   997 [32m++[m
 .../site-packages/django/template/defaulttags.py   |  1692 [32m++[m
 venv/Lib/site-packages/django/template/engine.py   |   234 [32m+[m
 .../site-packages/django/template/exceptions.py    |    44 [32m+[m
 venv/Lib/site-packages/django/template/library.py  |   501 [32m+[m
 venv/Lib/site-packages/django/template/loader.py   |    66 [32m+[m
 .../site-packages/django/template/loader_tags.py   |   370 [32m+[m
 .../django/template/loaders/__init__.py            |     0
 .../loaders/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m215[m bytes
 .../__pycache__/app_directories.cpython-312.pyc    |   Bin [31m0[m -> [32m790[m bytes
 .../loaders/__pycache__/base.cpython-312.pyc       |   Bin [31m0[m -> [32m2264[m bytes
 .../loaders/__pycache__/cached.cpython-312.pyc     |   Bin [31m0[m -> [32m5574[m bytes
 .../loaders/__pycache__/filesystem.cpython-312.pyc |   Bin [31m0[m -> [32m2475[m bytes
 .../loaders/__pycache__/locmem.cpython-312.pyc     |   Bin [31m0[m -> [32m1417[m bytes
 .../django/template/loaders/app_directories.py     |    13 [32m+[m
 .../site-packages/django/template/loaders/base.py  |    51 [32m+[m
 .../django/template/loaders/cached.py              |   100 [32m+[m
 .../django/template/loaders/filesystem.py          |    45 [32m+[m
 .../django/template/loaders/locmem.py              |    26 [32m+[m
 venv/Lib/site-packages/django/template/response.py |   164 [32m+[m
 venv/Lib/site-packages/django/template/smartif.py  |   220 [32m+[m
 venv/Lib/site-packages/django/template/utils.py    |   110 [32m+[m
 .../site-packages/django/templatetags/__init__.py  |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m211[m bytes
 .../templatetags/__pycache__/cache.cpython-312.pyc |   Bin [31m0[m -> [32m4560[m bytes
 .../templatetags/__pycache__/i18n.cpython-312.pyc  |   Bin [31m0[m -> [32m25767[m bytes
 .../templatetags/__pycache__/l10n.cpython-312.pyc  |   Bin [31m0[m -> [32m2925[m bytes
 .../__pycache__/static.cpython-312.pyc             |   Bin [31m0[m -> [32m7139[m bytes
 .../templatetags/__pycache__/tz.cpython-312.pyc    |   Bin [31m0[m -> [32m7808[m bytes
 .../Lib/site-packages/django/templatetags/cache.py |   100 [32m+[m
 venv/Lib/site-packages/django/templatetags/i18n.py |   616 [32m+[m
 venv/Lib/site-packages/django/templatetags/l10n.py |    60 [32m+[m
 .../site-packages/django/templatetags/static.py    |   179 [32m+[m
 venv/Lib/site-packages/django/templatetags/tz.py   |   200 [32m+[m
 venv/Lib/site-packages/django/test/__init__.py     |    38 [32m+[m
 .../test/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m892[m bytes
 .../django/test/__pycache__/client.cpython-312.pyc |   Bin [31m0[m -> [32m54805[m bytes
 .../django/test/__pycache__/html.cpython-312.pyc   |   Bin [31m0[m -> [32m11900[m bytes
 .../django/test/__pycache__/runner.cpython-312.pyc |   Bin [31m0[m -> [32m57472[m bytes
 .../test/__pycache__/selenium.cpython-312.pyc      |   Bin [31m0[m -> [32m15548[m bytes
 .../test/__pycache__/signals.cpython-312.pyc       |   Bin [31m0[m -> [32m9156[m bytes
 .../test/__pycache__/testcases.cpython-312.pyc     |   Bin [31m0[m -> [32m84017[m bytes
 .../django/test/__pycache__/utils.cpython-312.pyc  |   Bin [31m0[m -> [32m45467[m bytes
 venv/Lib/site-packages/django/test/client.py       |  1755 [32m++[m
 venv/Lib/site-packages/django/test/html.py         |   273 [32m+[m
 venv/Lib/site-packages/django/test/runner.py       |  1296 [32m++[m
 venv/Lib/site-packages/django/test/selenium.py     |   288 [32m+[m
 venv/Lib/site-packages/django/test/signals.py      |   261 [32m+[m
 venv/Lib/site-packages/django/test/testcases.py    |  1897 [32m+++[m
 venv/Lib/site-packages/django/test/utils.py        |  1021 [32m++[m
 venv/Lib/site-packages/django/urls/__init__.py     |    53 [32m+[m
 .../urls/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m1102[m bytes
 .../django/urls/__pycache__/base.cpython-312.pyc   |   Bin [31m0[m -> [32m7052[m bytes
 .../django/urls/__pycache__/conf.cpython-312.pyc   |   Bin [31m0[m -> [32m3342[m bytes
 .../urls/__pycache__/converters.cpython-312.pyc    |   Bin [31m0[m -> [32m2924[m bytes
 .../urls/__pycache__/exceptions.cpython-312.pyc    |   Bin [31m0[m -> [32m587[m bytes
 .../urls/__pycache__/resolvers.cpython-312.pyc     |   Bin [31m0[m -> [32m36654[m bytes
 .../django/urls/__pycache__/utils.cpython-312.pyc  |   Bin [31m0[m -> [32m2352[m bytes
 venv/Lib/site-packages/django/urls/base.py         |   208 [32m+[m
 venv/Lib/site-packages/django/urls/conf.py         |    96 [32m+[m
 venv/Lib/site-packages/django/urls/converters.py   |    68 [32m+[m
 venv/Lib/site-packages/django/urls/exceptions.py   |     9 [32m+[m
 venv/Lib/site-packages/django/urls/resolvers.py    |   842 [32m+[m
 venv/Lib/site-packages/django/urls/utils.py        |    66 [32m+[m
 venv/Lib/site-packages/django/utils/__init__.py    |     0
 .../utils/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m204[m bytes
 .../django/utils/__pycache__/_os.cpython-312.pyc   |   Bin [31m0[m -> [32m4952[m bytes
 .../utils/__pycache__/archive.cpython-312.pyc      |   Bin [31m0[m -> [32m12546[m bytes
 .../utils/__pycache__/asyncio.cpython-312.pyc      |   Bin [31m0[m -> [32m1513[m bytes
 .../utils/__pycache__/autoreload.cpython-312.pyc   |   Bin [31m0[m -> [32m33347[m bytes
 .../django/utils/__pycache__/cache.cpython-312.pyc |   Bin [31m0[m -> [32m16939[m bytes
 .../utils/__pycache__/choices.cpython-312.pyc      |   Bin [31m0[m -> [32m5865[m bytes
 .../utils/__pycache__/connection.cpython-312.pyc   |   Bin [31m0[m -> [32m5325[m bytes
 .../django/utils/__pycache__/copy.cpython-312.pyc  |   Bin [31m0[m -> [32m877[m bytes
 .../utils/__pycache__/crypto.cpython-312.pyc       |   Bin [31m0[m -> [32m4107[m bytes
 .../django/utils/__pycache__/csp.cpython-312.pyc   |   Bin [31m0[m -> [32m4810[m bytes
 .../__pycache__/datastructures.cpython-312.pyc     |   Bin [31m0[m -> [32m18269[m bytes
 .../utils/__pycache__/dateformat.cpython-312.pyc   |   Bin [31m0[m -> [32m16263[m bytes
 .../utils/__pycache__/dateparse.cpython-312.pyc    |   Bin [31m0[m -> [32m6577[m bytes
 .../django/utils/__pycache__/dates.cpython-312.pyc |   Bin [31m0[m -> [32m2356[m bytes
 .../utils/__pycache__/deconstruct.cpython-312.pyc  |   Bin [31m0[m -> [32m2488[m bytes
 .../utils/__pycache__/decorators.cpython-312.pyc   |   Bin [31m0[m -> [32m9079[m bytes
 .../utils/__pycache__/deprecation.cpython-312.pyc  |   Bin [31m0[m -> [32m21183[m bytes
 .../utils/__pycache__/duration.cpython-312.pyc     |   Bin [31m0[m -> [32m1915[m bytes
 .../utils/__pycache__/encoding.cpython-312.pyc     |   Bin [31m0[m -> [32m9174[m bytes
 .../__pycache__/feedgenerator.cpython-312.pyc      |   Bin [31m0[m -> [32m22450[m bytes
 .../utils/__pycache__/formats.cpython-312.pyc      |   Bin [31m0[m -> [32m10837[m bytes
 .../utils/__pycache__/functional.cpython-312.pyc   |   Bin [31m0[m -> [32m18944[m bytes
 .../utils/__pycache__/hashable.cpython-312.pyc     |   Bin [31m0[m -> [32m1083[m bytes
 .../django/utils/__pycache__/html.cpython-312.pyc  |   Bin [31m0[m -> [32m22281[m bytes
 .../django/utils/__pycache__/http.cpython-312.pyc  |   Bin [31m0[m -> [32m16923[m bytes
 .../utils/__pycache__/inspect.cpython-312.pyc      |   Bin [31m0[m -> [32m7568[m bytes
 .../django/utils/__pycache__/ipv6.cpython-312.pyc  |   Bin [31m0[m -> [32m2527[m bytes
 .../django/utils/__pycache__/json.cpython-312.pyc  |   Bin [31m0[m -> [32m1492[m bytes
 .../django/utils/__pycache__/log.cpython-312.pyc   |   Bin [31m0[m -> [32m11785[m bytes
 .../utils/__pycache__/lorem_ipsum.cpython-312.pyc  |   Bin [31m0[m -> [32m5440[m bytes
 .../__pycache__/module_loading.cpython-312.pyc     |   Bin [31m0[m -> [32m4063[m bytes
 .../utils/__pycache__/numberformat.cpython-312.pyc |   Bin [31m0[m -> [32m3624[m bytes
 .../utils/__pycache__/regex_helper.cpython-312.pyc |   Bin [31m0[m -> [32m11190[m bytes
 .../utils/__pycache__/safestring.cpython-312.pyc   |   Bin [31m0[m -> [32m3131[m bytes
 .../utils/__pycache__/termcolors.cpython-312.pyc   |   Bin [31m0[m -> [32m7470[m bytes
 .../django/utils/__pycache__/text.cpython-312.pyc  |   Bin [31m0[m -> [32m21956[m bytes
 .../utils/__pycache__/timesince.cpython-312.pyc    |   Bin [31m0[m -> [32m5835[m bytes
 .../utils/__pycache__/timezone.cpython-312.pyc     |   Bin [31m0[m -> [32m9145[m bytes
 .../django/utils/__pycache__/tree.cpython-312.pyc  |   Bin [31m0[m -> [32m5887[m bytes
 .../utils/__pycache__/version.cpython-312.pyc      |   Bin [31m0[m -> [32m4837[m bytes
 .../utils/__pycache__/xmlutils.cpython-312.pyc     |   Bin [31m0[m -> [32m2475[m bytes
 venv/Lib/site-packages/django/utils/_os.py         |   119 [32m+[m
 venv/Lib/site-packages/django/utils/archive.py     |   262 [32m+[m
 venv/Lib/site-packages/django/utils/asyncio.py     |    39 [32m+[m
 venv/Lib/site-packages/django/utils/autoreload.py  |   694 [32m+[m
 venv/Lib/site-packages/django/utils/cache.py       |   451 [32m+[m
 venv/Lib/site-packages/django/utils/choices.py     |   116 [32m+[m
 venv/Lib/site-packages/django/utils/connection.py  |    85 [32m+[m
 venv/Lib/site-packages/django/utils/copy.py        |    17 [32m+[m
 venv/Lib/site-packages/django/utils/crypto.py      |    92 [32m+[m
 venv/Lib/site-packages/django/utils/csp.py         |   128 [32m+[m
 .../site-packages/django/utils/datastructures.py   |   365 [32m+[m
 venv/Lib/site-packages/django/utils/dateformat.py  |   335 [32m+[m
 venv/Lib/site-packages/django/utils/dateparse.py   |   155 [32m+[m
 venv/Lib/site-packages/django/utils/dates.py       |    79 [32m+[m
 venv/Lib/site-packages/django/utils/deconstruct.py |    61 [32m+[m
 venv/Lib/site-packages/django/utils/decorators.py  |   228 [32m+[m
 venv/Lib/site-packages/django/utils/deprecation.py |   463 [32m+[m
 venv/Lib/site-packages/django/utils/duration.py    |    46 [32m+[m
 venv/Lib/site-packages/django/utils/encoding.py    |   262 [32m+[m
 .../site-packages/django/utils/feedgenerator.py    |   525 [32m+[m
 venv/Lib/site-packages/django/utils/formats.py     |   305 [32m+[m
 venv/Lib/site-packages/django/utils/functional.py  |   455 [32m+[m
 venv/Lib/site-packages/django/utils/hashable.py    |    26 [32m+[m
 venv/Lib/site-packages/django/utils/html.py        |   534 [32m+[m
 venv/Lib/site-packages/django/utils/http.py        |   434 [32m+[m
 venv/Lib/site-packages/django/utils/inspect.py     |   151 [32m+[m
 venv/Lib/site-packages/django/utils/ipv6.py        |    64 [32m+[m
 venv/Lib/site-packages/django/utils/json.py        |    19 [32m+[m
 venv/Lib/site-packages/django/utils/log.py         |   323 [32m+[m
 venv/Lib/site-packages/django/utils/lorem_ipsum.py |   286 [32m+[m
 .../site-packages/django/utils/module_loading.py   |   107 [32m+[m
 .../Lib/site-packages/django/utils/numberformat.py |   108 [32m+[m
 .../Lib/site-packages/django/utils/regex_helper.py |   354 [32m+[m
 venv/Lib/site-packages/django/utils/safestring.py  |    78 [32m+[m
 venv/Lib/site-packages/django/utils/termcolors.py  |   221 [32m+[m
 venv/Lib/site-packages/django/utils/text.py        |   501 [32m+[m
 venv/Lib/site-packages/django/utils/timesince.py   |   143 [32m+[m
 venv/Lib/site-packages/django/utils/timezone.py    |   259 [32m+[m
 .../django/utils/translation/__init__.py           |   302 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m12283[m bytes
 .../__pycache__/reloader.cpython-312.pyc           |   Bin [31m0[m -> [32m2181[m bytes
 .../__pycache__/template.cpython-312.pyc           |   Bin [31m0[m -> [32m9501[m bytes
 .../__pycache__/trans_null.cpython-312.pyc         |   Bin [31m0[m -> [32m2303[m bytes
 .../__pycache__/trans_real.cpython-312.pyc         |   Bin [31m0[m -> [32m28193[m bytes
 .../django/utils/translation/reloader.py           |    36 [32m+[m
 .../django/utils/translation/template.py           |   246 [32m+[m
 .../django/utils/translation/trans_null.py         |    67 [32m+[m
 .../django/utils/translation/trans_real.py         |   668 [32m+[m
 venv/Lib/site-packages/django/utils/tree.py        |   126 [32m+[m
 venv/Lib/site-packages/django/utils/version.py     |   123 [32m+[m
 venv/Lib/site-packages/django/utils/xmlutils.py    |    40 [32m+[m
 venv/Lib/site-packages/django/views/__init__.py    |     3 [32m+[m
 .../views/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m288[m bytes
 .../django/views/__pycache__/csrf.cpython-312.pyc  |   Bin [31m0[m -> [32m4038[m bytes
 .../django/views/__pycache__/debug.cpython-312.pyc |   Bin [31m0[m -> [32m30355[m bytes
 .../views/__pycache__/defaults.cpython-312.pyc     |   Bin [31m0[m -> [32m4783[m bytes
 .../django/views/__pycache__/i18n.cpython-312.pyc  |   Bin [31m0[m -> [32m11970[m bytes
 .../views/__pycache__/static.cpython-312.pyc       |   Bin [31m0[m -> [32m5575[m bytes
 venv/Lib/site-packages/django/views/csrf.py        |    81 [32m+[m
 venv/Lib/site-packages/django/views/debug.py       |   683 [32m+[m
 .../django/views/decorators/__init__.py            |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m215[m bytes
 .../decorators/__pycache__/cache.cpython-312.pyc   |   Bin [31m0[m -> [32m3706[m bytes
 .../__pycache__/clickjacking.cpython-312.pyc       |   Bin [31m0[m -> [32m3269[m bytes
 .../decorators/__pycache__/common.cpython-312.pyc  |   Bin [31m0[m -> [32m1111[m bytes
 .../decorators/__pycache__/csp.cpython-312.pyc     |   Bin [31m0[m -> [32m2091[m bytes
 .../decorators/__pycache__/csrf.cpython-312.pyc    |   Bin [31m0[m -> [32m2995[m bytes
 .../decorators/__pycache__/debug.cpython-312.pyc   |   Bin [31m0[m -> [32m5348[m bytes
 .../decorators/__pycache__/gzip.cpython-312.pyc    |   Bin [31m0[m -> [32m482[m bytes
 .../decorators/__pycache__/http.cpython-312.pyc    |   Bin [31m0[m -> [32m6942[m bytes
 .../decorators/__pycache__/vary.cpython-312.pyc    |   Bin [31m0[m -> [32m1814[m bytes
 .../site-packages/django/views/decorators/cache.py |    83 [32m+[m
 .../django/views/decorators/clickjacking.py        |    89 [32m+[m
 .../django/views/decorators/common.py              |    26 [32m+[m
 .../site-packages/django/views/decorators/csp.py   |    38 [32m+[m
 .../site-packages/django/views/decorators/csrf.py  |    68 [32m+[m
 .../site-packages/django/views/decorators/debug.py |   146 [32m+[m
 .../site-packages/django/views/decorators/gzip.py  |     5 [32m+[m
 .../site-packages/django/views/decorators/http.py  |   168 [32m+[m
 .../site-packages/django/views/decorators/vary.py  |    43 [32m+[m
 venv/Lib/site-packages/django/views/defaults.py    |   150 [32m+[m
 .../site-packages/django/views/generic/__init__.py |    39 [32m+[m
 .../generic/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m1156[m bytes
 .../views/generic/__pycache__/base.cpython-312.pyc |   Bin [31m0[m -> [32m12343[m bytes
 .../generic/__pycache__/dates.cpython-312.pyc      |   Bin [31m0[m -> [32m32512[m bytes
 .../generic/__pycache__/detail.cpython-312.pyc     |   Bin [31m0[m -> [32m8093[m bytes
 .../views/generic/__pycache__/edit.cpython-312.pyc |   Bin [31m0[m -> [32m12737[m bytes
 .../views/generic/__pycache__/list.cpython-312.pyc |   Bin [31m0[m -> [32m9394[m bytes
 .../Lib/site-packages/django/views/generic/base.py |   291 [32m+[m
 .../site-packages/django/views/generic/dates.py    |   823 [32m+[m
 .../site-packages/django/views/generic/detail.py   |   191 [32m+[m
 .../Lib/site-packages/django/views/generic/edit.py |   274 [32m+[m
 .../Lib/site-packages/django/views/generic/list.py |   224 [32m+[m
 venv/Lib/site-packages/django/views/i18n.py        |   253 [32m+[m
 venv/Lib/site-packages/django/views/static.py      |   122 [32m+[m
 .../django/views/templates/csrf_403.html           |    85 [32m+[m
 .../django/views/templates/default_urlconf.html    |   244 [32m+[m
 .../django/views/templates/directory_index.html    |    22 [32m+[m
 .../django/views/templates/i18n_catalog.js         |   102 [32m+[m
 .../django/views/templates/technical_404.html      |    86 [32m+[m
 .../django/views/templates/technical_500.html      |   498 [32m+[m
 .../django/views/templates/technical_500.txt       |    66 [32m+[m
 .../INSTALLER                                      |     1 [32m+[m
 .../LICENSE                                        |    21 [32m+[m
 .../METADATA                                       |   386 [32m+[m
 .../RECORD                                         |    33 [32m+[m
 .../REQUESTED                                      |     0
 .../WHEEL                                          |     5 [32m+[m
 .../top_level.txt                                  |     1 [32m+[m
 .../django_extensions-4.1.dist-info/INSTALLER      |     1 [32m+[m
 .../django_extensions-4.1.dist-info/METADATA       |   175 [32m+[m
 .../django_extensions-4.1.dist-info/RECORD         |   278 [32m+[m
 .../django_extensions-4.1.dist-info/REQUESTED      |     0
 .../django_extensions-4.1.dist-info/WHEEL          |     5 [32m+[m
 .../licenses/LICENSE                               |    19 [32m+[m
 .../django_extensions-4.1.dist-info/top_level.txt  |     1 [32m+[m
 .../site-packages/django_extensions/__init__.py    |     6 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m354[m bytes
 .../__pycache__/apps.cpython-312.pyc               |   Bin [31m0[m -> [32m517[m bytes
 .../collision_resolvers.cpython-312.pyc            |   Bin [31m0[m -> [32m14757[m bytes
 .../__pycache__/compat.cpython-312.pyc             |   Bin [31m0[m -> [32m3173[m bytes
 .../__pycache__/import_subclasses.cpython-312.pyc  |   Bin [31m0[m -> [32m3319[m bytes
 .../__pycache__/models.cpython-312.pyc             |   Bin [31m0[m -> [32m207[m bytes
 .../__pycache__/settings.cpython-312.pyc           |   Bin [31m0[m -> [32m1609[m bytes
 .../__pycache__/validators.cpython-312.pyc         |   Bin [31m0[m -> [32m5847[m bytes
 .../django_extensions/admin/__init__.py            |   195 [32m+[m
 .../admin/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m9667[m bytes
 .../admin/__pycache__/filter.cpython-312.pyc       |   Bin [31m0[m -> [32m3284[m bytes
 .../admin/__pycache__/widgets.cpython-312.pyc      |   Bin [31m0[m -> [32m4529[m bytes
 .../django_extensions/admin/filter.py              |    57 [32m+[m
 .../django_extensions/admin/widgets.py             |   100 [32m+[m
 venv/Lib/site-packages/django_extensions/apps.py   |     7 [32m+[m
 .../django_extensions/auth/__init__.py             |     0
 .../auth/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m214[m bytes
 .../auth/__pycache__/mixins.cpython-312.pyc        |   Bin [31m0[m -> [32m1191[m bytes
 .../site-packages/django_extensions/auth/mixins.py |    15 [32m+[m
 .../django_extensions/collision_resolvers.py       |   294 [32m+[m
 venv/Lib/site-packages/django_extensions/compat.py |    68 [32m+[m
 .../conf/app_template/__init__.py.tmpl             |     0
 .../conf/app_template/forms.py.tmpl                |     3 [32m+[m
 .../conf/app_template/migrations/__init__.py.tmpl  |     0
 .../conf/app_template/models.py.tmpl               |     3 [32m+[m
 .../conf/app_template/urls.py.tmpl                 |     3 [32m+[m
 .../conf/app_template/views.py.tmpl                |     1 [32m+[m
 .../command_template/management/__init__.py.tmpl   |     0
 .../management/commands/__init__.py.tmpl           |     0
 .../management/commands/sample.py.tmpl             |    11 [32m+[m
 .../conf/jobs_template/jobs/__init__.py.tmpl       |     0
 .../conf/jobs_template/jobs/daily/__init__.py.tmpl |     0
 .../jobs_template/jobs/hourly/__init__.py.tmpl     |     0
 .../jobs_template/jobs/monthly/__init__.py.tmpl    |     0
 .../conf/jobs_template/jobs/sample.py.tmpl         |     9 [32m+[m
 .../jobs_template/jobs/weekly/__init__.py.tmpl     |     0
 .../jobs_template/jobs/yearly/__init__.py.tmpl     |     0
 .../templatetags/__init__.py.tmpl                  |     0
 .../templatetags/sample.py.tmpl                    |     3 [32m+[m
 .../site-packages/django_extensions/db/__init__.py |     0
 .../db/__pycache__/__init__.cpython-312.pyc        |   Bin [31m0[m -> [32m212[m bytes
 .../db/__pycache__/models.cpython-312.pyc          |   Bin [31m0[m -> [32m6874[m bytes
 .../django_extensions/db/fields/__init__.py        |   638 [32m+[m
 .../db/fields/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m27725[m bytes
 .../db/fields/__pycache__/json.cpython-312.pyc     |   Bin [31m0[m -> [32m4827[m bytes
 .../django_extensions/db/fields/json.py            |   115 [32m+[m
 .../site-packages/django_extensions/db/models.py   |   150 [32m+[m
 .../django_extensions/import_subclasses.py         |    61 [32m+[m
 .../django_extensions/jobs/__init__.py             |     0
 .../jobs/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m214[m bytes
 .../django_extensions/jobs/daily/__init__.py       |     0
 .../daily/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m220[m bytes
 .../__pycache__/cache_cleanup.cpython-312.pyc      |   Bin [31m0[m -> [32m1260[m bytes
 .../__pycache__/daily_cleanup.cpython-312.pyc      |   Bin [31m0[m -> [32m893[m bytes
 .../django_extensions/jobs/daily/cache_cleanup.py  |    24 [32m+[m
 .../django_extensions/jobs/daily/daily_cleanup.py  |    18 [32m+[m
 .../django_extensions/jobs/hourly/__init__.py      |     0
 .../hourly/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m221[m bytes
 .../django_extensions/jobs/minutely/__init__.py    |     0
 .../minutely/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m223[m bytes
 .../django_extensions/jobs/monthly/__init__.py     |     0
 .../monthly/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m222[m bytes
 .../django_extensions/jobs/weekly/__init__.py      |     0
 .../weekly/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m221[m bytes
 .../django_extensions/jobs/yearly/__init__.py      |     0
 .../yearly/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m221[m bytes
 .../locale/ar/LC_MESSAGES/django.po                |   109 [32m+[m
 .../locale/da/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m797[m bytes
 .../locale/da/LC_MESSAGES/django.po                |    79 [32m+[m
 .../locale/de/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1227[m bytes
 .../locale/de/LC_MESSAGES/django.po                |    77 [32m+[m
 .../locale/el/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1581[m bytes
 .../locale/el/LC_MESSAGES/django.po                |    79 [32m+[m
 .../locale/en/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m367[m bytes
 .../locale/en/LC_MESSAGES/django.po                |   112 [32m+[m
 .../locale/es/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1260[m bytes
 .../locale/es/LC_MESSAGES/django.po                |    77 [32m+[m
 .../locale/fr/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m743[m bytes
 .../locale/fr/LC_MESSAGES/django.po                |    81 [32m+[m
 .../locale/hu/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1242[m bytes
 .../locale/hu/LC_MESSAGES/django.po                |    77 [32m+[m
 .../locale/id/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1508[m bytes
 .../locale/id/LC_MESSAGES/django.po                |    98 [32m+[m
 .../locale/it/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1247[m bytes
 .../locale/it/LC_MESSAGES/django.po                |    77 [32m+[m
 .../locale/ja/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1397[m bytes
 .../locale/ja/LC_MESSAGES/django.po                |    77 [32m+[m
 .../locale/pl/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m2002[m bytes
 .../locale/pl/LC_MESSAGES/django.po                |   109 [32m+[m
 .../locale/pt/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1262[m bytes
 .../locale/pt/LC_MESSAGES/django.po                |    77 [32m+[m
 .../locale/pt_BR/LC_MESSAGES/django.mo             |   Bin [31m0[m -> [32m1310[m bytes
 .../locale/pt_BR/LC_MESSAGES/django.po             |    79 [32m+[m
 .../locale/ro/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m1352[m bytes
 .../locale/ro/LC_MESSAGES/django.po                |    80 [32m+[m
 .../locale/ru/LC_MESSAGES/django.mo                |   Bin [31m0[m -> [32m2009[m bytes
 .../locale/ru/LC_MESSAGES/django.po                |   126 [32m+[m
 .../django_extensions/logging/__init__.py          |     0
 .../logging/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m217[m bytes
 .../logging/__pycache__/filters.cpython-312.pyc    |   Bin [31m0[m -> [32m1702[m bytes
 .../django_extensions/logging/filters.py           |    36 [32m+[m
 .../django_extensions/management/__init__.py       |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m220[m bytes
 .../management/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m2113[m bytes
 .../management/__pycache__/color.cpython-312.pyc   |   Bin [31m0[m -> [32m1665[m bytes
 .../__pycache__/debug_cursor.cpython-312.pyc       |   Bin [31m0[m -> [32m5999[m bytes
 .../email_notifications.cpython-312.pyc            |   Bin [31m0[m -> [32m6240[m bytes
 .../management/__pycache__/jobs.cpython-312.pyc    |   Bin [31m0[m -> [32m8762[m bytes
 .../__pycache__/modelviz.cpython-312.pyc           |   Bin [31m0[m -> [32m23710[m bytes
 .../management/__pycache__/mysql.cpython-312.pyc   |   Bin [31m0[m -> [32m1834[m bytes
 .../__pycache__/notebook_extension.cpython-312.pyc |   Bin [31m0[m -> [32m660[m bytes
 .../management/__pycache__/shells.cpython-312.pyc  |   Bin [31m0[m -> [32m17008[m bytes
 .../management/__pycache__/signals.cpython-312.pyc |   Bin [31m0[m -> [32m616[m bytes
 .../__pycache__/technical_response.cpython-312.pyc |   Bin [31m0[m -> [32m2186[m bytes
 .../management/__pycache__/utils.cpython-312.pyc   |   Bin [31m0[m -> [32m4276[m bytes
 .../django_extensions/management/base.py           |    53 [32m+[m
 .../django_extensions/management/color.py          |    29 [32m+[m
 .../management/commands/__init__.py                |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m229[m bytes
 .../__pycache__/admin_generator.cpython-312.pyc    |   Bin [31m0[m -> [32m16283[m bytes
 .../commands/__pycache__/clean_pyc.cpython-312.pyc |   Bin [31m0[m -> [32m2442[m bytes
 .../__pycache__/clear_cache.cpython-312.pyc        |   Bin [31m0[m -> [32m2230[m bytes
 .../__pycache__/compile_pyc.cpython-312.pyc        |   Bin [31m0[m -> [32m2130[m bytes
 .../__pycache__/create_command.cpython-312.pyc     |   Bin [31m0[m -> [32m5630[m bytes
 .../__pycache__/create_jobs.cpython-312.pyc        |   Bin [31m0[m -> [32m4170[m bytes
 .../create_template_tags.cpython-312.pyc           |   Bin [31m0[m -> [32m4364[m bytes
 .../delete_squashed_migrations.cpython-312.pyc     |   Bin [31m0[m -> [32m8428[m bytes
 .../__pycache__/describe_form.cpython-312.pyc      |   Bin [31m0[m -> [32m3833[m bytes
 .../__pycache__/drop_test_database.cpython-312.pyc |   Bin [31m0[m -> [32m9043[m bytes
 .../__pycache__/dumpscript.cpython-312.pyc         |   Bin [31m0[m -> [32m31800[m bytes
 .../__pycache__/export_emails.cpython-312.pyc      |   Bin [31m0[m -> [32m9658[m bytes
 .../__pycache__/find_template.cpython-312.pyc      |   Bin [31m0[m -> [32m1481[m bytes
 .../__pycache__/generate_password.cpython-312.pyc  |   Bin [31m0[m -> [32m2113[m bytes
 .../generate_secret_key.cpython-312.pyc            |   Bin [31m0[m -> [32m1029[m bytes
 .../__pycache__/graph_models.cpython-312.pyc       |   Bin [31m0[m -> [32m15772[m bytes
 .../__pycache__/list_model_info.cpython-312.pyc    |   Bin [31m0[m -> [32m7736[m bytes
 .../__pycache__/list_signals.cpython-312.pyc       |   Bin [31m0[m -> [32m3920[m bytes
 .../__pycache__/mail_debug.cpython-312.pyc         |   Bin [31m0[m -> [32m4721[m bytes
 .../__pycache__/managestate.cpython-312.pyc        |   Bin [31m0[m -> [32m9460[m bytes
 .../merge_model_instances.cpython-312.pyc          |   Bin [31m0[m -> [32m10493[m bytes
 .../commands/__pycache__/notes.cpython-312.pyc     |   Bin [31m0[m -> [32m4074[m bytes
 .../__pycache__/print_settings.cpython-312.pyc     |   Bin [31m0[m -> [32m3967[m bytes
 .../print_user_for_session.cpython-312.pyc         |   Bin [31m0[m -> [32m3346[m bytes
 .../raise_test_exception.cpython-312.pyc           |   Bin [31m0[m -> [32m1204[m bytes
 .../commands/__pycache__/reset_db.cpython-312.pyc  |   Bin [31m0[m -> [32m8563[m bytes
 .../__pycache__/reset_schema.cpython-312.pyc       |   Bin [31m0[m -> [32m3793[m bytes
 .../commands/__pycache__/runjob.cpython-312.pyc    |   Bin [31m0[m -> [32m2909[m bytes
 .../commands/__pycache__/runjobs.cpython-312.pyc   |   Bin [31m0[m -> [32m5377[m bytes
 .../__pycache__/runprofileserver.cpython-312.pyc   |   Bin [31m0[m -> [32m13935[m bytes
 .../commands/__pycache__/runscript.cpython-312.pyc |   Bin [31m0[m -> [32m13712[m bytes
 .../__pycache__/runserver_plus.cpython-312.pyc     |   Bin [31m0[m -> [32m28805[m bytes
 .../__pycache__/set_default_site.cpython-312.pyc   |   Bin [31m0[m -> [32m3691[m bytes
 .../__pycache__/set_fake_emails.cpython-312.pyc    |   Bin [31m0[m -> [32m4579[m bytes
 .../__pycache__/set_fake_passwords.cpython-312.pyc |   Bin [31m0[m -> [32m2656[m bytes
 .../__pycache__/shell_plus.cpython-312.pyc         |   Bin [31m0[m -> [32m28183[m bytes
 .../__pycache__/show_permissions.cpython-312.pyc   |   Bin [31m0[m -> [32m3236[m bytes
 .../__pycache__/show_template_tags.cpython-312.pyc |   Bin [31m0[m -> [32m5698[m bytes
 .../commands/__pycache__/show_urls.cpython-312.pyc |   Bin [31m0[m -> [32m12357[m bytes
 .../commands/__pycache__/sqlcreate.cpython-312.pyc |   Bin [31m0[m -> [32m5111[m bytes
 .../commands/__pycache__/sqldiff.cpython-312.pyc   |   Bin [31m0[m -> [32m74353[m bytes
 .../commands/__pycache__/sqldsn.cpython-312.pyc    |   Bin [31m0[m -> [32m8133[m bytes
 .../commands/__pycache__/sync_s3.cpython-312.pyc   |   Bin [31m0[m -> [32m17151[m bytes
 .../commands/__pycache__/syncdata.cpython-312.pyc  |   Bin [31m0[m -> [32m10886[m bytes
 .../__pycache__/unreferenced_files.cpython-312.pyc |   Bin [31m0[m -> [32m2715[m bytes
 .../__pycache__/update_permissions.cpython-312.pyc |   Bin [31m0[m -> [32m3388[m bytes
 .../__pycache__/validate_templates.cpython-312.pyc |   Bin [31m0[m -> [32m4872[m bytes
 .../management/commands/admin_generator.py         |   395 [32m+[m
 .../management/commands/clean_pyc.py               |    55 [32m+[m
 .../management/commands/clear_cache.py             |    42 [32m+[m
 .../management/commands/compile_pyc.py             |    44 [32m+[m
 .../management/commands/create_command.py          |   112 [32m+[m
 .../management/commands/create_jobs.py             |    69 [32m+[m
 .../management/commands/create_template_tags.py    |    80 [32m+[m
 .../commands/delete_squashed_migrations.py         |   214 [32m+[m
 .../management/commands/describe_form.py           |    96 [32m+[m
 .../management/commands/drop_test_database.py      |   254 [32m+[m
 .../management/commands/dumpscript.py              |   855 [32m+[m
 .../management/commands/export_emails.py           |   212 [32m+[m
 .../management/commands/find_template.py           |    22 [32m+[m
 .../management/commands/generate_password.py       |    36 [32m+[m
 .../management/commands/generate_secret_key.py     |    17 [32m+[m
 .../management/commands/graph_models.py            |   486 [32m+[m
 .../management/commands/list_model_info.py         |   185 [32m+[m
 .../management/commands/list_signals.py            |    91 [32m+[m
 .../management/commands/mail_debug.py              |   103 [32m+[m
 .../management/commands/managestate.py             |   204 [32m+[m
 .../management/commands/merge_model_instances.py   |   235 [32m+[m
 .../django_extensions/management/commands/notes.py |    74 [32m+[m
 .../management/commands/print_settings.py          |    88 [32m+[m
 .../management/commands/print_user_for_session.py  |    63 [32m+[m
 .../management/commands/raise_test_exception.py    |    23 [32m+[m
 .../management/commands/reset_db.py                |   252 [32m+[m
 .../management/commands/reset_schema.py            |   100 [32m+[m
 .../management/commands/runjob.py                  |    64 [32m+[m
 .../management/commands/runjobs.py                 |   103 [32m+[m
 .../management/commands/runprofileserver.py        |   295 [32m+[m
 .../management/commands/runscript.py               |   356 [32m+[m
 .../management/commands/runserver_plus.py          |   756 [32m+[m
 .../management/commands/set_default_site.py        |    82 [32m+[m
 .../management/commands/set_fake_emails.py         |   129 [32m+[m
 .../management/commands/set_fake_passwords.py      |    63 [32m+[m
 .../management/commands/shell_plus.py              |   701 [32m+[m
 .../management/commands/show_permissions.py        |    61 [32m+[m
 .../management/commands/show_template_tags.py      |   115 [32m+[m
 .../management/commands/show_urls.py               |   305 [32m+[m
 .../management/commands/sqlcreate.py               |   125 [32m+[m
 .../management/commands/sqldiff.py                 |  1794 [32m++[m
 .../management/commands/sqldsn.py                  |   213 [32m+[m
 .../management/commands/sync_s3.py                 |   468 [32m+[m
 .../management/commands/syncdata.py                |   281 [32m+[m
 .../management/commands/unreferenced_files.py      |    48 [32m+[m
 .../management/commands/update_permissions.py      |    78 [32m+[m
 .../management/commands/validate_templates.py      |   124 [32m+[m
 .../django_extensions/management/debug_cursor.py   |   144 [32m+[m
 .../management/email_notifications.py              |   150 [32m+[m
 .../django_extensions/management/jobs.py           |   208 [32m+[m
 .../django_extensions/management/modelviz.py       |   526 [32m+[m
 .../django_extensions/management/mysql.py          |    46 [32m+[m
 .../management/notebook_extension.py               |    10 [32m+[m
 .../django_extensions/management/shells.py         |   432 [32m+[m
 .../django_extensions/management/signals.py        |    13 [32m+[m
 .../management/technical_response.py               |    45 [32m+[m
 .../django_extensions/management/utils.py          |    83 [32m+[m
 venv/Lib/site-packages/django_extensions/models.py |     0
 .../django_extensions/mongodb/__init__.py          |     0
 .../mongodb/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m217[m bytes
 .../mongodb/__pycache__/models.cpython-312.pyc     |   Bin [31m0[m -> [32m4245[m bytes
 .../django_extensions/mongodb/fields/__init__.py   |   284 [32m+[m
 .../fields/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m13308[m bytes
 .../fields/__pycache__/json.cpython-312.pyc        |   Bin [31m0[m -> [32m3782[m bytes
 .../django_extensions/mongodb/fields/json.py       |    80 [32m+[m
 .../django_extensions/mongodb/models.py            |    98 [32m+[m
 venv/Lib/site-packages/django_extensions/py.typed  |     0
 .../site-packages/django_extensions/settings.py    |    45 [32m+[m
 .../django_extensions/css/jquery.autocomplete.css  |    38 [32m+[m
 .../static/django_extensions/img/indicator.gif     |   Bin [31m0[m -> [32m1553[m bytes
 .../django_extensions/js/jquery.ajaxQueue.js       |   116 [32m+[m
 .../django_extensions/js/jquery.autocomplete.js    |  1152 [32m++[m
 .../static/django_extensions/js/jquery.bgiframe.js |    39 [32m+[m
 .../graph_models/django2018/digraph.dot            |    28 [32m+[m
 .../graph_models/django2018/label.dot              |    33 [32m+[m
 .../graph_models/django2018/relation.dot           |    10 [32m+[m
 .../graph_models/django2018style/digraph.dot       |    27 [32m+[m
 .../graph_models/django2018style/label.dot         |    39 [32m+[m
 .../graph_models/django2018style/relation.dot      |    10 [32m+[m
 .../graph_models/original/digraph.dot              |    28 [32m+[m
 .../graph_models/original/label.dot                |    33 [32m+[m
 .../graph_models/original/relation.dot             |    10 [32m+[m
 .../widgets/foreignkey_searchinput.html            |    61 [32m+[m
 .../django_extensions/templatetags/__init__.py     |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m222[m bytes
 .../__pycache__/debugger_tags.cpython-312.pyc      |   Bin [31m0[m -> [32m1231[m bytes
 .../__pycache__/highlighting.cpython-312.pyc       |   Bin [31m0[m -> [32m4452[m bytes
 .../__pycache__/indent_text.cpython-312.pyc        |   Bin [31m0[m -> [32m2743[m bytes
 .../__pycache__/syntax_color.cpython-312.pyc       |   Bin [31m0[m -> [32m4730[m bytes
 .../__pycache__/widont.cpython-312.pyc             |   Bin [31m0[m -> [32m3025[m bytes
 .../templatetags/debugger_tags.py                  |    37 [32m+[m
 .../django_extensions/templatetags/highlighting.py |   104 [32m+[m
 .../django_extensions/templatetags/indent_text.py  |    55 [32m+[m
 .../django_extensions/templatetags/syntax_color.py |   118 [32m+[m
 .../django_extensions/templatetags/widont.py       |    74 [32m+[m
 .../django_extensions/utils/__init__.py            |     2 [32m+[m
 .../utils/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m266[m bytes
 .../utils/__pycache__/deprecation.cpython-312.pyc  |   Bin [31m0[m -> [32m591[m bytes
 .../utils/__pycache__/dia2django.cpython-312.pyc   |   Bin [31m0[m -> [32m10607[m bytes
 .../utils/__pycache__/internal_ips.cpython-312.pyc |   Bin [31m0[m -> [32m3258[m bytes
 .../django_extensions/utils/deprecation.py         |     9 [32m+[m
 .../django_extensions/utils/dia2django.py          |   272 [32m+[m
 .../django_extensions/utils/internal_ips.py        |    70 [32m+[m
 .../site-packages/django_extensions/validators.py  |   124 [32m+[m
 .../gunicorn-26.2.0.dist-info/INSTALLER            |     1 [32m+[m
 .../gunicorn-26.2.0.dist-info/METADATA             |   131 [32m+[m
 .../site-packages/gunicorn-26.2.0.dist-info/RECORD |   146 [32m+[m
 .../gunicorn-26.2.0.dist-info/REQUESTED            |     0
 .../site-packages/gunicorn-26.2.0.dist-info/WHEEL  |     5 [32m+[m
 .../gunicorn-26.2.0.dist-info/entry_points.txt     |     6 [32m+[m
 .../gunicorn-26.2.0.dist-info/licenses/LICENSE     |    23 [32m+[m
 .../gunicorn-26.2.0.dist-info/top_level.txt        |     1 [32m+[m
 venv/Lib/site-packages/gunicorn/__init__.py        |     8 [32m+[m
 venv/Lib/site-packages/gunicorn/__main__.py        |    10 [32m+[m
 .../gunicorn/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m463[m bytes
 .../gunicorn/__pycache__/__main__.cpython-312.pyc  |   Bin [31m0[m -> [32m344[m bytes
 .../gunicorn/__pycache__/arbiter.cpython-312.pyc   |   Bin [31m0[m -> [32m48707[m bytes
 .../gunicorn/__pycache__/config.cpython-312.pyc    |   Bin [31m0[m -> [32m120890[m bytes
 .../gunicorn/__pycache__/debug.cpython-312.pyc     |   Bin [31m0[m -> [32m3232[m bytes
 .../gunicorn/__pycache__/errors.cpython-312.pyc    |   Bin [31m0[m -> [32m1227[m bytes
 .../gunicorn/__pycache__/glogging.cpython-312.pyc  |   Bin [31m0[m -> [32m22879[m bytes
 .../gunicorn/__pycache__/pidfile.cpython-312.pyc   |   Bin [31m0[m -> [32m4347[m bytes
 .../gunicorn/__pycache__/reloader.cpython-312.pyc  |   Bin [31m0[m -> [32m7267[m bytes
 .../gunicorn/__pycache__/sock.cpython-312.pyc      |   Bin [31m0[m -> [32m14713[m bytes
 .../gunicorn/__pycache__/systemd.cpython-312.pyc   |   Bin [31m0[m -> [32m3581[m bytes
 .../gunicorn/__pycache__/util.cpython-312.pyc      |   Bin [31m0[m -> [32m26000[m bytes
 venv/Lib/site-packages/gunicorn/app/__init__.py    |     3 [32m+[m
 .../app/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m204[m bytes
 .../gunicorn/app/__pycache__/base.cpython-312.pyc  |   Bin [31m0[m -> [32m11781[m bytes
 .../app/__pycache__/pasterapp.cpython-312.pyc      |   Bin [31m0[m -> [32m3093[m bytes
 .../app/__pycache__/wsgiapp.cpython-312.pyc        |   Bin [31m0[m -> [32m3377[m bytes
 venv/Lib/site-packages/gunicorn/app/base.py        |   235 [32m+[m
 venv/Lib/site-packages/gunicorn/app/pasterapp.py   |    74 [32m+[m
 venv/Lib/site-packages/gunicorn/app/wsgiapp.py     |    70 [32m+[m
 venv/Lib/site-packages/gunicorn/arbiter.py         |  1037 [32m++[m
 venv/Lib/site-packages/gunicorn/asgi/__init__.py   |    24 [32m+[m
 .../asgi/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m830[m bytes
 .../asgi/__pycache__/lifespan.cpython-312.pyc      |   Bin [31m0[m -> [32m9009[m bytes
 .../asgi/__pycache__/parser.cpython-312.pyc        |   Bin [31m0[m -> [32m34855[m bytes
 .../asgi/__pycache__/protocol.cpython-312.pyc      |   Bin [31m0[m -> [32m81133[m bytes
 .../asgi/__pycache__/unreader.cpython-312.pyc      |   Bin [31m0[m -> [32m5753[m bytes
 .../asgi/__pycache__/uwsgi.cpython-312.pyc         |   Bin [31m0[m -> [32m6894[m bytes
 .../asgi/__pycache__/websocket.cpython-312.pyc     |   Bin [31m0[m -> [32m19032[m bytes
 venv/Lib/site-packages/gunicorn/asgi/lifespan.py   |   178 [32m+[m
 venv/Lib/site-packages/gunicorn/asgi/parser.py     |   991 [32m++[m
 venv/Lib/site-packages/gunicorn/asgi/protocol.py   |  2007 [32m+++[m
 venv/Lib/site-packages/gunicorn/asgi/unreader.py   |   135 [32m+[m
 venv/Lib/site-packages/gunicorn/asgi/uwsgi.py      |   172 [32m+[m
 venv/Lib/site-packages/gunicorn/asgi/websocket.py  |   437 [32m+[m
 venv/Lib/site-packages/gunicorn/config.py          |  3303 [32m++++[m
 venv/Lib/site-packages/gunicorn/ctl/__init__.py    |    16 [32m+[m
 .../ctl/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m614[m bytes
 .../gunicorn/ctl/__pycache__/cli.cpython-312.pyc   |   Bin [31m0[m -> [32m19458[m bytes
 .../ctl/__pycache__/client.cpython-312.pyc         |   Bin [31m0[m -> [32m5353[m bytes
 .../ctl/__pycache__/handlers.cpython-312.pyc       |   Bin [31m0[m -> [32m20670[m bytes
 .../ctl/__pycache__/protocol.cpython-312.pyc       |   Bin [31m0[m -> [32m7908[m bytes
 .../ctl/__pycache__/server.cpython-312.pyc         |   Bin [31m0[m -> [32m18443[m bytes
 venv/Lib/site-packages/gunicorn/ctl/cli.py         |   450 [32m+[m
 venv/Lib/site-packages/gunicorn/ctl/client.py      |   139 [32m+[m
 venv/Lib/site-packages/gunicorn/ctl/handlers.py    |   585 [32m+[m
 venv/Lib/site-packages/gunicorn/ctl/protocol.py    |   224 [32m+[m
 venv/Lib/site-packages/gunicorn/ctl/server.py      |   419 [32m+[m
 venv/Lib/site-packages/gunicorn/debug.py           |    68 [32m+[m
 venv/Lib/site-packages/gunicorn/dirty/__init__.py  |    81 [32m+[m
 .../dirty/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m1672[m bytes
 .../gunicorn/dirty/__pycache__/app.cpython-312.pyc |   Bin [31m0[m -> [32m10723[m bytes
 .../dirty/__pycache__/arbiter.cpython-312.pyc      |   Bin [31m0[m -> [32m51601[m bytes
 .../dirty/__pycache__/client.cpython-312.pyc       |   Bin [31m0[m -> [32m26997[m bytes
 .../dirty/__pycache__/errors.cpython-312.pyc       |   Bin [31m0[m -> [32m8439[m bytes
 .../dirty/__pycache__/protocol.cpython-312.pyc     |   Bin [31m0[m -> [32m25344[m bytes
 .../dirty/__pycache__/stash.cpython-312.pyc        |   Bin [31m0[m -> [32m19859[m bytes
 .../gunicorn/dirty/__pycache__/tlv.cpython-312.pyc |   Bin [31m0[m -> [32m10910[m bytes
 .../dirty/__pycache__/worker.cpython-312.pyc       |   Bin [31m0[m -> [32m24239[m bytes
 venv/Lib/site-packages/gunicorn/dirty/app.py       |   350 [32m+[m
 venv/Lib/site-packages/gunicorn/dirty/arbiter.py   |  1156 [32m++[m
 venv/Lib/site-packages/gunicorn/dirty/client.py    |   754 [32m+[m
 venv/Lib/site-packages/gunicorn/dirty/errors.py    |   180 [32m+[m
 venv/Lib/site-packages/gunicorn/dirty/protocol.py  |   810 [32m+[m
 venv/Lib/site-packages/gunicorn/dirty/stash.py     |   503 [32m+[m
 venv/Lib/site-packages/gunicorn/dirty/tlv.py       |   303 [32m+[m
 venv/Lib/site-packages/gunicorn/dirty/worker.py    |   530 [32m+[m
 venv/Lib/site-packages/gunicorn/errors.py          |    28 [32m+[m
 venv/Lib/site-packages/gunicorn/glogging.py        |   493 [32m+[m
 venv/Lib/site-packages/gunicorn/http/__init__.py   |    36 [32m+[m
 .../http/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m1263[m bytes
 .../gunicorn/http/__pycache__/body.cpython-312.pyc |   Bin [31m0[m -> [32m12584[m bytes
 .../http/__pycache__/errors.cpython-312.pyc        |   Bin [31m0[m -> [32m10290[m bytes
 .../http/__pycache__/message.cpython-312.pyc       |   Bin [31m0[m -> [32m33491[m bytes
 .../http/__pycache__/parser.cpython-312.pyc        |   Bin [31m0[m -> [32m5280[m bytes
 .../http/__pycache__/unreader.cpython-312.pyc      |   Bin [31m0[m -> [32m4653[m bytes
 .../gunicorn/http/__pycache__/wsgi.cpython-312.pyc |   Bin [31m0[m -> [32m21414[m bytes
 venv/Lib/site-packages/gunicorn/http/body.py       |   274 [32m+[m
 venv/Lib/site-packages/gunicorn/http/errors.py     |   182 [32m+[m
 venv/Lib/site-packages/gunicorn/http/message.py    |   939 [32m++[m
 venv/Lib/site-packages/gunicorn/http/parser.py     |   121 [32m+[m
 venv/Lib/site-packages/gunicorn/http/unreader.py   |    92 [32m+[m
 venv/Lib/site-packages/gunicorn/http/wsgi.py       |   551 [32m+[m
 venv/Lib/site-packages/gunicorn/http2/__init__.py  |    86 [32m+[m
 .../http2/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m2607[m bytes
 .../__pycache__/async_connection.cpython-312.pyc   |   Bin [31m0[m -> [32m28213[m bytes
 .../http2/__pycache__/connection.cpython-312.pyc   |   Bin [31m0[m -> [32m29461[m bytes
 .../http2/__pycache__/errors.cpython-312.pyc       |   Bin [31m0[m -> [32m5985[m bytes
 .../http2/__pycache__/negotiation.cpython-312.pyc  |   Bin [31m0[m -> [32m6953[m bytes
 .../http2/__pycache__/request.cpython-312.pyc      |   Bin [31m0[m -> [32m9059[m bytes
 .../http2/__pycache__/response.cpython-312.pyc     |   Bin [31m0[m -> [32m2757[m bytes
 .../http2/__pycache__/stream.cpython-312.pyc       |   Bin [31m0[m -> [32m13728[m bytes
 .../gunicorn/http2/async_connection.py             |   656 [32m+[m
 .../Lib/site-packages/gunicorn/http2/connection.py |   765 [32m+[m
 venv/Lib/site-packages/gunicorn/http2/errors.py    |   169 [32m+[m
 .../site-packages/gunicorn/http2/negotiation.py    |   170 [32m+[m
 venv/Lib/site-packages/gunicorn/http2/request.py   |   267 [32m+[m
 venv/Lib/site-packages/gunicorn/http2/response.py  |    59 [32m+[m
 venv/Lib/site-packages/gunicorn/http2/stream.py    |   364 [32m+[m
 .../site-packages/gunicorn/instrument/__init__.py  |     3 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m211[m bytes
 .../instrument/__pycache__/statsd.cpython-312.pyc  |   Bin [31m0[m -> [32m7597[m bytes
 .../site-packages/gunicorn/instrument/statsd.py    |   140 [32m+[m
 venv/Lib/site-packages/gunicorn/pidfile.py         |    87 [32m+[m
 venv/Lib/site-packages/gunicorn/reloader.py        |   142 [32m+[m
 venv/Lib/site-packages/gunicorn/sock.py            |   315 [32m+[m
 venv/Lib/site-packages/gunicorn/systemd.py         |    77 [32m+[m
 venv/Lib/site-packages/gunicorn/util.py            |   703 [32m+[m
 venv/Lib/site-packages/gunicorn/uwsgi/__init__.py  |    21 [32m+[m
 .../uwsgi/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m548[m bytes
 .../uwsgi/__pycache__/errors.cpython-312.pyc       |   Bin [31m0[m -> [32m2251[m bytes
 .../uwsgi/__pycache__/message.cpython-312.pyc      |   Bin [31m0[m -> [32m9399[m bytes
 .../uwsgi/__pycache__/parser.cpython-312.pyc       |   Bin [31m0[m -> [32m576[m bytes
 venv/Lib/site-packages/gunicorn/uwsgi/errors.py    |    46 [32m+[m
 venv/Lib/site-packages/gunicorn/uwsgi/message.py   |   240 [32m+[m
 venv/Lib/site-packages/gunicorn/uwsgi/parser.py    |    12 [32m+[m
 .../Lib/site-packages/gunicorn/workers/__init__.py |    14 [32m+[m
 .../workers/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m576[m bytes
 .../workers/__pycache__/base.cpython-312.pyc       |   Bin [31m0[m -> [32m14534[m bytes
 .../workers/__pycache__/base_async.cpython-312.pyc |   Bin [31m0[m -> [32m17450[m bytes
 .../workers/__pycache__/gasgi.cpython-312.pyc      |   Bin [31m0[m -> [32m15873[m bytes
 .../workers/__pycache__/ggevent.cpython-312.pyc    |   Bin [31m0[m -> [32m9338[m bytes
 .../workers/__pycache__/gthread.cpython-312.pyc    |   Bin [31m0[m -> [32m36863[m bytes
 .../workers/__pycache__/gtornado.cpython-312.pyc   |   Bin [31m0[m -> [32m6472[m bytes
 .../workers/__pycache__/sync.cpython-312.pyc       |   Bin [31m0[m -> [32m10792[m bytes
 .../workers/__pycache__/workertmp.cpython-312.pyc  |   Bin [31m0[m -> [32m2957[m bytes
 venv/Lib/site-packages/gunicorn/workers/base.py    |   290 [32m+[m
 .../site-packages/gunicorn/workers/base_async.py   |   326 [32m+[m
 venv/Lib/site-packages/gunicorn/workers/gasgi.py   |   303 [32m+[m
 venv/Lib/site-packages/gunicorn/workers/ggevent.py |   190 [32m+[m
 venv/Lib/site-packages/gunicorn/workers/gthread.py |   747 [32m+[m
 .../Lib/site-packages/gunicorn/workers/gtornado.py |   124 [32m+[m
 venv/Lib/site-packages/gunicorn/workers/sync.py    |   212 [32m+[m
 .../site-packages/gunicorn/workers/workertmp.py    |    53 [32m+[m
 .../site-packages/idna-3.19.dist-info/INSTALLER    |     1 [32m+[m
 .../Lib/site-packages/idna-3.19.dist-info/METADATA |   209 [32m+[m
 venv/Lib/site-packages/idna-3.19.dist-info/RECORD  |    28 [32m+[m
 venv/Lib/site-packages/idna-3.19.dist-info/WHEEL   |     4 [32m+[m
 .../idna-3.19.dist-info/entry_points.txt           |     3 [32m+[m
 .../idna-3.19.dist-info/licenses/LICENSE.md        |    31 [32m+[m
 venv/Lib/site-packages/idna/__init__.py            |    47 [32m+[m
 venv/Lib/site-packages/idna/__main__.py            |     6 [32m+[m
 .../idna/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m941[m bytes
 .../idna/__pycache__/__main__.cpython-312.pyc      |   Bin [31m0[m -> [32m365[m bytes
 .../idna/__pycache__/cli.cpython-312.pyc           |   Bin [31m0[m -> [32m5915[m bytes
 .../idna/__pycache__/codec.cpython-312.pyc         |   Bin [31m0[m -> [32m6439[m bytes
 .../idna/__pycache__/compat.cpython-312.pyc        |   Bin [31m0[m -> [32m1904[m bytes
 .../idna/__pycache__/core.cpython-312.pyc          |   Bin [31m0[m -> [32m33736[m bytes
 .../idna/__pycache__/idnadata.cpython-312.pyc      |   Bin [31m0[m -> [32m22041[m bytes
 .../idna/__pycache__/intranges.cpython-312.pyc     |   Bin [31m0[m -> [32m2604[m bytes
 .../idna/__pycache__/package_data.cpython-312.pyc  |   Bin [31m0[m -> [32m225[m bytes
 .../idna/__pycache__/uts46data.cpython-312.pyc     |   Bin [31m0[m -> [32m96236[m bytes
 venv/Lib/site-packages/idna/cli.py                 |   132 [32m+[m
 venv/Lib/site-packages/idna/codec.py               |   163 [32m+[m
 venv/Lib/site-packages/idna/compat.py              |    43 [32m+[m
 venv/Lib/site-packages/idna/core.py                |   862 [32m+[m
 venv/Lib/site-packages/idna/idnadata.py            |  1897 [32m+++[m
 venv/Lib/site-packages/idna/intranges.py           |    55 [32m+[m
 venv/Lib/site-packages/idna/package_data.py        |     1 [32m+[m
 venv/Lib/site-packages/idna/py.typed               |     0
 venv/Lib/site-packages/idna/uts46data.py           | 16897 [32m+++++++++++++++++++[m
 .../markupsafe-3.0.3.dist-info/INSTALLER           |     1 [32m+[m
 .../markupsafe-3.0.3.dist-info/METADATA            |    74 [32m+[m
 .../markupsafe-3.0.3.dist-info/RECORD              |    14 [32m+[m
 .../site-packages/markupsafe-3.0.3.dist-info/WHEEL |     5 [32m+[m
 .../licenses/LICENSE.txt                           |    28 [32m+[m
 .../markupsafe-3.0.3.dist-info/top_level.txt       |     1 [32m+[m
 venv/Lib/site-packages/markupsafe/__init__.py      |   396 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m20977[m bytes
 .../markupsafe/__pycache__/_native.cpython-312.pyc |   Bin [31m0[m -> [32m629[m bytes
 venv/Lib/site-packages/markupsafe/_native.py       |     8 [32m+[m
 venv/Lib/site-packages/markupsafe/_speedups.c      |   200 [32m+[m
 .../markupsafe/_speedups.cp312-win_amd64.pyd       |   Bin [31m0[m -> [32m13312[m bytes
 venv/Lib/site-packages/markupsafe/_speedups.pyi    |     1 [32m+[m
 venv/Lib/site-packages/markupsafe/py.typed         |     0
 .../pillow-12.3.0.dist-info/INSTALLER              |     1 [32m+[m
 .../site-packages/pillow-12.3.0.dist-info/METADATA |   180 [32m+[m
 .../site-packages/pillow-12.3.0.dist-info/RECORD   |   220 [32m+[m
 .../pillow-12.3.0.dist-info/REQUESTED              |     0
 .../site-packages/pillow-12.3.0.dist-info/WHEEL    |     5 [32m+[m
 .../pillow-12.3.0.dist-info/licenses/LICENSE       |  1617 [32m++[m
 .../sboms/pillow-12.3.0.cdx.json                   |   721 [32m+[m
 .../pillow-12.3.0.dist-info/top_level.txt          |     1 [32m+[m
 .../site-packages/pillow-12.3.0.dist-info/zip-safe |     1 [32m+[m
 .../site-packages/pip-26.2.1.dist-info/INSTALLER   |     1 [32m+[m
 .../site-packages/pip-26.2.1.dist-info/METADATA    |   110 [32m+[m
 venv/Lib/site-packages/pip-26.2.1.dist-info/RECORD |   885 [32m+[m
 .../site-packages/pip-26.2.1.dist-info/REQUESTED   |     0
 venv/Lib/site-packages/pip-26.2.1.dist-info/WHEEL  |     4 [32m+[m
 .../pip-26.2.1.dist-info/entry_points.txt          |     4 [32m+[m
 .../pip-26.2.1.dist-info/licenses/AUTHORS.txt      |   888 [32m+[m
 .../pip-26.2.1.dist-info/licenses/LICENSE.txt      |    20 [32m+[m
 .../src/pip/_vendor/cachecontrol/LICENSE.txt       |    13 [32m+[m
 .../licenses/src/pip/_vendor/certifi/LICENSE       |    20 [32m+[m
 .../licenses/src/pip/_vendor/distlib/LICENSE.txt   |   284 [32m+[m
 .../licenses/src/pip/_vendor/distro/LICENSE        |   202 [32m+[m
 .../licenses/src/pip/_vendor/idna/LICENSE.md       |    31 [32m+[m
 .../licenses/src/pip/_vendor/msgpack/COPYING       |    14 [32m+[m
 .../licenses/src/pip/_vendor/packaging/LICENSE     |     3 [32m+[m
 .../src/pip/_vendor/packaging/LICENSE.APACHE       |   177 [32m+[m
 .../licenses/src/pip/_vendor/packaging/LICENSE.BSD |    23 [32m+[m
 .../licenses/src/pip/_vendor/pkg_resources/LICENSE |    17 [32m+[m
 .../licenses/src/pip/_vendor/platformdirs/LICENSE  |    21 [32m+[m
 .../licenses/src/pip/_vendor/pygments/LICENSE      |    25 [32m+[m
 .../src/pip/_vendor/pyproject_hooks/LICENSE        |    21 [32m+[m
 .../licenses/src/pip/_vendor/requests/LICENSE      |   175 [32m+[m
 .../licenses/src/pip/_vendor/resolvelib/LICENSE    |    13 [32m+[m
 .../licenses/src/pip/_vendor/rich/LICENSE          |    19 [32m+[m
 .../licenses/src/pip/_vendor/tomli/LICENSE         |    21 [32m+[m
 .../licenses/src/pip/_vendor/tomli_w/LICENSE       |    21 [32m+[m
 .../licenses/src/pip/_vendor/truststore/LICENSE    |    21 [32m+[m
 .../licenses/src/pip/_vendor/urllib3/LICENSE.txt   |    21 [32m+[m
 venv/Lib/site-packages/pip/__init__.py             |    13 [32m+[m
 venv/Lib/site-packages/pip/__main__.py             |    24 [32m+[m
 venv/Lib/site-packages/pip/__pip-runner__.py       |    50 [32m+[m
 .../pip/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m670[m bytes
 .../pip/__pycache__/__main__.cpython-312.pyc       |   Bin [31m0[m -> [32m895[m bytes
 .../pip/__pycache__/__pip-runner__.cpython-312.pyc |   Bin [31m0[m -> [32m2218[m bytes
 venv/Lib/site-packages/pip/_internal/__init__.py   |    18 [32m+[m
 .../_internal/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m770[m bytes
 .../_internal/__pycache__/cache.cpython-312.pyc    |   Bin [31m0[m -> [32m12511[m bytes
 .../__pycache__/configuration.cpython-312.pyc      |   Bin [31m0[m -> [32m18244[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m51315[m bytes
 .../pip/_internal/__pycache__/main.cpython-312.pyc |   Bin [31m0[m -> [32m653[m bytes
 .../__pycache__/pyproject.cpython-312.pyc          |   Bin [31m0[m -> [32m4116[m bytes
 .../self_outdated_check.cpython-312.pyc            |   Bin [31m0[m -> [32m9734[m bytes
 .../__pycache__/wheel_builder.cpython-312.pyc      |   Bin [31m0[m -> [32m10822[m bytes
 .../pip/_internal/build_env/__init__.py            |    25 [32m+[m
 .../build_env/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m879[m bytes
 .../build_env/__pycache__/base.cpython-312.pyc     |   Bin [31m0[m -> [32m4969[m bytes
 .../__pycache__/installer.cpython-312.pyc          |   Bin [31m0[m -> [32m13648[m bytes
 .../build_env/__pycache__/noop.cpython-312.pyc     |   Bin [31m0[m -> [32m2059[m bytes
 .../build_env/__pycache__/venv.cpython-312.pyc     |   Bin [31m0[m -> [32m6744[m bytes
 .../build_env/__pycache__/virtual.cpython-312.pyc  |   Bin [31m0[m -> [32m7424[m bytes
 .../site-packages/pip/_internal/build_env/base.py  |   103 [32m+[m
 .../pip/_internal/build_env/installer.py           |   333 [32m+[m
 .../site-packages/pip/_internal/build_env/noop.py  |    42 [32m+[m
 .../site-packages/pip/_internal/build_env/venv.py  |   145 [32m+[m
 .../pip/_internal/build_env/virtual.py             |   139 [32m+[m
 venv/Lib/site-packages/pip/_internal/cache.py      |   294 [32m+[m
 .../site-packages/pip/_internal/cli/__init__.py    |     3 [32m+[m
 .../cli/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m294[m bytes
 .../cli/__pycache__/autocompletion.cpython-312.pyc |   Bin [31m0[m -> [32m9142[m bytes
 .../cli/__pycache__/base_command.cpython-312.pyc   |   Bin [31m0[m -> [32m11478[m bytes
 .../cli/__pycache__/cmdoptions.cpython-312.pyc     |   Bin [31m0[m -> [32m40598[m bytes
 .../__pycache__/command_context.cpython-312.pyc    |   Bin [31m0[m -> [32m1833[m bytes
 .../cli/__pycache__/index_command.cpython-312.pyc  |   Bin [31m0[m -> [32m9002[m bytes
 .../_internal/cli/__pycache__/main.cpython-312.pyc |   Bin [31m0[m -> [32m2256[m bytes
 .../cli/__pycache__/main_parser.cpython-312.pyc    |   Bin [31m0[m -> [32m4928[m bytes
 .../cli/__pycache__/parser.cpython-312.pyc         |   Bin [31m0[m -> [32m18711[m bytes
 .../cli/__pycache__/progress_bars.cpython-312.pyc  |   Bin [31m0[m -> [32m6151[m bytes
 .../cli/__pycache__/req_command.cpython-312.pyc    |   Bin [31m0[m -> [32m18001[m bytes
 .../cli/__pycache__/spinners.cpython-312.pyc       |   Bin [31m0[m -> [32m11275[m bytes
 .../cli/__pycache__/status_codes.cpython-312.pyc   |   Bin [31m0[m -> [32m423[m bytes
 .../pip/_internal/cli/autocompletion.py            |   187 [32m+[m
 .../pip/_internal/cli/base_command.py              |   261 [32m+[m
 .../site-packages/pip/_internal/cli/cmdoptions.py  |  1409 [32m++[m
 .../pip/_internal/cli/command_context.py           |    28 [32m+[m
 .../pip/_internal/cli/index_command.py             |   217 [32m+[m
 venv/Lib/site-packages/pip/_internal/cli/main.py   |    86 [32m+[m
 .../site-packages/pip/_internal/cli/main_parser.py |   135 [32m+[m
 venv/Lib/site-packages/pip/_internal/cli/parser.py |   366 [32m+[m
 .../pip/_internal/cli/progress_bars.py             |   153 [32m+[m
 .../site-packages/pip/_internal/cli/req_command.py |   504 [32m+[m
 .../site-packages/pip/_internal/cli/spinners.py    |   235 [32m+[m
 .../pip/_internal/cli/status_codes.py              |     7 [32m+[m
 .../pip/_internal/commands/__init__.py             |   139 [32m+[m
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m4136[m bytes
 .../commands/__pycache__/cache.cpython-312.pyc     |   Bin [31m0[m -> [32m11482[m bytes
 .../commands/__pycache__/check.cpython-312.pyc     |   Bin [31m0[m -> [32m2599[m bytes
 .../__pycache__/completion.cpython-312.pyc         |   Bin [31m0[m -> [32m5477[m bytes
 .../__pycache__/configuration.cpython-312.pyc      |   Bin [31m0[m -> [32m13453[m bytes
 .../commands/__pycache__/debug.cpython-312.pyc     |   Bin [31m0[m -> [32m9815[m bytes
 .../commands/__pycache__/download.cpython-312.pyc  |   Bin [31m0[m -> [32m7628[m bytes
 .../commands/__pycache__/freeze.cpython-312.pyc    |   Bin [31m0[m -> [32m4310[m bytes
 .../commands/__pycache__/hash.cpython-312.pyc      |   Bin [31m0[m -> [32m2967[m bytes
 .../commands/__pycache__/help.cpython-312.pyc      |   Bin [31m0[m -> [32m1657[m bytes
 .../commands/__pycache__/index.cpython-312.pyc     |   Bin [31m0[m -> [32m7543[m bytes
 .../commands/__pycache__/inspect.cpython-312.pyc   |   Bin [31m0[m -> [32m3972[m bytes
 .../commands/__pycache__/install.cpython-312.pyc   |   Bin [31m0[m -> [32m33959[m bytes
 .../commands/__pycache__/list.cpython-312.pyc      |   Bin [31m0[m -> [32m17646[m bytes
 .../commands/__pycache__/lock.cpython-312.pyc      |   Bin [31m0[m -> [32m8311[m bytes
 .../commands/__pycache__/search.cpython-312.pyc    |   Bin [31m0[m -> [32m7649[m bytes
 .../commands/__pycache__/show.cpython-312.pyc      |   Bin [31m0[m -> [32m11370[m bytes
 .../commands/__pycache__/uninstall.cpython-312.pyc |   Bin [31m0[m -> [32m4717[m bytes
 .../commands/__pycache__/wheel.cpython-312.pyc     |   Bin [31m0[m -> [32m8673[m bytes
 .../site-packages/pip/_internal/commands/cache.py  |   256 [32m+[m
 .../site-packages/pip/_internal/commands/check.py  |    66 [32m+[m
 .../pip/_internal/commands/completion.py           |   136 [32m+[m
 .../pip/_internal/commands/configuration.py        |   289 [32m+[m
 .../site-packages/pip/_internal/commands/debug.py  |   195 [32m+[m
 .../pip/_internal/commands/download.py             |   150 [32m+[m
 .../site-packages/pip/_internal/commands/freeze.py |   107 [32m+[m
 .../site-packages/pip/_internal/commands/hash.py   |    58 [32m+[m
 .../site-packages/pip/_internal/commands/help.py   |    40 [32m+[m
 .../site-packages/pip/_internal/commands/index.py  |   173 [32m+[m
 .../pip/_internal/commands/inspect.py              |    92 [32m+[m
 .../pip/_internal/commands/install.py              |   904 [32m+[m
 .../site-packages/pip/_internal/commands/list.py   |   408 [32m+[m
 .../site-packages/pip/_internal/commands/lock.py   |   173 [32m+[m
 .../site-packages/pip/_internal/commands/search.py |   178 [32m+[m
 .../site-packages/pip/_internal/commands/show.py   |   237 [32m+[m
 .../pip/_internal/commands/uninstall.py            |   113 [32m+[m
 .../site-packages/pip/_internal/commands/wheel.py  |   177 [32m+[m
 .../site-packages/pip/_internal/configuration.py   |   395 [32m+[m
 .../pip/_internal/distributions/__init__.py        |    21 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m960[m bytes
 .../distributions/__pycache__/base.cpython-312.pyc |   Bin [31m0[m -> [32m3019[m bytes
 .../__pycache__/installed.cpython-312.pyc          |   Bin [31m0[m -> [32m1856[m bytes
 .../__pycache__/sdist.cpython-312.pyc              |   Bin [31m0[m -> [32m9743[m bytes
 .../__pycache__/wheel.cpython-312.pyc              |   Bin [31m0[m -> [32m2403[m bytes
 .../pip/_internal/distributions/base.py            |    57 [32m+[m
 .../pip/_internal/distributions/installed.py       |    34 [32m+[m
 .../pip/_internal/distributions/sdist.py           |   193 [32m+[m
 .../pip/_internal/distributions/wheel.py           |    45 [32m+[m
 venv/Lib/site-packages/pip/_internal/exceptions.py |  1145 [32m++[m
 .../site-packages/pip/_internal/index/__init__.py  |     1 [32m+[m
 .../index/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m248[m bytes
 .../index/__pycache__/collector.cpython-312.pyc    |   Bin [31m0[m -> [32m22024[m bytes
 .../__pycache__/package_finder.cpython-312.pyc     |   Bin [31m0[m -> [32m45612[m bytes
 .../index/__pycache__/sources.cpython-312.pyc      |   Bin [31m0[m -> [32m12321[m bytes
 .../site-packages/pip/_internal/index/collector.py |   510 [32m+[m
 .../pip/_internal/index/package_finder.py          |  1152 [32m++[m
 .../site-packages/pip/_internal/index/sources.py   |   286 [32m+[m
 .../pip/_internal/locations/__init__.py            |   438 [32m+[m
 .../locations/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m15169[m bytes
 .../__pycache__/_distutils.cpython-312.pyc         |   Bin [31m0[m -> [32m6785[m bytes
 .../__pycache__/_sysconfig.cpython-312.pyc         |   Bin [31m0[m -> [32m8067[m bytes
 .../locations/__pycache__/base.cpython-312.pyc     |   Bin [31m0[m -> [32m3727[m bytes
 .../pip/_internal/locations/_distutils.py          |   173 [32m+[m
 .../pip/_internal/locations/_sysconfig.py          |   218 [32m+[m
 .../site-packages/pip/_internal/locations/base.py  |    82 [32m+[m
 venv/Lib/site-packages/pip/_internal/main.py       |    12 [32m+[m
 .../pip/_internal/metadata/__init__.py             |   169 [32m+[m
 .../metadata/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m6793[m bytes
 .../metadata/__pycache__/_json.cpython-312.pyc     |   Bin [31m0[m -> [32m2896[m bytes
 .../metadata/__pycache__/base.cpython-312.pyc      |   Bin [31m0[m -> [32m34481[m bytes
 .../__pycache__/pkg_resources.cpython-312.pyc      |   Bin [31m0[m -> [32m15821[m bytes
 .../site-packages/pip/_internal/metadata/_json.py  |    87 [32m+[m
 .../site-packages/pip/_internal/metadata/base.py   |   690 [32m+[m
 .../pip/_internal/metadata/importlib/__init__.py   |     6 [32m+[m
 .../importlib/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m377[m bytes
 .../importlib/__pycache__/_compat.cpython-312.pyc  |   Bin [31m0[m -> [32m4256[m bytes
 .../importlib/__pycache__/_dists.cpython-312.pyc   |   Bin [31m0[m -> [32m12926[m bytes
 .../importlib/__pycache__/_envs.cpython-312.pyc    |   Bin [31m0[m -> [32m8214[m bytes
 .../pip/_internal/metadata/importlib/_compat.py    |    87 [32m+[m
 .../pip/_internal/metadata/importlib/_dists.py     |   235 [32m+[m
 .../pip/_internal/metadata/importlib/_envs.py      |   148 [32m+[m
 .../pip/_internal/metadata/pkg_resources.py        |   298 [32m+[m
 .../site-packages/pip/_internal/models/__init__.py |     1 [32m+[m
 .../models/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m282[m bytes
 .../models/__pycache__/candidate.cpython-312.pyc   |   Bin [31m0[m -> [32m1741[m bytes
 .../models/__pycache__/direct_url.cpython-312.pyc  |   Bin [31m0[m -> [32m1984[m bytes
 .../__pycache__/format_control.cpython-312.pyc     |   Bin [31m0[m -> [32m4147[m bytes
 .../models/__pycache__/index.cpython-312.pyc       |   Bin [31m0[m -> [32m1713[m bytes
 .../installation_report.cpython-312.pyc            |   Bin [31m0[m -> [32m2312[m bytes
 .../models/__pycache__/link.cpython-312.pyc        |   Bin [31m0[m -> [32m28498[m bytes
 .../__pycache__/release_control.cpython-312.pyc    |   Bin [31m0[m -> [32m4234[m bytes
 .../models/__pycache__/scheme.cpython-312.pyc      |   Bin [31m0[m -> [32m1028[m bytes
 .../__pycache__/search_scope.cpython-312.pyc       |   Bin [31m0[m -> [32m4962[m bytes
 .../__pycache__/selection_prefs.cpython-312.pyc    |   Bin [31m0[m -> [32m1807[m bytes
 .../__pycache__/target_python.cpython-312.pyc      |   Bin [31m0[m -> [32m4874[m bytes
 .../models/__pycache__/wheel.cpython-312.pyc       |   Bin [31m0[m -> [32m4687[m bytes
 .../pip/_internal/models/candidate.py              |    27 [32m+[m
 .../pip/_internal/models/direct_url.py             |    42 [32m+[m
 .../pip/_internal/models/format_control.py         |    78 [32m+[m
 .../site-packages/pip/_internal/models/index.py    |    28 [32m+[m
 .../pip/_internal/models/installation_report.py    |    57 [32m+[m
 .../Lib/site-packages/pip/_internal/models/link.py |   657 [32m+[m
 .../pip/_internal/models/release_control.py        |    91 [32m+[m
 .../site-packages/pip/_internal/models/scheme.py   |    23 [32m+[m
 .../pip/_internal/models/search_scope.py           |   124 [32m+[m
 .../pip/_internal/models/selection_prefs.py        |    36 [32m+[m
 .../pip/_internal/models/target_python.py          |   122 [32m+[m
 .../site-packages/pip/_internal/models/wheel.py    |    80 [32m+[m
 .../pip/_internal/network/__init__.py              |     1 [32m+[m
 .../network/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m270[m bytes
 .../network/__pycache__/auth.cpython-312.pyc       |   Bin [31m0[m -> [32m22019[m bytes
 .../network/__pycache__/cache.cpython-312.pyc      |   Bin [31m0[m -> [32m8015[m bytes
 .../network/__pycache__/download.cpython-312.pyc   |   Bin [31m0[m -> [32m16999[m bytes
 .../network/__pycache__/lazy_wheel.cpython-312.pyc |   Bin [31m0[m -> [32m11630[m bytes
 .../network/__pycache__/session.cpython-312.pyc    |   Bin [31m0[m -> [32m19931[m bytes
 .../network/__pycache__/utils.cpython-312.pyc      |   Bin [31m0[m -> [32m6807[m bytes
 .../network/__pycache__/xmlrpc.cpython-312.pyc     |   Bin [31m0[m -> [32m2944[m bytes
 .../site-packages/pip/_internal/network/auth.py    |   587 [32m+[m
 .../site-packages/pip/_internal/network/cache.py   |   128 [32m+[m
 .../pip/_internal/network/download.py              |   387 [32m+[m
 .../pip/_internal/network/lazy_wheel.py            |   215 [32m+[m
 .../site-packages/pip/_internal/network/session.py |   532 [32m+[m
 .../site-packages/pip/_internal/network/utils.py   |   206 [32m+[m
 .../site-packages/pip/_internal/network/xmlrpc.py  |    61 [32m+[m
 .../pip/_internal/operations/__init__.py           |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m216[m bytes
 .../operations/__pycache__/check.cpython-312.pyc   |   Bin [31m0[m -> [32m7228[m bytes
 .../operations/__pycache__/freeze.cpython-312.pyc  |   Bin [31m0[m -> [32m10264[m bytes
 .../operations/__pycache__/prepare.cpython-312.pyc |   Bin [31m0[m -> [32m32450[m bytes
 .../pip/_internal/operations/build/__init__.py     |     0
 .../build/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m222[m bytes
 .../__pycache__/build_tracker.cpython-312.pyc      |   Bin [31m0[m -> [32m7640[m bytes
 .../build/__pycache__/metadata.cpython-312.pyc     |   Bin [31m0[m -> [32m1894[m bytes
 .../__pycache__/metadata_editable.cpython-312.pyc  |   Bin [31m0[m -> [32m1945[m bytes
 .../build/__pycache__/wheel.cpython-312.pyc        |   Bin [31m0[m -> [32m1741[m bytes
 .../__pycache__/wheel_editable.cpython-312.pyc     |   Bin [31m0[m -> [32m2082[m bytes
 .../_internal/operations/build/build_tracker.py    |   140 [32m+[m
 .../pip/_internal/operations/build/metadata.py     |    38 [32m+[m
 .../operations/build/metadata_editable.py          |    41 [32m+[m
 .../pip/_internal/operations/build/wheel.py        |    38 [32m+[m
 .../_internal/operations/build/wheel_editable.py   |    47 [32m+[m
 .../pip/_internal/operations/check.py              |   174 [32m+[m
 .../pip/_internal/operations/freeze.py             |   259 [32m+[m
 .../pip/_internal/operations/install/__init__.py   |     1 [32m+[m
 .../install/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m282[m bytes
 .../install/__pycache__/wheel.cpython-312.pyc      |   Bin [31m0[m -> [32m34585[m bytes
 .../pip/_internal/operations/install/wheel.py      |   764 [32m+[m
 .../pip/_internal/operations/prepare.py            |   896 [32m+[m
 venv/Lib/site-packages/pip/_internal/pyproject.py  |   123 [32m+[m
 .../site-packages/pip/_internal/req/__init__.py    |   105 [32m+[m
 .../req/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m4100[m bytes
 .../req/__pycache__/constructors.cpython-312.pyc   |   Bin [31m0[m -> [32m24833[m bytes
 .../req/__pycache__/pep723.cpython-312.pyc         |   Bin [31m0[m -> [32m2714[m bytes
 .../req_dependency_group.cpython-312.pyc           |   Bin [31m0[m -> [32m4655[m bytes
 .../req/__pycache__/req_file.cpython-312.pyc       |   Bin [31m0[m -> [32m24553[m bytes
 .../req/__pycache__/req_install.cpython-312.pyc    |   Bin [31m0[m -> [32m35153[m bytes
 .../req/__pycache__/req_set.cpython-312.pyc        |   Bin [31m0[m -> [32m5437[m bytes
 .../req/__pycache__/req_uninstall.cpython-312.pyc  |   Bin [31m0[m -> [32m31744[m bytes
 .../pip/_internal/req/constructors.py              |   662 [32m+[m
 venv/Lib/site-packages/pip/_internal/req/pep723.py |    41 [32m+[m
 .../pip/_internal/req/req_dependency_group.py      |    86 [32m+[m
 .../site-packages/pip/_internal/req/req_file.py    |   622 [32m+[m
 .../site-packages/pip/_internal/req/req_install.py |   842 [32m+[m
 .../Lib/site-packages/pip/_internal/req/req_set.py |    81 [32m+[m
 .../pip/_internal/req/req_uninstall.py             |   644 [32m+[m
 .../pip/_internal/resolution/__init__.py           |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m216[m bytes
 .../resolution/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m1177[m bytes
 .../site-packages/pip/_internal/resolution/base.py |    20 [32m+[m
 .../pip/_internal/resolution/legacy/__init__.py    |     0
 .../legacy/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m223[m bytes
 .../legacy/__pycache__/resolver.cpython-312.pyc    |   Bin [31m0[m -> [32m22553[m bytes
 .../pip/_internal/resolution/legacy/resolver.py    |   598 [32m+[m
 .../_internal/resolution/resolvelib/__init__.py    |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m227[m bytes
 .../resolvelib/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m9732[m bytes
 .../__pycache__/candidates.cpython-312.pyc         |   Bin [31m0[m -> [32m29686[m bytes
 .../resolvelib/__pycache__/factory.cpython-312.pyc |   Bin [31m0[m -> [32m36226[m bytes
 .../__pycache__/found_candidates.cpython-312.pyc   |   Bin [31m0[m -> [32m6745[m bytes
 .../__pycache__/provider.cpython-312.pyc           |   Bin [31m0[m -> [32m12790[m bytes
 .../__pycache__/reporter.cpython-312.pyc           |   Bin [31m0[m -> [32m5835[m bytes
 .../__pycache__/requirements.cpython-312.pyc       |   Bin [31m0[m -> [32m14763[m bytes
 .../__pycache__/resolver.cpython-312.pyc           |   Bin [31m0[m -> [32m12806[m bytes
 .../pip/_internal/resolution/resolvelib/base.py    |   164 [32m+[m
 .../_internal/resolution/resolvelib/candidates.py  |   598 [32m+[m
 .../pip/_internal/resolution/resolvelib/factory.py |   901 [32m+[m
 .../resolution/resolvelib/found_candidates.py      |   166 [32m+[m
 .../_internal/resolution/resolvelib/provider.py    |   309 [32m+[m
 .../_internal/resolution/resolvelib/reporter.py    |    98 [32m+[m
 .../resolution/resolvelib/requirements.py          |   251 [32m+[m
 .../_internal/resolution/resolvelib/resolver.py    |   341 [32m+[m
 .../pip/_internal/self_outdated_check.py           |   246 [32m+[m
 .../site-packages/pip/_internal/utils/__init__.py  |     0
 .../utils/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m211[m bytes
 .../utils/__pycache__/_jaraco_text.cpython-312.pyc |   Bin [31m0[m -> [32m4551[m bytes
 .../utils/__pycache__/_log.cpython-312.pyc         |   Bin [31m0[m -> [32m1882[m bytes
 .../utils/__pycache__/appdirs.cpython-312.pyc      |   Bin [31m0[m -> [32m2471[m bytes
 .../utils/__pycache__/compat.cpython-312.pyc       |   Bin [31m0[m -> [32m3548[m bytes
 .../__pycache__/compatibility_tags.cpython-312.pyc |   Bin [31m0[m -> [32m6657[m bytes
 .../utils/__pycache__/datetime.cpython-312.pyc     |   Bin [31m0[m -> [32m1559[m bytes
 .../utils/__pycache__/deprecation.cpython-312.pyc  |   Bin [31m0[m -> [32m5085[m bytes
 .../__pycache__/direct_url_helpers.cpython-312.pyc |   Bin [31m0[m -> [32m3711[m bytes
 .../utils/__pycache__/egg_link.cpython-312.pyc     |   Bin [31m0[m -> [32m3180[m bytes
 .../utils/__pycache__/entrypoints.cpython-312.pyc  |   Bin [31m0[m -> [32m4071[m bytes
 .../utils/__pycache__/filesystem.cpython-312.pyc   |   Bin [31m0[m -> [32m10132[m bytes
 .../utils/__pycache__/filetypes.cpython-312.pyc    |   Bin [31m0[m -> [32m1145[m bytes
 .../utils/__pycache__/glibc.cpython-312.pyc        |   Bin [31m0[m -> [32m2366[m bytes
 .../utils/__pycache__/hashes.cpython-312.pyc       |   Bin [31m0[m -> [32m7518[m bytes
 .../utils/__pycache__/logging.cpython-312.pyc      |   Bin [31m0[m -> [32m15275[m bytes
 .../utils/__pycache__/misc.cpython-312.pyc         |   Bin [31m0[m -> [32m33867[m bytes
 .../utils/__pycache__/packaging.cpython-312.pyc    |   Bin [31m0[m -> [32m1901[m bytes
 .../utils/__pycache__/pylock.cpython-312.pyc       |   Bin [31m0[m -> [32m11604[m bytes
 .../utils/__pycache__/retry.cpython-312.pyc        |   Bin [31m0[m -> [32m2015[m bytes
 .../utils/__pycache__/subprocess.cpython-312.pyc   |   Bin [31m0[m -> [32m8539[m bytes
 .../utils/__pycache__/temp_dir.cpython-312.pyc     |   Bin [31m0[m -> [32m11952[m bytes
 .../utils/__pycache__/unpacking.cpython-312.pyc    |   Bin [31m0[m -> [32m16101[m bytes
 .../utils/__pycache__/urls.cpython-312.pyc         |   Bin [31m0[m -> [32m2084[m bytes
 .../utils/__pycache__/virtualenv.cpython-312.pyc   |   Bin [31m0[m -> [32m2964[m bytes
 .../utils/__pycache__/wheel.cpython-312.pyc        |   Bin [31m0[m -> [32m5878[m bytes
 .../pip/_internal/utils/_jaraco_text.py            |   109 [32m+[m
 venv/Lib/site-packages/pip/_internal/utils/_log.py |    38 [32m+[m
 .../site-packages/pip/_internal/utils/appdirs.py   |    52 [32m+[m
 .../site-packages/pip/_internal/utils/compat.py    |    91 [32m+[m
 .../pip/_internal/utils/compatibility_tags.py      |   201 [32m+[m
 .../site-packages/pip/_internal/utils/datetime.py  |    28 [32m+[m
 .../pip/_internal/utils/deprecation.py             |   144 [32m+[m
 .../pip/_internal/utils/direct_url_helpers.py      |    92 [32m+[m
 .../site-packages/pip/_internal/utils/egg_link.py  |    81 [32m+[m
 .../pip/_internal/utils/entrypoints.py             |    88 [32m+[m
 .../pip/_internal/utils/filesystem.py              |   201 [32m+[m
 .../site-packages/pip/_internal/utils/filetypes.py |    24 [32m+[m
 .../Lib/site-packages/pip/_internal/utils/glibc.py |   102 [32m+[m
 .../site-packages/pip/_internal/utils/hashes.py    |   150 [32m+[m
 .../site-packages/pip/_internal/utils/logging.py   |   404 [32m+[m
 venv/Lib/site-packages/pip/_internal/utils/misc.py |   815 [32m+[m
 .../site-packages/pip/_internal/utils/packaging.py |    44 [32m+[m
 .../site-packages/pip/_internal/utils/pylock.py    |   299 [32m+[m
 .../Lib/site-packages/pip/_internal/utils/retry.py |    46 [32m+[m
 .../pip/_internal/utils/subprocess.py              |   249 [32m+[m
 .../site-packages/pip/_internal/utils/temp_dir.py  |   293 [32m+[m
 .../site-packages/pip/_internal/utils/unpacking.py |   407 [32m+[m
 venv/Lib/site-packages/pip/_internal/utils/urls.py |    58 [32m+[m
 .../pip/_internal/utils/virtualenv.py              |    71 [32m+[m
 .../Lib/site-packages/pip/_internal/utils/wheel.py |   132 [32m+[m
 .../site-packages/pip/_internal/vcs/__init__.py    |    15 [32m+[m
 .../vcs/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m550[m bytes
 .../vcs/__pycache__/bazaar.cpython-312.pyc         |   Bin [31m0[m -> [32m5178[m bytes
 .../_internal/vcs/__pycache__/git.cpython-312.pyc  |   Bin [31m0[m -> [32m20129[m bytes
 .../vcs/__pycache__/mercurial.cpython-312.pyc      |   Bin [31m0[m -> [32m7783[m bytes
 .../vcs/__pycache__/subversion.cpython-312.pyc     |   Bin [31m0[m -> [32m12351[m bytes
 .../vcs/__pycache__/versioncontrol.cpython-312.pyc |   Bin [31m0[m -> [32m28941[m bytes
 venv/Lib/site-packages/pip/_internal/vcs/bazaar.py |   130 [32m+[m
 venv/Lib/site-packages/pip/_internal/vcs/git.py    |   574 [32m+[m
 .../site-packages/pip/_internal/vcs/mercurial.py   |   186 [32m+[m
 .../site-packages/pip/_internal/vcs/subversion.py  |   335 [32m+[m
 .../pip/_internal/vcs/versioncontrol.py            |   694 [32m+[m
 .../site-packages/pip/_internal/wheel_builder.py   |   265 [32m+[m
 venv/Lib/site-packages/pip/_vendor/README.rst      |   178 [32m+[m
 venv/Lib/site-packages/pip/_vendor/__init__.py     |   117 [32m+[m
 .../_vendor/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m4613[m bytes
 venv/Lib/site-packages/pip/_vendor/bom.cdx.json    |   231 [32m+[m
 .../pip/_vendor/cachecontrol/LICENSE.txt           |    13 [32m+[m
 .../pip/_vendor/cachecontrol/__init__.py           |    32 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m942[m bytes
 .../cachecontrol/__pycache__/_cmd.cpython-312.pyc  |   Bin [31m0[m -> [32m2666[m bytes
 .../__pycache__/adapter.cpython-312.pyc            |   Bin [31m0[m -> [32m6710[m bytes
 .../cachecontrol/__pycache__/cache.cpython-312.pyc |   Bin [31m0[m -> [32m3829[m bytes
 .../__pycache__/controller.cpython-312.pyc         |   Bin [31m0[m -> [32m16449[m bytes
 .../__pycache__/filewrapper.cpython-312.pyc        |   Bin [31m0[m -> [32m4415[m bytes
 .../__pycache__/heuristics.cpython-312.pyc         |   Bin [31m0[m -> [32m6714[m bytes
 .../__pycache__/serialize.cpython-312.pyc          |   Bin [31m0[m -> [32m5285[m bytes
 .../__pycache__/wrapper.cpython-312.pyc            |   Bin [31m0[m -> [32m1694[m bytes
 .../site-packages/pip/_vendor/cachecontrol/_cmd.py |    70 [32m+[m
 .../pip/_vendor/cachecontrol/adapter.py            |   167 [32m+[m
 .../pip/_vendor/cachecontrol/cache.py              |    75 [32m+[m
 .../pip/_vendor/cachecontrol/caches/__init__.py    |     8 [32m+[m
 .../caches/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m455[m bytes
 .../caches/__pycache__/file_cache.cpython-312.pyc  |   Bin [31m0[m -> [32m7072[m bytes
 .../caches/__pycache__/redis_cache.cpython-312.pyc |   Bin [31m0[m -> [32m2758[m bytes
 .../pip/_vendor/cachecontrol/caches/file_cache.py  |   145 [32m+[m
 .../pip/_vendor/cachecontrol/caches/redis_cache.py |    48 [32m+[m
 .../pip/_vendor/cachecontrol/controller.py         |   511 [32m+[m
 .../pip/_vendor/cachecontrol/filewrapper.py        |   121 [32m+[m
 .../pip/_vendor/cachecontrol/heuristics.py         |   157 [32m+[m
 .../pip/_vendor/cachecontrol/py.typed              |     0
 .../pip/_vendor/cachecontrol/serialize.py          |   146 [32m+[m
 .../pip/_vendor/cachecontrol/wrapper.py            |    43 [32m+[m
 venv/Lib/site-packages/pip/_vendor/certifi/LICENSE |    20 [32m+[m
 .../site-packages/pip/_vendor/certifi/__init__.py  |     4 [32m+[m
 .../site-packages/pip/_vendor/certifi/__main__.py  |    12 [32m+[m
 .../certifi/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m338[m bytes
 .../certifi/__pycache__/__main__.cpython-312.pyc   |   Bin [31m0[m -> [32m665[m bytes
 .../certifi/__pycache__/core.cpython-312.pyc       |   Bin [31m0[m -> [32m2102[m bytes
 .../site-packages/pip/_vendor/certifi/cacert.pem   |  3863 [32m+++++[m
 venv/Lib/site-packages/pip/_vendor/certifi/core.py |    83 [32m+[m
 .../Lib/site-packages/pip/_vendor/certifi/py.typed |     0
 .../site-packages/pip/_vendor/distlib/LICENSE.txt  |   284 [32m+[m
 .../site-packages/pip/_vendor/distlib/__init__.py  |    33 [32m+[m
 .../distlib/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m1289[m bytes
 .../distlib/__pycache__/compat.cpython-312.pyc     |   Bin [31m0[m -> [32m45462[m bytes
 .../distlib/__pycache__/resources.cpython-312.pyc  |   Bin [31m0[m -> [32m17932[m bytes
 .../distlib/__pycache__/scripts.cpython-312.pyc    |   Bin [31m0[m -> [32m20102[m bytes
 .../distlib/__pycache__/util.cpython-312.pyc       |   Bin [31m0[m -> [32m89627[m bytes
 .../site-packages/pip/_vendor/distlib/compat.py    |  1107 [32m++[m
 .../site-packages/pip/_vendor/distlib/resources.py |   372 [32m+[m
 .../site-packages/pip/_vendor/distlib/scripts.py   |   451 [32m+[m
 venv/Lib/site-packages/pip/_vendor/distlib/t32.exe |   Bin [31m0[m -> [32m97792[m bytes
 .../site-packages/pip/_vendor/distlib/t64-arm.exe  |   Bin [31m0[m -> [32m182784[m bytes
 venv/Lib/site-packages/pip/_vendor/distlib/t64.exe |   Bin [31m0[m -> [32m108032[m bytes
 venv/Lib/site-packages/pip/_vendor/distlib/util.py |  2021 [32m+++[m
 venv/Lib/site-packages/pip/_vendor/distlib/w32.exe |   Bin [31m0[m -> [32m91648[m bytes
 .../site-packages/pip/_vendor/distlib/w64-arm.exe  |   Bin [31m0[m -> [32m168448[m bytes
 venv/Lib/site-packages/pip/_vendor/distlib/w64.exe |   Bin [31m0[m -> [32m101888[m bytes
 venv/Lib/site-packages/pip/_vendor/distro/LICENSE  |   202 [32m+[m
 .../site-packages/pip/_vendor/distro/__init__.py   |    54 [32m+[m
 .../site-packages/pip/_vendor/distro/__main__.py   |     4 [32m+[m
 .../distro/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m980[m bytes
 .../distro/__pycache__/__main__.cpython-312.pyc    |   Bin [31m0[m -> [32m312[m bytes
 .../distro/__pycache__/distro.cpython-312.pyc      |   Bin [31m0[m -> [32m53863[m bytes
 .../Lib/site-packages/pip/_vendor/distro/distro.py |  1403 [32m++[m
 venv/Lib/site-packages/pip/_vendor/distro/py.typed |     0
 venv/Lib/site-packages/pip/_vendor/idna/LICENSE.md |    31 [32m+[m
 .../Lib/site-packages/pip/_vendor/idna/__init__.py |    45 [32m+[m
 .../Lib/site-packages/pip/_vendor/idna/__main__.py |     6 [32m+[m
 .../idna/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m906[m bytes
 .../idna/__pycache__/__main__.cpython-312.pyc      |   Bin [31m0[m -> [32m377[m bytes
 .../_vendor/idna/__pycache__/cli.cpython-312.pyc   |   Bin [31m0[m -> [32m5881[m bytes
 .../_vendor/idna/__pycache__/codec.cpython-312.pyc |   Bin [31m0[m -> [32m6358[m bytes
 .../idna/__pycache__/compat.cpython-312.pyc        |   Bin [31m0[m -> [32m1928[m bytes
 .../_vendor/idna/__pycache__/core.cpython-312.pyc  |   Bin [31m0[m -> [32m28126[m bytes
 .../idna/__pycache__/idnadata.cpython-312.pyc      |   Bin [31m0[m -> [32m22053[m bytes
 .../idna/__pycache__/intranges.cpython-312.pyc     |   Bin [31m0[m -> [32m2616[m bytes
 .../idna/__pycache__/package_data.cpython-312.pyc  |   Bin [31m0[m -> [32m237[m bytes
 .../idna/__pycache__/uts46data.cpython-312.pyc     |   Bin [31m0[m -> [32m96259[m bytes
 venv/Lib/site-packages/pip/_vendor/idna/cli.py     |   128 [32m+[m
 venv/Lib/site-packages/pip/_vendor/idna/codec.py   |   159 [32m+[m
 venv/Lib/site-packages/pip/_vendor/idna/compat.py  |    41 [32m+[m
 venv/Lib/site-packages/pip/_vendor/idna/core.py    |   648 [32m+[m
 .../Lib/site-packages/pip/_vendor/idna/idnadata.py |  1897 [32m+++[m
 .../site-packages/pip/_vendor/idna/intranges.py    |    55 [32m+[m
 .../site-packages/pip/_vendor/idna/package_data.py |     1 [32m+[m
 venv/Lib/site-packages/pip/_vendor/idna/py.typed   |     0
 .../site-packages/pip/_vendor/idna/uts46data.py    | 16896 [32m++++++++++++++++++[m
 venv/Lib/site-packages/pip/_vendor/msgpack/COPYING |    14 [32m+[m
 .../site-packages/pip/_vendor/msgpack/__init__.py  |    55 [32m+[m
 .../msgpack/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m1759[m bytes
 .../msgpack/__pycache__/exceptions.cpython-312.pyc |   Bin [31m0[m -> [32m2045[m bytes
 .../msgpack/__pycache__/ext.cpython-312.pyc        |   Bin [31m0[m -> [32m8313[m bytes
 .../msgpack/__pycache__/fallback.cpython-312.pyc   |   Bin [31m0[m -> [32m41525[m bytes
 .../pip/_vendor/msgpack/exceptions.py              |    48 [32m+[m
 venv/Lib/site-packages/pip/_vendor/msgpack/ext.py  |   170 [32m+[m
 .../site-packages/pip/_vendor/msgpack/fallback.py  |   929 [32m+[m
 .../site-packages/pip/_vendor/packaging/LICENSE    |     3 [32m+[m
 .../pip/_vendor/packaging/LICENSE.APACHE           |   177 [32m+[m
 .../pip/_vendor/packaging/LICENSE.BSD              |    23 [32m+[m
 .../pip/_vendor/packaging/__init__.py              |    15 [32m+[m
 .../packaging/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m578[m bytes
 .../packaging/__pycache__/_elffile.cpython-312.pyc |   Bin [31m0[m -> [32m4965[m bytes
 .../__pycache__/_manylinux.cpython-312.pyc         |   Bin [31m0[m -> [32m9919[m bytes
 .../__pycache__/_musllinux.cpython-312.pyc         |   Bin [31m0[m -> [32m4598[m bytes
 .../packaging/__pycache__/_parser.cpython-312.pyc  |   Bin [31m0[m -> [32m15610[m bytes
 .../__pycache__/_structures.cpython-312.pyc        |   Bin [31m0[m -> [32m1619[m bytes
 .../__pycache__/_tokenizer.cpython-312.pyc         |   Bin [31m0[m -> [32m8461[m bytes
 .../__pycache__/dependency_groups.cpython-312.pyc  |   Bin [31m0[m -> [32m11069[m bytes
 .../__pycache__/direct_url.cpython-312.pyc         |   Bin [31m0[m -> [32m14542[m bytes
 .../packaging/__pycache__/errors.cpython-312.pyc   |   Bin [31m0[m -> [32m4444[m bytes
 .../packaging/__pycache__/markers.cpython-312.pyc  |   Bin [31m0[m -> [32m17465[m bytes
 .../packaging/__pycache__/metadata.cpython-312.pyc |   Bin [31m0[m -> [32m31363[m bytes
 .../packaging/__pycache__/pylock.cpython-312.pyc   |   Bin [31m0[m -> [32m37458[m bytes
 .../__pycache__/requirements.cpython-312.pyc       |   Bin [31m0[m -> [32m6122[m bytes
 .../__pycache__/specifiers.cpython-312.pyc         |   Bin [31m0[m -> [32m75818[m bytes
 .../packaging/__pycache__/tags.cpython-312.pyc     |   Bin [31m0[m -> [32m37539[m bytes
 .../packaging/__pycache__/utils.cpython-312.pyc    |   Bin [31m0[m -> [32m11074[m bytes
 .../packaging/__pycache__/version.cpython-312.pyc  |   Bin [31m0[m -> [32m41817[m bytes
 .../pip/_vendor/packaging/_elffile.py              |   108 [32m+[m
 .../pip/_vendor/packaging/_manylinux.py            |   262 [32m+[m
 .../pip/_vendor/packaging/_musllinux.py            |    85 [32m+[m
 .../site-packages/pip/_vendor/packaging/_parser.py |   393 [32m+[m
 .../pip/_vendor/packaging/_structures.py           |    33 [32m+[m
 .../pip/_vendor/packaging/_tokenizer.py            |   193 [32m+[m
 .../pip/_vendor/packaging/dependency_groups.py     |   302 [32m+[m
 .../pip/_vendor/packaging/direct_url.py            |   325 [32m+[m
 .../site-packages/pip/_vendor/packaging/errors.py  |    94 [32m+[m
 .../pip/_vendor/packaging/licenses/__init__.py     |   186 [32m+[m
 .../licenses/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m5474[m bytes
 .../licenses/__pycache__/_spdx.cpython-312.pyc     |   Bin [31m0[m -> [32m49880[m bytes
 .../pip/_vendor/packaging/licenses/_spdx.py        |   799 [32m+[m
 .../site-packages/pip/_vendor/packaging/markers.py |   492 [32m+[m
 .../pip/_vendor/packaging/metadata.py              |   964 [32m++[m
 .../site-packages/pip/_vendor/packaging/py.typed   |     0
 .../site-packages/pip/_vendor/packaging/pylock.py  |   905 [32m+[m
 .../pip/_vendor/packaging/requirements.py          |   129 [32m+[m
 .../pip/_vendor/packaging/specifiers.py            |  1943 [32m+++[m
 .../site-packages/pip/_vendor/packaging/tags.py    |   932 [32m+[m
 .../site-packages/pip/_vendor/packaging/utils.py   |   296 [32m+[m
 .../site-packages/pip/_vendor/packaging/version.py |  1231 [32m++[m
 .../pip/_vendor/pkg_resources/LICENSE              |    17 [32m+[m
 .../pip/_vendor/pkg_resources/__init__.py          |  3676 [32m++++[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m161533[m bytes
 .../site-packages/pip/_vendor/platformdirs/LICENSE |    21 [32m+[m
 .../pip/_vendor/platformdirs/__init__.py           |   917 [32m+[m
 .../pip/_vendor/platformdirs/__main__.py           |    66 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m29891[m bytes
 .../__pycache__/__main__.cpython-312.pyc           |   Bin [31m0[m -> [32m2190[m bytes
 .../platformdirs/__pycache__/_xdg.cpython-312.pyc  |   Bin [31m0[m -> [32m13519[m bytes
 .../__pycache__/android.cpython-312.pyc            |   Bin [31m0[m -> [32m14031[m bytes
 .../platformdirs/__pycache__/api.cpython-312.pyc   |   Bin [31m0[m -> [32m20914[m bytes
 .../platformdirs/__pycache__/macos.cpython-312.pyc |   Bin [31m0[m -> [32m14407[m bytes
 .../platformdirs/__pycache__/unix.cpython-312.pyc  |   Bin [31m0[m -> [32m19831[m bytes
 .../__pycache__/version.cpython-312.pyc            |   Bin [31m0[m -> [32m670[m bytes
 .../__pycache__/windows.cpython-312.pyc            |   Bin [31m0[m -> [32m21941[m bytes
 .../site-packages/pip/_vendor/platformdirs/_xdg.py |   171 [32m+[m
 .../pip/_vendor/platformdirs/android.py            |   300 [32m+[m
 .../site-packages/pip/_vendor/platformdirs/api.py  |   463 [32m+[m
 .../pip/_vendor/platformdirs/macos.py              |   223 [32m+[m
 .../pip/_vendor/platformdirs/py.typed              |     0
 .../site-packages/pip/_vendor/platformdirs/unix.py |   321 [32m+[m
 .../pip/_vendor/platformdirs/version.py            |    24 [32m+[m
 .../pip/_vendor/platformdirs/windows.py            |   395 [32m+[m
 .../Lib/site-packages/pip/_vendor/pygments/LICENSE |    25 [32m+[m
 .../site-packages/pip/_vendor/pygments/__init__.py |    82 [32m+[m
 .../site-packages/pip/_vendor/pygments/__main__.py |    17 [32m+[m
 .../pygments/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m3512[m bytes
 .../pygments/__pycache__/__main__.cpython-312.pyc  |   Bin [31m0[m -> [32m758[m bytes
 .../pygments/__pycache__/console.cpython-312.pyc   |   Bin [31m0[m -> [32m2657[m bytes
 .../pygments/__pycache__/filter.cpython-312.pyc    |   Bin [31m0[m -> [32m3250[m bytes
 .../pygments/__pycache__/formatter.cpython-312.pyc |   Bin [31m0[m -> [32m4744[m bytes
 .../pygments/__pycache__/lexer.cpython-312.pyc     |   Bin [31m0[m -> [32m38545[m bytes
 .../pygments/__pycache__/modeline.cpython-312.pyc  |   Bin [31m0[m -> [32m1593[m bytes
 .../pygments/__pycache__/plugin.cpython-312.pyc    |   Bin [31m0[m -> [32m2730[m bytes
 .../pygments/__pycache__/regexopt.cpython-312.pyc  |   Bin [31m0[m -> [32m4480[m bytes
 .../pygments/__pycache__/scanner.cpython-312.pyc   |   Bin [31m0[m -> [32m4780[m bytes
 .../pygments/__pycache__/sphinxext.cpython-312.pyc |   Bin [31m0[m -> [32m12165[m bytes
 .../pygments/__pycache__/style.cpython-312.pyc     |   Bin [31m0[m -> [32m6739[m bytes
 .../pygments/__pycache__/token.cpython-312.pyc     |   Bin [31m0[m -> [32m8218[m bytes
 .../pygments/__pycache__/unistring.cpython-312.pyc |   Bin [31m0[m -> [32m33035[m bytes
 .../pygments/__pycache__/util.cpython-312.pyc      |   Bin [31m0[m -> [32m14112[m bytes
 .../site-packages/pip/_vendor/pygments/console.py  |    70 [32m+[m
 .../site-packages/pip/_vendor/pygments/filter.py   |    70 [32m+[m
 .../pip/_vendor/pygments/filters/__init__.py       |   942 [32m++[m
 .../filters/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m38005[m bytes
 .../pip/_vendor/pygments/formatter.py              |   129 [32m+[m
 .../pip/_vendor/pygments/formatters/__init__.py    |   157 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m6977[m bytes
 .../__pycache__/_mapping.cpython-312.pyc           |   Bin [31m0[m -> [32m4236[m bytes
 .../pip/_vendor/pygments/formatters/_mapping.py    |    23 [32m+[m
 .../site-packages/pip/_vendor/pygments/lexer.py    |   965 [32m++[m
 .../pip/_vendor/pygments/lexers/__init__.py        |   362 [32m+[m
 .../lexers/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m14759[m bytes
 .../lexers/__pycache__/_mapping.cpython-312.pyc    |   Bin [31m0[m -> [32m70151[m bytes
 .../lexers/__pycache__/python.cpython-312.pyc      |   Bin [31m0[m -> [32m43343[m bytes
 .../pip/_vendor/pygments/lexers/_mapping.py        |   603 [32m+[m
 .../pip/_vendor/pygments/lexers/python.py          |  1204 [32m++[m
 .../site-packages/pip/_vendor/pygments/modeline.py |    43 [32m+[m
 .../site-packages/pip/_vendor/pygments/plugin.py   |    74 [32m+[m
 .../site-packages/pip/_vendor/pygments/regexopt.py |   102 [32m+[m
 .../site-packages/pip/_vendor/pygments/scanner.py  |   104 [32m+[m
 .../pip/_vendor/pygments/sphinxext.py              |   247 [32m+[m
 .../site-packages/pip/_vendor/pygments/style.py    |   203 [32m+[m
 .../pip/_vendor/pygments/styles/__init__.py        |    61 [32m+[m
 .../styles/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m2695[m bytes
 .../styles/__pycache__/_mapping.cpython-312.pyc    |   Bin [31m0[m -> [32m3669[m bytes
 .../pip/_vendor/pygments/styles/_mapping.py        |    54 [32m+[m
 .../site-packages/pip/_vendor/pygments/token.py    |   214 [32m+[m
 .../pip/_vendor/pygments/unistring.py              |   153 [32m+[m
 .../Lib/site-packages/pip/_vendor/pygments/util.py |   324 [32m+[m
 .../pip/_vendor/pyproject_hooks/LICENSE            |    21 [32m+[m
 .../pip/_vendor/pyproject_hooks/__init__.py        |    31 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m768[m bytes
 .../__pycache__/_impl.cpython-312.pyc              |   Bin [31m0[m -> [32m18100[m bytes
 .../pip/_vendor/pyproject_hooks/_impl.py           |   410 [32m+[m
 .../pyproject_hooks/_in_process/__init__.py        |    21 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m1097[m bytes
 .../__pycache__/_in_process.cpython-312.pyc        |   Bin [31m0[m -> [32m15379[m bytes
 .../pyproject_hooks/_in_process/_in_process.py     |   389 [32m+[m
 .../pip/_vendor/pyproject_hooks/py.typed           |     0
 .../Lib/site-packages/pip/_vendor/requests/LICENSE |   175 [32m+[m
 .../site-packages/pip/_vendor/requests/__init__.py |   214 [32m+[m
 .../requests/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m5628[m bytes
 .../__pycache__/__version__.cpython-312.pyc        |   Bin [31m0[m -> [32m605[m bytes
 .../__pycache__/_internal_utils.cpython-312.pyc    |   Bin [31m0[m -> [32m2146[m bytes
 .../requests/__pycache__/_types.cpython-312.pyc    |   Bin [31m0[m -> [32m7281[m bytes
 .../requests/__pycache__/adapters.cpython-312.pyc  |   Bin [31m0[m -> [32m29710[m bytes
 .../requests/__pycache__/api.cpython-312.pyc       |   Bin [31m0[m -> [32m8080[m bytes
 .../requests/__pycache__/auth.cpython-312.pyc      |   Bin [31m0[m -> [32m15807[m bytes
 .../requests/__pycache__/certs.cpython-312.pyc     |   Bin [31m0[m -> [32m699[m bytes
 .../requests/__pycache__/compat.cpython-312.pyc    |   Bin [31m0[m -> [32m2071[m bytes
 .../requests/__pycache__/cookies.cpython-312.pyc   |   Bin [31m0[m -> [32m28461[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m7985[m bytes
 .../requests/__pycache__/help.cpython-312.pyc      |   Bin [31m0[m -> [32m4240[m bytes
 .../requests/__pycache__/hooks.cpython-312.pyc     |   Bin [31m0[m -> [32m1607[m bytes
 .../requests/__pycache__/models.cpython-312.pyc    |   Bin [31m0[m -> [32m42053[m bytes
 .../requests/__pycache__/packages.cpython-312.pyc  |   Bin [31m0[m -> [32m1308[m bytes
 .../requests/__pycache__/sessions.cpython-312.pyc  |   Bin [31m0[m -> [32m31948[m bytes
 .../__pycache__/status_codes.cpython-312.pyc       |   Bin [31m0[m -> [32m6169[m bytes
 .../__pycache__/structures.cpython-312.pyc         |   Bin [31m0[m -> [32m7300[m bytes
 .../requests/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m40133[m bytes
 .../pip/_vendor/requests/__version__.py            |    14 [32m+[m
 .../pip/_vendor/requests/_internal_utils.py        |    51 [32m+[m
 .../site-packages/pip/_vendor/requests/_types.py   |   183 [32m+[m
 .../site-packages/pip/_vendor/requests/adapters.py |   748 [32m+[m
 venv/Lib/site-packages/pip/_vendor/requests/api.py |   180 [32m+[m
 .../Lib/site-packages/pip/_vendor/requests/auth.py |   354 [32m+[m
 .../site-packages/pip/_vendor/requests/certs.py    |    18 [32m+[m
 .../site-packages/pip/_vendor/requests/compat.py   |    96 [32m+[m
 .../site-packages/pip/_vendor/requests/cookies.py  |   625 [32m+[m
 .../pip/_vendor/requests/exceptions.py             |   162 [32m+[m
 .../Lib/site-packages/pip/_vendor/requests/help.py |   127 [32m+[m
 .../site-packages/pip/_vendor/requests/hooks.py    |    48 [32m+[m
 .../site-packages/pip/_vendor/requests/models.py   |  1180 [32m++[m
 .../site-packages/pip/_vendor/requests/packages.py |    25 [32m+[m
 .../site-packages/pip/_vendor/requests/py.typed    |     0
 .../site-packages/pip/_vendor/requests/sessions.py |   920 [32m+[m
 .../pip/_vendor/requests/status_codes.py           |   128 [32m+[m
 .../pip/_vendor/requests/structures.py             |   130 [32m+[m
 .../site-packages/pip/_vendor/requests/utils.py    |  1155 [32m++[m
 .../site-packages/pip/_vendor/resolvelib/LICENSE   |    13 [32m+[m
 .../pip/_vendor/resolvelib/__init__.py             |    27 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m655[m bytes
 .../__pycache__/providers.cpython-312.pyc          |   Bin [31m0[m -> [32m10144[m bytes
 .../__pycache__/reporters.cpython-312.pyc          |   Bin [31m0[m -> [32m3310[m bytes
 .../resolvelib/__pycache__/structs.cpython-312.pyc |   Bin [31m0[m -> [32m12471[m bytes
 .../pip/_vendor/resolvelib/providers.py            |   196 [32m+[m
 .../site-packages/pip/_vendor/resolvelib/py.typed  |     0
 .../pip/_vendor/resolvelib/reporters.py            |    55 [32m+[m
 .../pip/_vendor/resolvelib/resolvers/__init__.py   |    27 [32m+[m
 .../resolvers/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m760[m bytes
 .../resolvers/__pycache__/abstract.cpython-312.pyc |   Bin [31m0[m -> [32m2466[m bytes
 .../__pycache__/criterion.cpython-312.pyc          |   Bin [31m0[m -> [32m3291[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m4101[m bytes
 .../__pycache__/resolution.cpython-312.pyc         |   Bin [31m0[m -> [32m25185[m bytes
 .../pip/_vendor/resolvelib/resolvers/abstract.py   |    47 [32m+[m
 .../pip/_vendor/resolvelib/resolvers/criterion.py  |    48 [32m+[m
 .../pip/_vendor/resolvelib/resolvers/exceptions.py |    57 [32m+[m
 .../pip/_vendor/resolvelib/resolvers/resolution.py |   627 [32m+[m
 .../pip/_vendor/resolvelib/structs.py              |   209 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/LICENSE    |    19 [32m+[m
 .../Lib/site-packages/pip/_vendor/rich/__init__.py |   177 [32m+[m
 .../Lib/site-packages/pip/_vendor/rich/__main__.py |   245 [32m+[m
 .../rich/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m7036[m bytes
 .../rich/__pycache__/__main__.cpython-312.pyc      |   Bin [31m0[m -> [32m9571[m bytes
 .../rich/__pycache__/_cell_widths.cpython-312.pyc  |   Bin [31m0[m -> [32m7893[m bytes
 .../rich/__pycache__/_emoji_codes.cpython-312.pyc  |   Bin [31m0[m -> [32m205997[m bytes
 .../__pycache__/_emoji_replace.cpython-312.pyc     |   Bin [31m0[m -> [32m1750[m bytes
 .../__pycache__/_export_format.cpython-312.pyc     |   Bin [31m0[m -> [32m2370[m bytes
 .../rich/__pycache__/_extension.cpython-312.pyc    |   Bin [31m0[m -> [32m558[m bytes
 .../rich/__pycache__/_fileno.cpython-312.pyc       |   Bin [31m0[m -> [32m876[m bytes
 .../rich/__pycache__/_inspect.cpython-312.pyc      |   Bin [31m0[m -> [32m12048[m bytes
 .../rich/__pycache__/_log_render.cpython-312.pyc   |   Bin [31m0[m -> [32m4168[m bytes
 .../_vendor/rich/__pycache__/_loop.cpython-312.pyc |   Bin [31m0[m -> [32m1906[m bytes
 .../rich/__pycache__/_null_file.cpython-312.pyc    |   Bin [31m0[m -> [32m3650[m bytes
 .../rich/__pycache__/_palettes.cpython-312.pyc     |   Bin [31m0[m -> [32m5181[m bytes
 .../_vendor/rich/__pycache__/_pick.cpython-312.pyc |   Bin [31m0[m -> [32m745[m bytes
 .../rich/__pycache__/_ratio.cpython-312.pyc        |   Bin [31m0[m -> [32m6449[m bytes
 .../rich/__pycache__/_spinners.cpython-312.pyc     |   Bin [31m0[m -> [32m13200[m bytes
 .../rich/__pycache__/_stack.cpython-312.pyc        |   Bin [31m0[m -> [32m986[m bytes
 .../rich/__pycache__/_timer.cpython-312.pyc        |   Bin [31m0[m -> [32m886[m bytes
 .../__pycache__/_win32_console.cpython-312.pyc     |   Bin [31m0[m -> [32m28823[m bytes
 .../rich/__pycache__/_windows.cpython-312.pyc      |   Bin [31m0[m -> [32m2511[m bytes
 .../__pycache__/_windows_renderer.cpython-312.pyc  |   Bin [31m0[m -> [32m3594[m bytes
 .../_vendor/rich/__pycache__/_wrap.cpython-312.pyc |   Bin [31m0[m -> [32m3357[m bytes
 .../_vendor/rich/__pycache__/abc.cpython-312.pyc   |   Bin [31m0[m -> [32m1629[m bytes
 .../_vendor/rich/__pycache__/align.cpython-312.pyc |   Bin [31m0[m -> [32m12300[m bytes
 .../_vendor/rich/__pycache__/ansi.cpython-312.pyc  |   Bin [31m0[m -> [32m9142[m bytes
 .../_vendor/rich/__pycache__/bar.cpython-312.pyc   |   Bin [31m0[m -> [32m4293[m bytes
 .../_vendor/rich/__pycache__/box.cpython-312.pyc   |   Bin [31m0[m -> [32m11732[m bytes
 .../_vendor/rich/__pycache__/cells.cpython-312.pyc |   Bin [31m0[m -> [32m5599[m bytes
 .../_vendor/rich/__pycache__/color.cpython-312.pyc |   Bin [31m0[m -> [32m26529[m bytes
 .../rich/__pycache__/color_triplet.cpython-312.pyc |   Bin [31m0[m -> [32m1722[m bytes
 .../rich/__pycache__/columns.cpython-312.pyc       |   Bin [31m0[m -> [32m8608[m bytes
 .../rich/__pycache__/console.cpython-312.pyc       |   Bin [31m0[m -> [32m115312[m bytes
 .../rich/__pycache__/constrain.cpython-312.pyc     |   Bin [31m0[m -> [32m2279[m bytes
 .../rich/__pycache__/containers.cpython-312.pyc    |   Bin [31m0[m -> [32m9252[m bytes
 .../rich/__pycache__/control.cpython-312.pyc       |   Bin [31m0[m -> [32m10805[m bytes
 .../__pycache__/default_styles.cpython-312.pyc     |   Bin [31m0[m -> [32m10549[m bytes
 .../rich/__pycache__/diagnose.cpython-312.pyc      |   Bin [31m0[m -> [32m1541[m bytes
 .../_vendor/rich/__pycache__/emoji.cpython-312.pyc |   Bin [31m0[m -> [32m4099[m bytes
 .../rich/__pycache__/errors.cpython-312.pyc        |   Bin [31m0[m -> [32m1866[m bytes
 .../rich/__pycache__/file_proxy.cpython-312.pyc    |   Bin [31m0[m -> [32m3598[m bytes
 .../rich/__pycache__/filesize.cpython-312.pyc      |   Bin [31m0[m -> [32m3078[m bytes
 .../rich/__pycache__/highlighter.cpython-312.pyc   |   Bin [31m0[m -> [32m9921[m bytes
 .../_vendor/rich/__pycache__/json.cpython-312.pyc  |   Bin [31m0[m -> [32m6056[m bytes
 .../rich/__pycache__/jupyter.cpython-312.pyc       |   Bin [31m0[m -> [32m5230[m bytes
 .../rich/__pycache__/layout.cpython-312.pyc        |   Bin [31m0[m -> [32m20241[m bytes
 .../_vendor/rich/__pycache__/live.cpython-312.pyc  |   Bin [31m0[m -> [32m20150[m bytes
 .../rich/__pycache__/live_render.cpython-312.pyc   |   Bin [31m0[m -> [32m4771[m bytes
 .../rich/__pycache__/logging.cpython-312.pyc       |   Bin [31m0[m -> [32m14089[m bytes
 .../rich/__pycache__/markup.cpython-312.pyc        |   Bin [31m0[m -> [32m9611[m bytes
 .../rich/__pycache__/measure.cpython-312.pyc       |   Bin [31m0[m -> [32m6397[m bytes
 .../rich/__pycache__/padding.cpython-312.pyc       |   Bin [31m0[m -> [32m6964[m bytes
 .../_vendor/rich/__pycache__/pager.cpython-312.pyc |   Bin [31m0[m -> [32m1841[m bytes
 .../rich/__pycache__/palette.cpython-312.pyc       |   Bin [31m0[m -> [32m5335[m bytes
 .../_vendor/rich/__pycache__/panel.cpython-312.pyc |   Bin [31m0[m -> [32m12750[m bytes
 .../rich/__pycache__/pretty.cpython-312.pyc        |   Bin [31m0[m -> [32m40640[m bytes
 .../rich/__pycache__/progress.cpython-312.pyc      |   Bin [31m0[m -> [32m75141[m bytes
 .../rich/__pycache__/progress_bar.cpython-312.pyc  |   Bin [31m0[m -> [32m10410[m bytes
 .../rich/__pycache__/prompt.cpython-312.pyc        |   Bin [31m0[m -> [32m16015[m bytes
 .../rich/__pycache__/protocol.cpython-312.pyc      |   Bin [31m0[m -> [32m1813[m bytes
 .../rich/__pycache__/region.cpython-312.pyc        |   Bin [31m0[m -> [32m588[m bytes
 .../_vendor/rich/__pycache__/repr.cpython-312.pyc  |   Bin [31m0[m -> [32m6645[m bytes
 .../_vendor/rich/__pycache__/rule.cpython-312.pyc  |   Bin [31m0[m -> [32m6589[m bytes
 .../_vendor/rich/__pycache__/scope.cpython-312.pyc |   Bin [31m0[m -> [32m3851[m bytes
 .../rich/__pycache__/screen.cpython-312.pyc        |   Bin [31m0[m -> [32m2505[m bytes
 .../rich/__pycache__/segment.cpython-312.pyc       |   Bin [31m0[m -> [32m28602[m bytes
 .../rich/__pycache__/spinner.cpython-312.pyc       |   Bin [31m0[m -> [32m5946[m bytes
 .../rich/__pycache__/status.cpython-312.pyc        |   Bin [31m0[m -> [32m6089[m bytes
 .../_vendor/rich/__pycache__/style.cpython-312.pyc |   Bin [31m0[m -> [32m33452[m bytes
 .../rich/__pycache__/styled.cpython-312.pyc        |   Bin [31m0[m -> [32m2160[m bytes
 .../rich/__pycache__/syntax.cpython-312.pyc        |   Bin [31m0[m -> [32m41011[m bytes
 .../_vendor/rich/__pycache__/table.cpython-312.pyc |   Bin [31m0[m -> [32m43903[m bytes
 .../__pycache__/terminal_theme.cpython-312.pyc     |   Bin [31m0[m -> [32m3369[m bytes
 .../_vendor/rich/__pycache__/text.cpython-312.pyc  |   Bin [31m0[m -> [32m61264[m bytes
 .../_vendor/rich/__pycache__/theme.cpython-312.pyc |   Bin [31m0[m -> [32m6353[m bytes
 .../rich/__pycache__/themes.cpython-312.pyc        |   Bin [31m0[m -> [32m335[m bytes
 .../rich/__pycache__/traceback.cpython-312.pyc     |   Bin [31m0[m -> [32m36257[m bytes
 .../_vendor/rich/__pycache__/tree.cpython-312.pyc  |   Bin [31m0[m -> [32m11817[m bytes
 .../site-packages/pip/_vendor/rich/_cell_widths.py |   454 [32m+[m
 .../site-packages/pip/_vendor/rich/_emoji_codes.py |  3610 [32m++++[m
 .../pip/_vendor/rich/_emoji_replace.py             |    32 [32m+[m
 .../pip/_vendor/rich/_export_format.py             |    76 [32m+[m
 .../site-packages/pip/_vendor/rich/_extension.py   |    10 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/_fileno.py |    24 [32m+[m
 .../Lib/site-packages/pip/_vendor/rich/_inspect.py |   268 [32m+[m
 .../site-packages/pip/_vendor/rich/_log_render.py  |    94 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/_loop.py   |    43 [32m+[m
 .../site-packages/pip/_vendor/rich/_null_file.py   |    69 [32m+[m
 .../site-packages/pip/_vendor/rich/_palettes.py    |   309 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/_pick.py   |    17 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/_ratio.py  |   153 [32m+[m
 .../site-packages/pip/_vendor/rich/_spinners.py    |   482 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/_stack.py  |    16 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/_timer.py  |    19 [32m+[m
 .../pip/_vendor/rich/_win32_console.py             |   661 [32m+[m
 .../Lib/site-packages/pip/_vendor/rich/_windows.py |    71 [32m+[m
 .../pip/_vendor/rich/_windows_renderer.py          |    56 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/_wrap.py   |    93 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/abc.py     |    33 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/align.py   |   306 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/ansi.py    |   241 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/bar.py     |    93 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/box.py     |   474 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/cells.py   |   174 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/color.py   |   621 [32m+[m
 .../pip/_vendor/rich/color_triplet.py              |    38 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/columns.py |   187 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/console.py |  2680 [32m+++[m
 .../site-packages/pip/_vendor/rich/constrain.py    |    37 [32m+[m
 .../site-packages/pip/_vendor/rich/containers.py   |   167 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/control.py |   219 [32m+[m
 .../pip/_vendor/rich/default_styles.py             |   193 [32m+[m
 .../Lib/site-packages/pip/_vendor/rich/diagnose.py |    39 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/emoji.py   |    91 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/errors.py  |    34 [32m+[m
 .../site-packages/pip/_vendor/rich/file_proxy.py   |    57 [32m+[m
 .../Lib/site-packages/pip/_vendor/rich/filesize.py |    88 [32m+[m
 .../site-packages/pip/_vendor/rich/highlighter.py  |   232 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/json.py    |   139 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/jupyter.py |   101 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/layout.py  |   442 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/live.py    |   400 [32m+[m
 .../site-packages/pip/_vendor/rich/live_render.py  |   106 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/logging.py |   297 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/markup.py  |   251 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/measure.py |   151 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/padding.py |   141 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/pager.py   |    34 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/palette.py |   100 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/panel.py   |   317 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/pretty.py  |  1016 [32m++[m
 .../Lib/site-packages/pip/_vendor/rich/progress.py |  1715 [32m++[m
 .../site-packages/pip/_vendor/rich/progress_bar.py |   223 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/prompt.py  |   400 [32m+[m
 .../Lib/site-packages/pip/_vendor/rich/protocol.py |    42 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/py.typed   |     0
 venv/Lib/site-packages/pip/_vendor/rich/region.py  |    10 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/repr.py    |   149 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/rule.py    |   130 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/scope.py   |    86 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/screen.py  |    54 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/segment.py |   752 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/spinner.py |   132 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/status.py  |   131 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/style.py   |   792 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/styled.py  |    42 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/syntax.py  |   985 [32m++[m
 venv/Lib/site-packages/pip/_vendor/rich/table.py   |  1006 [32m++[m
 .../pip/_vendor/rich/terminal_theme.py             |   153 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/text.py    |  1361 [32m++[m
 venv/Lib/site-packages/pip/_vendor/rich/theme.py   |   115 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/themes.py  |     5 [32m+[m
 .../site-packages/pip/_vendor/rich/traceback.py    |   899 [32m+[m
 venv/Lib/site-packages/pip/_vendor/rich/tree.py    |   257 [32m+[m
 venv/Lib/site-packages/pip/_vendor/tomli/LICENSE   |    21 [32m+[m
 .../site-packages/pip/_vendor/tomli/__init__.py    |     8 [32m+[m
 .../tomli/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m359[m bytes
 .../tomli/__pycache__/_parser.cpython-312.pyc      |   Bin [31m0[m -> [32m29861[m bytes
 .../_vendor/tomli/__pycache__/_re.cpython-312.pyc  |   Bin [31m0[m -> [32m4295[m bytes
 .../tomli/__pycache__/_types.cpython-312.pyc       |   Bin [31m0[m -> [32m387[m bytes
 .../Lib/site-packages/pip/_vendor/tomli/_parser.py |   793 [32m+[m
 venv/Lib/site-packages/pip/_vendor/tomli/_re.py    |   119 [32m+[m
 venv/Lib/site-packages/pip/_vendor/tomli/_types.py |    10 [32m+[m
 venv/Lib/site-packages/pip/_vendor/tomli/py.typed  |     1 [32m+[m
 venv/Lib/site-packages/pip/_vendor/tomli_w/LICENSE |    21 [32m+[m
 .../site-packages/pip/_vendor/tomli_w/__init__.py  |     4 [32m+[m
 .../tomli_w/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m348[m bytes
 .../tomli_w/__pycache__/_writer.cpython-312.pyc    |   Bin [31m0[m -> [32m10390[m bytes
 .../site-packages/pip/_vendor/tomli_w/_writer.py   |   229 [32m+[m
 .../Lib/site-packages/pip/_vendor/tomli_w/py.typed |     1 [32m+[m
 .../site-packages/pip/_vendor/truststore/LICENSE   |    21 [32m+[m
 .../pip/_vendor/truststore/__init__.py             |    36 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m1473[m bytes
 .../truststore/__pycache__/_api.cpython-312.pyc    |   Bin [31m0[m -> [32m17566[m bytes
 .../truststore/__pycache__/_macos.cpython-312.pyc  |   Bin [31m0[m -> [32m19013[m bytes
 .../__pycache__/_openssl.cpython-312.pyc           |   Bin [31m0[m -> [32m2287[m bytes
 .../__pycache__/_ssl_constants.cpython-312.pyc     |   Bin [31m0[m -> [32m1120[m bytes
 .../__pycache__/_windows.cpython-312.pyc           |   Bin [31m0[m -> [32m15796[m bytes
 .../site-packages/pip/_vendor/truststore/_api.py   |   341 [32m+[m
 .../site-packages/pip/_vendor/truststore/_macos.py |   571 [32m+[m
 .../pip/_vendor/truststore/_openssl.py             |    68 [32m+[m
 .../pip/_vendor/truststore/_ssl_constants.py       |    31 [32m+[m
 .../pip/_vendor/truststore/_windows.py             |   567 [32m+[m
 .../site-packages/pip/_vendor/truststore/py.typed  |     0
 .../site-packages/pip/_vendor/urllib3/LICENSE.txt  |    21 [32m+[m
 .../site-packages/pip/_vendor/urllib3/__init__.py  |   211 [32m+[m
 .../urllib3/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m7336[m bytes
 .../__pycache__/_base_connection.cpython-312.pyc   |   Bin [31m0[m -> [32m6886[m bytes
 .../__pycache__/_collections.cpython-312.pyc       |   Bin [31m0[m -> [32m22863[m bytes
 .../__pycache__/_request_methods.cpython-312.pyc   |   Bin [31m0[m -> [32m10628[m bytes
 .../urllib3/__pycache__/_version.cpython-312.pyc   |   Bin [31m0[m -> [32m665[m bytes
 .../urllib3/__pycache__/connection.cpython-312.pyc |   Bin [31m0[m -> [32m38937[m bytes
 .../__pycache__/connectionpool.cpython-312.pyc     |   Bin [31m0[m -> [32m40130[m bytes
 .../urllib3/__pycache__/exceptions.cpython-312.pyc |   Bin [31m0[m -> [32m16630[m bytes
 .../urllib3/__pycache__/fields.cpython-312.pyc     |   Bin [31m0[m -> [32m12037[m bytes
 .../urllib3/__pycache__/filepost.cpython-312.pyc   |   Bin [31m0[m -> [32m3515[m bytes
 .../__pycache__/poolmanager.cpython-312.pyc        |   Bin [31m0[m -> [32m24484[m bytes
 .../urllib3/__pycache__/response.cpython-312.pyc   |   Bin [31m0[m -> [32m57551[m bytes
 .../pip/_vendor/urllib3/_base_connection.py        |   167 [32m+[m
 .../pip/_vendor/urllib3/_collections.py            |   486 [32m+[m
 .../pip/_vendor/urllib3/_request_methods.py        |   278 [32m+[m
 .../site-packages/pip/_vendor/urllib3/_version.py  |    24 [32m+[m
 .../pip/_vendor/urllib3/connection.py              |  1099 [32m++[m
 .../pip/_vendor/urllib3/connectionpool.py          |  1191 [32m++[m
 .../pip/_vendor/urllib3/contrib/__init__.py        |     0
 .../contrib/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m219[m bytes
 .../contrib/__pycache__/pyopenssl.cpython-312.pyc  |   Bin [31m0[m -> [32m28274[m bytes
 .../contrib/__pycache__/socks.cpython-312.pyc      |   Bin [31m0[m -> [32m8197[m bytes
 .../_vendor/urllib3/contrib/emscripten/__init__.py |    17 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m996[m bytes
 .../__pycache__/connection.cpython-312.pyc         |   Bin [31m0[m -> [32m10413[m bytes
 .../emscripten/__pycache__/fetch.cpython-312.pyc   |   Bin [31m0[m -> [32m28664[m bytes
 .../emscripten/__pycache__/request.cpython-312.pyc |   Bin [31m0[m -> [32m1447[m bytes
 .../__pycache__/response.cpython-312.pyc           |   Bin [31m0[m -> [32m12371[m bytes
 .../urllib3/contrib/emscripten/connection.py       |   260 [32m+[m
 .../contrib/emscripten/emscripten_fetch_worker.js  |   110 [32m+[m
 .../_vendor/urllib3/contrib/emscripten/fetch.py    |   726 [32m+[m
 .../_vendor/urllib3/contrib/emscripten/request.py  |    22 [32m+[m
 .../_vendor/urllib3/contrib/emscripten/response.py |   281 [32m+[m
 .../pip/_vendor/urllib3/contrib/pyopenssl.py       |   563 [32m+[m
 .../pip/_vendor/urllib3/contrib/socks.py           |   228 [32m+[m
 .../pip/_vendor/urllib3/exceptions.py              |   335 [32m+[m
 .../site-packages/pip/_vendor/urllib3/fields.py    |   341 [32m+[m
 .../site-packages/pip/_vendor/urllib3/filepost.py  |    89 [32m+[m
 .../pip/_vendor/urllib3/http2/__init__.py          |    53 [32m+[m
 .../http2/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m1772[m bytes
 .../http2/__pycache__/connection.cpython-312.pyc   |   Bin [31m0[m -> [32m17076[m bytes
 .../http2/__pycache__/probe.cpython-312.pyc        |   Bin [31m0[m -> [32m3720[m bytes
 .../pip/_vendor/urllib3/http2/connection.py        |   356 [32m+[m
 .../pip/_vendor/urllib3/http2/probe.py             |    87 [32m+[m
 .../pip/_vendor/urllib3/poolmanager.py             |   653 [32m+[m
 .../Lib/site-packages/pip/_vendor/urllib3/py.typed |     2 [32m+[m
 .../site-packages/pip/_vendor/urllib3/response.py  |  1487 [32m++[m
 .../pip/_vendor/urllib3/util/__init__.py           |    42 [32m+[m
 .../util/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m1032[m bytes
 .../util/__pycache__/connection.cpython-312.pyc    |   Bin [31m0[m -> [32m4722[m bytes
 .../urllib3/util/__pycache__/proxy.cpython-312.pyc |   Bin [31m0[m -> [32m1244[m bytes
 .../util/__pycache__/request.cpython-312.pyc       |   Bin [31m0[m -> [32m8160[m bytes
 .../util/__pycache__/response.cpython-312.pyc      |   Bin [31m0[m -> [32m2900[m bytes
 .../urllib3/util/__pycache__/retry.cpython-312.pyc |   Bin [31m0[m -> [32m21202[m bytes
 .../urllib3/util/__pycache__/ssl_.cpython-312.pyc  |   Bin [31m0[m -> [32m15699[m bytes
 .../__pycache__/ssl_match_hostname.cpython-312.pyc |   Bin [31m0[m -> [32m5441[m bytes
 .../util/__pycache__/ssltransport.cpython-312.pyc  |   Bin [31m0[m -> [32m13346[m bytes
 .../util/__pycache__/timeout.cpython-312.pyc       |   Bin [31m0[m -> [32m11733[m bytes
 .../urllib3/util/__pycache__/url.cpython-312.pyc   |   Bin [31m0[m -> [32m16311[m bytes
 .../urllib3/util/__pycache__/util.cpython-312.pyc  |   Bin [31m0[m -> [32m2021[m bytes
 .../urllib3/util/__pycache__/wait.cpython-312.pyc  |   Bin [31m0[m -> [32m3467[m bytes
 .../pip/_vendor/urllib3/util/connection.py         |   137 [32m+[m
 .../pip/_vendor/urllib3/util/proxy.py              |    43 [32m+[m
 .../pip/_vendor/urllib3/util/request.py            |   254 [32m+[m
 .../pip/_vendor/urllib3/util/response.py           |   101 [32m+[m
 .../pip/_vendor/urllib3/util/retry.py              |   557 [32m+[m
 .../site-packages/pip/_vendor/urllib3/util/ssl_.py |   477 [32m+[m
 .../pip/_vendor/urllib3/util/ssl_match_hostname.py |   153 [32m+[m
 .../pip/_vendor/urllib3/util/ssltransport.py       |   271 [32m+[m
 .../pip/_vendor/urllib3/util/timeout.py            |   275 [32m+[m
 .../site-packages/pip/_vendor/urllib3/util/url.py  |   469 [32m+[m
 .../site-packages/pip/_vendor/urllib3/util/util.py |    42 [32m+[m
 .../site-packages/pip/_vendor/urllib3/util/wait.py |   124 [32m+[m
 venv/Lib/site-packages/pip/_vendor/vendor.txt      |    18 [32m+[m
 venv/Lib/site-packages/pip/py.typed                |     4 [32m+[m
 .../requests-2.34.2.dist-info/INSTALLER            |     1 [32m+[m
 .../requests-2.34.2.dist-info/METADATA             |   120 [32m+[m
 .../site-packages/requests-2.34.2.dist-info/RECORD |    46 [32m+[m
 .../site-packages/requests-2.34.2.dist-info/WHEEL  |     5 [32m+[m
 .../requests-2.34.2.dist-info/licenses/LICENSE     |   175 [32m+[m
 .../requests-2.34.2.dist-info/licenses/NOTICE      |     2 [32m+[m
 .../requests-2.34.2.dist-info/top_level.txt        |     1 [32m+[m
 venv/Lib/site-packages/requests/__init__.py        |   219 [32m+[m
 .../requests/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m5783[m bytes
 .../__pycache__/__version__.cpython-312.pyc        |   Bin [31m0[m -> [32m593[m bytes
 .../__pycache__/_internal_utils.cpython-312.pyc    |   Bin [31m0[m -> [32m2134[m bytes
 .../requests/__pycache__/_types.cpython-312.pyc    |   Bin [31m0[m -> [32m7269[m bytes
 .../requests/__pycache__/adapters.cpython-312.pyc  |   Bin [31m0[m -> [32m29625[m bytes
 .../requests/__pycache__/api.cpython-312.pyc       |   Bin [31m0[m -> [32m8068[m bytes
 .../requests/__pycache__/auth.cpython-312.pyc      |   Bin [31m0[m -> [32m15795[m bytes
 .../requests/__pycache__/certs.cpython-312.pyc     |   Bin [31m0[m -> [32m675[m bytes
 .../requests/__pycache__/compat.cpython-312.pyc    |   Bin [31m0[m -> [32m2508[m bytes
 .../requests/__pycache__/cookies.cpython-312.pyc   |   Bin [31m0[m -> [32m28449[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m7961[m bytes
 .../requests/__pycache__/help.cpython-312.pyc      |   Bin [31m0[m -> [32m4327[m bytes
 .../requests/__pycache__/hooks.cpython-312.pyc     |   Bin [31m0[m -> [32m1595[m bytes
 .../requests/__pycache__/models.cpython-312.pyc    |   Bin [31m0[m -> [32m41969[m bytes
 .../requests/__pycache__/packages.cpython-312.pyc  |   Bin [31m0[m -> [32m1148[m bytes
 .../requests/__pycache__/sessions.cpython-312.pyc  |   Bin [31m0[m -> [32m31936[m bytes
 .../__pycache__/status_codes.cpython-312.pyc       |   Bin [31m0[m -> [32m6157[m bytes
 .../__pycache__/structures.cpython-312.pyc         |   Bin [31m0[m -> [32m7288[m bytes
 .../requests/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m40109[m bytes
 venv/Lib/site-packages/requests/__version__.py     |    14 [32m+[m
 venv/Lib/site-packages/requests/_internal_utils.py |    51 [32m+[m
 venv/Lib/site-packages/requests/_types.py          |   183 [32m+[m
 venv/Lib/site-packages/requests/adapters.py        |   748 [32m+[m
 venv/Lib/site-packages/requests/api.py             |   180 [32m+[m
 venv/Lib/site-packages/requests/auth.py            |   354 [32m+[m
 venv/Lib/site-packages/requests/certs.py           |    18 [32m+[m
 venv/Lib/site-packages/requests/compat.py          |   113 [32m+[m
 venv/Lib/site-packages/requests/cookies.py         |   625 [32m+[m
 venv/Lib/site-packages/requests/exceptions.py      |   162 [32m+[m
 venv/Lib/site-packages/requests/help.py            |   134 [32m+[m
 venv/Lib/site-packages/requests/hooks.py           |    48 [32m+[m
 venv/Lib/site-packages/requests/models.py          |  1180 [32m++[m
 venv/Lib/site-packages/requests/packages.py        |    23 [32m+[m
 venv/Lib/site-packages/requests/py.typed           |     0
 venv/Lib/site-packages/requests/sessions.py        |   920 [32m+[m
 venv/Lib/site-packages/requests/status_codes.py    |   128 [32m+[m
 venv/Lib/site-packages/requests/structures.py      |   130 [32m+[m
 venv/Lib/site-packages/requests/utils.py           |  1155 [32m++[m
 .../site-packages/six-1.17.0.dist-info/INSTALLER   |     1 [32m+[m
 .../Lib/site-packages/six-1.17.0.dist-info/LICENSE |    18 [32m+[m
 .../site-packages/six-1.17.0.dist-info/METADATA    |    43 [32m+[m
 venv/Lib/site-packages/six-1.17.0.dist-info/RECORD |     8 [32m+[m
 venv/Lib/site-packages/six-1.17.0.dist-info/WHEEL  |     6 [32m+[m
 .../six-1.17.0.dist-info/top_level.txt             |     1 [32m+[m
 venv/Lib/site-packages/six.py                      |  1003 [32m++[m
 .../sqlparse-0.6.0.dist-info/INSTALLER             |     1 [32m+[m
 .../sqlparse-0.6.0.dist-info/METADATA              |   175 [32m+[m
 .../site-packages/sqlparse-0.6.0.dist-info/RECORD  |    51 [32m+[m
 .../site-packages/sqlparse-0.6.0.dist-info/WHEEL   |     4 [32m+[m
 .../sqlparse-0.6.0.dist-info/entry_points.txt      |     2 [32m+[m
 .../sqlparse-0.6.0.dist-info/licenses/AUTHORS      |    92 [32m+[m
 .../sqlparse-0.6.0.dist-info/licenses/LICENSE      |    25 [32m+[m
 venv/Lib/site-packages/sqlparse/__init__.py        |    75 [32m+[m
 venv/Lib/site-packages/sqlparse/__main__.py        |    22 [32m+[m
 .../sqlparse/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m3537[m bytes
 .../sqlparse/__pycache__/__main__.cpython-312.pyc  |   Bin [31m0[m -> [32m670[m bytes
 .../sqlparse/__pycache__/cli.cpython-312.pyc       |   Bin [31m0[m -> [32m8516[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m496[m bytes
 .../sqlparse/__pycache__/formatter.cpython-312.pyc |   Bin [31m0[m -> [32m7977[m bytes
 .../sqlparse/__pycache__/keywords.cpython-312.pyc  |   Bin [31m0[m -> [32m55344[m bytes
 .../sqlparse/__pycache__/lexer.cpython-312.pyc     |   Bin [31m0[m -> [32m7140[m bytes
 .../sqlparse/__pycache__/sql.cpython-312.pyc       |   Bin [31m0[m -> [32m32629[m bytes
 .../sqlparse/__pycache__/tokens.cpython-312.pyc    |   Bin [31m0[m -> [32m2291[m bytes
 .../sqlparse/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m4606[m bytes
 venv/Lib/site-packages/sqlparse/cli.py             |   246 [32m+[m
 venv/Lib/site-packages/sqlparse/engine/__init__.py |    16 [32m+[m
 .../engine/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m443[m bytes
 .../__pycache__/filter_stack.cpython-312.pyc       |   Bin [31m0[m -> [32m2265[m bytes
 .../engine/__pycache__/grouping.cpython-312.pyc    |   Bin [31m0[m -> [32m26134[m bytes
 .../__pycache__/statement_splitter.cpython-312.pyc |   Bin [31m0[m -> [32m7664[m bytes
 .../site-packages/sqlparse/engine/filter_stack.py  |    51 [32m+[m
 venv/Lib/site-packages/sqlparse/engine/grouping.py |   525 [32m+[m
 .../sqlparse/engine/statement_splitter.py          |   196 [32m+[m
 venv/Lib/site-packages/sqlparse/exceptions.py      |    12 [32m+[m
 .../Lib/site-packages/sqlparse/filters/__init__.py |    39 [32m+[m
 .../filters/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m960[m bytes
 .../__pycache__/aligned_indent.cpython-312.pyc     |   Bin [31m0[m -> [32m7940[m bytes
 .../filters/__pycache__/others.cpython-312.pyc     |   Bin [31m0[m -> [32m9975[m bytes
 .../filters/__pycache__/output.cpython-312.pyc     |   Bin [31m0[m -> [32m6560[m bytes
 .../filters/__pycache__/reindent.cpython-312.pyc   |   Bin [31m0[m -> [32m16925[m bytes
 .../__pycache__/right_margin.cpython-312.pyc       |   Bin [31m0[m -> [32m2202[m bytes
 .../filters/__pycache__/tokens.cpython-312.pyc     |   Bin [31m0[m -> [32m2942[m bytes
 .../sqlparse/filters/aligned_indent.py             |   136 [32m+[m
 venv/Lib/site-packages/sqlparse/filters/others.py  |   174 [32m+[m
 venv/Lib/site-packages/sqlparse/filters/output.py  |   127 [32m+[m
 .../Lib/site-packages/sqlparse/filters/reindent.py |   288 [32m+[m
 .../site-packages/sqlparse/filters/right_margin.py |    49 [32m+[m
 venv/Lib/site-packages/sqlparse/filters/tokens.py  |    59 [32m+[m
 venv/Lib/site-packages/sqlparse/formatter.py       |   204 [32m+[m
 venv/Lib/site-packages/sqlparse/keywords.py        |  1111 [32m++[m
 venv/Lib/site-packages/sqlparse/lexer.py           |   174 [32m+[m
 venv/Lib/site-packages/sqlparse/py.typed           |     0
 venv/Lib/site-packages/sqlparse/sql.py             |   664 [32m+[m
 venv/Lib/site-packages/sqlparse/tokens.py          |    71 [32m+[m
 venv/Lib/site-packages/sqlparse/utils.py           |   124 [32m+[m
 .../tzdata-2026.3.dist-info/INSTALLER              |     1 [32m+[m
 .../site-packages/tzdata-2026.3.dist-info/METADATA |    33 [32m+[m
 .../site-packages/tzdata-2026.3.dist-info/RECORD   |   656 [32m+[m
 .../site-packages/tzdata-2026.3.dist-info/WHEEL    |     6 [32m+[m
 .../tzdata-2026.3.dist-info/licenses/LICENSE       |    16 [32m+[m
 .../licenses/licenses/LICENSE_APACHE               |   201 [32m+[m
 .../tzdata-2026.3.dist-info/top_level.txt          |     1 [32m+[m
 venv/Lib/site-packages/tzdata/__init__.py          |     6 [32m+[m
 .../tzdata/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m259[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Abidjan   |   Bin [31m0[m -> [32m130[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Africa/Accra |   Bin [31m0[m -> [32m130[m bytes
 .../tzdata/zoneinfo/Africa/Addis_Ababa             |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Algiers   |   Bin [31m0[m -> [32m470[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Asmara    |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Asmera    |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Bamako    |   Bin [31m0[m -> [32m130[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Bangui    |   Bin [31m0[m -> [32m180[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Banjul    |   Bin [31m0[m -> [32m130[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Bissau    |   Bin [31m0[m -> [32m149[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Blantyre  |   Bin [31m0[m -> [32m131[m bytes
 .../tzdata/zoneinfo/Africa/Brazzaville             |   Bin [31m0[m -> [32m180[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Bujumbura |   Bin [31m0[m -> [32m131[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Africa/Cairo |   Bin [31m0[m -> [32m1309[m bytes
 .../tzdata/zoneinfo/Africa/Casablanca              |   Bin [31m0[m -> [32m793[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Africa/Ceuta |   Bin [31m0[m -> [32m562[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Conakry   |   Bin [31m0[m -> [32m130[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Africa/Dakar |   Bin [31m0[m -> [32m130[m bytes
 .../tzdata/zoneinfo/Africa/Dar_es_Salaam           |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Djibouti  |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Douala    |   Bin [31m0[m -> [32m180[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/El_Aaiun  |   Bin [31m0[m -> [32m704[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Freetown  |   Bin [31m0[m -> [32m130[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Gaborone  |   Bin [31m0[m -> [32m131[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Harare    |   Bin [31m0[m -> [32m131[m bytes
 .../tzdata/zoneinfo/Africa/Johannesburg            |   Bin [31m0[m -> [32m190[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Africa/Juba |   Bin [31m0[m -> [32m458[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Kampala   |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Khartoum  |   Bin [31m0[m -> [32m458[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Kigali    |   Bin [31m0[m -> [32m131[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Kinshasa  |   Bin [31m0[m -> [32m180[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Africa/Lagos |   Bin [31m0[m -> [32m180[m bytes
 .../tzdata/zoneinfo/Africa/Libreville              |   Bin [31m0[m -> [32m180[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Africa/Lome |   Bin [31m0[m -> [32m130[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Luanda    |   Bin [31m0[m -> [32m180[m bytes
 .../tzdata/zoneinfo/Africa/Lubumbashi              |   Bin [31m0[m -> [32m131[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Lusaka    |   Bin [31m0[m -> [32m131[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Malabo    |   Bin [31m0[m -> [32m180[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Maputo    |   Bin [31m0[m -> [32m131[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Maseru    |   Bin [31m0[m -> [32m190[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Mbabane   |   Bin [31m0[m -> [32m190[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Mogadishu |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Monrovia  |   Bin [31m0[m -> [32m164[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Nairobi   |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Ndjamena  |   Bin [31m0[m -> [32m160[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Niamey    |   Bin [31m0[m -> [32m180[m bytes
 .../tzdata/zoneinfo/Africa/Nouakchott              |   Bin [31m0[m -> [32m130[m bytes
 .../tzdata/zoneinfo/Africa/Ouagadougou             |   Bin [31m0[m -> [32m130[m bytes
 .../tzdata/zoneinfo/Africa/Porto-Novo              |   Bin [31m0[m -> [32m180[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Sao_Tome  |   Bin [31m0[m -> [32m173[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Timbuktu  |   Bin [31m0[m -> [32m130[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Tripoli   |   Bin [31m0[m -> [32m431[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Africa/Tunis |   Bin [31m0[m -> [32m449[m bytes
 .../site-packages/tzdata/zoneinfo/Africa/Windhoek  |   Bin [31m0[m -> [32m638[m bytes
 .../tzdata/zoneinfo/Africa/__init__.py             |     0
 .../Africa/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m214[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/America/Adak |   Bin [31m0[m -> [32m969[m bytes
 .../tzdata/zoneinfo/America/Anchorage              |   Bin [31m0[m -> [32m977[m bytes
 .../site-packages/tzdata/zoneinfo/America/Anguilla |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/Antigua  |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Araguaina              |   Bin [31m0[m -> [32m592[m bytes
 .../tzdata/zoneinfo/America/Argentina/Buenos_Aires |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Argentina/Catamarca    |   Bin [31m0[m -> [32m708[m bytes
 .../zoneinfo/America/Argentina/ComodRivadavia      |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Argentina/Cordoba      |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Argentina/Jujuy        |   Bin [31m0[m -> [32m690[m bytes
 .../tzdata/zoneinfo/America/Argentina/La_Rioja     |   Bin [31m0[m -> [32m717[m bytes
 .../tzdata/zoneinfo/America/Argentina/Mendoza      |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Argentina/Rio_Gallegos |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Argentina/Salta        |   Bin [31m0[m -> [32m690[m bytes
 .../tzdata/zoneinfo/America/Argentina/San_Juan     |   Bin [31m0[m -> [32m717[m bytes
 .../tzdata/zoneinfo/America/Argentina/San_Luis     |   Bin [31m0[m -> [32m717[m bytes
 .../tzdata/zoneinfo/America/Argentina/Tucuman      |   Bin [31m0[m -> [32m726[m bytes
 .../tzdata/zoneinfo/America/Argentina/Ushuaia      |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Argentina/__init__.py  |     0
 .../Argentina/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m225[m bytes
 .../site-packages/tzdata/zoneinfo/America/Aruba    |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/Asuncion |   Bin [31m0[m -> [32m1085[m bytes
 .../site-packages/tzdata/zoneinfo/America/Atikokan |   Bin [31m0[m -> [32m149[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/America/Atka |   Bin [31m0[m -> [32m969[m bytes
 .../site-packages/tzdata/zoneinfo/America/Bahia    |   Bin [31m0[m -> [32m682[m bytes
 .../tzdata/zoneinfo/America/Bahia_Banderas         |   Bin [31m0[m -> [32m700[m bytes
 .../site-packages/tzdata/zoneinfo/America/Barbados |   Bin [31m0[m -> [32m278[m bytes
 .../site-packages/tzdata/zoneinfo/America/Belem    |   Bin [31m0[m -> [32m394[m bytes
 .../site-packages/tzdata/zoneinfo/America/Belize   |   Bin [31m0[m -> [32m1045[m bytes
 .../tzdata/zoneinfo/America/Blanc-Sablon           |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Boa_Vista              |   Bin [31m0[m -> [32m430[m bytes
 .../site-packages/tzdata/zoneinfo/America/Bogota   |   Bin [31m0[m -> [32m179[m bytes
 .../site-packages/tzdata/zoneinfo/America/Boise    |   Bin [31m0[m -> [32m999[m bytes
 .../tzdata/zoneinfo/America/Buenos_Aires           |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Cambridge_Bay          |   Bin [31m0[m -> [32m883[m bytes
 .../tzdata/zoneinfo/America/Campo_Grande           |   Bin [31m0[m -> [32m952[m bytes
 .../site-packages/tzdata/zoneinfo/America/Cancun   |   Bin [31m0[m -> [32m538[m bytes
 .../site-packages/tzdata/zoneinfo/America/Caracas  |   Bin [31m0[m -> [32m190[m bytes
 .../tzdata/zoneinfo/America/Catamarca              |   Bin [31m0[m -> [32m708[m bytes
 .../site-packages/tzdata/zoneinfo/America/Cayenne  |   Bin [31m0[m -> [32m151[m bytes
 .../site-packages/tzdata/zoneinfo/America/Cayman   |   Bin [31m0[m -> [32m149[m bytes
 .../site-packages/tzdata/zoneinfo/America/Chicago  |   Bin [31m0[m -> [32m1754[m bytes
 .../tzdata/zoneinfo/America/Chihuahua              |   Bin [31m0[m -> [32m691[m bytes
 .../tzdata/zoneinfo/America/Ciudad_Juarez          |   Bin [31m0[m -> [32m718[m bytes
 .../tzdata/zoneinfo/America/Coral_Harbour          |   Bin [31m0[m -> [32m149[m bytes
 .../site-packages/tzdata/zoneinfo/America/Cordoba  |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Costa_Rica             |   Bin [31m0[m -> [32m232[m bytes
 .../tzdata/zoneinfo/America/Coyhaique              |   Bin [31m0[m -> [32m1362[m bytes
 .../site-packages/tzdata/zoneinfo/America/Creston  |   Bin [31m0[m -> [32m240[m bytes
 .../site-packages/tzdata/zoneinfo/America/Cuiaba   |   Bin [31m0[m -> [32m934[m bytes
 .../site-packages/tzdata/zoneinfo/America/Curacao  |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Danmarkshavn           |   Bin [31m0[m -> [32m447[m bytes
 .../site-packages/tzdata/zoneinfo/America/Dawson   |   Bin [31m0[m -> [32m1029[m bytes
 .../tzdata/zoneinfo/America/Dawson_Creek           |   Bin [31m0[m -> [32m683[m bytes
 .../site-packages/tzdata/zoneinfo/America/Denver   |   Bin [31m0[m -> [32m1042[m bytes
 .../site-packages/tzdata/zoneinfo/America/Detroit  |   Bin [31m0[m -> [32m899[m bytes
 .../site-packages/tzdata/zoneinfo/America/Dominica |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/Edmonton |   Bin [31m0[m -> [32m1313[m bytes
 .../site-packages/tzdata/zoneinfo/America/Eirunepe |   Bin [31m0[m -> [32m436[m bytes
 .../tzdata/zoneinfo/America/El_Salvador            |   Bin [31m0[m -> [32m176[m bytes
 .../site-packages/tzdata/zoneinfo/America/Ensenada |   Bin [31m0[m -> [32m1367[m bytes
 .../tzdata/zoneinfo/America/Fort_Nelson            |   Bin [31m0[m -> [32m1448[m bytes
 .../tzdata/zoneinfo/America/Fort_Wayne             |   Bin [31m0[m -> [32m531[m bytes
 .../tzdata/zoneinfo/America/Fortaleza              |   Bin [31m0[m -> [32m484[m bytes
 .../tzdata/zoneinfo/America/Glace_Bay              |   Bin [31m0[m -> [32m880[m bytes
 .../site-packages/tzdata/zoneinfo/America/Godthab  |   Bin [31m0[m -> [32m965[m bytes
 .../tzdata/zoneinfo/America/Goose_Bay              |   Bin [31m0[m -> [32m1580[m bytes
 .../tzdata/zoneinfo/America/Grand_Turk             |   Bin [31m0[m -> [32m853[m bytes
 .../site-packages/tzdata/zoneinfo/America/Grenada  |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Guadeloupe             |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Guatemala              |   Bin [31m0[m -> [32m212[m bytes
 .../tzdata/zoneinfo/America/Guayaquil              |   Bin [31m0[m -> [32m179[m bytes
 .../site-packages/tzdata/zoneinfo/America/Guyana   |   Bin [31m0[m -> [32m181[m bytes
 .../site-packages/tzdata/zoneinfo/America/Halifax  |   Bin [31m0[m -> [32m1672[m bytes
 .../site-packages/tzdata/zoneinfo/America/Havana   |   Bin [31m0[m -> [32m1117[m bytes
 .../tzdata/zoneinfo/America/Hermosillo             |   Bin [31m0[m -> [32m258[m bytes
 .../tzdata/zoneinfo/America/Indiana/Indianapolis   |   Bin [31m0[m -> [32m531[m bytes
 .../tzdata/zoneinfo/America/Indiana/Knox           |   Bin [31m0[m -> [32m1016[m bytes
 .../tzdata/zoneinfo/America/Indiana/Marengo        |   Bin [31m0[m -> [32m567[m bytes
 .../tzdata/zoneinfo/America/Indiana/Petersburg     |   Bin [31m0[m -> [32m683[m bytes
 .../tzdata/zoneinfo/America/Indiana/Tell_City      |   Bin [31m0[m -> [32m522[m bytes
 .../tzdata/zoneinfo/America/Indiana/Vevay          |   Bin [31m0[m -> [32m369[m bytes
 .../tzdata/zoneinfo/America/Indiana/Vincennes      |   Bin [31m0[m -> [32m558[m bytes
 .../tzdata/zoneinfo/America/Indiana/Winamac        |   Bin [31m0[m -> [32m603[m bytes
 .../tzdata/zoneinfo/America/Indiana/__init__.py    |     0
 .../Indiana/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m223[m bytes
 .../tzdata/zoneinfo/America/Indianapolis           |   Bin [31m0[m -> [32m531[m bytes
 .../site-packages/tzdata/zoneinfo/America/Inuvik   |   Bin [31m0[m -> [32m817[m bytes
 .../site-packages/tzdata/zoneinfo/America/Iqaluit  |   Bin [31m0[m -> [32m855[m bytes
 .../site-packages/tzdata/zoneinfo/America/Jamaica  |   Bin [31m0[m -> [32m339[m bytes
 .../site-packages/tzdata/zoneinfo/America/Jujuy    |   Bin [31m0[m -> [32m690[m bytes
 .../site-packages/tzdata/zoneinfo/America/Juneau   |   Bin [31m0[m -> [32m966[m bytes
 .../tzdata/zoneinfo/America/Kentucky/Louisville    |   Bin [31m0[m -> [32m1242[m bytes
 .../tzdata/zoneinfo/America/Kentucky/Monticello    |   Bin [31m0[m -> [32m972[m bytes
 .../tzdata/zoneinfo/America/Kentucky/__init__.py   |     0
 .../Kentucky/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m224[m bytes
 .../site-packages/tzdata/zoneinfo/America/Knox_IN  |   Bin [31m0[m -> [32m1016[m bytes
 .../tzdata/zoneinfo/America/Kralendijk             |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/La_Paz   |   Bin [31m0[m -> [32m170[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/America/Lima |   Bin [31m0[m -> [32m283[m bytes
 .../tzdata/zoneinfo/America/Los_Angeles            |   Bin [31m0[m -> [32m1294[m bytes
 .../tzdata/zoneinfo/America/Louisville             |   Bin [31m0[m -> [32m1242[m bytes
 .../tzdata/zoneinfo/America/Lower_Princes          |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/Maceio   |   Bin [31m0[m -> [32m502[m bytes
 .../site-packages/tzdata/zoneinfo/America/Managua  |   Bin [31m0[m -> [32m295[m bytes
 .../site-packages/tzdata/zoneinfo/America/Manaus   |   Bin [31m0[m -> [32m412[m bytes
 .../site-packages/tzdata/zoneinfo/America/Marigot  |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Martinique             |   Bin [31m0[m -> [32m178[m bytes
 .../tzdata/zoneinfo/America/Matamoros              |   Bin [31m0[m -> [32m437[m bytes
 .../site-packages/tzdata/zoneinfo/America/Mazatlan |   Bin [31m0[m -> [32m690[m bytes
 .../site-packages/tzdata/zoneinfo/America/Mendoza  |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Menominee              |   Bin [31m0[m -> [32m917[m bytes
 .../site-packages/tzdata/zoneinfo/America/Merida   |   Bin [31m0[m -> [32m654[m bytes
 .../tzdata/zoneinfo/America/Metlakatla             |   Bin [31m0[m -> [32m586[m bytes
 .../tzdata/zoneinfo/America/Mexico_City            |   Bin [31m0[m -> [32m773[m bytes
 .../site-packages/tzdata/zoneinfo/America/Miquelon |   Bin [31m0[m -> [32m550[m bytes
 .../site-packages/tzdata/zoneinfo/America/Moncton  |   Bin [31m0[m -> [32m1493[m bytes
 .../tzdata/zoneinfo/America/Monterrey              |   Bin [31m0[m -> [32m709[m bytes
 .../tzdata/zoneinfo/America/Montevideo             |   Bin [31m0[m -> [32m969[m bytes
 .../site-packages/tzdata/zoneinfo/America/Montreal |   Bin [31m0[m -> [32m1717[m bytes
 .../tzdata/zoneinfo/America/Montserrat             |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/Nassau   |   Bin [31m0[m -> [32m1717[m bytes
 .../site-packages/tzdata/zoneinfo/America/New_York |   Bin [31m0[m -> [32m1744[m bytes
 .../site-packages/tzdata/zoneinfo/America/Nipigon  |   Bin [31m0[m -> [32m1717[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/America/Nome |   Bin [31m0[m -> [32m975[m bytes
 .../site-packages/tzdata/zoneinfo/America/Noronha  |   Bin [31m0[m -> [32m484[m bytes
 .../tzdata/zoneinfo/America/North_Dakota/Beulah    |   Bin [31m0[m -> [32m1043[m bytes
 .../tzdata/zoneinfo/America/North_Dakota/Center    |   Bin [31m0[m -> [32m990[m bytes
 .../tzdata/zoneinfo/America/North_Dakota/New_Salem |   Bin [31m0[m -> [32m990[m bytes
 .../zoneinfo/America/North_Dakota/__init__.py      |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m228[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/America/Nuuk |   Bin [31m0[m -> [32m965[m bytes
 .../site-packages/tzdata/zoneinfo/America/Ojinaga  |   Bin [31m0[m -> [32m718[m bytes
 .../site-packages/tzdata/zoneinfo/America/Panama   |   Bin [31m0[m -> [32m149[m bytes
 .../tzdata/zoneinfo/America/Pangnirtung            |   Bin [31m0[m -> [32m855[m bytes
 .../tzdata/zoneinfo/America/Paramaribo             |   Bin [31m0[m -> [32m187[m bytes
 .../site-packages/tzdata/zoneinfo/America/Phoenix  |   Bin [31m0[m -> [32m240[m bytes
 .../tzdata/zoneinfo/America/Port-au-Prince         |   Bin [31m0[m -> [32m565[m bytes
 .../tzdata/zoneinfo/America/Port_of_Spain          |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Porto_Acre             |   Bin [31m0[m -> [32m418[m bytes
 .../tzdata/zoneinfo/America/Porto_Velho            |   Bin [31m0[m -> [32m394[m bytes
 .../tzdata/zoneinfo/America/Puerto_Rico            |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Punta_Arenas           |   Bin [31m0[m -> [32m1218[m bytes
 .../tzdata/zoneinfo/America/Rainy_River            |   Bin [31m0[m -> [32m1294[m bytes
 .../tzdata/zoneinfo/America/Rankin_Inlet           |   Bin [31m0[m -> [32m807[m bytes
 .../site-packages/tzdata/zoneinfo/America/Recife   |   Bin [31m0[m -> [32m484[m bytes
 .../site-packages/tzdata/zoneinfo/America/Regina   |   Bin [31m0[m -> [32m638[m bytes
 .../site-packages/tzdata/zoneinfo/America/Resolute |   Bin [31m0[m -> [32m807[m bytes
 .../tzdata/zoneinfo/America/Rio_Branco             |   Bin [31m0[m -> [32m418[m bytes
 .../site-packages/tzdata/zoneinfo/America/Rosario  |   Bin [31m0[m -> [32m708[m bytes
 .../tzdata/zoneinfo/America/Santa_Isabel           |   Bin [31m0[m -> [32m1367[m bytes
 .../site-packages/tzdata/zoneinfo/America/Santarem |   Bin [31m0[m -> [32m409[m bytes
 .../site-packages/tzdata/zoneinfo/America/Santiago |   Bin [31m0[m -> [32m1354[m bytes
 .../tzdata/zoneinfo/America/Santo_Domingo          |   Bin [31m0[m -> [32m317[m bytes
 .../tzdata/zoneinfo/America/Sao_Paulo              |   Bin [31m0[m -> [32m952[m bytes
 .../tzdata/zoneinfo/America/Scoresbysund           |   Bin [31m0[m -> [32m984[m bytes
 .../site-packages/tzdata/zoneinfo/America/Shiprock |   Bin [31m0[m -> [32m1042[m bytes
 .../site-packages/tzdata/zoneinfo/America/Sitka    |   Bin [31m0[m -> [32m956[m bytes
 .../tzdata/zoneinfo/America/St_Barthelemy          |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/St_Johns |   Bin [31m0[m -> [32m1878[m bytes
 .../site-packages/tzdata/zoneinfo/America/St_Kitts |   Bin [31m0[m -> [32m177[m bytes
 .../site-packages/tzdata/zoneinfo/America/St_Lucia |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/St_Thomas              |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/St_Vincent             |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Swift_Current          |   Bin [31m0[m -> [32m368[m bytes
 .../tzdata/zoneinfo/America/Tegucigalpa            |   Bin [31m0[m -> [32m194[m bytes
 .../site-packages/tzdata/zoneinfo/America/Thule    |   Bin [31m0[m -> [32m455[m bytes
 .../tzdata/zoneinfo/America/Thunder_Bay            |   Bin [31m0[m -> [32m1717[m bytes
 .../site-packages/tzdata/zoneinfo/America/Tijuana  |   Bin [31m0[m -> [32m1367[m bytes
 .../site-packages/tzdata/zoneinfo/America/Toronto  |   Bin [31m0[m -> [32m1717[m bytes
 .../site-packages/tzdata/zoneinfo/America/Tortola  |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Vancouver              |   Bin [31m0[m -> [32m1673[m bytes
 .../site-packages/tzdata/zoneinfo/America/Virgin   |   Bin [31m0[m -> [32m177[m bytes
 .../tzdata/zoneinfo/America/Whitehorse             |   Bin [31m0[m -> [32m1029[m bytes
 .../site-packages/tzdata/zoneinfo/America/Winnipeg |   Bin [31m0[m -> [32m1294[m bytes
 .../site-packages/tzdata/zoneinfo/America/Yakutat  |   Bin [31m0[m -> [32m946[m bytes
 .../tzdata/zoneinfo/America/Yellowknife            |   Bin [31m0[m -> [32m1313[m bytes
 .../tzdata/zoneinfo/America/__init__.py            |     0
 .../America/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m215[m bytes
 .../site-packages/tzdata/zoneinfo/Antarctica/Casey |   Bin [31m0[m -> [32m287[m bytes
 .../site-packages/tzdata/zoneinfo/Antarctica/Davis |   Bin [31m0[m -> [32m197[m bytes
 .../tzdata/zoneinfo/Antarctica/DumontDUrville      |   Bin [31m0[m -> [32m154[m bytes
 .../tzdata/zoneinfo/Antarctica/Macquarie           |   Bin [31m0[m -> [32m976[m bytes
 .../tzdata/zoneinfo/Antarctica/Mawson              |   Bin [31m0[m -> [32m152[m bytes
 .../tzdata/zoneinfo/Antarctica/McMurdo             |   Bin [31m0[m -> [32m1043[m bytes
 .../tzdata/zoneinfo/Antarctica/Palmer              |   Bin [31m0[m -> [32m887[m bytes
 .../tzdata/zoneinfo/Antarctica/Rothera             |   Bin [31m0[m -> [32m132[m bytes
 .../tzdata/zoneinfo/Antarctica/South_Pole          |   Bin [31m0[m -> [32m1043[m bytes
 .../site-packages/tzdata/zoneinfo/Antarctica/Syowa |   Bin [31m0[m -> [32m133[m bytes
 .../site-packages/tzdata/zoneinfo/Antarctica/Troll |   Bin [31m0[m -> [32m158[m bytes
 .../tzdata/zoneinfo/Antarctica/Vostok              |   Bin [31m0[m -> [32m170[m bytes
 .../tzdata/zoneinfo/Antarctica/__init__.py         |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m218[m bytes
 .../tzdata/zoneinfo/Arctic/Longyearbyen            |   Bin [31m0[m -> [32m705[m bytes
 .../tzdata/zoneinfo/Arctic/__init__.py             |     0
 .../Arctic/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m214[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Aden   |   Bin [31m0[m -> [32m133[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Almaty |   Bin [31m0[m -> [32m618[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Amman  |   Bin [31m0[m -> [32m928[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Anadyr |   Bin [31m0[m -> [32m743[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Aqtau  |   Bin [31m0[m -> [32m606[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Aqtobe |   Bin [31m0[m -> [32m615[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Ashgabat    |   Bin [31m0[m -> [32m375[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Ashkhabad   |   Bin [31m0[m -> [32m375[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Atyrau |   Bin [31m0[m -> [32m616[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Baghdad |   Bin [31m0[m -> [32m630[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Bahrain |   Bin [31m0[m -> [32m152[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Baku   |   Bin [31m0[m -> [32m744[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Bangkok |   Bin [31m0[m -> [32m152[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Barnaul |   Bin [31m0[m -> [32m753[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Beirut |   Bin [31m0[m -> [32m732[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Bishkek |   Bin [31m0[m -> [32m618[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Brunei |   Bin [31m0[m -> [32m320[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Calcutta    |   Bin [31m0[m -> [32m220[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Chita  |   Bin [31m0[m -> [32m750[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Choibalsan  |   Bin [31m0[m -> [32m594[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Chongqing   |   Bin [31m0[m -> [32m393[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Chungking   |   Bin [31m0[m -> [32m393[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Colombo |   Bin [31m0[m -> [32m247[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Dacca  |   Bin [31m0[m -> [32m231[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Damascus    |   Bin [31m0[m -> [32m1234[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Dhaka  |   Bin [31m0[m -> [32m231[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Dili   |   Bin [31m0[m -> [32m170[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Dubai  |   Bin [31m0[m -> [32m133[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Dushanbe    |   Bin [31m0[m -> [32m366[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Famagusta   |   Bin [31m0[m -> [32m940[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Gaza   |   Bin [31m0[m -> [32m2950[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Harbin |   Bin [31m0[m -> [32m393[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Hebron |   Bin [31m0[m -> [32m2968[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Ho_Chi_Minh |   Bin [31m0[m -> [32m232[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Hong_Kong   |   Bin [31m0[m -> [32m775[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Hovd   |   Bin [31m0[m -> [32m594[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Irkutsk |   Bin [31m0[m -> [32m760[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Istanbul    |   Bin [31m0[m -> [32m1200[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Jakarta |   Bin [31m0[m -> [32m248[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Jayapura    |   Bin [31m0[m -> [32m171[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Jerusalem   |   Bin [31m0[m -> [32m1074[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Kabul  |   Bin [31m0[m -> [32m159[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Kamchatka   |   Bin [31m0[m -> [32m727[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Karachi |   Bin [31m0[m -> [32m266[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Kashgar |   Bin [31m0[m -> [32m133[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Kathmandu   |   Bin [31m0[m -> [32m161[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Katmandu    |   Bin [31m0[m -> [32m161[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Khandyga    |   Bin [31m0[m -> [32m775[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Kolkata |   Bin [31m0[m -> [32m220[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Krasnoyarsk |   Bin [31m0[m -> [32m741[m bytes
 .../tzdata/zoneinfo/Asia/Kuala_Lumpur              |   Bin [31m0[m -> [32m256[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Kuching |   Bin [31m0[m -> [32m320[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Kuwait |   Bin [31m0[m -> [32m133[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Macao  |   Bin [31m0[m -> [32m791[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Macau  |   Bin [31m0[m -> [32m791[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Magadan |   Bin [31m0[m -> [32m751[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Makassar    |   Bin [31m0[m -> [32m190[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Manila |   Bin [31m0[m -> [32m274[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Muscat |   Bin [31m0[m -> [32m133[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Nicosia |   Bin [31m0[m -> [32m597[m bytes
 .../tzdata/zoneinfo/Asia/Novokuznetsk              |   Bin [31m0[m -> [32m726[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Novosibirsk |   Bin [31m0[m -> [32m753[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Omsk   |   Bin [31m0[m -> [32m741[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Oral   |   Bin [31m0[m -> [32m625[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Phnom_Penh  |   Bin [31m0[m -> [32m152[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Pontianak   |   Bin [31m0[m -> [32m247[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Pyongyang   |   Bin [31m0[m -> [32m183[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Qatar  |   Bin [31m0[m -> [32m152[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Qostanay    |   Bin [31m0[m -> [32m624[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Qyzylorda   |   Bin [31m0[m -> [32m624[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Rangoon |   Bin [31m0[m -> [32m187[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Riyadh |   Bin [31m0[m -> [32m133[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Saigon |   Bin [31m0[m -> [32m232[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Sakhalin    |   Bin [31m0[m -> [32m755[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Samarkand   |   Bin [31m0[m -> [32m366[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Seoul  |   Bin [31m0[m -> [32m415[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Shanghai    |   Bin [31m0[m -> [32m393[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Singapore   |   Bin [31m0[m -> [32m256[m bytes
 .../tzdata/zoneinfo/Asia/Srednekolymsk             |   Bin [31m0[m -> [32m742[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Taipei |   Bin [31m0[m -> [32m511[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Tashkent    |   Bin [31m0[m -> [32m366[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Tbilisi |   Bin [31m0[m -> [32m620[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Tehran |   Bin [31m0[m -> [32m812[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Tel_Aviv    |   Bin [31m0[m -> [32m1074[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Thimbu |   Bin [31m0[m -> [32m154[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Thimphu |   Bin [31m0[m -> [32m154[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Tokyo  |   Bin [31m0[m -> [32m213[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Tomsk  |   Bin [31m0[m -> [32m753[m bytes
 .../tzdata/zoneinfo/Asia/Ujung_Pandang             |   Bin [31m0[m -> [32m190[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Ulaanbaatar |   Bin [31m0[m -> [32m594[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Ulan_Bator  |   Bin [31m0[m -> [32m594[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Urumqi |   Bin [31m0[m -> [32m133[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Ust-Nera    |   Bin [31m0[m -> [32m771[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Vientiane   |   Bin [31m0[m -> [32m152[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/Vladivostok |   Bin [31m0[m -> [32m742[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Yakutsk |   Bin [31m0[m -> [32m741[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Asia/Yangon |   Bin [31m0[m -> [32m187[m bytes
 .../tzdata/zoneinfo/Asia/Yekaterinburg             |   Bin [31m0[m -> [32m760[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Asia/Yerevan |   Bin [31m0[m -> [32m708[m bytes
 .../site-packages/tzdata/zoneinfo/Asia/__init__.py |     0
 .../Asia/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m212[m bytes
 .../site-packages/tzdata/zoneinfo/Atlantic/Azores  |   Bin [31m0[m -> [32m1401[m bytes
 .../site-packages/tzdata/zoneinfo/Atlantic/Bermuda |   Bin [31m0[m -> [32m1024[m bytes
 .../site-packages/tzdata/zoneinfo/Atlantic/Canary  |   Bin [31m0[m -> [32m478[m bytes
 .../tzdata/zoneinfo/Atlantic/Cape_Verde            |   Bin [31m0[m -> [32m175[m bytes
 .../site-packages/tzdata/zoneinfo/Atlantic/Faeroe  |   Bin [31m0[m -> [32m441[m bytes
 .../site-packages/tzdata/zoneinfo/Atlantic/Faroe   |   Bin [31m0[m -> [32m441[m bytes
 .../tzdata/zoneinfo/Atlantic/Jan_Mayen             |   Bin [31m0[m -> [32m705[m bytes
 .../site-packages/tzdata/zoneinfo/Atlantic/Madeira |   Bin [31m0[m -> [32m1372[m bytes
 .../tzdata/zoneinfo/Atlantic/Reykjavik             |   Bin [31m0[m -> [32m130[m bytes
 .../tzdata/zoneinfo/Atlantic/South_Georgia         |   Bin [31m0[m -> [32m132[m bytes
 .../tzdata/zoneinfo/Atlantic/St_Helena             |   Bin [31m0[m -> [32m130[m bytes
 .../site-packages/tzdata/zoneinfo/Atlantic/Stanley |   Bin [31m0[m -> [32m789[m bytes
 .../tzdata/zoneinfo/Atlantic/__init__.py           |     0
 .../Atlantic/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m216[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/ACT    |   Bin [31m0[m -> [32m904[m bytes
 .../tzdata/zoneinfo/Australia/Adelaide             |   Bin [31m0[m -> [32m921[m bytes
 .../tzdata/zoneinfo/Australia/Brisbane             |   Bin [31m0[m -> [32m289[m bytes
 .../tzdata/zoneinfo/Australia/Broken_Hill          |   Bin [31m0[m -> [32m941[m bytes
 .../tzdata/zoneinfo/Australia/Canberra             |   Bin [31m0[m -> [32m904[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/Currie |   Bin [31m0[m -> [32m1003[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/Darwin |   Bin [31m0[m -> [32m234[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/Eucla  |   Bin [31m0[m -> [32m314[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/Hobart |   Bin [31m0[m -> [32m1003[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/LHI    |   Bin [31m0[m -> [32m692[m bytes
 .../tzdata/zoneinfo/Australia/Lindeman             |   Bin [31m0[m -> [32m325[m bytes
 .../tzdata/zoneinfo/Australia/Lord_Howe            |   Bin [31m0[m -> [32m692[m bytes
 .../tzdata/zoneinfo/Australia/Melbourne            |   Bin [31m0[m -> [32m904[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/NSW    |   Bin [31m0[m -> [32m904[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/North  |   Bin [31m0[m -> [32m234[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/Perth  |   Bin [31m0[m -> [32m306[m bytes
 .../tzdata/zoneinfo/Australia/Queensland           |   Bin [31m0[m -> [32m289[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/South  |   Bin [31m0[m -> [32m921[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/Sydney |   Bin [31m0[m -> [32m904[m bytes
 .../tzdata/zoneinfo/Australia/Tasmania             |   Bin [31m0[m -> [32m1003[m bytes
 .../tzdata/zoneinfo/Australia/Victoria             |   Bin [31m0[m -> [32m904[m bytes
 .../site-packages/tzdata/zoneinfo/Australia/West   |   Bin [31m0[m -> [32m306[m bytes
 .../tzdata/zoneinfo/Australia/Yancowinna           |   Bin [31m0[m -> [32m941[m bytes
 .../tzdata/zoneinfo/Australia/__init__.py          |     0
 .../Australia/__pycache__/__init__.cpython-312.pyc |   Bin [31m0[m -> [32m217[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Brazil/Acre |   Bin [31m0[m -> [32m418[m bytes
 .../site-packages/tzdata/zoneinfo/Brazil/DeNoronha |   Bin [31m0[m -> [32m484[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Brazil/East |   Bin [31m0[m -> [32m952[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Brazil/West |   Bin [31m0[m -> [32m412[m bytes
 .../tzdata/zoneinfo/Brazil/__init__.py             |     0
 .../Brazil/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m214[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/CET         |   Bin [31m0[m -> [32m1103[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/CST6CDT     |   Bin [31m0[m -> [32m1754[m bytes
 .../site-packages/tzdata/zoneinfo/Canada/Atlantic  |   Bin [31m0[m -> [32m1672[m bytes
 .../site-packages/tzdata/zoneinfo/Canada/Central   |   Bin [31m0[m -> [32m1294[m bytes
 .../site-packages/tzdata/zoneinfo/Canada/Eastern   |   Bin [31m0[m -> [32m1717[m bytes
 .../site-packages/tzdata/zoneinfo/Canada/Mountain  |   Bin [31m0[m -> [32m1313[m bytes
 .../tzdata/zoneinfo/Canada/Newfoundland            |   Bin [31m0[m -> [32m1878[m bytes
 .../site-packages/tzdata/zoneinfo/Canada/Pacific   |   Bin [31m0[m -> [32m1673[m bytes
 .../tzdata/zoneinfo/Canada/Saskatchewan            |   Bin [31m0[m -> [32m638[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Canada/Yukon |   Bin [31m0[m -> [32m1029[m bytes
 .../tzdata/zoneinfo/Canada/__init__.py             |     0
 .../Canada/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m214[m bytes
 .../tzdata/zoneinfo/Chile/Continental              |   Bin [31m0[m -> [32m1354[m bytes
 .../tzdata/zoneinfo/Chile/EasterIsland             |   Bin [31m0[m -> [32m1174[m bytes
 .../tzdata/zoneinfo/Chile/__init__.py              |     0
 .../Chile/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m213[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Cuba        |   Bin [31m0[m -> [32m1117[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/EET         |   Bin [31m0[m -> [32m682[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/EST         |   Bin [31m0[m -> [32m149[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/EST5EDT     |   Bin [31m0[m -> [32m1744[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Egypt       |   Bin [31m0[m -> [32m1309[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Eire        |   Bin [31m0[m -> [32m1496[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT     |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+0   |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+1   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+10  |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+11  |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+12  |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+2   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+3   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+4   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+5   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+6   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+7   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+8   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT+9   |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-0   |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-1   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-10  |   Bin [31m0[m -> [32m115[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-11  |   Bin [31m0[m -> [32m115[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-12  |   Bin [31m0[m -> [32m115[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-13  |   Bin [31m0[m -> [32m115[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-14  |   Bin [31m0[m -> [32m115[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-2   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-3   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-4   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-5   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-6   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-7   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-8   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT-9   |   Bin [31m0[m -> [32m114[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/GMT0    |   Bin [31m0[m -> [32m111[m bytes
 .../site-packages/tzdata/zoneinfo/Etc/Greenwich    |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/UCT     |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/UTC     |   Bin [31m0[m -> [32m111[m bytes
 .../site-packages/tzdata/zoneinfo/Etc/Universal    |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Etc/Zulu    |   Bin [31m0[m -> [32m111[m bytes
 .../site-packages/tzdata/zoneinfo/Etc/__init__.py  |     0
 .../Etc/__pycache__/__init__.cpython-312.pyc       |   Bin [31m0[m -> [32m211[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Amsterdam |   Bin [31m0[m -> [32m1103[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Andorra   |   Bin [31m0[m -> [32m389[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Astrakhan |   Bin [31m0[m -> [32m726[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Athens    |   Bin [31m0[m -> [32m682[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Belfast   |   Bin [31m0[m -> [32m1599[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Belgrade  |   Bin [31m0[m -> [32m478[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Berlin    |   Bin [31m0[m -> [32m705[m bytes
 .../tzdata/zoneinfo/Europe/Bratislava              |   Bin [31m0[m -> [32m723[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Brussels  |   Bin [31m0[m -> [32m1103[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Bucharest |   Bin [31m0[m -> [32m661[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Budapest  |   Bin [31m0[m -> [32m766[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Busingen  |   Bin [31m0[m -> [32m497[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Chisinau  |   Bin [31m0[m -> [32m1207[m bytes
 .../tzdata/zoneinfo/Europe/Copenhagen              |   Bin [31m0[m -> [32m705[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Dublin    |   Bin [31m0[m -> [32m1496[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Gibraltar |   Bin [31m0[m -> [32m1220[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Guernsey  |   Bin [31m0[m -> [32m1599[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Helsinki  |   Bin [31m0[m -> [32m481[m bytes
 .../tzdata/zoneinfo/Europe/Isle_of_Man             |   Bin [31m0[m -> [32m1599[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Istanbul  |   Bin [31m0[m -> [32m1200[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Jersey    |   Bin [31m0[m -> [32m1599[m bytes
 .../tzdata/zoneinfo/Europe/Kaliningrad             |   Bin [31m0[m -> [32m904[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Europe/Kiev |   Bin [31m0[m -> [32m558[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Europe/Kirov |   Bin [31m0[m -> [32m735[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Europe/Kyiv |   Bin [31m0[m -> [32m558[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Lisbon    |   Bin [31m0[m -> [32m1463[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Ljubljana |   Bin [31m0[m -> [32m478[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/London    |   Bin [31m0[m -> [32m1599[m bytes
 .../tzdata/zoneinfo/Europe/Luxembourg              |   Bin [31m0[m -> [32m1103[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Madrid    |   Bin [31m0[m -> [32m897[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Europe/Malta |   Bin [31m0[m -> [32m928[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Mariehamn |   Bin [31m0[m -> [32m481[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Europe/Minsk |   Bin [31m0[m -> [32m808[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Monaco    |   Bin [31m0[m -> [32m1105[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Moscow    |   Bin [31m0[m -> [32m908[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Nicosia   |   Bin [31m0[m -> [32m597[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Europe/Oslo |   Bin [31m0[m -> [32m705[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Europe/Paris |   Bin [31m0[m -> [32m1105[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Podgorica |   Bin [31m0[m -> [32m478[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Prague    |   Bin [31m0[m -> [32m723[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Europe/Riga |   Bin [31m0[m -> [32m694[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Europe/Rome |   Bin [31m0[m -> [32m947[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Samara    |   Bin [31m0[m -> [32m732[m bytes
 .../tzdata/zoneinfo/Europe/San_Marino              |   Bin [31m0[m -> [32m947[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Sarajevo  |   Bin [31m0[m -> [32m478[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Saratov   |   Bin [31m0[m -> [32m726[m bytes
 .../tzdata/zoneinfo/Europe/Simferopol              |   Bin [31m0[m -> [32m865[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Skopje    |   Bin [31m0[m -> [32m478[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Europe/Sofia |   Bin [31m0[m -> [32m592[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Stockholm |   Bin [31m0[m -> [32m705[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Tallinn   |   Bin [31m0[m -> [32m675[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Tirane    |   Bin [31m0[m -> [32m604[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Tiraspol  |   Bin [31m0[m -> [32m1207[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Ulyanovsk |   Bin [31m0[m -> [32m760[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Uzhgorod  |   Bin [31m0[m -> [32m558[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Europe/Vaduz |   Bin [31m0[m -> [32m497[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Vatican   |   Bin [31m0[m -> [32m947[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Vienna    |   Bin [31m0[m -> [32m658[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Vilnius   |   Bin [31m0[m -> [32m676[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Volgograd |   Bin [31m0[m -> [32m753[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Warsaw    |   Bin [31m0[m -> [32m923[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Zagreb    |   Bin [31m0[m -> [32m478[m bytes
 .../tzdata/zoneinfo/Europe/Zaporozhye              |   Bin [31m0[m -> [32m558[m bytes
 .../site-packages/tzdata/zoneinfo/Europe/Zurich    |   Bin [31m0[m -> [32m497[m bytes
 .../tzdata/zoneinfo/Europe/__init__.py             |     0
 .../Europe/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m214[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Factory     |   Bin [31m0[m -> [32m113[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/GB          |   Bin [31m0[m -> [32m1599[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/GB-Eire     |   Bin [31m0[m -> [32m1599[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/GMT         |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/GMT+0       |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/GMT-0       |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/GMT0        |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Greenwich   |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/HST         |   Bin [31m0[m -> [32m221[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Hongkong    |   Bin [31m0[m -> [32m775[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Iceland     |   Bin [31m0[m -> [32m130[m bytes
 .../tzdata/zoneinfo/Indian/Antananarivo            |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Chagos    |   Bin [31m0[m -> [32m152[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Christmas |   Bin [31m0[m -> [32m152[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Indian/Cocos |   Bin [31m0[m -> [32m187[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Comoro    |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Kerguelen |   Bin [31m0[m -> [32m152[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Indian/Mahe |   Bin [31m0[m -> [32m133[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Maldives  |   Bin [31m0[m -> [32m152[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Mauritius |   Bin [31m0[m -> [32m179[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Mayotte   |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/tzdata/zoneinfo/Indian/Reunion   |   Bin [31m0[m -> [32m133[m bytes
 .../tzdata/zoneinfo/Indian/__init__.py             |     0
 .../Indian/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m214[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Iran        |   Bin [31m0[m -> [32m812[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Israel      |   Bin [31m0[m -> [32m1074[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Jamaica     |   Bin [31m0[m -> [32m339[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Japan       |   Bin [31m0[m -> [32m213[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Kwajalein   |   Bin [31m0[m -> [32m219[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Libya       |   Bin [31m0[m -> [32m431[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/MET         |   Bin [31m0[m -> [32m1103[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/MST         |   Bin [31m0[m -> [32m240[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/MST7MDT     |   Bin [31m0[m -> [32m1042[m bytes
 .../site-packages/tzdata/zoneinfo/Mexico/BajaNorte |   Bin [31m0[m -> [32m1367[m bytes
 .../site-packages/tzdata/zoneinfo/Mexico/BajaSur   |   Bin [31m0[m -> [32m690[m bytes
 .../site-packages/tzdata/zoneinfo/Mexico/General   |   Bin [31m0[m -> [32m773[m bytes
 .../tzdata/zoneinfo/Mexico/__init__.py             |     0
 .../Mexico/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m214[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/NZ          |   Bin [31m0[m -> [32m1043[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/NZ-CHAT     |   Bin [31m0[m -> [32m808[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Navajo      |   Bin [31m0[m -> [32m1042[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/PRC         |   Bin [31m0[m -> [32m393[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/PST8PDT     |   Bin [31m0[m -> [32m1294[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Pacific/Apia |   Bin [31m0[m -> [32m407[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Auckland |   Bin [31m0[m -> [32m1043[m bytes
 .../tzdata/zoneinfo/Pacific/Bougainville           |   Bin [31m0[m -> [32m201[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Chatham  |   Bin [31m0[m -> [32m808[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Chuuk    |   Bin [31m0[m -> [32m154[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Easter   |   Bin [31m0[m -> [32m1174[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Efate    |   Bin [31m0[m -> [32m342[m bytes
 .../tzdata/zoneinfo/Pacific/Enderbury              |   Bin [31m0[m -> [32m172[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Fakaofo  |   Bin [31m0[m -> [32m153[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Pacific/Fiji |   Bin [31m0[m -> [32m396[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Funafuti |   Bin [31m0[m -> [32m134[m bytes
 .../tzdata/zoneinfo/Pacific/Galapagos              |   Bin [31m0[m -> [32m175[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Gambier  |   Bin [31m0[m -> [32m132[m bytes
 .../tzdata/zoneinfo/Pacific/Guadalcanal            |   Bin [31m0[m -> [32m134[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Pacific/Guam |   Bin [31m0[m -> [32m350[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Honolulu |   Bin [31m0[m -> [32m221[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Johnston |   Bin [31m0[m -> [32m221[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Kanton   |   Bin [31m0[m -> [32m172[m bytes
 .../tzdata/zoneinfo/Pacific/Kiritimati             |   Bin [31m0[m -> [32m174[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Kosrae   |   Bin [31m0[m -> [32m242[m bytes
 .../tzdata/zoneinfo/Pacific/Kwajalein              |   Bin [31m0[m -> [32m219[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Majuro   |   Bin [31m0[m -> [32m134[m bytes
 .../tzdata/zoneinfo/Pacific/Marquesas              |   Bin [31m0[m -> [32m139[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Midway   |   Bin [31m0[m -> [32m146[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Nauru    |   Bin [31m0[m -> [32m183[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Pacific/Niue |   Bin [31m0[m -> [32m154[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Norfolk  |   Bin [31m0[m -> [32m237[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Noumea   |   Bin [31m0[m -> [32m198[m bytes
 .../tzdata/zoneinfo/Pacific/Pago_Pago              |   Bin [31m0[m -> [32m146[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Palau    |   Bin [31m0[m -> [32m148[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Pitcairn |   Bin [31m0[m -> [32m153[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Pohnpei  |   Bin [31m0[m -> [32m134[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Ponape   |   Bin [31m0[m -> [32m134[m bytes
 .../tzdata/zoneinfo/Pacific/Port_Moresby           |   Bin [31m0[m -> [32m154[m bytes
 .../tzdata/zoneinfo/Pacific/Rarotonga              |   Bin [31m0[m -> [32m406[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Saipan   |   Bin [31m0[m -> [32m350[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Samoa    |   Bin [31m0[m -> [32m146[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Tahiti   |   Bin [31m0[m -> [32m133[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Tarawa   |   Bin [31m0[m -> [32m134[m bytes
 .../tzdata/zoneinfo/Pacific/Tongatapu              |   Bin [31m0[m -> [32m237[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Pacific/Truk |   Bin [31m0[m -> [32m154[m bytes
 .../Lib/site-packages/tzdata/zoneinfo/Pacific/Wake |   Bin [31m0[m -> [32m134[m bytes
 .../site-packages/tzdata/zoneinfo/Pacific/Wallis   |   Bin [31m0[m -> [32m134[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Pacific/Yap |   Bin [31m0[m -> [32m154[m bytes
 .../tzdata/zoneinfo/Pacific/__init__.py            |     0
 .../Pacific/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m215[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Poland      |   Bin [31m0[m -> [32m923[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Portugal    |   Bin [31m0[m -> [32m1463[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/ROC         |   Bin [31m0[m -> [32m511[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/ROK         |   Bin [31m0[m -> [32m415[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Singapore   |   Bin [31m0[m -> [32m256[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Turkey      |   Bin [31m0[m -> [32m1200[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/UCT         |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Alaska   |   Bin [31m0[m -> [32m977[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Aleutian |   Bin [31m0[m -> [32m969[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Arizona  |   Bin [31m0[m -> [32m240[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Central  |   Bin [31m0[m -> [32m1754[m bytes
 .../site-packages/tzdata/zoneinfo/US/East-Indiana  |   Bin [31m0[m -> [32m531[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Eastern  |   Bin [31m0[m -> [32m1744[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Hawaii   |   Bin [31m0[m -> [32m221[m bytes
 .../tzdata/zoneinfo/US/Indiana-Starke              |   Bin [31m0[m -> [32m1016[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Michigan |   Bin [31m0[m -> [32m899[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Mountain |   Bin [31m0[m -> [32m1042[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Pacific  |   Bin [31m0[m -> [32m1294[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/US/Samoa    |   Bin [31m0[m -> [32m146[m bytes
 .../site-packages/tzdata/zoneinfo/US/__init__.py   |     0
 .../US/__pycache__/__init__.cpython-312.pyc        |   Bin [31m0[m -> [32m210[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/UTC         |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Universal   |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/W-SU        |   Bin [31m0[m -> [32m908[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/WET         |   Bin [31m0[m -> [32m1463[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/Zulu        |   Bin [31m0[m -> [32m111[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/__init__.py |     0
 .../zoneinfo/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m207[m bytes
 venv/Lib/site-packages/tzdata/zoneinfo/iso3166.tab |   279 [32m+[m
 venv/Lib/site-packages/tzdata/zoneinfo/leapseconds |    86 [32m+[m
 venv/Lib/site-packages/tzdata/zoneinfo/tzdata.zi   |  4180 [32m+++++[m
 venv/Lib/site-packages/tzdata/zoneinfo/zone.tab    |   448 [32m+[m
 .../Lib/site-packages/tzdata/zoneinfo/zone1970.tab |   375 [32m+[m
 venv/Lib/site-packages/tzdata/zoneinfo/zonenow.tab |   299 [32m+[m
 venv/Lib/site-packages/tzdata/zones                |   598 [32m+[m
 .../urllib3-2.7.0.dist-info/INSTALLER              |     1 [32m+[m
 .../site-packages/urllib3-2.7.0.dist-info/METADATA |   163 [32m+[m
 .../site-packages/urllib3-2.7.0.dist-info/RECORD   |    79 [32m+[m
 .../site-packages/urllib3-2.7.0.dist-info/WHEEL    |     4 [32m+[m
 .../urllib3-2.7.0.dist-info/licenses/LICENSE.txt   |    21 [32m+[m
 venv/Lib/site-packages/urllib3/__init__.py         |   211 [32m+[m
 .../urllib3/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m7324[m bytes
 .../__pycache__/_base_connection.cpython-312.pyc   |   Bin [31m0[m -> [32m6874[m bytes
 .../__pycache__/_collections.cpython-312.pyc       |   Bin [31m0[m -> [32m22851[m bytes
 .../__pycache__/_request_methods.cpython-312.pyc   |   Bin [31m0[m -> [32m10616[m bytes
 .../urllib3/__pycache__/_version.cpython-312.pyc   |   Bin [31m0[m -> [32m653[m bytes
 .../urllib3/__pycache__/connection.cpython-312.pyc |   Bin [31m0[m -> [32m38925[m bytes
 .../__pycache__/connectionpool.cpython-312.pyc     |   Bin [31m0[m -> [32m40118[m bytes
 .../urllib3/__pycache__/exceptions.cpython-312.pyc |   Bin [31m0[m -> [32m16618[m bytes
 .../urllib3/__pycache__/fields.cpython-312.pyc     |   Bin [31m0[m -> [32m12025[m bytes
 .../urllib3/__pycache__/filepost.cpython-312.pyc   |   Bin [31m0[m -> [32m3503[m bytes
 .../__pycache__/poolmanager.cpython-312.pyc        |   Bin [31m0[m -> [32m24438[m bytes
 .../urllib3/__pycache__/response.cpython-312.pyc   |   Bin [31m0[m -> [32m57710[m bytes
 venv/Lib/site-packages/urllib3/_base_connection.py |   167 [32m+[m
 venv/Lib/site-packages/urllib3/_collections.py     |   486 [32m+[m
 venv/Lib/site-packages/urllib3/_request_methods.py |   278 [32m+[m
 venv/Lib/site-packages/urllib3/_version.py         |    24 [32m+[m
 venv/Lib/site-packages/urllib3/connection.py       |  1099 [32m++[m
 venv/Lib/site-packages/urllib3/connectionpool.py   |  1191 [32m++[m
 venv/Lib/site-packages/urllib3/contrib/__init__.py |     0
 .../contrib/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m207[m bytes
 .../contrib/__pycache__/pyopenssl.cpython-312.pyc  |   Bin [31m0[m -> [32m28229[m bytes
 .../contrib/__pycache__/socks.cpython-312.pyc      |   Bin [31m0[m -> [32m8185[m bytes
 .../urllib3/contrib/emscripten/__init__.py         |    17 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m1004[m bytes
 .../__pycache__/connection.cpython-312.pyc         |   Bin [31m0[m -> [32m10401[m bytes
 .../emscripten/__pycache__/fetch.cpython-312.pyc   |   Bin [31m0[m -> [32m28652[m bytes
 .../emscripten/__pycache__/request.cpython-312.pyc |   Bin [31m0[m -> [32m1435[m bytes
 .../__pycache__/response.cpython-312.pyc           |   Bin [31m0[m -> [32m12359[m bytes
 .../urllib3/contrib/emscripten/connection.py       |   260 [32m+[m
 .../contrib/emscripten/emscripten_fetch_worker.js  |   110 [32m+[m
 .../urllib3/contrib/emscripten/fetch.py            |   726 [32m+[m
 .../urllib3/contrib/emscripten/request.py          |    22 [32m+[m
 .../urllib3/contrib/emscripten/response.py         |   281 [32m+[m
 .../Lib/site-packages/urllib3/contrib/pyopenssl.py |   563 [32m+[m
 venv/Lib/site-packages/urllib3/contrib/socks.py    |   228 [32m+[m
 venv/Lib/site-packages/urllib3/exceptions.py       |   335 [32m+[m
 venv/Lib/site-packages/urllib3/fields.py           |   341 [32m+[m
 venv/Lib/site-packages/urllib3/filepost.py         |    89 [32m+[m
 venv/Lib/site-packages/urllib3/http2/__init__.py   |    53 [32m+[m
 .../http2/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m1760[m bytes
 .../http2/__pycache__/connection.cpython-312.pyc   |   Bin [31m0[m -> [32m17064[m bytes
 .../http2/__pycache__/probe.cpython-312.pyc        |   Bin [31m0[m -> [32m3708[m bytes
 venv/Lib/site-packages/urllib3/http2/connection.py |   356 [32m+[m
 venv/Lib/site-packages/urllib3/http2/probe.py      |    87 [32m+[m
 venv/Lib/site-packages/urllib3/poolmanager.py      |   653 [32m+[m
 venv/Lib/site-packages/urllib3/py.typed            |     2 [32m+[m
 venv/Lib/site-packages/urllib3/response.py         |  1493 [32m++[m
 venv/Lib/site-packages/urllib3/util/__init__.py    |    42 [32m+[m
 .../util/__pycache__/__init__.cpython-312.pyc      |   Bin [31m0[m -> [32m1020[m bytes
 .../util/__pycache__/connection.cpython-312.pyc    |   Bin [31m0[m -> [32m4710[m bytes
 .../urllib3/util/__pycache__/proxy.cpython-312.pyc |   Bin [31m0[m -> [32m1232[m bytes
 .../util/__pycache__/request.cpython-312.pyc       |   Bin [31m0[m -> [32m8356[m bytes
 .../util/__pycache__/response.cpython-312.pyc      |   Bin [31m0[m -> [32m2888[m bytes
 .../urllib3/util/__pycache__/retry.cpython-312.pyc |   Bin [31m0[m -> [32m21190[m bytes
 .../urllib3/util/__pycache__/ssl_.cpython-312.pyc  |   Bin [31m0[m -> [32m15687[m bytes
 .../__pycache__/ssl_match_hostname.cpython-312.pyc |   Bin [31m0[m -> [32m5429[m bytes
 .../util/__pycache__/ssltransport.cpython-312.pyc  |   Bin [31m0[m -> [32m13334[m bytes
 .../util/__pycache__/timeout.cpython-312.pyc       |   Bin [31m0[m -> [32m11704[m bytes
 .../urllib3/util/__pycache__/url.cpython-312.pyc   |   Bin [31m0[m -> [32m16241[m bytes
 .../urllib3/util/__pycache__/util.cpython-312.pyc  |   Bin [31m0[m -> [32m2009[m bytes
 .../urllib3/util/__pycache__/wait.cpython-312.pyc  |   Bin [31m0[m -> [32m3455[m bytes
 venv/Lib/site-packages/urllib3/util/connection.py  |   137 [32m+[m
 venv/Lib/site-packages/urllib3/util/proxy.py       |    43 [32m+[m
 venv/Lib/site-packages/urllib3/util/request.py     |   263 [32m+[m
 venv/Lib/site-packages/urllib3/util/response.py    |   101 [32m+[m
 venv/Lib/site-packages/urllib3/util/retry.py       |   557 [32m+[m
 venv/Lib/site-packages/urllib3/util/ssl_.py        |   477 [32m+[m
 .../urllib3/util/ssl_match_hostname.py             |   153 [32m+[m
 .../Lib/site-packages/urllib3/util/ssltransport.py |   271 [32m+[m
 venv/Lib/site-packages/urllib3/util/timeout.py     |   275 [32m+[m
 venv/Lib/site-packages/urllib3/util/url.py         |   469 [32m+[m
 venv/Lib/site-packages/urllib3/util/util.py        |    42 [32m+[m
 venv/Lib/site-packages/urllib3/util/wait.py        |   124 [32m+[m
 .../werkzeug-3.1.8.dist-info/INSTALLER             |     1 [32m+[m
 .../werkzeug-3.1.8.dist-info/METADATA              |   109 [32m+[m
 .../site-packages/werkzeug-3.1.8.dist-info/RECORD  |   117 [32m+[m
 .../werkzeug-3.1.8.dist-info/REQUESTED             |     0
 .../site-packages/werkzeug-3.1.8.dist-info/WHEEL   |     4 [32m+[m
 .../werkzeug-3.1.8.dist-info/licenses/LICENSE.txt  |    28 [32m+[m
 venv/Lib/site-packages/werkzeug/__init__.py        |     4 [32m+[m
 .../werkzeug/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m354[m bytes
 .../werkzeug/__pycache__/_internal.cpython-312.pyc |   Bin [31m0[m -> [32m9764[m bytes
 .../werkzeug/__pycache__/_reloader.cpython-312.pyc |   Bin [31m0[m -> [32m20938[m bytes
 .../__pycache__/exceptions.cpython-312.pyc         |   Bin [31m0[m -> [32m34033[m bytes
 .../__pycache__/formparser.cpython-312.pyc         |   Bin [31m0[m -> [32m17040[m bytes
 .../werkzeug/__pycache__/http.cpython-312.pyc      |   Bin [31m0[m -> [32m51028[m bytes
 .../werkzeug/__pycache__/local.cpython-312.pyc     |   Bin [31m0[m -> [32m28495[m bytes
 .../werkzeug/__pycache__/security.cpython-312.pyc  |   Bin [31m0[m -> [32m8704[m bytes
 .../werkzeug/__pycache__/serving.cpython-312.pyc   |   Bin [31m0[m -> [32m46086[m bytes
 .../werkzeug/__pycache__/test.cpython-312.pyc      |   Bin [31m0[m -> [32m59884[m bytes
 .../werkzeug/__pycache__/testapp.cpython-312.pyc   |   Bin [31m0[m -> [32m8905[m bytes
 .../werkzeug/__pycache__/urls.cpython-312.pyc      |   Bin [31m0[m -> [32m8284[m bytes
 .../__pycache__/user_agent.cpython-312.pyc         |   Bin [31m0[m -> [32m2167[m bytes
 .../werkzeug/__pycache__/utils.cpython-312.pyc     |   Bin [31m0[m -> [32m27717[m bytes
 .../werkzeug/__pycache__/wsgi.cpython-312.pyc      |   Bin [31m0[m -> [32m25986[m bytes
 venv/Lib/site-packages/werkzeug/_internal.py       |   211 [32m+[m
 venv/Lib/site-packages/werkzeug/_reloader.py       |   465 [32m+[m
 .../werkzeug/datastructures/__init__.py            |    64 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m2431[m bytes
 .../__pycache__/accept.cpython-312.pyc             |   Bin [31m0[m -> [32m15958[m bytes
 .../__pycache__/auth.cpython-312.pyc               |   Bin [31m0[m -> [32m14573[m bytes
 .../__pycache__/cache_control.cpython-312.pyc      |   Bin [31m0[m -> [32m12240[m bytes
 .../datastructures/__pycache__/csp.cpython-312.pyc |   Bin [31m0[m -> [32m6201[m bytes
 .../__pycache__/etag.cpython-312.pyc               |   Bin [31m0[m -> [32m5416[m bytes
 .../__pycache__/file_storage.cpython-312.pyc       |   Bin [31m0[m -> [32m8838[m bytes
 .../__pycache__/headers.cpython-312.pyc            |   Bin [31m0[m -> [32m30534[m bytes
 .../__pycache__/mixins.cpython-312.pyc             |   Bin [31m0[m -> [32m16414[m bytes
 .../__pycache__/range.cpython-312.pyc              |   Bin [31m0[m -> [32m10066[m bytes
 .../__pycache__/structures.cpython-312.pyc         |   Bin [31m0[m -> [32m59128[m bytes
 .../werkzeug/datastructures/accept.py              |   350 [32m+[m
 .../site-packages/werkzeug/datastructures/auth.py  |   320 [32m+[m
 .../werkzeug/datastructures/cache_control.py       |   273 [32m+[m
 .../site-packages/werkzeug/datastructures/csp.py   |   100 [32m+[m
 .../site-packages/werkzeug/datastructures/etag.py  |   106 [32m+[m
 .../werkzeug/datastructures/file_storage.py        |   209 [32m+[m
 .../werkzeug/datastructures/headers.py             |   662 [32m+[m
 .../werkzeug/datastructures/mixins.py              |   317 [32m+[m
 .../site-packages/werkzeug/datastructures/range.py |   214 [32m+[m
 .../werkzeug/datastructures/structures.py          |  1239 [32m++[m
 venv/Lib/site-packages/werkzeug/debug/__init__.py  |   574 [32m+[m
 .../debug/__pycache__/__init__.cpython-312.pyc     |   Bin [31m0[m -> [32m23620[m bytes
 .../debug/__pycache__/console.cpython-312.pyc      |   Bin [31m0[m -> [32m11651[m bytes
 .../debug/__pycache__/repr.cpython-312.pyc         |   Bin [31m0[m -> [32m13824[m bytes
 .../debug/__pycache__/tbtools.cpython-312.pyc      |   Bin [31m0[m -> [32m17056[m bytes
 venv/Lib/site-packages/werkzeug/debug/console.py   |   219 [32m+[m
 venv/Lib/site-packages/werkzeug/debug/repr.py      |   282 [32m+[m
 .../werkzeug/debug/shared/ICON_LICENSE.md          |     6 [32m+[m
 .../werkzeug/debug/shared/console.png              |   Bin [31m0[m -> [32m507[m bytes
 .../werkzeug/debug/shared/debugger.js              |   344 [32m+[m
 .../site-packages/werkzeug/debug/shared/less.png   |   Bin [31m0[m -> [32m191[m bytes
 .../site-packages/werkzeug/debug/shared/more.png   |   Bin [31m0[m -> [32m200[m bytes
 .../site-packages/werkzeug/debug/shared/style.css  |   150 [32m+[m
 venv/Lib/site-packages/werkzeug/debug/tbtools.py   |   449 [32m+[m
 venv/Lib/site-packages/werkzeug/exceptions.py      |   905 [32m+[m
 venv/Lib/site-packages/werkzeug/formparser.py      |   430 [32m+[m
 venv/Lib/site-packages/werkzeug/http.py            |  1443 [32m++[m
 venv/Lib/site-packages/werkzeug/local.py           |   653 [32m+[m
 .../site-packages/werkzeug/middleware/__init__.py  |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m211[m bytes
 .../__pycache__/dispatcher.cpython-312.pyc         |   Bin [31m0[m -> [32m3329[m bytes
 .../__pycache__/http_proxy.cpython-312.pyc         |   Bin [31m0[m -> [32m9421[m bytes
 .../middleware/__pycache__/lint.cpython-312.pyc    |   Bin [31m0[m -> [32m17791[m bytes
 .../__pycache__/profiler.cpython-312.pyc           |   Bin [31m0[m -> [32m7215[m bytes
 .../__pycache__/proxy_fix.cpython-312.pyc          |   Bin [31m0[m -> [32m7212[m bytes
 .../__pycache__/shared_data.cpython-312.pyc        |   Bin [31m0[m -> [32m12767[m bytes
 .../werkzeug/middleware/dispatcher.py              |    81 [32m+[m
 .../werkzeug/middleware/http_proxy.py              |   236 [32m+[m
 venv/Lib/site-packages/werkzeug/middleware/lint.py |   439 [32m+[m
 .../site-packages/werkzeug/middleware/profiler.py  |   155 [32m+[m
 .../site-packages/werkzeug/middleware/proxy_fix.py |   183 [32m+[m
 .../werkzeug/middleware/shared_data.py             |   283 [32m+[m
 venv/Lib/site-packages/werkzeug/py.typed           |     0
 .../Lib/site-packages/werkzeug/routing/__init__.py |   134 [32m+[m
 .../routing/__pycache__/__init__.cpython-312.pyc   |   Bin [31m0[m -> [32m4684[m bytes
 .../routing/__pycache__/converters.cpython-312.pyc |   Bin [31m0[m -> [32m10924[m bytes
 .../routing/__pycache__/exceptions.cpython-312.pyc |   Bin [31m0[m -> [32m7927[m bytes
 .../routing/__pycache__/map.cpython-312.pyc        |   Bin [31m0[m -> [32m39195[m bytes
 .../routing/__pycache__/matcher.cpython-312.pyc    |   Bin [31m0[m -> [32m8294[m bytes
 .../routing/__pycache__/rules.cpython-312.pyc      |   Bin [31m0[m -> [32m39182[m bytes
 .../site-packages/werkzeug/routing/converters.py   |   261 [32m+[m
 .../site-packages/werkzeug/routing/exceptions.py   |   152 [32m+[m
 venv/Lib/site-packages/werkzeug/routing/map.py     |   928 [32m+[m
 venv/Lib/site-packages/werkzeug/routing/matcher.py |   202 [32m+[m
 venv/Lib/site-packages/werkzeug/routing/rules.py   |   927 [32m+[m
 venv/Lib/site-packages/werkzeug/sansio/__init__.py |     0
 .../sansio/__pycache__/__init__.cpython-312.pyc    |   Bin [31m0[m -> [32m207[m bytes
 .../sansio/__pycache__/http.cpython-312.pyc        |   Bin [31m0[m -> [32m5658[m bytes
 .../sansio/__pycache__/multipart.cpython-312.pyc   |   Bin [31m0[m -> [32m14343[m bytes
 .../sansio/__pycache__/request.cpython-312.pyc     |   Bin [31m0[m -> [32m21959[m bytes
 .../sansio/__pycache__/response.cpython-312.pyc    |   Bin [31m0[m -> [32m31752[m bytes
 .../sansio/__pycache__/utils.cpython-312.pyc       |   Bin [31m0[m -> [32m8261[m bytes
 venv/Lib/site-packages/werkzeug/sansio/http.py     |   170 [32m+[m
 .../Lib/site-packages/werkzeug/sansio/multipart.py |   331 [32m+[m
 venv/Lib/site-packages/werkzeug/sansio/request.py  |   536 [32m+[m
 venv/Lib/site-packages/werkzeug/sansio/response.py |   763 [32m+[m
 venv/Lib/site-packages/werkzeug/sansio/utils.py    |   224 [32m+[m
 venv/Lib/site-packages/werkzeug/security.py        |   201 [32m+[m
 venv/Lib/site-packages/werkzeug/serving.py         |  1126 [32m++[m
 venv/Lib/site-packages/werkzeug/test.py            |  1464 [32m++[m
 venv/Lib/site-packages/werkzeug/testapp.py         |   194 [32m+[m
 venv/Lib/site-packages/werkzeug/urls.py            |   203 [32m+[m
 venv/Lib/site-packages/werkzeug/user_agent.py      |    47 [32m+[m
 venv/Lib/site-packages/werkzeug/utils.py           |   684 [32m+[m
 .../site-packages/werkzeug/wrappers/__init__.py    |     3 [32m+[m
 .../wrappers/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m331[m bytes
 .../wrappers/__pycache__/request.cpython-312.pyc   |   Bin [31m0[m -> [32m26161[m bytes
 .../wrappers/__pycache__/response.cpython-312.pyc  |   Bin [31m0[m -> [32m34823[m bytes
 .../Lib/site-packages/werkzeug/wrappers/request.py |   650 [32m+[m
 .../site-packages/werkzeug/wrappers/response.py    |   838 [32m+[m
 venv/Lib/site-packages/werkzeug/wsgi.py            |   609 [32m+[m
 .../whitenoise-6.12.0.dist-info/INSTALLER          |     1 [32m+[m
 .../whitenoise-6.12.0.dist-info/METADATA           |    87 [32m+[m
 .../whitenoise-6.12.0.dist-info/RECORD             |    31 [32m+[m
 .../whitenoise-6.12.0.dist-info/REQUESTED          |     0
 .../whitenoise-6.12.0.dist-info/WHEEL              |     5 [32m+[m
 .../whitenoise-6.12.0.dist-info/licenses/LICENSE   |    20 [32m+[m
 .../whitenoise-6.12.0.dist-info/top_level.txt      |     1 [32m+[m
 venv/Lib/site-packages/whitenoise/__init__.py      |     5 [32m+[m
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m329[m bytes
 .../whitenoise/__pycache__/base.cpython-312.pyc    |   Bin [31m0[m -> [32m13171[m bytes
 .../__pycache__/compress.cpython-312.pyc           |   Bin [31m0[m -> [32m7714[m bytes
 .../__pycache__/media_types.cpython-312.pyc        |   Bin [31m0[m -> [32m6694[m bytes
 .../__pycache__/middleware.cpython-312.pyc         |   Bin [31m0[m -> [32m9660[m bytes
 .../__pycache__/responders.cpython-312.pyc         |   Bin [31m0[m -> [32m13321[m bytes
 .../whitenoise/__pycache__/storage.cpython-312.pyc |   Bin [31m0[m -> [32m11036[m bytes
 .../__pycache__/string_utils.cpython-312.pyc       |   Bin [31m0[m -> [32m747[m bytes
 venv/Lib/site-packages/whitenoise/base.py          |   273 [32m+[m
 venv/Lib/site-packages/whitenoise/compress.py      |   198 [32m+[m
 venv/Lib/site-packages/whitenoise/media_types.py   |   137 [32m+[m
 venv/Lib/site-packages/whitenoise/middleware.py    |   199 [32m+[m
 venv/Lib/site-packages/whitenoise/responders.py    |   287 [32m+[m
 .../whitenoise/runserver_nostatic/__init__.py      |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m221[m bytes
 .../runserver_nostatic/management/__init__.py      |     0
 .../__pycache__/__init__.cpython-312.pyc           |   Bin [31m0[m -> [32m232[m bytes
 .../management/commands/__init__.py                |     0
 .../commands/__pycache__/__init__.cpython-312.pyc  |   Bin [31m0[m -> [32m241[m bytes
 .../commands/__pycache__/runserver.cpython-312.pyc |   Bin [31m0[m -> [32m2679[m bytes
 .../management/commands/runserver.py               |    54 [32m+[m
 venv/Lib/site-packages/whitenoise/storage.py       |   200 [32m+[m
 venv/Lib/site-packages/whitenoise/string_utils.py  |    13 [32m+[m
 venv/Scripts/Activate.ps1                          |   502 [32m+[m
 venv/Scripts/activate                              |    76 [32m+[m
 venv/Scripts/activate.bat                          |    34 [32m+[m
 venv/Scripts/deactivate.bat                        |    22 [32m+[m
 venv/Scripts/django-admin.exe                      |   Bin [31m0[m -> [32m108483[m bytes
 venv/Scripts/gunicorn.exe                          |   Bin [31m0[m -> [32m108437[m bytes
 venv/Scripts/gunicornc.exe                         |   Bin [31m0[m -> [32m108435[m bytes
 venv/Scripts/idna.exe                              |   Bin [31m0[m -> [32m108427[m bytes
 venv/Scripts/normalizer.exe                        |   Bin [31m0[m -> [32m108453[m bytes
 venv/Scripts/pip.exe                               |   Bin [31m0[m -> [32m108441[m bytes
 venv/Scripts/pip3.12.exe                           |   Bin [31m0[m -> [32m108441[m bytes
 venv/Scripts/pip3.exe                              |   Bin [31m0[m -> [32m108441[m bytes
 venv/Scripts/python.exe                            |   Bin [31m0[m -> [32m270616[m bytes
 venv/Scripts/pythonw.exe                           |   Bin [31m0[m -> [32m259352[m bytes
 venv/Scripts/sqlformat.exe                         |   Bin [31m0[m -> [32m108436[m bytes
 venv/pyvenv.cfg                                    |     5 [32m+[m
 7454 files changed, 905653 insertions(+)
