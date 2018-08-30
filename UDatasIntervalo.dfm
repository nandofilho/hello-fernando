object FDatasIntervalo: TFDatasIntervalo
  Left = 384
  Top = 242
  ActiveControl = SG1
  BorderStyle = bsSingle
  Caption = 'Selecione intervalo de datas'
  ClientHeight = 199
  ClientWidth = 536
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 1
    Top = 1
    Width = 542
    Height = 207
    TabOrder = 0
    object Label1: TLabel
      Left = 7
      Top = 6
      Width = 21
      Height = 16
      Caption = 'De'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 280
      Top = 7
      Width = 24
      Height = 16
      Caption = 'At'#233
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SG1: TStringGrid
      Left = 2
      Top = 29
      Width = 256
      Height = 130
      ColCount = 7
      DefaultColWidth = 35
      DefaultRowHeight = 20
      FixedCols = 0
      RowCount = 6
      TabOrder = 0
      OnClick = SG1Click
    end
    object SG2: TStringGrid
      Left = 278
      Top = 28
      Width = 256
      Height = 131
      ColCount = 7
      DefaultColWidth = 35
      DefaultRowHeight = 20
      FixedCols = 0
      RowCount = 6
      TabOrder = 1
      OnClick = SG2Click
    end
    object MK1: TMaskEdit
      Left = 30
      Top = 4
      Width = 69
      Height = 21
      EditMask = '!99/99/0000;1;'
      MaxLength = 10
      TabOrder = 2
      Text = '  /  /    '
    end
    object Mk2: TMaskEdit
      Left = 306
      Top = 4
      Width = 69
      Height = 21
      EditMask = '!99/99/0000;1;'
      MaxLength = 10
      TabOrder = 3
      Text = '  /  /    '
    end
    object BitBtn1: TBitBtn
      Left = 191
      Top = 174
      Width = 75
      Height = 25
      Caption = 'Confirma'
      TabOrder = 4
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 279
      Top = 174
      Width = 75
      Height = 25
      Caption = 'Cancela'
      TabOrder = 5
      OnClick = BitBtn2Click
    end
  end
end
