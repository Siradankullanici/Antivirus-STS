object MessageFrm: TMessageFrm
  Left = 934
  Top = 340
  BorderStyle = bsDialog
  Caption = 'Scanner'
  ClientHeight = 311
  ClientWidth = 343
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel: TBevel
    Left = 0
    Top = 50
    Width = 343
    Height = 2
    Align = alTop
  end
  object TopPanel: TPanel
    Left = 0
    Top = 0
    Width = 343
    Height = 50
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Image13: TImage
      Left = 0
      Top = 0
      Width = 293
      Height = 50
      Align = alClient
      Picture.Data = {
        07544269746D61708E020000424D8E0200000000000036000000280000000300
        000032000000010018000000000058020000B5B094B5B094B5B0000000000000
        0000B9AE86B9AE86B9AE86000000ACA073ACA073ACA073000000A69B6EA69B6E
        A69B6E000000A19669A19669A196690000009D92659D92659D9265000000988E
        60988E60988E6000000093895C93895C93895C0000008F85578F85578F855700
        00008B81528B81528B8152000000877D4D877D4D877D4D000000837A49837A49
        837A490000007F75437F75437F75430000007B723F7B723F7B723F000000786E
        3A786E3A786E3A000000746B33746B33746B3300000071682E71682E71682E00
        0000837E4B837E4B837E4B000000888453888453888453000000898555898555
        8985550000008A85578A85578A85570000008A86588A86588A86580000008B87
        5A8B875A8B875A0000008D885B8D885B8D885B0000008E895D8E895D8E895D00
        00008F8A5E8F8A5E8F8A5E000000908B60908B60908B60000000918C62918C62
        918C62000000928D63928D63928D63000000938E65938E65938E65000000948F
        66948F66948F6600000095906895906895906800000096916996916996916900
        000097926A97926A97926A00000099946C99946C99946C0000009A956E9A956E
        9A956E0000009B96709B96709B96700000009D97719D97719D97710000009E98
        739E98739E98730000009F99749F99749F9974000000A09B75A09B75A09B7500
        0000A19C77A19C77A19C77000000A29D78A29D78A29D78000000A39E7AA39E7A
        A39E7A000000A59F7CA59F7CA59F7C000000A5A17EA5A17EA5A17E000000A7A2
        80A7A280A7A280000000A8A381A8A381A8A381000000AAA483AAA483AAA48300
        0000ABA585ABA585ABA585000000B5B094B5B094B5B094000000}
      Stretch = True
    end
    object InformationLabel: TLabel
      Left = 16
      Top = 5
      Width = 12
      Height = 14
      Caption = '---'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object InfoLabel: TLabel
      Left = 16
      Top = 19
      Width = 12
      Height = 14
      Caption = '---'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Image1: TImage
      Left = 293
      Top = 0
      Width = 50
      Height = 50
      Align = alRight
      AutoSize = True
      Picture.Data = {
        07544269746D617046270000424D462700000000000036000000280000003200
        0000320000000100200000000000102700000000000000000000000000000000
        0000B9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE
        86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE
        86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE
        86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE
        86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE
        86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE86FFB9AE
        86FFB9AE86FFB9AE86FFACA073FFACA073FFACA073FFACA073FFACA073FFACA0
        73FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA0
        73FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA0
        73FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA0
        73FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA0
        73FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA073FFACA0
        73FFACA073FFACA073FFACA073FFACA073FFA69B6EFFA69B6EFFA69B6EFFA69B
        6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B
        6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B
        6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B
        6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B
        6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B
        6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA69B6EFFA19669FFA196
        69FFA19669FFA19669FFA19669FFA19669FFA19669FFA19669FFA19669FFA196
        69FFA19669FFA19669FFA1966AFFA1966AFFA1966AFFA1966AFFA1966AFFA196
        6AFFA1966AFFA1966AFFA1966AFFA1966AFFA1966AFFA1966AFFA1966AFFA196
        6AFFA1966AFFA1966AFFA1966AFFA1966AFFA1966AFFA1966AFFA1966AFFA196
        6AFFA1966AFFA1966AFFA1966AFFA1966AFFA19669FFA19669FFA19669FFA196
        69FFA19669FFA19669FFA19669FFA19669FFA19669FFA19669FFA19669FFA196
        69FF9D9265FF9D9265FF9D9265FF9D9265FF9D9265FF9D9265FF9D9265FF9D92
        65FF9D9265FF9D9266FF9E9366FF9E9366FF9E9367FF9E9367FF9E9468FF9E94
        68FF9E9468FF9E9468FF9E9468FF9E9468FF9E9468FF9E9468FF9E9468FF9E94
        68FF9E9468FF9E9468FF9E9468FF9E9468FF9E9468FF9E9468FF9E9468FF9E94
        68FF9E9468FF9E9468FF9E9468FF9E9468FF9E9367FF9E9367FF9E9366FF9E93
        66FF9D9266FF9D9265FF9D9265FF9D9265FF9D9265FF9D9265FF9D9265FF9D92
        65FF9D9265FF9D9265FF988E60FF988E60FF988E60FF988E60FF988E60FF988E
        60FF988E60FF988E61FF998F61FF998F62FF9A9164FF9B9164FF9B9165FF9C92
        66FF9C9367FF9C9367FF9C9367FF9D9368FF9D9368FF9D9368FF9D9368FF9D93
        68FF9D9368FF9D9368FF9D9368FF9D9368FF9D9368FF9D9368FF9D9368FF9D93
        68FF9D9368FF9D9368FF9D9368FF9C9367FF9C9367FF9C9367FF9C9266FF9B91
        65FF9B9164FF9A9164FF998F62FF998F61FF988E61FF988E60FF988E60FF988E
        60FF988E60FF988E60FF988E60FF988E60FF93895CFF93895CFF93895CFF9389
        5CFF93895CFF93895CFF93895DFF948A5EFF958C60FF978D62FF988E64FF9A90
        66FF9B9168FF9C936AFF9C936AFF9D946BFF9D946BFF9D946CFF9D946CFF9D94
        6CFF9D946CFF9D946CFF9D946CFF9D946CFF9D946CFF9D946CFF9D946CFF9D94
        6CFF9D946CFF9D946CFF9D946CFF9D946CFF9D946CFF9D946BFF9D946BFF9C93
        6AFF9C936AFF9B9168FF9A9066FF988E64FF978D62FF958C60FF948A5EFF9389
        5DFF93895CFF93895CFF93895CFF93895CFF93895CFF93895CFF8F8557FF8F85
        57FF8F8557FF8F8557FF8F8557FF908658FF91875AFF92885CFF948B60FF978E
        64FF9A9168FF9D946DFFA09771FFA29973FFA39B76FFA49C77FFA49C77FFA49C
        77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C
        77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C77FFA49C
        77FFA49C77FFA39B76FFA29973FFA09771FF9D946DFF9A9168FF978E64FF948B
        60FF92885CFF91875AFF908658FF8F8557FF8F8557FF8F8557FF8F8557FF8F85
        57FF8B8152FF8B8152FF8B8152FF8B8152FF8B8153FF8D8356FF8F8558FF9288
        5CFF968D63FF9B936BFFA29A74FFA79F7CFFACA483FFAEA888FFB0AA8AFFB1AA
        8CFFB1AB8CFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC
        8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC8DFFB2AC
        8DFFB2AC8DFFB1AB8CFFB1AA8CFFB0AA8AFFAEA888FFACA483FFA79F7CFFA29A
        74FF9B936BFF968D63FF92885CFF8F8558FF8D8356FF8B8153FF8B8152FF8B81
        52FF8B8152FF8B8152FF877D4DFF877D4DFF877D4DFF877E4EFF887F4FFF8B81
        53FF8E8457FF948B61FF9B936CFFA59D7AFFAFA889FFB7B195FFBEB89FFFC2BD
        A5FFC5C0A9FFC5C1AAFFC6C2ACFFC6C2ACFFC7C2ACFFC7C2ACFFC7C2ACFFC7C2
        ACFFC7C2ACFFC7C2ACFFC7C2ACFFC7C2ACFFC7C2ACFFC7C2ACFFC7C2ACFFC7C2
        ACFFC7C2ACFFC7C2ACFFC6C2ACFFC6C2ACFFC5C1AAFFC5C0A9FFC2BDA5FFBEB8
        9FFFB7B195FFAFA889FFA59D7AFF9B936CFF948B61FF8E8457FF8B8153FF887F
        4FFF877E4EFF877D4DFF877D4DFF877D4DFF837A49FF837A49FF837B4AFF847B
        4BFF867D4DFF8A8153FF8F875BFF989168FFA59E7BFFB3AD8FFFC0BBA3FFCBC8
        B4FFD3D0BFFFD8D5C6FFDAD8CAFFDBD9CBFFDCDACDFFDCDACDFFDDDACDFFDDDA
        CDFFDDDACDFFDDDACDFFDDDACDFFDDDACDFFDDDACDFFDDDACDFFDDDACDFFDDDA
        CDFFDDDACDFFDDDACDFFDDDACDFFDDDACDFFDCDACDFFDCDACDFFDBD9CBFFDAD8
        CAFFD8D5C6FFD3D0BFFFCBC8B4FFC0BBA3FFB3AD8FFFA59E7BFF989168FF8F87
        5BFF8A8153FF867D4DFF847B4BFF837B4AFF837A49FF837A49FF7F7543FF7F75
        43FF807644FF817746FF847A4BFF898052FF92895FFF9F9772FFB0AA8CFFC2BE
        A6FFD2CFBEFFF5F5F5FFE5E5E5FFDDDDDDFFDADADAFFDADADAFFDADADAFFDADA
        DAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDBDB
        DBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDB
        DBFFDDDDDDFFDDDDDDFFE1E1E1FFE9E9E9FFF8F8F8FFD2CFBEFFC2BEA6FFB0AA
        8CFF9F9772FF92895FFF898052FF847A4BFF817746FF807644FF7F7543FF7F75
        43FF7B723FFF7C7340FF7C7341FF7E7544FF827949FF898154FF958E65FFA7A1
        7FFFBCB79EFFD1CEBCFFEEEEEEFFC4C4C4FF939393FF7A7A7AFF747474FF7474
        74FF747474FF747474FF747474FF747474FF747474FF747474FF747474FF7474
        74FF747474FF777777FF777777FF777777FF777777FF777777FF777777FF7777
        77FF777777FF7A7A7AFF7A7A7AFF7A7A7AFF868686FFA0A0A0FFCFCFCFFFF2F2
        F2FFD1CEBCFFBCB79EFFA7A17FFF958E65FF898154FF827949FF7E7544FF7C73
        41FF7C7340FF7B723FFF786E3AFF796F3BFF7A703DFF7C7340FF817847FF8980
        54FF98916AFFAEA889FFC6C2ADFFF5F5F5FFACBEC7FF4185A3FF0E73A3FF0E73
        A3FF0E73A3FF0E73A3FF0E73A3FF0E73A3FF0E73A3FF0E73A3FF0E73A3FF0E71
        A1FF0E71A1FF0E71A1FF146C9CFF146C9CFF146C9CFF146C9CFF146C9CFF146C
        9CFF146C9CFF196795FF176896FF196795FF196795FF266A93FF4B748BFF6266
        68FF868686FFCFCFCFFFF8F8F8FFC6C2ADFFAEA889FF98916AFF898054FF8178
        47FF7C7340FF7A703DFF796F3BFF786E3AFF746B33FF756C35FF776E37FF7970
        3AFF7F7643FF898152FF9B956DFFB3AE90FFCDCAB7FFC1D6DFFF0D7DACFF64BE
        DAFF90E2F1FF86E2F1FF78E2F1FF78E2F1FF6AE2F1FF5AE3F2FF5AE3F2FF47E8
        F4FF41E7F4FF36EBF5FF2CEDF6FF1FF1F7FF12F1F8FF0DF7FBFF03FCFFFF00FF
        FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FC
        FDFF00B6CFFF1F6B95FF626668FFA0A0A0FFE9E9E9FFCDCAB7FFB3AE90FF9B95
        6DFF898152FF7F7643FF79703AFF776E37FF756C35FF746B33FF71682EFF7269
        30FF746B32FF776F37FF7C743FFF888151FF9C966EFFB6B194FFD1CEBCFF4E9A
        BCFF64BEDAFFA4E2F1FF8DDEEEFF85DBEDFF79DAECFF71DAECFF67DBEDFF5CDC
        EDFF52DDEDFF4ADEEEFF3DE1EFFF37E2F0FF28E5F2FF18EDFFFF0DF3FFFF12F1
        F8FF03F1F7FF00F8FBFF00F9FDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
        FFFF00FFFFFF00FFFFFF00FFFFFF00BCD3FF4B748BFF7A7A7AFFDDDDDDFFD1CE
        BCFFB6B194FF9C966EFF888151FF7C743FFF776F37FF746B32FF726930FF7168
        2EFF837E4BFF847F4DFF85814FFF888353FF8E895BFF98946AFFA9A683FFC0BE
        A5FFD8D7C7FF1885B5FF99DDEEFF9CDFEFFF91DCEDFF85DBEDFF79DAECFF71DA
        ECFF67DBEDFF5CDCEDFF52DDEDFF4ADEEEFF42E1EFFF30E2F4FF03DCFFFF1A9C
        ACFF1A9CACFF00F1FFFF01F3F9FF00F5F9FF00F9FDFF00FDFFFF00FFFFFF00FF
        FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0B6597FF7777
        77FFDBDBDBFFD8D7C7FFC0BEA5FFA9A683FF98946AFF8E895BFF888353FF8581
        4FFF847F4DFF837E4BFF888453FF898555FF8A8657FF8D895BFF918E61FF9B98
        6FFFACA988FFC1BFA7FFD9D8C9FF3790B8FF7CCBE4FF9EE1F0FF91DCEDFF85DB
        EDFF7CDBECFF71DAECFF67DBEDFF5DDBEDFF56DCEEFF4ADEEEFF42E1EFFF0ED8
        FFFF1B6373FF37221EFF3D312FFF347179FF00F5FFFF00F5F9FF00F8FBFF00FC
        FDFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF
        FFFF0B6597FF939393FFE5E5E5FFD9D8C9FFC1BFA7FFACA988FF9B986FFF918E
        61FF8D895BFF8A8657FF898555FF888453FF898555FF8A8657FF8B8758FF8D89
        5BFF928E62FF9B986FFFAAA886FFC0BDA4FFD5D4C4FF8AC1D8FF219AC5FFAAE6
        F3FF91DCEDFF89DBEDFF7CDBECFF71DAECFF69DAECFF60DBECFF56DCEEFF4DDD
        EDFF4AE1EFFF06CCFCFF16282EFF332825FF363434FF42494BFF00EFFFFF01F3
        F9FF00F5F9FF00F9FDFF00FEFEFF00FEFEFF00FFFFFF00FFFFFF00FFFFFF00FF
        FFFF00FFFFFF00D8E6FF397596FFBBBCBCFFF2F2F2FFD5D4C4FFC0BDA4FFAAA8
        86FF9B986FFF928E62FF8D895BFF8B8758FF8A8657FF898555FF8A8557FF8A85
        58FF8C875AFF8E895CFF928D62FF99956EFFA8A482FFBBB89DFFD0CFBDFFF7FC
        FDFF238EBCFF6CCBE3FF9CDFEFFF89DBEDFF7FDAECFF75DAECFF6DDAECFF64DB
        ECFF59DCEDFF52DDEDFF4AE1EFFF18CAF0FF0482A6FF271814FF37221EFF1798
        B6FF01E8FFFF03F1F7FF01F3F9FF00F8FBFF00FCFDFF00FFFFFF00FFFFFF00FF
        FFFF00FFFFFF00FFFFFF00FFFFFF047AAAFF879BA3FFE1E1E1FFFCFDFDFFD0CF
        BDFFBBB89DFFA8A482FF99956EFF928D62FF8E895CFF8C875AFF8A8558FF8A85
        57FF8A8658FF8A8659FF8B8759FF8D895DFF908C61FF97936AFFA29F7BFFB4B1
        94FFC8C6B1FFDDDCCFFFB1DDEFFF068ABEFF9EE4F2FF8EDBEDFF83DBECFF79DA
        ECFF71DAECFF67DBEDFF5DDBEDFF52DDEDFF4ADEEEFF42E1EFFF18CAF0FF01B4
        EAFF01B4EAFF03DCFFFF14ECF5FF09EEF6FF03F1F7FF00F5F9FF00F8FBFF00FC
        FDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BCD3FF4B82A0FFC8C8C8FFF7F7
        F7FFDDDCCFFFC8C6B1FFB4B194FFA29F7BFF97936AFF908C61FF8D895DFF8B87
        59FF8A8659FF8A8658FF8B875AFF8B875AFF8C885BFF8D895DFF908C61FF9591
        69FF9E9B76FFACA98AFFBFBDA5FFD4D2C2FFE6E5DBFF48AAD2FF46B5D7FF98E1
        F1FF85DBEDFF79DAECFF71DAECFF69DAECFF60DBECFF56DCEEFF4DDDEDFF44DF
        EFFF42E1EFFF0DF3FFFF0DF3FFFF22EAF5FF1BE9F3FF11EBF5FF09EEF6FF03F1
        F7FF00F5F9FF00F8FBFF00FCFDFF00FEFEFF00FFFFFF00FEFEFF0E71A1FF9CA6
        AAFFE9E9E9FFE6E5DBFFD4D2C2FFBFBDA5FFACA98AFF9E9B76FF959169FF908C
        61FF8D895DFF8C885BFF8B875AFF8B875AFF8D885BFF8D885BFF8D885CFF8E89
        5DFF908B60FF948F65FF9B966FFFA6A280FFB6B397FFC9C7B2FFDDDBCEFFD7EE
        F8FF0787BDFF8EDBEDFF8BDDEEFF7FDAECFF75DAECFF6DDAECFF64DBECFF5ADB
        ECFF52DDEDFF4DDDEDFF16EBFFFF1CA4B2FF2C898EFF00F9FDFF21E7F2FF17E9
        F3FF10ECF5FF09EEF6FF03F1F7FF00F5F9FF00F8FBFF00F9FDFF00FFFFFF00A2
        C3FF648DA1FFD4D4D4FFFAFAFAFFDDDBCEFFC9C7B2FFB6B397FFA6A280FF9B96
        6FFF948F65FF908B60FF8E895DFF8D885CFF8D885BFF8D885BFF8E895DFF8E89
        5DFF8E895DFF8F8A5EFF908B60FF938E64FF98936BFFA09C78FFAEAA8BFFBFBC
        A4FFD2D0C0FFE4E3D9FF74C1DFFF2BA3CDFF98E1F1FF83DCECFF79DAECFF71DA
        ECFF69DAECFF60DBECFF56DCEEFF52DDEDFF01E8FFFF453937FF453937FF00E7
        FBFF22EAF5FF1EE7F3FF17E9F3FF10ECF5FF09EEF6FF03F1F7FF01F3F9FF00F8
        FBFF00E4EEFF2175A2FFB0B3B4FFF2F2F2FFE4E3D9FFD2D0C0FFBFBCA4FFAEAA
        8BFFA09C78FF98936BFF938E64FF908B60FF8F8A5EFF8E895DFF8E895DFF8E89
        5DFF8F8A5EFF8F8A5EFF8F8A5EFF8F8A5FFF908B60FF928D63FF969168FF9C97
        71FFA6A280FFB5B296FFC8C5B0FFDBD9CBFFF0F8FCFF1694C6FF70CEE5FF8DDE
        EEFF7FDAECFF75DAECFF6DDAECFF64DBECFF5DDBEDFF39E0F9FF0CABCBFF3D31
        2FFF453937FF1CA4B2FF18EDFFFF28E5F2FF1EE7F3FF17E9F3FF11EBF5FF0CED
        F5FF09EEF6FF03FCFFFF0486B6FF7B99A6FFDDDDDDFFFCFDFDFFDBD9CBFFC8C5
        B0FFB5B296FFA6A280FF9C9771FF969168FF928D63FF908B60FF8F8A5FFF8F8A
        5EFF8F8A5EFF8F8A5EFF908B60FF908B60FF908B60FF908B60FF908B61FF928D
        63FF948F66FF99946DFFA19C78FFADA989FFBDBAA1FFD0CEBCFFE1E0D5FFA1DA
        EBFF0D99C5FF98E1F1FF83DBECFF79DAECFF71DAECFF69DAECFF67DBEDFF1BDE
        FFFF1B6373FF3D312FFF453937FF347179FF07EFFFFF31E3F0FF28E5F2FF1EE7
        F3FF1BE9F3FF15EAF4FF12F1F8FF09C4DCFF3C83A7FFC4C4C4FFF5F5F5FFE1E0
        D5FFD0CEBCFFBDBAA1FFADA989FFA19C78FF99946DFF948F66FF928D63FF908B
        61FF908B60FF908B60FF908B60FF908B60FF918C62FF918C62FF918C62FF918C
        62FF918C62FF928D63FF948F66FF97926BFF9C9873FFA6A280FFB3B094FFC5C2
        ADFFD7D6C7FFE8E7DEFF39AAC9FF53BCDEFF8DDEEEFF7FDAECFF75DAECFF6DDA
        ECFF6EDDECFF00D7FFFF292929FF363434FF363434FF453937FF01E8FFFF37E2
        F0FF2EE3F0FF28E5F2FF21E7F2FF1EE7F3FF1FF1F7FF047AAAFF91A0A6FFE5E5
        E5FFE8E7DEFFD7D6C7FFC5C2ADFFB3B094FFA6A280FF9C9873FF97926BFF948F
        66FF928D63FF918C62FF918C62FF918C62FF918C62FF918C62FF928D63FF928D
        63FF928D63FF928D63FF928D63FF928D64FF948F66FF969169FF99956EFFA09C
        78FFACA888FFBBB89EFFCECCB9FFDFDDD2FFCAECF7FF0293C4FF8DDEEEFF89DB
        EDFF7CDBECFF75DAECFF61DBF0FF00AEDDFF271814FF292929FF363434FF3D31
        2FFF0DB6D4FF2DE4F7FF37E2F0FF31E3F0FF2CE5F1FF2CEDF6FF0CABCBFF578C
        A4FFCFCFCFFFF8F8F8FFDFDDD2FFCECCB9FFBBB89EFFACA888FFA09C78FF9995
        6EFF969169FF948F66FF928D64FF928D63FF928D63FF928D63FF928D63FF928D
        63FF938E65FF938E65FF938E65FF938E65FF938E65FF938E65FF948F66FF9590
        68FF98936CFF9D9974FFA5A180FFB2AF92FFC3C0AAFFD6D4C5FFE6E5DDFF64BF
        E1FF32B1D4FF96E0EFFF83DBECFF7CDBECFF51D5F1FF0482A6FF271814FF2929
        29FF363434FF3D312FFF1E899DFF21E2FFFF44DFEFFF37E2F0FF37E2F0FF2DDD
        ECFF157AA9FFA6ACAFFFEEEEEEFFE6E5DDFFD6D4C5FFC3C0AAFFB2AF92FFA5A1
        80FF9D9974FF98936CFF959068FF948F66FF938E65FF938E65FF938E65FF938E
        65FF938E65FF938E65FF948F66FF948F66FF948F66FF948F66FF948F66FF948F
        66FF948F67FF959068FF97926BFF9B9670FFA19C79FFABA787FFB9B69CFFCCC9
        B6FFDEDCD0FFE9F7FCFF1694C6FF7CD4E8FF8DDEEEFF85DBEDFF49D3F2FF0372
        91FF1D100CFF292929FF292929FF3D312FFF237183FF1DE1FFFF4ADEEEFF42E1
        EFFF47E8F4FF0D93BDFF6994A5FFD8D8D8FFFAFAFAFFDEDCD0FFCCC9B6FFB9B6
        9CFFABA787FFA19C79FF9B9670FF97926BFF959068FF948F67FF948F66FF948F
        66FF948F66FF948F66FF948F66FF948F66FF959068FF959068FF959068FF9590
        68FF959068FF959068FF959068FF969169FF97926AFF99956FFF9E9975FFA6A2
        80FFB2AE92FFC3C0A9FFD5D3C3FFE6E4DBFF90D3EBFF15A0CEFF9EE1F0FF8BDD
        EEFF5FD3EEFF007EA4FF1D100CFF292929FF292929FF332825FF1B83A7FF2BDC
        FEFF52DDEDFF4AE1EFFF34C7DEFF2D82A7FFBBBCBCFFF2F2F2FFE6E4DBFFD5D3
        C3FFC3C0A9FFB2AE92FFA6A280FF9E9975FF99956FFF97926AFF969169FF9590
        68FF959068FF959068FF959068FF959068FF959068FF959068FF969169FF9691
        69FF969169FF969169FF969169FF969169FF969169FF96916AFF97926BFF9994
        6DFF9C9872FFA29D7AFFACA888FFBAB79DFFCBC8B5FFDDDBCFFFFCFDFDFF2BA3
        CDFF61C5E2FF97DEF0FF8BDDEEFF00AAE2FF16282EFF1D100CFF271814FF2929
        29FF00BEF3FF56DCEEFF5CDCEDFF5AE3F2FF0486B6FF879BA3FFE1E1E1FFFCFD
        FDFFDDDBCFFFCBC8B5FFBAB79DFFACA888FFA29D7AFF9C9872FF99946DFF9792
        6BFF96916AFF969169FF969169FF969169FF969169FF969169FF969169FF9691
        69FF97926AFF97926AFF97926AFF97926AFF97926AFF97926AFF97926AFF9792
        6AFF97926BFF99946CFF9B9670FF9F9B76FFA7A281FFB2AE91FFC1BEA7FFD3D1
        C1FFE3E2D8FFBCE7F6FF0197C8FF9EE1F0FF96E0EFFF6AD0EAFF01B4EAFF0197
        C8FF0293C4FF00BEF3FF49D3F2FF6EDDECFF68E1EFFF32B1D4FF498EABFFC8C8
        C8FFF5F5F5FFE3E2D8FFD3D1C0FFC1BEA7FFB2AE91FFA7A281FF9F9B76FF9B96
        70FF99946CFF97926BFF97926AFF97926AFF97926AFF97926AFF97926AFF9792
        6AFF97926AFF97926AFF99946CFF99946CFF99946CFF99946CFF99946CFF9994
        6CFF99946CFF99946CFF99946CFF9A956DFF9C9770FF9E9A74FFA39F7BFFACA8
        88FFB9B59AFFC9C7B2FFDAD9CBFFE9E8E0FF53BCDEFF46B5D7FFA4E2F1FF96DD
        EDFF96E0EFFF7FDBEFFF71DAECFF7FDDEEFF78DCECFF72DCEDFF69DAECFF0D7D
        ACFF9CA6AAFFE9E9E9FFE9E8E0FFDAD9CBFFC9C7B2FFB9B59AFFACA888FFA39F
        7BFF9E9A74FF9C9770FF9A956DFF99946CFF99946CFF99946CFF99946CFF9994
        6CFF99946CFF99946CFF99946CFF99946CFF9A956EFF9A956EFF9A956EFF9A95
        6EFF9A956EFF9A956EFF9A956EFF9A956EFF9A956EFF9A956FFF9B9770FF9D99
        73FFA19C78FFA7A382FFB2AE90FFC0BCA4FFD0CEBDFFE1DFD4FFDFF3FBFF0A93
        C5FF92DAECFF9CDFEFFF91DCEDFF8EDBEDFF89DBEDFF83DBECFF79DAECFF86E2
        F1FF22A3CEFF6994A5FFD4D4D4FFFAFAFAFFE1DFD4FFD0CEBCFFC0BCA4FFB2AE
        90FFA7A382FFA19C78FF9D9973FF9B9770FF9A956FFF9A956EFF9A956EFF9A95
        6EFF9A956EFF9A956EFF9A956EFF9A956EFF9A956EFF9A956EFF9B9670FF9B96
        70FF9B9670FF9B9670FF9B9670FF9B9670FF9B9670FF9B9670FF9B9670FF9B96
        70FF9C9771FF9D9873FF9F9B77FFA49F7DFFABA788FFB7B499FFC7C4AFFFD7D5
        C7FFE7E6DDFF7CCBE4FF22A3CEFFB0E5F2FF99DDEEFF96DDEDFF91DCEDFF89DB
        EDFF8BDDEEFF6CCBE3FF1B83A7FFB0B3B4FFEEEEEEFFE7E5DDFFD7D6C7FFC6C3
        AEFFB7B499FFABA788FFA49F7DFF9F9B77FF9D9873FF9C9771FF9B9670FF9B96
        70FF9B9670FF9B9670FF9B9670FF9B9670FF9B9670FF9B9670FF9B9670FF9B96
        70FF9D9771FF9D9771FF9D9771FF9D9771FF9D9771FF9D9771FF9D9771FF9D97
        71FF9D9771FF9D9771FF9D9772FF9E9873FFA09A75FFA39D7AFFA8A382FFB2AD
        8FFFBEBAA2FFCECBB9FFDEDCD0FFF7FCFDFF219AC5FF7CCBE4FFABE2F1FF9CDF
        EFFF99DDEEFF96DDEDFF9EE4F2FF0E8DBEFF7B99A6FFDDDDDDFFFCFDFDFFDEDC
        D0FFCDCBB8FFBEBAA2FFB1AC8EFFA8A382FFA39D7AFFA09A75FF9E9873FF9D97
        72FF9D9771FF9D9771FF9D9771FF9D9771FF9D9771FF9D9771FF9D9771FF9D97
        71FF9D9771FF9D9771FF9E9873FF9E9873FF9E9873FF9E9873FF9E9873FF9E98
        73FF9E9873FF9E9873FF9E9873FF9E9873FF9E9873FF9F9974FF9F9A75FFA29C
        79FFA6A07EFFACA788FFB7B297FFC5C1ABFFD4D2C2FFE3E2D7FFADDFF2FF0A93
        C5FFBAE8F4FFABE2F1FFA4E2F1FFAAE6F3FF5BBCDBFF3790B8FFC4C4C4FFF5F5
        F5FFE2E0D5FFD3D0C0FFC4C0AAFFB6B296FFACA788FFA6A07EFFA29C79FF9F9A
        75FF9E9874FF9E9873FF9E9873FF9E9873FF9E9873FF9E9873FF9E9873FF9E98
        73FF9E9873FF9E9873FF9E9873FF9E9873FF9F9974FF9F9974FF9F9974FF9F99
        74FF9F9974FF9F9974FF9F9974FF9F9974FF9F9974FF9F9974FF9F9974FF9F99
        75FFA09A75FFA19B77FFA49E7CFFA8A382FFB0AB8DFFBCB89EFFCAC6B2FFD8D6
        C7FFE5E4DAFF51B3D9FF2BA3CDFFA1DAEBFFABE2F1FF5BBCDBFF0D82B3FFACBE
        C7FFEEEEEEFFE2E0D6FFD6D3C4FFC8C4B0FFBAB69CFFAFAA8CFFA8A382FFA49E
        7BFFA19B77FFA09A75FF9F9974FF9F9974FF9F9974FF9F9974FF9F9974FF9F99
        74FF9F9974FF9F9974FF9F9974FF9F9974FF9F9974FF9F9974FFA09B75FFA09B
        75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B
        75FFA09B75FFA09B75FFA09B76FFA19C77FFA39E79FFA6A17EFFABA786FFB4B0
        92FFBFBCA3FFCDCAB6FFD9D7C8FFF7FCFDFF7ABDD8FF238EBCFF0D82B3FF469E
        C1FFBFD7E0FFF5F5F5FFE0DED2FFD5D3C2FFC9C6B1FFBDB99FFFB2AE90FFABA6
        85FFA6A17EFFA39E79FFA19C77FFA09B76FFA09B75FFA09B75FFA09B75FFA09B
        75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B75FFA09B
        75FFA19C77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C
        77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C77FFA29D78FFA29D79FFA5A0
        7DFFA8A381FFAEAA8AFFB6B296FFC0BDA5FFCBC8B4FFD4D2C1FFDAD8CBFFDFDD
        D1FFE1DFD4FFE0DED3FFDDDCCFFFD8D6C7FFD0CDBBFFC6C3AEFFBDB9A0FFB4B0
        93FFACA888FFA8A381FFA49F7CFFA29D79FFA19C78FFA19C77FFA19C77FFA19C
        77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C77FFA19C
        77FFA19C77FFA19C77FFA29D78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D
        78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D
        78FFA39E79FFA49F7BFFA6A17EFFAAA583FFAFAB8BFFB6B295FFBDBAA0FFC4C1
        AAFFC9C7B2FFCECBB8FFCFCCBAFFCFCCB9FFCCC9B5FFC7C4AEFFC1BEA5FFBAB6
        9BFFB3AF91FFADA888FFA8A482FFA6A17EFFA49F7BFFA39E79FFA29D78FFA29D
        78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D78FFA29D
        78FFA29D78FFA29D78FFA29D78FFA29D78FFA39E7AFFA39E7AFFA39E7AFFA39E
        7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E
        7AFFA39E7AFFA39E7AFFA39E7BFFA49F7CFFA5A17EFFA7A280FFAAA685FFAEAA
        8AFFB3AE91FFB7B398FFBBB79DFFBDBAA0FFBFBBA3FFBEBBA2FFBCB99FFFB9B5
        9AFFB5B195FFB1AD8EFFACA888FFA9A483FFA7A280FFA5A07DFFA49F7BFFA39E
        7BFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E
        7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA39E7AFFA59F7CFFA59F
        7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F
        7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7DFFA6A07EFFA7A1
        7FFFA9A382FFABA584FFADA788FFAFAA8CFFB2AD8FFFB3AE91FFB3AE91FFB3AE
        91FFB2AD90FFB0AB8DFFAEA98AFFACA686FFAAA483FFA8A280FFA7A17FFFA6A0
        7DFFA59F7DFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F
        7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F7CFFA59F
        7CFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A1
        7EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A1
        7EFFA5A17FFFA6A27FFFA7A381FFA8A482FFA9A583FFAAA685FFABA787FFACA8
        88FFACA888FFACA888FFABA887FFAAA786FFAAA685FFA8A483FFA7A381FFA6A2
        80FFA6A27FFFA5A17FFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A1
        7EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A17EFFA5A1
        7EFFA5A17EFFA5A17EFFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A2
        80FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A2
        80FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA8A381FFA9A482FFA9A4
        83FFAAA584FFAAA584FFAAA584FFAAA584FFAAA584FFA9A483FFA9A483FFA8A3
        81FFA8A381FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A2
        80FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A280FFA7A2
        80FFA7A280FFA7A280FFA7A280FFA7A280FFA8A381FFA8A381FFA8A381FFA8A3
        81FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A3
        81FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A3
        81FFA9A482FFA9A482FFA9A482FFA9A482FFA9A482FFA9A482FFA9A482FFA9A4
        82FFA9A482FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A3
        81FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A3
        81FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFA8A381FFAAA483FFAAA4
        83FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA4
        83FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA4
        83FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA4
        83FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA4
        83FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA4
        83FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA483FFAAA4
        83FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA5
        85FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA5
        85FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA5
        85FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA5
        85FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA5
        85FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA585FFABA5
        85FFABA585FFABA585FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B0
        94FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B0
        94FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B0
        94FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B0
        94FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B0
        94FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B094FFB5B0
        94FFB5B094FFB5B094FFB5B094FFB5B094FF}
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 64
    Width = 327
    Height = 209
    Color = clBtnFace
    Enabled = False
    ImeName = 'Russian'
    TabOrder = 1
  end
  object Ok: TButton
    Left = 256
    Top = 280
    Width = 78
    Height = 25
    Caption = 'Ok'
    TabOrder = 2
    OnClick = OkClick
  end
end
