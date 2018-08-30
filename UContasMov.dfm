object FContasMov: TFContasMov
  Left = 510
  Top = 311
  BorderStyle = bsSingle
  Caption = 'Contas autorizadas'
  ClientHeight = 178
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 445
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 24
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Confirma'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 129
      Top = 9
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
    Width = 445
    Height = 137
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 5
      Top = 23
      Width = 72
      Height = 13
      Caption = 'Nome  ag'#234'ncia'
    end
    object Label2: TLabel
      Left = 15
      Top = 71
      Width = 47
      Height = 13
      Caption = 'Opera'#231#227'o'
    end
    object Label3: TLabel
      Left = 145
      Top = 72
      Width = 39
      Height = 13
      Caption = 'Ag'#234'ncia'
    end
    object Label5: TLabel
      Left = 239
      Top = 71
      Width = 28
      Height = 13
      Caption = 'Conta'
    end
    object DBEdit1: TDBEdit
      Left = 81
      Top = 20
      Width = 354
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 67
      Top = 68
      Width = 39
      Height = 21
      DataField = 'OPERACAO'
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 189
      Top = 69
      Width = 39
      Height = 21
      DataField = 'AGENCIA'
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 270
      Top = 68
      Width = 119
      Height = 21
      DataField = 'CONTA'
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 398
      Top = 67
      Width = 18
      Height = 21
      DataField = 'DIGITO'
      TabOrder = 4
    end
  end
end
