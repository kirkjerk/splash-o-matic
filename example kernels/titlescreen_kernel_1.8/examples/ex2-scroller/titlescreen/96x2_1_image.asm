
 ; *** if you want to modify the bitmap color on the fly, just dim a
 ; *** variable in bB called "bmp_96x2_1_color", and use it to set the
 ; *** color.


 ;*** this is the height of the displayed data
bmp_96x2_1_window = 13

 ;*** this is the height of the bitmap data
bmp_96x2_1_height = 13

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif
   BYTE $00
 
 ;*** this is the color of each line in the bitmap data
bmp_96x2_1_colors 
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46
	BYTE $46

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_00
	BYTE %00001000
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011111
	BYTE %00011111
	BYTE %00011000
	BYTE %00011000
	BYTE %00011111
	BYTE %00001111

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_01
	BYTE %00010001
	BYTE %00011011
	BYTE %00011011
	BYTE %00011011
	BYTE %00011011
	BYTE %00011011
	BYTE %00011011
	BYTE %11111011
	BYTE %11110011
	BYTE %00110011
	BYTE %00110011
	BYTE %11110011
	BYTE %11100001




   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_02
	BYTE %11111110
	BYTE %11111111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00001111
	BYTE %00001111
	BYTE %11111111
	BYTE %11111110



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_03
	BYTE %00111111
	BYTE %01111111
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01111111
	BYTE %01111111
	BYTE %01100000
	BYTE %01100000
	BYTE %01111111
	BYTE %00111111




   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_04
	BYTE %11000111
	BYTE %11101111
	BYTE %01101100
	BYTE %01101100
	BYTE %01101100
	BYTE %01101100
	BYTE %01101100
	BYTE %11101100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001111
	BYTE %10000111




   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_05
	BYTE %11111000
	BYTE %11111100
	BYTE %00001100
	BYTE %00001100
	BYTE %00001100
	BYTE %00001100
	BYTE %00001100
	BYTE %00001100
	BYTE %00001100
	BYTE %00111100
	BYTE %00111100
	BYTE %11111101
	BYTE %11111001




   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_06
	BYTE %00001000
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011100
	BYTE %00011000
	BYTE %00011000
	BYTE %00011000
	BYTE %11111111
	BYTE %11111111




   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_07
	BYTE %00100000
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01110000
	BYTE %01111111
	BYTE %01111111
	BYTE %01100000
	BYTE %01100000
	BYTE %01111111
	BYTE %00111111



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_08
	BYTE %01000111
	BYTE %01101111
	BYTE %01101100
	BYTE %01101100
	BYTE %01101100
	BYTE %01101100
	BYTE %01101100
	BYTE %11101100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001100
	BYTE %11001111
	BYTE %10000111



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_09
	BYTE %11111000
	BYTE %11111101
	BYTE %00001101
	BYTE %00001101
	BYTE %00001101
	BYTE %00001101
	BYTE %00001101
	BYTE %00001101
	BYTE %00001101
	BYTE %00111101
	BYTE %00111101
	BYTE %11111101
	BYTE %11111000



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_10
	BYTE %10000001
	BYTE %11000011
	BYTE %11000011
	BYTE %11000011
	BYTE %11000011
	BYTE %11000011
	BYTE %11000011
	BYTE %10000011
	BYTE %10000011
	BYTE %10000011
	BYTE %10000011
	BYTE %11111111
	BYTE %11111110



   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_11
	BYTE %00000000
	BYTE %00111000
	BYTE %00111000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00111000
	BYTE %00111000
	BYTE %00000000





