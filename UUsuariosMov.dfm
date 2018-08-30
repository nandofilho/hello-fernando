object FUsuariosMov: TFUsuariosMov
  Left = 510
  Top = 311
  ActiveControl = DBEdit1
  BorderStyle = bsSingle
  Caption = 'Usu'#225'rios'
  ClientHeight = 362
  ClientWidth = 407
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
    Left = 0
    Top = 0
    Width = 407
    Height = 41
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 24
      Top = 8
      Width = 75
      Height = 26
      Caption = '&Confirma'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 129
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Cancela'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 262
      Top = 7
      Width = 138
      Height = 27
      Caption = 'Obras dispon'#237'veis'
      TabOrder = 2
      OnClick = BitBtn3Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 43
    Width = 407
    Height = 321
    TabOrder = 1
    object Label1: TLabel
      Left = 37
      Top = 22
      Width = 31
      Height = 13
      Caption = 'Nome '
    end
    object Label2: TLabel
      Left = 32
      Top = 52
      Width = 35
      Height = 13
      Caption = 'Acesso'
    end
    object DBEdit1: TDBEdit
      Left = 70
      Top = 19
      Width = 299
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DMA.DSUsuario
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 70
      Top = 49
      Width = 63
      Height = 21
      CharCase = ecUpperCase
      DataField = 'ACESSO'
      DataSource = DMA.DSUsuario
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 70
      Top = 78
      Width = 71
      Height = 21
      CharCase = ecUpperCase
      DataField = 'SENHA'
      DataSource = DMA.DSUsuario
      PasswordChar = '*'
      TabOrder = 2
    end
    object DBCheckBox1: TDBCheckBox
      Left = 175
      Top = 40
      Width = 185
      Height = 17
      Caption = 'Autorizado a atualizar usu'#225'rios'
      DataField = 'B01'
      DataSource = DMA.DSUsuario
      TabOrder = 3
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 175
      Top = 56
      Width = 108
      Height = 17
      Caption = 'Inclui Prestadores'
      DataField = 'B02'
      DataSource = DMA.DSUsuario
      TabOrder = 4
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox3: TDBCheckBox
      Left = 175
      Top = 91
      Width = 108
      Height = 17
      Caption = 'Exclui Prestadores'
      DataField = 'B04'
      DataSource = DMA.DSUsuario
      TabOrder = 5
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox4: TDBCheckBox
      Left = 175
      Top = 108
      Width = 116
      Height = 17
      Caption = 'Manuten'#231#227'o tabelas'
      DataField = 'B05'
      DataSource = DMA.DSUsuario
      TabOrder = 6
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox5: TDBCheckBox
      Left = 175
      Top = 74
      Width = 108
      Height = 17
      Caption = 'Altera Prestadores'
      DataField = 'B03'
      DataSource = DMA.DSUsuario
      TabOrder = 7
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox7: TDBCheckBox
      Left = 175
      Top = 124
      Width = 116
      Height = 17
      Caption = 'Inclui Movimento'
      DataField = 'B06'
      DataSource = DMA.DSUsuario
      TabOrder = 8
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox8: TDBCheckBox
      Left = 175
      Top = 140
      Width = 116
      Height = 17
      Caption = 'Altera movimento'
      DataField = 'b07'
      DataSource = DMA.DSUsuario
      TabOrder = 9
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox9: TDBCheckBox
      Left = 175
      Top = 156
      Width = 116
      Height = 17
      Caption = 'Exclui movimento'
      DataField = 'B08'
      DataSource = DMA.DSUsuario
      TabOrder = 10
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox10: TDBCheckBox
      Left = 175
      Top = 173
      Width = 116
      Height = 17
      Caption = 'Emite posi'#231#245'es'
      DataField = 'B09'
      DataSource = DMA.DSUsuario
      TabOrder = 11
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox6: TDBCheckBox
      Left = 175
      Top = 189
      Width = 203
      Height = 17
      Caption = 'Seleciona obras permitidas do usu'#225'rio'
      DataField = 'B10'
      DataSource = DMA.DSUsuario
      TabOrder = 12
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox11: TDBCheckBox
      Left = 175
      Top = 206
      Width = 203
      Height = 17
      Caption = 'Altera mensagem rel'#225'torio'
      DataField = 'B11'
      DataSource = DMA.DSUsuario
      TabOrder = 13
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox12: TDBCheckBox
      Left = 175
      Top = 222
      Width = 203
      Height = 17
      Caption = 'Altera sal'#225'rio funcion'#225'rio'
      DataField = 'B12'
      DataSource = DMA.DSUsuario
      TabOrder = 14
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox13: TDBCheckBox
      Left = 175
      Top = 240
      Width = 203
      Height = 17
      Caption = 'Visualiza per'#237'odo ainda n'#227'o liberados'
      DataField = 'B13'
      DataSource = DMA.DSUsuario
      TabOrder = 15
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox14: TDBCheckBox
      Left = 175
      Top = 259
      Width = 203
      Height = 17
      Caption = 'Altera tabela de per'#237'odos'
      DataField = 'B14'
      DataSource = DMA.DSUsuario
      TabOrder = 16
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
    object DBCheckBox15: TDBCheckBox
      Left = 175
      Top = 277
      Width = 150
      Height = 17
      Caption = 'Acessa par'#226'metros valores'
      DataField = 'A10'
      DataSource = DMA.DSUsuario
      TabOrder = 17
      ValueChecked = 'S'
      ValueUnchecked = 'N'
    end
  end
end
