# lgfx_fonts

https://moji.or.jp/ipafont/
http://openlab.ring.gr.jp/efont/unicode/

IPAexフォントおよびIPAフォントとefont-unicode-bdfをu8g2形式に変換したファイルです。

## TTF to BDF

otf2bdf 3.1(http://sofia.nmsu.edu/~mleisher/Software/otf2bdf/)

```
./otf2bdf -r 72 -p 8 -o ilfontm_8.bdf ipam.ttf
./otf2bdf -r 72 -p 12 -o ilfontm_12.bdf ipam.ttf
./otf2bdf -r 72 -p 16 -o ilfontm_16.bdf ipam.ttf
./otf2bdf -r 72 -p 20 -o ilfontm_20.bdf ipam.ttf
./otf2bdf -r 72 -p 24 -o ilfontm_24.bdf ipam.ttf
./otf2bdf -r 72 -p 28 -o ilfontm_28.bdf ipam.ttf
./otf2bdf -r 72 -p 32 -o ilfontm_32.bdf ipam.ttf
./otf2bdf -r 72 -p 36 -o ilfontm_36.bdf ipam.ttf
./otf2bdf -r 72 -p 40 -o ilfontm_40.bdf ipam.ttf
./otf2bdf -r 72 -p 8 -o ilfontmp_8.bdf ipaexm.ttf
./otf2bdf -r 72 -p 12 -o ilfontmp_12.bdf ipaexm.ttf
./otf2bdf -r 72 -p 16 -o ilfontmp_16.bdf ipaexm.ttf
./otf2bdf -r 72 -p 20 -o ilfontmp_20.bdf ipaexm.ttf
./otf2bdf -r 72 -p 24 -o ilfontmp_24.bdf ipaexm.ttf
./otf2bdf -r 72 -p 28 -o ilfontmp_28.bdf ipaexm.ttf
./otf2bdf -r 72 -p 32 -o ilfontmp_32.bdf ipaexm.ttf
./otf2bdf -r 72 -p 36 -o ilfontmp_36.bdf ipaexm.ttf
./otf2bdf -r 72 -p 40 -o ilfontmp_40.bdf ipaexm.ttf
./otf2bdf -r 72 -p 8 -o ilfontg_8.bdf ipag.ttf
./otf2bdf -r 72 -p 12 -o ilfontg_12.bdf ipag.ttf
./otf2bdf -r 72 -p 16 -o ilfontg_16.bdf ipag.ttf
./otf2bdf -r 72 -p 20 -o ilfontg_20.bdf ipag.ttf
./otf2bdf -r 72 -p 24 -o ilfontg_24.bdf ipag.ttf
./otf2bdf -r 72 -p 28 -o ilfontg_28.bdf ipag.ttf
./otf2bdf -r 72 -p 32 -o ilfontg_32.bdf ipag.ttf
./otf2bdf -r 72 -p 36 -o ilfontg_36.bdf ipag.ttf
./otf2bdf -r 72 -p 40 -o ilfontg_40.bdf ipag.ttf
./otf2bdf -r 72 -p 8 -o ilfontgp_8.bdf ipaexg.ttf
./otf2bdf -r 72 -p 12 -o ilfontgp_12.bdf ipaexg.ttf
./otf2bdf -r 72 -p 16 -o ilfontgp_16.bdf ipaexg.ttf
./otf2bdf -r 72 -p 20 -o ilfontgp_20.bdf ipaexg.ttf
./otf2bdf -r 72 -p 24 -o ilfontgp_24.bdf ipaexg.ttf
./otf2bdf -r 72 -p 28 -o ilfontgp_28.bdf ipaexg.ttf
./otf2bdf -r 72 -p 32 -o ilfontgp_32.bdf ipaexg.ttf
./otf2bdf -r 72 -p 36 -o ilfontgp_36.bdf ipaexg.ttf
./otf2bdf -r 72 -p 40 -o ilfontgp_40.bdf ipaexg.ttf
```

## BDF to c(lgfx_font_japan)

https://github.com/olikraus/u8g2/blob/master/tools/font/bdfconv/bdfconv.exe
https://github.com/olikraus/u8g2/blob/master/tools/font/build/japanese3.map

上記のbdfconv.exeと、japanese3.mapを元に、文字を追加したja.mapを利用しています。

```
REM del /Q ..\bmp\*.*
del /Q ..\output\*.*

bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_8.bdf -o ..\output\lgfx_font_japan_mincho_8.c  -n lgfx_font_japan_mincho_8
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_12.bdf -o ..\output\lgfx_font_japan_mincho_12.c  -n lgfx_font_japan_mincho_12
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_16.bdf -o ..\output\lgfx_font_japan_mincho_16.c  -n lgfx_font_japan_mincho_16
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_20.bdf -o ..\output\lgfx_font_japan_mincho_20.c  -n lgfx_font_japan_mincho_20
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_24.bdf -o ..\output\lgfx_font_japan_mincho_24.c  -n lgfx_font_japan_mincho_24
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_28.bdf -o ..\output\lgfx_font_japan_mincho_28.c  -n lgfx_font_japan_mincho_28
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_32.bdf -o ..\output\lgfx_font_japan_mincho_32.c  -n lgfx_font_japan_mincho_32
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_36.bdf -o ..\output\lgfx_font_japan_mincho_36.c  -n lgfx_font_japan_mincho_36
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontm_40.bdf -o ..\output\lgfx_font_japan_mincho_40.c  -n lgfx_font_japan_mincho_40
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_8.bdf -o ..\output\lgfx_font_japan_mincho_p_8.c  -n lgfx_font_japan_mincho_p_8
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_12.bdf -o ..\output\lgfx_font_japan_mincho_p_12.c  -n lgfx_font_japan_mincho_p_12
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_16.bdf -o ..\output\lgfx_font_japan_mincho_p_16.c  -n lgfx_font_japan_mincho_p_16
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_20.bdf -o ..\output\lgfx_font_japan_mincho_p_20.c  -n lgfx_font_japan_mincho_p_20
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_24.bdf -o ..\output\lgfx_font_japan_mincho_p_24.c  -n lgfx_font_japan_mincho_p_24
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_28.bdf -o ..\output\lgfx_font_japan_mincho_p_28.c  -n lgfx_font_japan_mincho_p_28
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_32.bdf -o ..\output\lgfx_font_japan_mincho_p_32.c  -n lgfx_font_japan_mincho_p_32
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_36.bdf -o ..\output\lgfx_font_japan_mincho_p_36.c  -n lgfx_font_japan_mincho_p_36
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontmp_40.bdf -o ..\output\lgfx_font_japan_mincho_p_40.c  -n lgfx_font_japan_mincho_p_40
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_8.bdf -o ..\output\lgfx_font_japan_gothic_8.c  -n lgfx_font_japan_gothic_8
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_12.bdf -o ..\output\lgfx_font_japan_gothic_12.c  -n lgfx_font_japan_gothic_12
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_16.bdf -o ..\output\lgfx_font_japan_gothic_16.c  -n lgfx_font_japan_gothic_16
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_20.bdf -o ..\output\lgfx_font_japan_gothic_20.c  -n lgfx_font_japan_gothic_20
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_24.bdf -o ..\output\lgfx_font_japan_gothic_24.c  -n lgfx_font_japan_gothic_24
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_28.bdf -o ..\output\lgfx_font_japan_gothic_28.c  -n lgfx_font_japan_gothic_28
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_32.bdf -o ..\output\lgfx_font_japan_gothic_32.c  -n lgfx_font_japan_gothic_32
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_36.bdf -o ..\output\lgfx_font_japan_gothic_36.c  -n lgfx_font_japan_gothic_36
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontg_40.bdf -o ..\output\lgfx_font_japan_gothic_40.c  -n lgfx_font_japan_gothic_40
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_8.bdf -o ..\output\lgfx_font_japan_gothic_p_8.c  -n lgfx_font_japan_gothic_p_8
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_12.bdf -o ..\output\lgfx_font_japan_gothic_p_12.c  -n lgfx_font_japan_gothic_p_12
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_16.bdf -o ..\output\lgfx_font_japan_gothic_p_16.c  -n lgfx_font_japan_gothic_p_16
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_20.bdf -o ..\output\lgfx_font_japan_gothic_p_20.c  -n lgfx_font_japan_gothic_p_20
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_24.bdf -o ..\output\lgfx_font_japan_gothic_p_24.c  -n lgfx_font_japan_gothic_p_24
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_28.bdf -o ..\output\lgfx_font_japan_gothic_p_28.c  -n lgfx_font_japan_gothic_p_28
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_32.bdf -o ..\output\lgfx_font_japan_gothic_p_32.c  -n lgfx_font_japan_gothic_p_32
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_36.bdf -o ..\output\lgfx_font_japan_gothic_p_36.c  -n lgfx_font_japan_gothic_p_36
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\ilfontgp_40.bdf -o ..\output\lgfx_font_japan_gothic_p_40.c  -n lgfx_font_japan_gothic_p_40

copy ..\output\*.c lgfx_font_japan.c
```

上記のファイルから /U8G2_FONT_SECTION\(".*"\) // の置換をしています。

## BDF to c(efont)

- build_efont_cn.bat
- build_efont_ja.bat
- build_efont_kr.bat
- build_efont_tw.bat

で変換しています。lgfx_font_japanと同じ加工をしています。