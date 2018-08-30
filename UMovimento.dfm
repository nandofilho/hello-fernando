object FMovimento: TFMovimento
  Left = 332
  Top = 128
  ActiveControl = DBEdit7
  BorderStyle = bsSingle
  Caption = 'Pagamentos'
  ClientHeight = 389
  ClientWidth = 646
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
    Width = 646
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label2: TLabel
      Left = 223
      Top = 13
      Width = 76
      Height = 13
      Caption = 'Obra trabalhada'
    end
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
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 303
      Top = 10
      Width = 337
      Height = 21
      DataField = 'CODOBRT'
      DataSource = DMA.DSMovimento
      Enabled = False
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSObrasValidas
      ReadOnly = True
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 646
    Height = 348
    Align = alClient
    TabOrder = 1
    object Label5: TLabel
      Left = 46
      Top = 191
      Width = 56
      Height = 13
      Caption = 'Referente a'
    end
    object Label10: TLabel
      Left = 9
      Top = 274
      Width = 94
      Height = 13
      Caption = 'Dias trabalhados de'
    end
    object Label6: TLabel
      Left = 185
      Top = 272
      Width = 16
      Height = 13
      Caption = 'At'#233
    end
    object Label13: TLabel
      Left = 12
      Top = 297
      Width = 91
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'N'#250'mero de dias'
    end
    object Label15: TLabel
      Left = 39
      Top = 213
      Width = 64
      Height = 13
      Caption = 'Complemento'
    end
    object Label18: TLabel
      Left = 160
      Top = 298
      Width = 10
      Height = 11
      Caption = '.....'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Small Fonts'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 12
      Top = 166
      Width = 82
      Height = 13
      Caption = 'Prestador servi'#231'o'
    end
    object DBText1: TDBText
      Left = 106
      Top = 165
      Width = 367
      Height = 17
      DataField = 'NOME'
      DataSource = DMA.DSPrestador
    end
    object Label1: TLabel
      Left = 18
      Top = 326
      Width = 85
      Height = 13
      Alignment = taRightJustify
      Caption = 'Di'#225'ria/R$ Unit'#225'rio'
    end
    object Label3: TLabel
      Left = 183
      Top = 326
      Width = 27
      Height = 13
      Alignment = taRightJustify
      Caption = 'Total '
    end
    object Label4: TLabel
      Left = 116
      Top = 4
      Width = 38
      Height = 13
      Caption = 'D-Di'#225'ria'
    end
    object Label7: TLabel
      Left = 116
      Top = 18
      Width = 97
      Height = 13
      Caption = 'P-Produ'#231#227'o/Servi'#231'o'
    end
    object Label11: TLabel
      Left = 116
      Top = 33
      Width = 107
      Height = 13
      Caption = 'G-Gratifica'#231#245'es/Extras'
    end
    object Label12: TLabel
      Left = 116
      Top = 49
      Width = 61
      Height = 13
      Caption = 'X-Descontos'
    end
    object Label14: TLabel
      Left = 15
      Top = 26
      Width = 73
      Height = 13
      Caption = 'Tipo de c'#225'lculo'
    end
    object Label19: TLabel
      Left = 11
      Top = 229
      Width = 6
      Height = 13
      Alignment = taCenter
      Caption = '..'
    end
    object Label20: TLabel
      Left = 481
      Top = 164
      Width = 43
      Height = 13
      Caption = 'Matricula'
    end
    object DBText2: TDBText
      Left = 531
      Top = 163
      Width = 46
      Height = 17
      DataField = 'CPF'
      DataSource = DMA.DSPrestador
    end
    object DBLookupComboBox4: TDBLookupComboBox
      Left = 105
      Top = 187
      Width = 338
      Height = 21
      DataField = 'CODSER'
      DataSource = DMA.DSMovimento
      KeyField = 'ID'
      ListField = 'NOME'
      ListSource = DMA.DSServicopresta
      TabOrder = 0
      OnCloseUp = DBLookupComboBox4CloseUp
      OnEnter = DBLookupComboBox4Enter
      OnExit = DBLookupComboBox4Exit
      OnKeyDown = DBLookupComboBox4KeyDown
    end
    object DBEdit5: TDBEdit
      Left = 209
      Top = 269
      Width = 66
      Height = 21
      DataField = 'D2'
      DataSource = DMA.DSMovimento
      TabOrder = 3
      OnExit = DBEdit5Exit
      OnKeyDown = DBEdit5KeyDown
    end
    object DBEdit1: TDBEdit
      Left = 107
      Top = 269
      Width = 70
      Height = 21
      DataField = 'D1'
      DataSource = DMA.DSMovimento
      TabOrder = 2
      OnExit = DBEdit1Exit
      OnKeyDown = DBEdit1KeyDown
    end
    object DBEdit3: TDBEdit
      Left = 106
      Top = 294
      Width = 52
      Height = 21
      DataField = 'NRODIAS'
      DataSource = DMA.DSMovimento
      TabOrder = 4
      OnKeyDown = DBEdit3KeyDown
    end
    object DBGR1: TDBRadioGroup
      Left = 236
      Top = 24
      Width = 376
      Height = 39
      Caption = 'Forma de c'#225'lculo'
      Columns = 4
      DataField = 'TIPPRO'
      DataSource = DMA.DSMovimento
      Items.Strings = (
        'Di'#225'ria'
        'Servi'#231'o'
        'Gratifica'#231#245'es/Extras'
        'Descontos')
      TabOrder = 10
      Values.Strings = (
        'D'
        'P'
        'G'
        'X')
      Visible = False
      OnClick = DBGR1Click
    end
    object BitBtn4: TBitBtn
      Left = 447
      Top = 188
      Width = 146
      Height = 20
      Caption = 'Tabela tipo de lan'#231'amentos'
      TabOrder = 7
      OnClick = BitBtn4Click
    end
    object DBEdit2: TDBEdit
      Left = 106
      Top = 323
      Width = 66
      Height = 21
      DataField = 'CADIARIA'
      DataSource = DMA.DSMovimento
      TabOrder = 5
      OnEnter = DBEdit2Enter
      OnKeyDown = DBEdit2KeyDown
    end
    object DBEdit4: TDBEdit
      Left = 212
      Top = 322
      Width = 66
      Height = 21
      DataField = 'TOTAL'
      DataSource = DMA.DSMovimento
      ReadOnly = True
      TabOrder = 6
      OnExit = DBEdit5Exit
      OnKeyDown = DBEdit5KeyDown
    end
    object DBEdit7: TDBEdit
      Left = 92
      Top = 23
      Width = 18
      Height = 21
      CharCase = ecUpperCase
      DataField = 'TIPPRO'
      DataSource = DMA.DSMovimento
      TabOrder = 8
      OnExit = DBEdit7Exit
      OnKeyDown = DBEdit7KeyDown
      OnKeyPress = DBEdit7KeyPress
    end
    object DBMemo1: TDBMemo
      Left = 106
      Top = 212
      Width = 334
      Height = 52
      DataField = 'complemento'
      DataSource = DMA.DSMovimento
      TabOrder = 1
      OnEnter = DBMemo1Enter
      OnExit = DBMemo1Exit
      OnKeyDown = DBMemo1KeyDown
    end
    object BitBtn3: TBitBtn
      Left = 509
      Top = 212
      Width = 75
      Height = 25
      Caption = 'BitBtn3'
      TabOrder = 9
      Visible = False
      OnClick = BitBtn3Click
    end
    object BitBtn5: TBitBtn
      Left = 285
      Top = 269
      Width = 155
      Height = 21
      Caption = 'Selecione Intervado'
      TabOrder = 11
      OnClick = BitBtn5Click
    end
    object GroupBox2: TGroupBox
      Left = 5
      Top = 64
      Width = 607
      Height = 89
      Caption = 'Per'#237'odo selecionado'
      TabOrder = 12
      object Label24: TLabel
        Left = 29
        Top = 59
        Width = 62
        Height = 13
        Caption = 'Dias Per'#237'odo'
      end
      object Label25: TLabel
        Left = 170
        Top = 59
        Width = 79
        Height = 13
        Caption = 'Dias trabalhados'
      end
      object Label26: TLabel
        Left = 312
        Top = 59
        Width = 40
        Height = 13
        Caption = 'Feriados'
      end
      object Label27: TLabel
        Left = 459
        Top = 58
        Width = 90
        Height = 13
        Caption = 'Dias Remunerados'
      end
      object Label9: TLabel
        Left = 4
        Top = 22
        Width = 88
        Height = 13
        Caption = 'Per'#237'odo refer'#234'ncia'
      end
      object Label16: TLabel
        Left = 380
        Top = 21
        Width = 53
        Height = 13
        Caption = 'Per'#237'odo de'
      end
      object Label17: TLabel
        Left = 507
        Top = 21
        Width = 16
        Height = 13
        Caption = 'At'#233
      end
      object DBEdit15: TDBEdit
        Left = 94
        Top = 56
        Width = 37
        Height = 21
        Color = clScrollBar
        DataField = 'diasperiodo'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 0
      end
      object DBEdit16: TDBEdit
        Left = 253
        Top = 56
        Width = 37
        Height = 21
        Color = clScrollBar
        DataField = 'diastrabalhados'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 1
      end
      object DBEdit17: TDBEdit
        Left = 356
        Top = 56
        Width = 37
        Height = 21
        Color = clScrollBar
        DataField = 'diasferiados'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 2
      end
      object DBEdit18: TDBEdit
        Left = 555
        Top = 54
        Width = 37
        Height = 21
        Color = clScrollBar
        DataField = 'diasremunerados'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 3
      end
      object DBEdit8: TDBEdit
        Left = 437
        Top = 18
        Width = 66
        Height = 21
        Color = clScrollBar
        DataField = 'D1'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 4
        OnExit = DBEdit5Exit
        OnKeyDown = DBEdit5KeyDown
      end
      object DBEdit9: TDBEdit
        Left = 529
        Top = 18
        Width = 67
        Height = 21
        Color = clScrollBar
        DataField = 'D2'
        DataSource = DMA.DSMovimentoMestre
        ReadOnly = True
        TabOrder = 5
        OnExit = DBEdit5Exit
        OnKeyDown = DBEdit5KeyDown
      end
      object Edit1: TEdit
        Left = 96
        Top = 18
        Width = 281
        Height = 21
        Color = clScrollBar
        ReadOnly = True
        TabOrder = 6
        Text = 'Edit1'
      end
    end
  end
end
