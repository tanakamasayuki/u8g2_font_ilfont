REM del /Q ..\bmp\*.*
del /Q ..\output\*.*

bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b10.bdf -o ..\output\lgfx_efont_ja_10.c  -n lgfx_efont_ja_10
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b10_b.bdf -o ..\output\lgfx_efont_ja_10_b.c  -n lgfx_efont_ja_10_b
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b10_bi.bdf -o ..\output\lgfx_efont_ja_10_bi.c  -n lgfx_efont_ja_10_bi
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b10_i.bdf -o ..\output\lgfx_efont_ja_10_i.c  -n lgfx_efont_ja_10_i
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b12.bdf -o ..\output\lgfx_efont_ja_12.c  -n lgfx_efont_ja_12
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b12_b.bdf -o ..\output\lgfx_efont_ja_12_b.c  -n lgfx_efont_ja_12_b
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b12_bi.bdf -o ..\output\lgfx_efont_ja_12_bi.c  -n lgfx_efont_ja_12_bi
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b12_i.bdf -o ..\output\lgfx_efont_ja_12_i.c  -n lgfx_efont_ja_12_i
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b14.bdf -o ..\output\lgfx_efont_ja_14.c  -n lgfx_efont_ja_14
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b14_b.bdf -o ..\output\lgfx_efont_ja_14_b.c  -n lgfx_efont_ja_14_b
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b14_bi.bdf -o ..\output\lgfx_efont_ja_14_bi.c  -n lgfx_efont_ja_14_bi
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b14_i.bdf -o ..\output\lgfx_efont_ja_14_i.c  -n lgfx_efont_ja_14_i
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b16.bdf -o ..\output\lgfx_efont_ja_16.c  -n lgfx_efont_ja_16
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b16_b.bdf -o ..\output\lgfx_efont_ja_16_b.c  -n lgfx_efont_ja_16_b
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b16_bi.bdf -o ..\output\lgfx_efont_ja_16_bi.c  -n lgfx_efont_ja_16_bi
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b16_i.bdf -o ..\output\lgfx_efont_ja_16_i.c  -n lgfx_efont_ja_16_i
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b24.bdf -o ..\output\lgfx_efont_ja_24.c  -n lgfx_efont_ja_24
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b24_b.bdf -o ..\output\lgfx_efont_ja_24_b.c  -n lgfx_efont_ja_24_b
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b24_bi.bdf -o ..\output\lgfx_efont_ja_24_bi.c  -n lgfx_efont_ja_24_bi
bdfconv.exe -v -b 0 -f 1 -M "ja.map" ..\bdf\b24_i.bdf -o ..\output\lgfx_efont_ja_24_i.c  -n lgfx_efont_ja_24_i

copy ..\output\*.c lgfx_efont_ja.c
