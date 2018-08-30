object FPrestadorMov: TFPrestadorMov
  Left = 366
  Top = 195
  ActiveControl = DBEdit1
  BorderStyle = bsSingle
  Caption = 'Prestadores de servi'#231'o'
  ClientHeight = 338
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 433
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
    Width = 433
    Height = 297
    Align = alClient
    TabOrder = 1
    object Label1: TLabel
      Left = 37
      Top = 55
      Width = 31
      Height = 13
      Caption = 'Nome '
    end
    object Label2: TLabel
      Left = 21
      Top = 176
      Width = 47
      Height = 13
      Caption = 'Opera'#231#227'o'
    end
    object Label3: TLabel
      Left = 129
      Top = 175
      Width = 39
      Height = 13
      Caption = 'Ag'#234'ncia'
    end
    object Label5: TLabel
      Left = 229
      Top = 175
      Width = 28
      Height = 13
      Caption = 'Conta'
    end
    object Label6: TLabel
      Left = 23
      Top = 147
      Width = 47
      Height = 13
      Caption = 'Telefones'
    end
    object Label8: TLabel
      Left = 35
      Top = 231
      Width = 32
      Height = 13
      Caption = 'Sal'#225'rio'
    end
    object Label7: TLabel
      Left = 22
      Top = 204
      Width = 45
      Height = 13
      Caption = 'Obra Fixa'
    end
    object Label4: TLabel
      Left = 31
      Top = 84
      Width = 36
      Height = 13
      Caption = 'Fun'#231#227'o'
    end
    object Label9: TLabel
      Left = 41
      Top = 111
      Width = 26
      Height = 13
      Caption = 'Ficha'
    end
    object DBEdit1: TDBEdit
      Left = 70
      Top = 52
      Width = 305
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DMA.DSPrestador
      TabOrder = 0
      OnKeyDown = DBEdit1KeyDown
    end
    object DBEdit2: TDBEdit
      Left = 71
      Top = 172
      Width = 39
      Height = 21
      DataField = 'OPERACAO'
      DataSource = DMA.DSPrestador
      TabOrder = 2
      OnKeyDown = DBEdit2KeyDown
    end
    object DBEdit3: TDBEdit
      Left = 172
      Top = 172
      Width = 39
      Height = 21
      DataField = 'AGENCIA'
      DataSource = DMA.DSPrestador
      TabOrder = 3
      OnKeyDown = DBEdit3KeyDown
    end
    object DBEdit4: TDBEdit
      Left = 261
      Top = 170
      Width = 104
      Height = 21
      DataField = 'CONTA'
      DataSource = DMA.DSPrestador
      TabOrder = 4
      OnKeyDown = DBEdit4KeyDown
    end
    object DBEdit6: TDBEdit
      Left = 72
      Top = 143
      Width = 294
      Height = 21
      CharCase = ecUpperCase
      DataField = 'FONE'
      DataSource = DMA.DSPrestador
      TabOrder = 1
      OnKeyDown = DBEdit6KeyDown
    end
    object DBEdit7: TDBEdit
      Left = 372
      Top = 169
      Width = 19
      Height = 21
      DataField = 'DIGITO'
      DataSource = DMA.DSPrestador
      TabOrder = 5
      OnKeyDown = DBEdit7KeyDown
    end
    object DBEdit8: TDBEdit
      Left = 72
      Top = 228
      Width = 65
      Height = 21
      CharCase = ecUpperCase
      DataField = 'SALARIO'
      DataSource = DMA.DSPrestador
      TabOrder = 6
      OnKeyDown = DBEdit8KeyDown
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 71
      Top = 201
      Width = 328
      Height = 21
      DataField = 'CODOBR'
      DataSource = DMA.DSPrestador
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSObras
      TabOrder = 7
      OnKeyDown = DBLookupComboBox2KeyDown
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 70
      Top = 80
      Width = 328
      Height = 21
      DataField = 'CODFUN'
      DataSource = DMA.DSPrestador
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSFuncao
      TabOrder = 8
      OnKeyDown = DBLookupComboBox1KeyDown
    end
    object DBEdit5: TDBEdit
      Left = 70
      Top = 108
      Width = 294
      Height = 21
      CharCase = ecUpperCase
      DataField = 'CPF'
      DataSource = DMA.DSPrestador
      TabOrder = 9
      OnKeyDown = DBEdit5KeyDown
    end
    object DBRadioGroup1: TDBRadioGroup
      Left = 170
      Top = 225
      Width = 230
      Height = 60
      Caption = 'Tipo colaborador'
      DataField = 'TIPO'
      DataSource = DMA.DSPrestador
      Items.Strings = (
        'Funcion'#225'rio'
        'Prestador servi'#231'o')
      TabOrder = 10
      Values.Strings = (
        'F'
        'P')
    end
  end
end
