object FMensagem: TFMensagem
  Left = 261
  Top = 110
  ActiveControl = DBEdit1
  BorderStyle = bsSingle
  Caption = 'FMensagem'
  ClientHeight = 156
  ClientWidth = 787
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 787
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 14
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Confirma'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 108
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Cancela'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 787
    Height = 115
    Align = alClient
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 8
      Top = 2
      Width = 771
      Height = 105
      Caption = 'Mensagem'
      TabOrder = 0
      object Label1: TLabel
        Left = 5
        Top = 24
        Width = 35
        Height = 13
        Caption = 'Linha 1'
      end
      object Label2: TLabel
        Left = 6
        Top = 50
        Width = 35
        Height = 13
        Caption = 'Linha 2'
      end
      object DBEdit1: TDBEdit
        Left = 45
        Top = 20
        Width = 709
        Height = 21
        DataField = 'CARTORIO'
        DataSource = DMA.DSMensagem
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 46
        Top = 46
        Width = 709
        Height = 21
        DataField = 'OFICIAL'
        DataSource = DMA.DSMensagem
        TabOrder = 1
      end
    end
  end
end
