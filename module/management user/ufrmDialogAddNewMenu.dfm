inherited frmDialogAddNewMenu: TfrmDialogAddNewMenu
  Left = 283
  Top = 143
  Caption = 'Form Manajemen Menu'
  ClientHeight = 539
  ClientWidth = 583
  Constraints.MinHeight = 32
  OldCreateOrder = True
  ExplicitWidth = 599
  ExplicitHeight = 578
  PixelsPerInch = 96
  TextHeight = 16
  inherited pnlBody: TPanel
    Width = 583
    Height = 483
    ExplicitWidth = 585
    ExplicitHeight = 509
    object Panel1: TPanel
      Left = 2
      Top = 2
      Width = 579
      Height = 479
      Align = alClient
      BevelInner = bvRaised
      BevelOuter = bvLowered
      Color = 15198183
      TabOrder = 0
      ExplicitWidth = 581
      ExplicitHeight = 505
      object pnl1: TPanel
        Left = 2
        Top = 2
        Width = 575
        Height = 407
        Align = alTop
        BevelWidth = 2
        TabOrder = 0
        ExplicitWidth = 577
        DesignSize = (
          575
          407)
        object lblStatus: TLabel
          Left = 224
          Top = 9
          Width = 84
          Height = 24
          Caption = 'Edit Menu'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Trebuchet MS'
          Font.Style = []
          ParentFont = False
        end
        object GroupBox1: TGroupBox
          Left = 16
          Top = 32
          Width = 537
          Height = 97
          Caption = 'Add New Module'
          TabOrder = 0
          object Label4: TLabel
            Left = 8
            Top = 19
            Width = 48
            Height = 16
            Caption = 'Module ID'
          end
          object Suplier: TLabel
            Left = 8
            Top = 43
            Width = 64
            Height = 16
            Caption = 'Module Name'
          end
          object Label2: TLabel
            Left = 277
            Top = 19
            Width = 62
            Height = 16
            Caption = 'Action Name'
          end
          object Label6: TLabel
            Left = 284
            Top = 43
            Width = 63
            Height = 16
            Caption = 'Module Label'
          end
          object Label7: TLabel
            Left = 8
            Top = 67
            Width = 76
            Height = 16
            Caption = 'Module Caption'
          end
          object cboLabel: TComboBox
            Left = 355
            Top = 43
            Width = 158
            Height = 24
            TabOrder = 0
            Items.Strings = (
              'Add'
              'Edit'
              'Delete'
              'Refresh'
              'View'
              'Posted')
          end
          object edtModName: TEdit
            Left = 113
            Top = 44
            Width = 121
            Height = 21
            BevelInner = bvSpace
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            TabOrder = 1
          end
          object edtActionName: TEdit
            Left = 353
            Top = 16
            Width = 160
            Height = 21
            BevelInner = bvLowered
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            TabOrder = 2
          end
          object edtModCaption: TEdit
            Left = 113
            Top = 68
            Width = 121
            Height = 21
            BevelInner = bvLowered
            BevelKind = bkFlat
            BevelOuter = bvRaised
            BorderStyle = bsNone
            TabOrder = 3
          end
          object btnSaveModule: TcxButton
            Left = 440
            Top = 69
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Save'
            OptionsImage.Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              1800000000000006000000000000000000000000000000000000FF00FF663333
              6633336633336633336633336633336633336633336633336633336633336633
              33663333663333FF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060606060000000FF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FFD4D4FFD4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300D4E3FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300F0D4FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFF0D4FFD4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC993300993300993300993300993300993300993300993300CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC9999CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060404040404040404040404040404040404040FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060FF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCDCDCDCBFBFBF9F9F9FBFBFBF7F7F7F404040FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060DCDCDCFFFFFFDCDCDCBFBFBF9F9F9FBFBFBF404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCFFFFFFDCDCDCDCDCDCBFBFBF9F9F9F404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              D78300D78300D78300D78300D78300D78300D78300D78300D78300D78300D783
              00D78300FF00FFFF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060FFFFFFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF}
            OptionsImage.NumGlyphs = 2
            TabOrder = 4
            OnClick = btnSaveModuleClick
          end
          object edtModuleID: TcxButtonEdit
            Left = 113
            Top = 16
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtModuleIDPropertiesButtonClick
            TabOrder = 5
            Text = 'edtModuleID'
            Width = 121
          end
        end
        object GroupBox2: TGroupBox
          Left = 16
          Top = 208
          Width = 537
          Height = 127
          Caption = 'Add New Menu Structure'
          TabOrder = 1
          object lbl2: TLabel
            Left = 8
            Top = 21
            Width = 47
            Height = 16
            Caption = 'Parent ID'
          end
          object lbl3: TLabel
            Left = 8
            Top = 68
            Width = 56
            Height = 16
            Caption = 'Menu Name'
          end
          object Label1: TLabel
            Left = 8
            Top = 90
            Width = 68
            Height = 16
            Caption = 'Menu Caption'
          end
          object Label8: TLabel
            Left = 8
            Top = 45
            Width = 40
            Height = 16
            Caption = 'Menu ID'
          end
          object Label9: TLabel
            Left = 279
            Top = 47
            Width = 44
            Height = 16
            Caption = 'Group ID'
          end
          object lblMenuNo: TLabel
            Left = 279
            Top = 73
            Width = 46
            Height = 16
            Caption = 'Menu No.'
          end
          object edtParentName: TEdit
            Left = 240
            Top = 22
            Width = 257
            Height = 22
            Ctl3D = False
            ParentCtl3D = False
            ReadOnly = True
            TabOrder = 0
          end
          object edtMenuCaption: TEdit
            Left = 112
            Top = 92
            Width = 161
            Height = 22
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 1
          end
          object edtMenuName: TEdit
            Left = 112
            Top = 70
            Width = 161
            Height = 22
            Ctl3D = False
            ParentCtl3D = False
            TabOrder = 2
          end
          object btnSaveMenu: TcxButton
            Left = 450
            Top = 97
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Save'
            OptionsImage.Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              1800000000000006000000000000000000000000000000000000FF00FF663333
              6633336633336633336633336633336633336633336633336633336633336633
              33663333663333FF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060606060000000FF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FFD4D4FFD4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300D4E3FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300F0D4FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFF0D4FFD4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC993300993300993300993300993300993300993300993300CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC9999CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060404040404040404040404040404040404040FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060FF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCDCDCDCBFBFBF9F9F9FBFBFBF7F7F7F404040FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060DCDCDCFFFFFFDCDCDCBFBFBF9F9F9FBFBFBF404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCFFFFFFDCDCDCDCDCDCBFBFBF9F9F9F404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              D78300D78300D78300D78300D78300D78300D78300D78300D78300D78300D783
              00D78300FF00FFFF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060FFFFFFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF}
            OptionsImage.NumGlyphs = 2
            TabOrder = 3
            OnClick = btnSaveMenuClick
          end
          object edtParentID: TcxButtonEdit
            Left = 112
            Top = 21
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtParentIDPropertiesButtonClick
            TabOrder = 4
            Width = 121
          end
          object edtMenuID: TcxButtonEdit
            Left = 112
            Top = 46
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtMenuIDPropertiesButtonClick
            TabOrder = 5
            Width = 121
          end
          object edtGroupID: TcxButtonEdit
            Left = 328
            Top = 46
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtGroupIDPropertiesButtonClick
            TabOrder = 6
            Width = 129
          end
          object edtMenuNo: TcxButtonEdit
            Left = 328
            Top = 70
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtMenuNoPropertiesButtonClick
            TabOrder = 7
            Width = 129
          end
        end
        object GroupBox3: TGroupBox
          Left = 11
          Top = 136
          Width = 537
          Height = 66
          Anchors = []
          Caption = 'Add New Group - Module Relationship'
          TabOrder = 2
          ExplicitLeft = 12
          object Label3: TLabel
            Left = 8
            Top = 19
            Width = 44
            Height = 16
            Caption = 'Group ID'
          end
          object Label5: TLabel
            Left = 224
            Top = 19
            Width = 48
            Height = 16
            Caption = 'Module ID'
          end
          object btnSaveGroupModule: TcxButton
            Left = 442
            Top = 33
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Save'
            OptionsImage.Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              1800000000000006000000000000000000000000000000000000FF00FF663333
              6633336633336633336633336633336633336633336633336633336633336633
              33663333663333FF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060606060000000FF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FFD4D4FFD4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300D4E3FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300F0D4FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFF0D4FFD4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC993300993300993300993300993300993300993300993300CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC9999CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060404040404040404040404040404040404040FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060FF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCDCDCDCBFBFBF9F9F9FBFBFBF7F7F7F404040FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060DCDCDCFFFFFFDCDCDCBFBFBF9F9F9FBFBFBF404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCFFFFFFDCDCDCDCDCDCBFBFBF9F9F9F404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              D78300D78300D78300D78300D78300D78300D78300D78300D78300D78300D783
              00D78300FF00FFFF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060FFFFFFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF}
            OptionsImage.NumGlyphs = 2
            TabOrder = 0
            OnClick = btnSaveGroupModuleClick
          end
          object edtGroup_ID: TcxButtonEdit
            Left = 64
            Top = 16
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtGroup_IDPropertiesButtonClick
            TabOrder = 1
            Width = 138
          end
          object edtModule_ID: TcxButtonEdit
            Left = 288
            Top = 16
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtModule_IDPropertiesButtonClick
            TabOrder = 2
            Width = 138
          end
        end
        object GroupBox4: TGroupBox
          Left = 17
          Top = 342
          Width = 537
          Height = 57
          Anchors = []
          Caption = 'Add New Group - Menu Relationship'
          TabOrder = 3
          ExplicitLeft = 18
          object Label10: TLabel
            Left = 8
            Top = 19
            Width = 44
            Height = 16
            Caption = 'Group ID'
          end
          object Label11: TLabel
            Left = 227
            Top = 23
            Width = 40
            Height = 16
            Caption = 'Menu ID'
          end
          object cxSaveGroupMenu: TcxButton
            Left = 450
            Top = 16
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Save'
            OptionsImage.Glyph.Data = {
              36060000424D3606000000000000360000002800000020000000100000000100
              1800000000000006000000000000000000000000000000000000FF00FF663333
              6633336633336633336633336633336633336633336633336633336633336633
              33663333663333FF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060606060000000FF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FFD4D4FFD4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300D4E3FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4993300F0D4FFCC9999CC9999CC9999CC9999CC9999CC9999D4D4FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFCACC993300D4E3FFF0D4FFD4E3FFD4E3FFD4E3FFD4E3FFD4D4FFD4E3FF9933
              00DE9A3E663333FF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC993300993300993300993300993300993300993300993300CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC9999CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99FFCACCFFCC99FFCACCCC9999FFCACCCC9999FFCC99CC9999FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060404040404040404040404040404040404040FFCC99CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF60606060606060606060
              6060606060606060606060FF00FFFF00FFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCDCDCDCBFBFBF9F9F9FBFBFBF7F7F7F404040FFCC
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFF606060FF00FFFF00FF606060FFFFFFFF00FFD78300
              FFE2B4FFCACC606060DCDCDCFFFFFFDCDCDCBFBFBF9F9F9FBFBFBF404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              FFCACCFFCC99606060DCDCDCFFFFFFDCDCDCDCDCDCBFBFBF9F9F9F404040CC99
              99DE9A3E663333FF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFFF
              00FFFF00FFFF00FFFF00FF606060FFFFFFFF00FF606060FFFFFFFF00FFD78300
              D78300D78300D78300D78300D78300D78300D78300D78300D78300D78300D783
              00D78300FF00FFFF00FFFF00FF60606060606060606060606060606060606060
              6060606060606060606060606060606060606060FFFFFFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FF}
            OptionsImage.NumGlyphs = 2
            TabOrder = 0
            OnClick = cxSaveGroupMenuClick
          end
          object edtGroupID2: TcxButtonEdit
            Left = 80
            Top = 17
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtGroupID2PropertiesButtonClick
            TabOrder = 1
            Width = 129
          end
          object edtMenuID2: TcxButtonEdit
            Left = 288
            Top = 17
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = edtMenuID2PropertiesButtonClick
            TabOrder = 2
            Width = 129
          end
        end
      end
      object pnl2: TPanel
        Left = 2
        Top = 409
        Width = 575
        Height = 68
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 577
        ExplicitHeight = 94
        object cxGrid: TcxGrid
          Left = 1
          Top = 1
          Width = 573
          Height = 66
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 575
          ExplicitHeight = 92
          object cxGridDBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            object cxGridDBTableView1Column1: TcxGridDBColumn
              Caption = 'NO'
            end
            object cxGridDBTableView1Column2: TcxGridDBColumn
              Caption = 'NO'
            end
            object cxGridDBTableView1Column3: TcxGridDBColumn
              Caption = 'Menu ID'
            end
            object cxGridDBTableView1Column4: TcxGridDBColumn
              Caption = 'Parent ID'
            end
            object cxGridDBTableView1Column5: TcxGridDBColumn
              Caption = 'Menu Name'
            end
            object cxGridDBTableView1Column6: TcxGridDBColumn
              Caption = 'Caption'
            end
            object cxGridDBTableView1Column7: TcxGridDBColumn
              Caption = 'Modul ID'
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxGridDBTableView1
          end
        end
      end
    end
  end
  inherited footerDialogMaster: TfraFooterDialog3Button
    Top = 483
    Width = 583
    TabOrder = 3
    ExplicitTop = 509
    ExplicitWidth = 585
    inherited pnlFooter: TPanel
      Width = 583
      ExplicitWidth = 585
      inherited btnClose: TcxButton
        Left = 501
        ExplicitLeft = 503
      end
      inherited btnSave: TcxButton
        Left = 414
        Action = actSave
        Visible = False
        ExplicitLeft = 416
      end
      inherited btnDelete: TcxButton
        Action = actDelete
      end
    end
    inherited pnlSortCut: TPanel
      Width = 583
      ExplicitWidth = 585
      inherited lbCTRLEnter: TLabel
        Height = 16
        ExplicitHeight = 16
      end
      inherited lbEscape: TLabel
        Height = 16
      end
      inherited lbCTRLDel: TLabel
        Height = 16
        ExplicitHeight = 16
      end
    end
  end
  object btnRefresh: TcxButton [2]
    Left = 96
    Top = 508
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Refresh'
    OptionsImage.Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      1800000000000006000000000000000000000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF195000195000195000195000195000FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF9F9F9F7F7F7F7F
      7F7F7F7F7F7F7F7F7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00990019500000990033CC6633CC6633CC66009900195000FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F7F7FFF00FFFF
      00FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00990033CC6666FF9966FF9966FF9933CC6633CC660099001950
      00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF7F7F7FFFFFFFFFFFFFFF
      FFFFFFFFFFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FF
      FF00FF00990033CC66009900009900009900009900CCFFCC33CC6633CC660099
      00195000FF00FFFF00FFFF00FFFF00FFFF00FF7F7F7FFFFFFF7F7F7F7F7F7F7F
      7F7F7F7F7FFFFFFFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FF
      FF00FF009900009900FF00FFFF00FFFF00FFFF00FF33CC66CCFFCC33CC6633CC
      66195000FF00FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F7F7FFF00FFFF00FFFF
      00FFFF00FF7F7F7FFFFFFFFF00FFFF00FF7F7F7FFFFFFFFFFFFFFF00FFFF00FF
      FF00FF009900FF00FFFF00FFFF00FF00990000990019500066FF9933CC6633CC
      6633CC66195000195000FF00FFFF00FFFF00FF7F7F7FFF00FFFFFFFFFF00FF9F
      9F9F9F9F9F7F7F7FFFFFFFFF00FFFF00FF7F7F7F7F7F7F7F7F7FFF00FFFF00FF
      FF00FFFF00FFFF00FF195000FF00FFFF00FF009900CCFFCC66FF9966FF9966FF
      99009900195000FF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF7F7F7FFFFFFFFF
      00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FF
      FF00FFFF00FF009900009900195000FF00FFFF00FF009900CCFFCC66FF990099
      00195000FF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF7F7F7FFF00FF7F7F7FFF
      FFFFFF00FF7F7F7FFFFFFFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FF
      FF00FF00990033CC6633CC66009900195000FF00FFFF00FF0099000099001950
      00FF00FFFF00FFFF00FFFF00FFFF00FFFFFFFF7F7F7FFF00FFFF00FFFF00FF7F
      7F7FFFFFFFFF00FF7F7F7FFFFFFF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FF
      00990033CC6633CC6633CC6633CC66009900195000FF00FFFF00FF009900FF00
      FFFF00FFFF00FFFF00FFFF00FFFFFFFF7F7F7FFFFFFFFFFFFFFF00FFFF00FFFF
      00FF7F7F7FFFFFFFFF00FF7F7F7FFFFFFFFFFFFFFF00FFFF00FFFF00FF009900
      00990000990066FF9933CC66009900195000195000195000FF00FFFF00FFFF00
      FF195000FF00FFFF00FFFF00FF9F9F9F9F9F9F7F7F7FFFFFFFFF00FFFF00FF7F
      7F7F9F9F9F9F9F9FFF00FFFF00FFFFFFFF7F7F7FFFFFFFFF00FFFF00FFFF00FF
      FF00FF00990066FF9966FF99009900195000FF00FFFF00FFFF00FFFF00FF1950
      00195000FF00FFFF00FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FF9F
      9F9FFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFFFFFFFF00FFFF00FFFF00FF
      FF00FF009900CCFFCC66FF9966FF990099001950001950001950001950000099
      00195000FF00FFFF00FFFF00FFFF00FFFF00FF7F7F7FFFFFFFDCDCDCFF00FFFF
      00FF9F9F9F7F7F7F7F7F7F7F7F7FDCDCDC9F9F9FFFFFFFFF00FFFF00FFFF00FF
      FF00FFFF00FF009900CCFFCC66FF9966FF9933CC6633CC6633CC660099000099
      00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7F7F7FFFFFFFDCDCDCFF
      00FFFF00FFFF00FFFF00FFFF00FFDCDCDCDCDCDCFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF009900CCFFCC66FF9966FF9933CC660099000099000099
      00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF7F7F7F9F9F9FFFFFFFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF009900009900009900009900009900FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F
      7F7F7F7F7F7F7F7F9F9F9FFFFFFFFF00FFFF00FFFF00FFFF00FF}
    OptionsImage.NumGlyphs = 2
    TabOrder = 2
    OnClick = btnRefreshClick
  end
  object btnUpdate: TcxButton [3]
    Left = 8
    Top = 508
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Edit'
    OptionsImage.Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000000000000000000000000000000000007F7F7F7F7F7F
      7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7F7F7F7F7F7F7F7F7F7FFF00FFFF00FFFF00FFFF00FFFF00FFBFBFBFDCDCDC
      BFBFBFDCDCDCBFBFBFDCDCDCBFBFBFBFBFBFBFBFBFBFBFBF7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFF
      DCDCDCBFBFBFDCDCDCBFBFBFDCDCDCBFBFBFBFBFBFBFBFBF7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFF
      BFBFBFDCDCDCBFBFBFDCDCDCBFBFBFDCDCDCBFBFBFBFBFBF7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFF
      DCDCDCDCDCDCDCDCDCBFBFBFDCDCDCBFBFBFDCDCDCBFBFBF7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFF
      DCDCDC003250003250003250003250003250003250DCDCDC7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7F7F7F7FFFFFFF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFF
      DCDCDC0062962020206BC6FF6BC6FF6BC6FF4B79FF003250003250FF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF
      00FFFF00FF7F7F7F7F7F7FFFFFFFFFFFFFFF00FFFF00FFFF00FFBFBFBFFFFFFF
      FFFFFFCC66000062968ED4FF8ED4FF3399FF3399FF4B79FF4B79FF0032500032
      50FF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF
      00FFFF00FFFF00FFFF00FF7F7F7F7F7F7FFFFFFFFFFFFFFFFFFFBFBFBFFFFFFF
      DCDCDCFFFFFFDCDCDC0062968ED4FF3399FF3399FF3399FF3399FF4B79FF6060
      60002573002573FF00FF7F7F7FFFFFFFFF00FFFFFFFFFFFFFF7F7F7FFFFFFFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF7F7F7F7F7F7FFFFFFFBFBFBFFFFFFF
      FFFFFFCC6600CC6600CC660000629600629666CCFF66CCFF3399FF9F9F9F9F9F
      9F4848FF4848FF0025737F7F7FFFFFFFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7FFFFFFFFFFFFFFFFFFFFF00FF7F7F7FFFFFFFFF00FF7F7F7FBFBFBFFFFFFF
      DCDCDCFFFFFFDCDCDCFFFFFFDCDCDCDCDCDC00629600629666CCFFFFFFFF6B8F
      FF4848FF4848FF0025737F7F7FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF7F7F7F7F7F7F7F7F7FFFFFFF7F7F7FFFFFFFFF00FF7F7F7FBFBFBFFFFFFF
      FFFFFFCC6600CC6600CC6600CC6600CC6600DCDCDCDCDCDC006296006296B1C7
      FFB1C7FF6B8FFF0025737F7F7FFFFFFFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7FFF00FFFF00FF7F7F7F7F7F7FFFFFFFFFFFFFFFFFFF7F7F7FBFBFBFFFFFFF
      FFFFFFFFFFFFDCDCDCFFFFFFDCDCDCFFFFFFDCDCDCDCDCDC7F7F7FFF00FF0000
      99000099000099FF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF7F7F7FFFFFFF7F7F7F7F7F7F7F7F7FFFFFFFBFBFBFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7FFF00FFFF00
      FFFF00FFFF00FFFF00FF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
      7F7F7F7F7F7F7F7F7F7F7FFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FFFF00FFFF00FF}
    OptionsImage.NumGlyphs = 2
    TabOrder = 1
    OnClick = btnRefreshClick
  end
end