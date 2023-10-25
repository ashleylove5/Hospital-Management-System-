object frMain: TfrMain
  Left = 0
  Top = 0
  Caption = 'Hospital Management System'
  ClientHeight = 487
  ClientWidth = 740
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgControl: TPageControl
    Left = 8
    Top = 0
    Width = 785
    Height = 489
    ActivePage = TabSheet1
    TabOrder = 0
    OnChange = pgControlChange
    object TabSheet1: TTabSheet
      Caption = 'Patients info'
      object imgTab1: TImage
        Left = 3
        Top = 3
        Width = 731
        Height = 433
      end
      object Label3: TLabel
        Left = 635
        Top = 32
        Width = 99
        Height = 13
        Caption = 'Objects Instantiated'
        Color = clRed
        ParentColor = False
        Transparent = False
      end
      object lblData: TLabel
        Left = 12
        Top = 16
        Width = 295
        Height = 33
        Alignment = taCenter
        Caption = 'Happy Space Hospital'
        Color = clAqua
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object lblInfo: TLabel
        Left = 52
        Top = 80
        Width = 3
        Height = 13
        Color = clAppWorkSpace
        ParentColor = False
        Transparent = False
      end
      object lblObjects: TLabel
        AlignWithMargins = True
        Left = 604
        Top = 16
        Width = 17
        Height = 33
        Alignment = taCenter
        Caption = '0'
        Color = clHotLight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object lblWait: TLabel
        Left = 656
        Top = 8
        Width = 55
        Height = 18
        Caption = 'Wait!!!!'
        Color = clLime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object btnDisplayGender: TButton
        Left = 166
        Top = 49
        Width = 87
        Height = 25
        Caption = 'Display Gender'
        TabOrder = 0
        OnClick = btnDisplayGenderClick
      end
      object btnInstantiate: TButton
        Left = 604
        Top = 55
        Width = 107
        Height = 25
        Caption = 'Instantiate Objects'
        TabOrder = 1
        OnClick = btnInstantiateClick
      end
      object btnLoadInfo: TButton
        Left = 12
        Top = 49
        Width = 75
        Height = 25
        Caption = 'LoadInfo'
        TabOrder = 2
        OnClick = btnLoadInfoClick
      end
      object lstInfo: TListBox
        Left = 52
        Top = 99
        Width = 577
        Height = 297
        ItemHeight = 13
        TabOrder = 3
        TabWidth = 50
        OnClick = lstInfoClick
      end
      object strInfo: TStatusBar
        Left = 0
        Top = 442
        Width = 777
        Height = 19
        Panels = <
          item
            Text = 'Date and time'
            Width = 375
          end
          item
            Text = 'Number of patients'
            Width = 50
          end>
      end
      object btnSortListBox: TButton
        Left = 304
        Top = 49
        Width = 153
        Height = 25
        Caption = 'Sort by Gender n Condition'
        TabOrder = 5
        OnClick = btnSortListBoxClick
      end
      object edtSearch: TEdit
        Left = 464
        Top = 22
        Width = 121
        Height = 21
        TabOrder = 6
      end
      object btnSearch: TButton
        Left = 488
        Top = 49
        Width = 89
        Height = 25
        Caption = 'btnSearch'
        TabOrder = 7
        OnClick = btnSearchClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Sorting'
      ImageIndex = 1
      object imgTab2: TImage
        Left = 8
        Top = 8
        Width = 721
        Height = 433
      end
      object PageControl2: TPageControl
        Left = 80
        Top = 112
        Width = 561
        Height = 273
        TabOrder = 0
      end
      object strgHospital: TStringGrid
        Left = 96
        Top = 128
        Width = 537
        Height = 249
        Color = clFuchsia
        GradientEndColor = clYellow
        GradientStartColor = clAqua
        TabOrder = 1
      end
      object cmbxGender: TComboBox
        Left = 80
        Top = 24
        Width = 145
        Height = 21
        Color = clRed
        TabOrder = 2
        Text = 'Select Gender'
      end
      object cmbxCon: TComboBox
        Left = 480
        Top = 24
        Width = 145
        Height = 21
        Color = clHighlight
        TabOrder = 3
        Text = 'Select Condition'
      end
      object btnSort: TButton
        Left = 112
        Top = 72
        Width = 177
        Height = 34
        Caption = 'Retrive by Gender and condition'
        TabOrder = 4
        OnClick = btnSortClick
      end
      object strbrTab2: TStatusBar
        Left = 0
        Top = 442
        Width = 777
        Height = 19
        Panels = <
          item
            Width = 360
          end
          item
            Width = 50
          end>
      end
      object btnReport: TButton
        Left = 440
        Top = 80
        Width = 121
        Height = 25
        Caption = 'Create Report'
        TabOrder = 6
        OnClick = btnReportClick
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Summary'
      ImageIndex = 2
      object Image1: TImage
        Left = 0
        Top = 3
        Width = 729
        Height = 455
      end
      object PageControl3: TPageControl
        Left = 176
        Top = 175
        Width = 337
        Height = 153
        TabOrder = 0
      end
      object strgSummary: TStringGrid
        Left = 184
        Top = 183
        Width = 329
        Height = 145
        Color = clAqua
        TabOrder = 1
      end
      object btnSummary: TButton
        Left = 248
        Top = 128
        Width = 177
        Height = 25
        Caption = 'Summarize data'
        TabOrder = 2
        OnClick = btnSummaryClick
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Graphs'
      ImageIndex = 3
      object pnlGraphs: TPanel
        Left = 91
        Top = 63
        Width = 553
        Height = 330
        Color = clGradientInactiveCaption
        Ctl3D = False
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
        object Shape1: TShape
          Left = 100
          Top = 40
          Width = 3
          Height = 268
        end
        object Shape2: TShape
          Left = 40
          Top = 280
          Width = 393
          Height = 1
        end
        object Label1: TLabel
          Left = 76
          Top = 232
          Width = 18
          Height = 13
          Caption = '2->'
        end
        object Label2: TLabel
          Left = 76
          Top = 192
          Width = 18
          Height = 13
          Caption = '4->'
        end
        object Label4: TLabel
          Left = 76
          Top = 154
          Width = 18
          Height = 13
          Caption = '6->'
        end
        object Label5: TLabel
          Left = 76
          Top = 120
          Width = 18
          Height = 13
          Caption = '8->'
        end
        object Label6: TLabel
          Left = 70
          Top = 80
          Width = 24
          Height = 13
          Caption = '10->'
        end
        object Label7: TLabel
          Left = 128
          Top = 287
          Width = 17
          Height = 13
          Caption = 'HIV'
        end
        object Label8: TLabel
          Left = 208
          Top = 287
          Width = 20
          Height = 13
          Caption = 'Flue'
        end
        object Label9: TLabel
          Left = 281
          Top = 287
          Width = 34
          Height = 13
          Caption = 'Malaria'
        end
        object Label10: TLabel
          Left = 376
          Top = 287
          Width = 12
          Height = 13
          Caption = 'TB'
        end
        object Label11: TLabel
          Left = 225
          Top = 306
          Width = 50
          Height = 13
          Caption = 'Conditions'
        end
        object Label12: TLabel
          Left = 128
          Top = 8
          Width = 281
          Height = 19
          Caption = 'Number of Patients Per Condtition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Shape3: TShape
          Left = 128
          Top = 26
          Width = 282
          Height = 1
        end
        object Label13: TLabel
          Left = 456
          Top = 24
          Width = 22
          Height = 13
          Caption = 'Male'
        end
        object Label14: TLabel
          Left = 456
          Top = 51
          Width = 34
          Height = 13
          Caption = 'Female'
        end
        object Label15: TLabel
          Left = 511
          Top = 24
          Width = 12
          Height = 13
          Caption = '    '
          Color = clAqua
          ParentColor = False
          Transparent = False
        end
        object Label16: TLabel
          Left = 511
          Top = 51
          Width = 12
          Height = 13
          Caption = '    '
          Color = clLime
          ParentColor = False
          Transparent = False
        end
        object Label17: TLabel
          Left = 8
          Top = 287
          Width = 95
          Height = 13
          Caption = 'Number of patients '
        end
      end
      object btnDelF: TButton
        Left = 507
        Top = 16
        Width = 129
        Height = 25
        Caption = 'Delete "Female" bars'
        TabOrder = 1
        OnClick = btnDelFClick
      end
      object btnDelM: TButton
        Left = 372
        Top = 16
        Width = 129
        Height = 25
        Caption = 'Delete "Male" bars'
        TabOrder = 2
        OnClick = btnDelMClick
      end
      object btnGraph: TButton
        Left = 91
        Top = 16
        Width = 121
        Height = 25
        Caption = ' Create "Graph" '
        TabOrder = 3
        OnClick = btnGraphClick
      end
    end
    object tbs5: TTabSheet
      Caption = 'Report'
      ImageIndex = 4
      object imgReport: TImage
        Left = 40
        Top = 24
        Width = 617
        Height = 105
      end
      object Label18: TLabel
        Left = 224
        Top = 72
        Width = 164
        Height = 25
        Caption = 'Hospital Report'
        Color = clRed
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object memTReport: TMemo
        Left = 128
        Top = 135
        Width = 457
        Height = 306
        Color = clMenuHighlight
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial Rounded MT Bold'
        Font.Style = []
        Lines.Strings = (
          'memTReport')
        ParentFont = False
        TabOrder = 0
        OnChange = memTReportChange
      end
      object btnSave: TButton
        Left = 608
        Top = 137
        Width = 97
        Height = 25
        Caption = 'Save Report'
        TabOrder = 1
        OnClick = btnSaveClick
      end
    end
  end
end
