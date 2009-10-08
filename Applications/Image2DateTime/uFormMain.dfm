object form_Main: Tform_Main
  Left = 0
  Top = 0
  Caption = 'Image2DateTime'
  ClientHeight = 384
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object gb_Files: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 479
    Height = 348
    Align = alClient
    Caption = 'Files'
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitWidth = 470
    object lv_Files: TListView
      AlignWithMargins = True
      Left = 5
      Top = 53
      Width = 469
      Height = 290
      Align = alClient
      Columns = <
        item
          Caption = 'File'
          Width = 300
        end
        item
          Caption = 'Datetime'
          Width = 150
        end>
      MultiSelect = True
      ReadOnly = True
      RowSelect = True
      SortType = stText
      TabOrder = 0
      ViewStyle = vsReport
      OnKeyUp = lv_FilesKeyUp
      ExplicitWidth = 460
      ExplicitHeight = 320
    end
    object EffectPNGToolBar1: TEffectPNGToolBar
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 469
      Height = 29
      ButtonHeight = 26
      ButtonWidth = 26
      Caption = 'EffectPNGToolBar1'
      TabOrder = 1
      ImageEffectDefault.GammaValue = 1.000000000000000000
      ImageEffectDisabled.GammaValue = 1.000000000000000000
      ExplicitWidth = 460
      object btn_AddFile: TEffectPNGToolButton
        Left = 0
        Top = 0
        Hint = 'Add images ...'
        Caption = 'btn_AddFile'
        ParentShowHint = False
        ShowHint = True
        OnClick = btn_AddFileClick
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000016000000160806000000C4B46C
          3B0000000467414D410000AFC837058AE90000001974455874536F6674776172
          650041646F626520496D616765526561647971C9653C0000045D4944415478DA
          B5955B6C145518C7FFD376E99DB62A25D27669292D2480142217A55E6B95ABD2
          F262BC4448F08110021A85188D6D831A146B5A6D208215482CC883D897461FD0
          C40BD26249058A2BCB6E6D77BBBDECECB6B3DDCBDCE7F8CD0C5982F585986E72
          72CECCE4FCCE77FEDFF7FF96638C61267EDC8C81EF76C3FEC69E524363271CB3
          52AAA251A5ACED70B5F0BFC1079A7AF615CCCE68786E5379BEC39182E6B6DECE
          A3CD8FD6DDB5141C679FFBCE7B97AA7403276A1E71563DB47A2EE2710D26F8CC
          392F7AFB46EBBE6C7BAC73DA5EE77617DBFA78210C03507440D50C281AF0CD77
          0141EC5A5ED070A8B7B1B438BFE1E99AF9C8CB7540D3185455B7E68C8C54BCFD
          7EB7109992CB4E1F7FF20E49B8EA3707584B63196482490436A1B20A046E8A18
          BAE8C6B6DA123CB8E21E82D13705D0F5DB60F3B61E7F0C075BAF749EEFE75EC3
          B5270693E0756F78596BD38224389100FC3D01E46812B66D294756A6090381A6
          8375D2273BDB81CFBEE8C74F9743753F9EAD494AC2AD7DDDC3DA0E965BE0B1BF
          45047A07B1A5B614A5CECCE4B5FE0BCC0B2A5ABE1D07854DCF06CEFFEC1F1C1E
          E74E599AD23B6ED55E0F3BFA810D76FF368E078AD2B17259FE1D89F837D884D6
          1E70E1A9EA7958509263B1CCE8A3713DAA6A103E6DFE3D975BB9C7C38E1DB2C1
          1E1F43477B3FD6AC2A0223986EE8D606AA5B1804D46EADBBBA2750BFDE895973
          F271790816383D03B8D217C1F00F1E2F205CE396EFBEC9DA3F5A68810FB70751
          986EA07649160AE664216130888A39487B912141579624202DCD01D991864B03
          76A2B914203A2AA2AFCBADCBB1497AA1EDE496EE72B3931F5758E0F5DBFBE1EE
          588A705045DEBD0E1839001FB5C7D028E560020851518522C084A023C4CB4884
          6318BB1E8430121720717EE4461721C558C42D7ED5CDBE6AA9C0F717445CF895
          C7994627C629AABFDC532874CEC68D6192888A688CD7C087748C87CC59434210
          210971024E82D1AD1035DC48A36C64C764789F59C155EEBCC14EB756E2AD4F02
          A85F9D87676B72E0A108DD7E8A8AD761B054F0130CA1B009551124789057C1FB
          26A1264823503D4FC924ABEC46BA988B74E918063634720B77B8D8E71F2EC68B
          7BAFC3D5B1047D216094C01371607840A566924AD986152D1FD630E893E0F725
          C02861669918247A129C152D267DD76168C31F5CD92B2EF67C5D11BCAE089A76
          1723465A474558304160888415AA060E93931A4649A320AF20411C4396612444
          68B2029122E7C34AD8E78F44E1DB586619A4E4A53F59F1BC4CECAF9F8BAD6B6E
          9BC2B4B02419961964CAAC39146A260A795E92ECB53DDBEB73BF4470EA2C7F12
          FE4D3B2CF07DF55799C3018C7CBD6C9A294C43D8209D0E30E1FAAD03ECB524A9
          D6C1E6F77D4702F05E8DD521B0B9D3EEC76B2FB25D2FCCC7913DF74F6B9B8A55
          BFAA75556B16651A2AB54D0512492189AA6567990E7DF95D9ECA6763B2BF7378
          B89B5556E4203F3B9512C22C17C19A0DCB753A6DD4C8CF3AB5535D53694D0D88
          A234CC67732677C6130C729075626473B2E9CFD87FDE3FCEC1E939A573FB9F00
          00000049454E44AE426082}
      end
      object btn_Remove: TEffectPNGToolButton
        Left = 26
        Top = 0
        Hint = 'Remove image from list'
        Caption = 'btn_Remove'
        ParentShowHint = False
        ShowHint = True
        OnClick = btn_RemoveClick
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000016000000160806000000C4B46C
          3B0000000467414D410000AFC837058AE90000001974455874536F6674776172
          650041646F626520496D616765526561647971C9653C000002DC4944415478DA
          A5945D48145114C7FFB3EBEEE2E6AE127D11546810090A410FD1434F52228A18
          854110853D5614E843506FFAB08689A6F94148BB52A1F9105494F41251F42068
          BA19BE94E6B7A6D9CCE87ECDC79DEEBDBB3B8AE93AD2192E7766CE9CDFFCE79C
          3347300C0303C151C36613B09129AA064551A16B04921CE2F74A8B4E6CFCF01A
          1318787078CC389697FD8F93505F34A641A350B626A6E69095E94170F8C796F0
          2DC1AAAA43A5505D3330363183BDBB77421004F4F58FA484A70433D3F4B85AB6
          7F1F9D46F6A1FDD8E176607C7211DF46C636855B02EB7431D50C9C7BE4005CCE
          3444622A2429B2A9724B60420CBEB7B4776D9AD3AA9B97846D81599E75AEDA40
          24AAF17BBAAE636AFA17EF1816DFD3D3833ADF9DED83B9629A0A8516525134AC
          842258FA237328F37777755B04FF9E01327701694EAE96770705CB7204B62F1F
          B172301751BB13060187FB039D16C0F33F81E027EAB1839C2A832A38A0271493
          0FAF91D5790FB18C3D98BC751FC4EDA13E828E0EBF05F0FBE7C0D23C10920147
          3A964F57206673C0D5F70E9EC73E4094F95AA8AC47E86401FFA2D6B64716C0D2
          22F036002CCC02B2043DDD8BD8E1E3703F6B34A1E2B56AC80565F11A50C5CD0F
          DB5383592EB92DCE4008D44260705134816CC9D76B102E3CC70B4A8C782B3E68
          6A4D0D664D6F3A66C7E16AA8A2FBAC090D5FBD8DF0F90A18F46043894199D537
          34A706B3819334DBE75E38DBAA57D54A61E8FB7220FA5F8178BC3CB72C9615AF
          A1B1C51AD84EA18E355083A441989C039615E839F9105FF642CBF0C4FB98AAB6
          A4783D3456E983967D14EED23310E6C4F86F9E978FA5176F40BC5EEB60E7DD2B
          B005FB3954A9AA85525CCE83ED4343701753B824F140D1FF14D1A212EB6021B4
          0CC78D7268672F432BB910AF7EA248C6C020BCA58508D5F8B0527E31D16E16C0
          E1E86A57D0C29B7322791D9F74C4EC0ACBC56381E6F0490059206BEFA4F2E439
          9B70C917D4D5376D0CFE3A326E04024FF03FB61EFC17FDD3A0F38EE30C150000
          000049454E44AE426082}
      end
      object ToolButton1: TToolButton
        Left = 52
        Top = 0
        Width = 8
        Caption = 'ToolButton1'
        ImageIndex = 0
        Style = tbsSeparator
      end
      object btn_Rename: TEffectPNGToolButton
        Left = 60
        Top = 0
        Hint = 'Run'
        Caption = 'btn_Rename'
        ParentShowHint = False
        ShowHint = True
        OnClick = btn_RenameClick
        Image.Data = {
          89504E470D0A1A0A0000000D4948445200000016000000160806000000C4B46C
          3B0000000467414D410000AFC837058AE90000001974455874536F6674776172
          650041646F626520496D616765526561647971C9653C000004514944415478DA
          95946D4C5B5518C7FFE7DEBE5B4A276F85CDD06ED3099351C46C8B9948CD12B7
          CC398A08736EA67C22314B6489D1C42F735FFCDACD98183FC1079D034DA846C7
          1C420B634C604207881938A886415D5D694BDF2E6DEFF11410E8288A4FEE49EE
          3DE73CBFF33CFFE73C97E05F2CEF54979102BE07975F72E17F1A4937A93B6DAF
          8C6B9576A1280BF29FE79C24B4681245D10211EF40142FB1C39ABD6D477C5B06
          E7BFE568A4144E2A8A46DFC112ABF06A3614B7E7A0189C03791882FFEDE720EF
          9F85F2DAE405AFEDE8875B0227A191529D9532B26CDCE39B3F5DA68D1BD4E004
          110A8F00C211880A0E0212507FD2EFE33CE10BA2487DA0D415683FEED814AC3B
          E3187637BC6844CEDA62568F0759635EF05C021C4F20914920D9A6C25F852A3C
          9C98454C2D033F320B6EC65F1FBC7EA2392DF8718B937AB34B0133FBD030E84D
          0FF25C5EC814F10D692A542AF0391A8C166B111E9B85FCCA5073A8A3AA7E0378
          A5FAF6C0B6226DB45EB7B4F074EB6FD0EA399718176DA0F033294A094F2A0921
          DAE43ACFF1506B3231180C227265D016EE349B3780B31A6ED1E89E3C24321488
          16E743E589E0A95FFE7468F45273CF9B3B56AB5FF1C58C969370E789943426BF
          25E0115764A0B777127CDFA48D15BD5BE879FDE21238F764A75ED89E33ED7FA5
          64F5343E2662AFE30FC7C8470653BA8A1FB1CF5B3829D7947C570B127413053C
          EE05F0EDC320531ED3E2CD5A07C9A9FBB1329CBFD31EDA6F6042AF39178DBAA1
          89250CFD1FEC70A583574F0856264FA3440026DD3C86621CB8BBB3E05B7A6DB1
          BE3A33C9AEEDD02F2A72A703B9FB963DF6244567F50B09D877DF6BEB7DB7C09C
          0E5C3747935A4F4BA2547BF71E703BCC6ECDC7D781D0BC297EEBA46359E3DA2E
          2A64E432BDD4881616023B979D77FB8330C4A3CD1D0D39F59BC0DB5401540DB1
          9C46C63D2CDA2ED65CD4941878C3B776DDCCD78C6CF27CB0BCAC2AB62B6FD579
          773C8262C9A25326E7CE7D5DA3496904CB24B526BC686C9D02581F818C4F83F4
          B063228229A5A5B5C7BFB7860E9437C6B6E7A544A622229E51C650A8A62EB592
          734865FCEF121977C21520C65E371088ADBB669D3F01BFDE2B4B0167586ED085
          C38780E0CA849C0D2135FD2C396B7909C15CE8115D921DCB9A019F5D053A8E91
          5570E6B1EF2A634FEAECE1EA72E03E9B90AD6C4E4633C3C60236376E1128601B
          DBEF00035317317CE65C4AC49AA3DF36456A8C96448106F22F8790D065225653
          02AA9402DDEB534BEAC6866FE540F703E06A078B983633E852A153A578F91B2D
          2BA03DF987634F3D7B3752A5C42ABC5FA1A5A399EB3A04C9B603226CF4AC64D5
          D206DCA85EE5A5FDD1AF37F90B5F55C6CDC5F6C4AE62C0CFB21E9800191C728A
          1506233D7B8045CB367DDA07DC599660CB60D9A1D6CA44F55E7BE23506F684C0
          BFF7830B41A14C4CD0267AF66015C618B96B6A55822D83A5CFB718E963B236FA
          84464F83AC48D3F365E2E029279EFD5CCFF4B2B22D9718D4F1A8DF7F82FF317E
          FF652DD35DBF04DD82FD0DAD42CF295FE53D6A0000000049454E44AE426082}
      end
    end
  end
  object pan_Bottom: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 357
    Width = 759
    Height = 24
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 1
    ExplicitLeft = 0
    ExplicitTop = 360
    ExplicitWidth = 830
    object Label1: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 35
      Height = 16
      Align = alLeft
      Caption = 'Status:'
      Layout = tlCenter
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitHeight = 13
    end
    object PB: TProgressBar
      AlignWithMargins = True
      Left = 45
      Top = 4
      Width = 250
      Height = 16
      Align = alLeft
      Smooth = True
      TabOrder = 0
      ExplicitLeft = 42
      ExplicitTop = 0
    end
  end
  object gb_Options: TGroupBox
    AlignWithMargins = True
    Left = 488
    Top = 3
    Width = 274
    Height = 348
    Align = alRight
    Caption = 'Options'
    TabOrder = 2
    object Label2: TLabel
      Left = 18
      Top = 18
      Width = 64
      Height = 13
      Caption = 'Naming-Rule:'
    end
    object Label3: TLabel
      Left = 88
      Top = 37
      Width = 36
      Height = 13
      Cursor = crHandPoint
      Caption = 'Help ...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      OnClick = Label3Click
    end
    object ed_NamingRule: TEdit
      Left = 88
      Top = 15
      Width = 177
      Height = 21
      TabOrder = 0
      Text = 'yyyy-mm-dd_hh-nn-ss'
    end
  end
  object dlg_Picture: TOpenPictureDialog
    Filter = 'All supported|*.jpeg;*.jpg;*.jpe'
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 176
    Top = 128
  end
end
