al $d800 .ColorRAM
al $4000 .VIC
al $4000 .Font
al $4400 .Screen
al $4800 .Sprite
break $0854
al $0866 .CopyScreen
al $088a .CopyColors
al $00f6 .zpDst
al $08b1 .nchk
al $08ba .PlaceSprite
al $00f6 .zpAnim
al $00f5 .zpPass
al $00f4 .zpHiX
al $00f3 .zpSprIndex
al $00f2 .zpCnt
al $0926 .SpriteX
al $0928 .SpriteY
al $0929 .BitSet
al $0931 .IceBroSpriteSetup
al $093c .IceBroSprite
al $0080 .IceBroSpriteSize
al $09bc .IceBroMapColor
al $0bb0 .IceBroMapScreen
al $0f98 .IceBroMapFont
al $01f8 .IceBroMapFontSize
al $1190 .CopyFont
al $11b4 .CopySprite
