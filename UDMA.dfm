object DMA: TDMA
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 632
  Width = 895
  object TBObras: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from obras'
    Params = <>
    ProviderName = 'DPObras'
    RemoteServer = SDeposito
    Left = 250
    Top = 122
    object TBObrasID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TBObrasNOME: TStringField
      FieldName = 'NOME'
      Size = 40
    end
    object TBObrasCONTA: TStringField
      FieldName = 'CONTA'
      Size = 30
    end
    object TBObrasSITUA: TStringField
      FieldName = 'SITUA'
      FixedChar = True
      Size = 1
    end
  end
  object DSObras: TDataSource
    DataSet = TBObras
    Left = 352
    Top = 120
  end
  object TBPrestador: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from prestador'
    Params = <>
    ProviderName = 'DPCheques'
    RemoteServer = SDeposito
    OnCalcFields = TBPrestadorCalcFields
    Left = 249
    Top = 185
    object TBPrestadorNOME: TStringField
      FieldName = 'NOME'
      Size = 40
    end
    object TBPrestadorCONTA: TStringField
      FieldName = 'CONTA'
      Size = 30
    end
    object TBPrestadorCODFUN: TIntegerField
      FieldName = 'CODFUN'
    end
    object TBPrestadorSITUA: TStringField
      FieldName = 'SITUA'
      FixedChar = True
      Size = 1
    end
    object TBPrestadorOPERACAO: TStringField
      FieldName = 'OPERACAO'
      FixedChar = True
      Size = 3
    end
    object TBPrestadorAGENCIA: TStringField
      FieldName = 'AGENCIA'
      FixedChar = True
      Size = 7
    end
    object TBPrestadorFONE: TStringField
      FieldName = 'FONE'
      Size = 30
    end
    object TBPrestadorCPF: TStringField
      FieldName = 'CPF'
    end
    object TBPrestadorDIGITO: TStringField
      FieldName = 'DIGITO'
      Size = 1
    end
    object TBPrestadorCODOBR: TIntegerField
      FieldName = 'CODOBR'
    end
    object TBPrestadorID: TIntegerField
      FieldName = 'ID'
    end
    object TBPrestadorSALARIO: TFloatField
      FieldName = 'SALARIO'
      DisplayFormat = '#########.00'
    end
    object TBPrestadorTIPO: TStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object TBPrestadorNOMEMAT: TStringField
      FieldKind = fkCalculated
      FieldName = 'NOMEMAT'
      Size = 50
      Calculated = True
    end
  end
  object DSPrestador: TDataSource
    DataSet = TBPrestador
    Left = 352
    Top = 185
  end
  object TBFiltro: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from filtro'
    Params = <>
    ProviderName = 'DPFiltro'
    RemoteServer = SDeposito
    Left = 249
    Top = 243
    object TBFiltroID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TBFiltroD1: TSQLTimeStampField
      FieldName = 'D1'
      EditMask = '!99/99/0000;1;'
    end
    object TBFiltroD2: TSQLTimeStampField
      FieldName = 'D2'
      EditMask = '!99/99/0000;1;'
    end
    object TBFiltroC1: TStringField
      FieldName = 'C1'
      FixedChar = True
      Size = 1
    end
    object TBFiltroC2: TStringField
      FieldName = 'C2'
      FixedChar = True
      Size = 1
    end
    object TBFiltroCODPRE: TIntegerField
      FieldName = 'CODPRE'
    end
    object TBFiltroCODOBR: TIntegerField
      FieldName = 'CODOBR'
    end
    object TBFiltroCODSER: TIntegerField
      FieldName = 'CODSER'
    end
    object TBFiltroSITUA: TStringField
      FieldName = 'SITUA'
      FixedChar = True
      Size = 1
    end
    object TBFiltroV1: TFloatField
      FieldName = 'V1'
    end
    object TBFiltroV2: TFloatField
      FieldName = 'V2'
    end
    object TBFiltroCODOBRF: TIntegerField
      FieldName = 'CODOBRF'
    end
    object TBFiltroCODPER: TIntegerField
      FieldName = 'CODPER'
    end
  end
  object DSFiltro: TDataSource
    DataSet = TBFiltro
    Left = 352
    Top = 243
  end
  object TBMovimento: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from movimento'
    Params = <>
    ProviderName = 'DPQContrato'
    RemoteServer = SDeposito
    OnCalcFields = TBMovimentoCalcFields
    Left = 688
    Top = 124
    object TBMovimentoID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TBMovimentoCODMES: TIntegerField
      FieldName = 'CODMES'
    end
    object TBMovimentoCODPES: TIntegerField
      FieldName = 'CODPES'
    end
    object TBMovimentoCODFUN: TIntegerField
      FieldName = 'CODFUN'
    end
    object TBMovimentoTRADIAS: TIntegerField
      FieldName = 'TRADIAS'
    end
    object TBMovimentoCODSER: TIntegerField
      FieldName = 'CODSER'
    end
    object TBMovimentoVALSAL: TFloatField
      FieldName = 'VALSAL'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoVALDIA: TFloatField
      FieldName = 'VALDIA'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoD1: TSQLTimeStampField
      FieldName = 'D1'
      EditMask = '!99/99/0000;1;_'
    end
    object TBMovimentoD2: TSQLTimeStampField
      FieldName = 'D2'
      EditMask = '!99/99/0000;1;'
    end
    object TBMovimentoCODOBR: TIntegerField
      FieldName = 'CODOBR'
    end
    object TBMovimentoCODOBRT: TIntegerField
      FieldName = 'CODOBRT'
    end
    object TBMovimentoCODUSU: TIntegerField
      FieldName = 'CODUSU'
    end
    object TBMovimentoSITUA: TStringField
      FieldName = 'SITUA'
      Size = 1
    end
    object TBMovimentoCODPER: TIntegerField
      FieldName = 'CODPER'
    end
    object TBMovimentoTIPPRO: TStringField
      FieldName = 'TIPPRO'
      Size = 1
    end
    object TBMovimentoNRODIAC: TIntegerField
      FieldKind = fkInternalCalc
      FieldName = 'NRODIAC'
    end
    object TBMovimentocomplemento: TStringField
      DisplayWidth = 500
      FieldName = 'complemento'
      Size = 500
    end
    object TBMovimentoTipoServico: TStringField
      FieldKind = fkCalculated
      FieldName = 'TipoServico'
      Size = 1
      Calculated = True
    end
    object TBMovimentoTOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TOTAL'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object TBMovimentoCADIARIA: TFloatField
      FieldName = 'CADIARIA'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentovalor: TFloatField
      FieldName = 'valor'
    end
    object TBMovimentoNRODIAS: TFloatField
      FieldName = 'NRODIAS'
      DisplayFormat = '##0.0000'
    end
    object TBMovimentoORDEM: TStringField
      FieldName = 'ORDEM'
      Size = 1
    end
  end
  object DSMovimento: TDataSource
    DataSet = TBMovimento
    Left = 767
    Top = 124
  end
  object QRMovimento: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DPParcial'
    RemoteServer = SDeposito
    OnCalcFields = QRMovimentoCalcFields
    Left = 680
    Top = 201
    object QRMovimentoid: TIntegerField
      FieldName = 'id'
    end
    object QRMovimentod1: TSQLTimeStampField
      FieldName = 'd1'
    end
    object QRMovimentod2: TSQLTimeStampField
      FieldName = 'd2'
    end
    object QRMovimentovalsal: TFloatField
      FieldName = 'valsal'
      DisplayFormat = '###,###.00'
    end
    object QRMovimentoservico: TStringField
      FieldName = 'servico'
      Size = 40
    end
    object QRMovimentocodpes: TIntegerField
      FieldName = 'codpes'
    end
    object QRMovimentoTIPPRO: TStringField
      FieldName = 'TIPPRO'
      Size = 1
    end
    object QRMovimentoCTIPO: TStringField
      FieldKind = fkInternalCalc
      FieldName = 'CTIPO'
      Size = 12
    end
    object QRMovimentoCOMPLEMENTO: TStringField
      DisplayWidth = 500
      FieldName = 'COMPLEMENTO'
      Size = 500
    end
    object QRMovimentotiposervico: TStringField
      FieldName = 'tiposervico'
      Size = 1
    end
    object QRMovimentoUNIDADE: TStringField
      FieldName = 'UNIDADE'
    end
    object QRMovimentoTOTAL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'TOTAL'
      DisplayFormat = '###,##0.00'
      Calculated = True
    end
    object QRMovimentoCADIARIA: TFloatField
      FieldName = 'CADIARIA'
      DisplayFormat = '###,###.00'
    end
    object QRMovimentoNRODIAS: TFloatField
      FieldName = 'NRODIAS'
      DisplayFormat = '##0.0000'
    end
    object QRMovimentoORDEM: TStringField
      FieldName = 'ORDEM'
      Size = 1
    end
    object QRMovimentoCampo: TStringField
      FieldKind = fkCalculated
      FieldName = 'Campo'
      Size = 120
      Calculated = True
    end
  end
  object DQMovimento: TDataSource
    DataSet = QRMovimento
    Left = 765
    Top = 200
  end
  object TBSequencia: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from sequencia'
    Params = <>
    ProviderName = 'DPSequencia'
    RemoteServer = SDeposito
    Left = 681
    Top = 293
    object TBSequenciaCODMOV: TSmallintField
      FieldName = 'CODMOV'
      Required = True
    end
    object TBSequenciaTIPO: TStringField
      FieldName = 'TIPO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object TBSequenciaNROSEQ: TIntegerField
      FieldName = 'NROSEQ'
    end
    object TBSequenciaFLAG: TStringField
      FieldName = 'FLAG'
      FixedChar = True
      Size = 1
    end
  end
  object TBPeriodos: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from periodos'
    Params = <>
    ProviderName = 'DPPaga'
    RemoteServer = SDeposito
    OnCalcFields = TBPeriodosCalcFields
    Left = 248
    Top = 375
    object TBPeriodosID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TBPeriodosANO: TIntegerField
      FieldName = 'ANO'
    end
    object TBPeriodosMES: TIntegerField
      FieldName = 'MES'
    end
    object TBPeriodosDIATRA: TIntegerField
      FieldName = 'DIATRA'
    end
    object TBPeriodosDIAMES: TIntegerField
      FieldName = 'DIAMES'
    end
    object TBPeriodosDIAFER: TIntegerField
      FieldName = 'DIAFER'
    end
    object TBPeriodosDIAREM: TIntegerField
      FieldName = 'DIAREM'
    end
    object TBPeriodosD1: TSQLTimeStampField
      FieldName = 'D1'
      EditMask = '!99/99/0000;1;'
    end
    object TBPeriodosD2: TSQLTimeStampField
      FieldName = 'D2'
      EditMask = '!99/99/0000;1;'
    end
    object TBPeriodosanomes: TStringField
      DisplayWidth = 30
      FieldKind = fkCalculated
      FieldName = 'anomes'
      Size = 30
      Calculated = True
    end
    object TBPeriodosianomes: TStringField
      DisplayWidth = 12
      FieldKind = fkInternalCalc
      FieldName = 'ianomes'
      Size = 12
    end
    object TBPeriodosSITUA: TStringField
      FieldName = 'SITUA'
      Size = 1
    end
    object TBPeriodosFOLHA: TSmallintField
      FieldName = 'FOLHA'
    end
    object TBPeriodosNOME: TStringField
      FieldName = 'NOME'
      Size = 30
    end
  end
  object DSPeriodo: TDataSource
    DataSet = TBPeriodos
    Left = 352
    Top = 375
  end
  object TBServicopresta: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from servicoprestado'
    Params = <>
    ProviderName = 'DPBancoConta'
    RemoteServer = SDeposito
    Left = 248
    Top = 311
    object TBServicoprestaID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TBServicoprestaNOME: TStringField
      DisplayWidth = 60
      FieldName = 'NOME'
      Size = 60
    end
    object TBServicoprestaSITUA: TStringField
      FieldName = 'SITUA'
      FixedChar = True
      Size = 1
    end
    object TBServicoprestaCODUNI: TIntegerField
      FieldName = 'CODUNI'
    end
    object TBServicoprestaVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '###,###.00'
    end
    object TBServicoprestaTIPO: TStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object TBServicoprestaS1: TStringField
      FieldName = 'S1'
    end
    object TBServicoprestaS2: TStringField
      FieldName = 'S2'
      Size = 1
    end
    object TBServicoprestaS3: TStringField
      FieldName = 'S3'
      Size = 1
    end
    object TBServicoprestaS4: TStringField
      FieldName = 'S4'
      Size = 1
    end
    object TBServicoprestaDEBCRE: TStringField
      FieldName = 'DEBCRE'
      Size = 1
    end
  end
  object DSServicopresta: TDataSource
    DataSet = TBServicopresta
    Left = 352
    Top = 312
  end
  object TBUsuario: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from usuarios'
    Params = <>
    ProviderName = 'DPBancos'
    RemoteServer = SDeposito
    Left = 683
    Top = 383
    object TBUsuarioID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object TBUsuarioNOME: TStringField
      FieldName = 'NOME'
      Size = 40
    end
    object TBUsuarioSENHA: TStringField
      FieldName = 'SENHA'
      Size = 15
    end
    object TBUsuarioACESSO: TStringField
      FieldName = 'ACESSO'
      FixedChar = True
      Size = 10
    end
    object TBUsuarioB01: TStringField
      FieldName = 'B01'
      Size = 1
    end
    object TBUsuarioB02: TStringField
      FieldName = 'B02'
      Size = 1
    end
    object TBUsuarioB03: TStringField
      FieldName = 'B03'
      Size = 1
    end
    object TBUsuarioB04: TStringField
      FieldName = 'B04'
      Size = 1
    end
    object TBUsuarioB05: TStringField
      FieldName = 'B05'
      Size = 1
    end
    object TBUsuarioB06: TStringField
      FieldName = 'B06'
      Size = 1
    end
    object TBUsuariob07: TStringField
      FieldName = 'b07'
      Size = 1
    end
    object TBUsuarioB08: TStringField
      FieldName = 'B08'
      Size = 1
    end
    object TBUsuarioB09: TStringField
      FieldName = 'B09'
      Size = 1
    end
    object TBUsuarioB10: TStringField
      FieldName = 'B10'
      Size = 1
    end
    object TBUsuarioB11: TStringField
      FieldName = 'B11'
    end
    object TBUsuarioSITUA: TStringField
      FieldName = 'SITUA'
      Size = 1
    end
    object TBUsuarioB12: TStringField
      FieldName = 'B12'
      Size = 1
    end
    object TBUsuarioB13: TStringField
      FieldName = 'B13'
      Size = 1
    end
    object TBUsuarioB14: TStringField
      FieldName = 'B14'
      Size = 1
    end
    object TBUsuarioA10: TStringField
      FieldName = 'A10'
      Size = 1
    end
  end
  object DSUsuario: TDataSource
    DataSet = TBUsuario
    Left = 774
    Top = 383
  end
  object SDeposito: TSocketConnection
    ServerGUID = '{57822BAA-BC6B-4325-BFCC-E157DCAC431A}'
    ServerName = 'PSFinance.SFinanceiro'
    Address = '127.0.0.1'
    Port = 6890
    Left = 312
    Top = 40
  end
  object QRPrestador: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from prestador'
    Params = <>
    ProviderName = 'DPparcelas'
    RemoteServer = SDeposito
    OnCalcFields = QRPrestadorCalcFields
    Left = 681
    Top = 49
    object StringField2: TStringField
      FieldName = 'CONTA'
      Size = 30
    end
    object IntegerField2: TIntegerField
      FieldName = 'CODFUN'
    end
    object StringField3: TStringField
      FieldName = 'SITUA'
      FixedChar = True
      Size = 1
    end
    object StringField4: TStringField
      FieldName = 'OPERACAO'
      FixedChar = True
      Size = 3
    end
    object StringField5: TStringField
      FieldName = 'AGENCIA'
      FixedChar = True
      Size = 7
    end
    object StringField6: TStringField
      FieldName = 'FONE'
      Size = 30
    end
    object StringField8: TStringField
      FieldName = 'DIGITO'
      Size = 1
    end
    object QRPrestadorobrafixa: TStringField
      FieldName = 'obrafixa'
      Size = 30
    end
    object QRPrestadorfuncao: TStringField
      FieldName = 'funcao'
      Size = 30
    end
    object QRPrestadorID: TIntegerField
      FieldName = 'ID'
    end
    object QRPrestadorNOME: TStringField
      FieldName = 'NOME'
      Size = 40
    end
    object QRPrestadorSALARIO: TFloatField
      FieldName = 'SALARIO'
      DisplayFormat = '###,###,###.00'
    end
    object QRPrestadorCODOBR: TIntegerField
      FieldName = 'CODOBR'
    end
    object QRPrestadorNOMEMAT: TStringField
      FieldKind = fkInternalCalc
      FieldName = 'NOMEMAT'
      Size = 50
    end
    object QRPrestadorCPF: TStringField
      FieldName = 'CPF'
      Size = 15
    end
  end
  object DQprestador: TDataSource
    DataSet = QRPrestador
    Left = 760
    Top = 40
  end
  object QRResumo: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from prestador'
    Params = <>
    ProviderName = 'DPBaixaObra'
    RemoteServer = SDeposito
    Left = 513
    Top = 62
    object QRResumoOBRA: TStringField
      FieldName = 'OBRA'
      Size = 40
    end
    object QRResumoVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = '###,###,###.00'
    end
  end
  object QRPresta: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from prestador'
    Params = <>
    ProviderName = 'DPQCedente'
    RemoteServer = SDeposito
    Left = 520
    Top = 304
    object QRPrestaID: TIntegerField
      FieldName = 'ID'
    end
    object QRPrestaNOME: TStringField
      FieldName = 'NOME'
      Size = 40
    end
  end
  object TBFuncao: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from periodos'
    Params = <>
    ProviderName = 'DPQRDados'
    RemoteServer = SDeposito
    OnCalcFields = TBPeriodosCalcFields
    Left = 248
    Top = 432
    object TBFuncaoID: TIntegerField
      FieldName = 'ID'
    end
    object TBFuncaoNOME: TStringField
      FieldName = 'NOME'
      Size = 40
    end
    object TBFuncaoSITUA: TStringField
      FieldName = 'SITUA'
      Size = 1
    end
  end
  object DSFuncao: TDataSource
    DataSet = TBFuncao
    Left = 352
    Top = 432
  end
  object TBUnidades: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DPUnidades'
    RemoteServer = SDeposito
    Left = 672
    Top = 449
    object TBUnidadesID: TIntegerField
      FieldName = 'ID'
    end
    object TBUnidadesNOME: TStringField
      FieldName = 'NOME'
      Size = 40
    end
    object TBUnidadesSITUA: TStringField
      FieldName = 'SITUA'
      Size = 1
    end
  end
  object DSUnidades: TDataSource
    DataSet = TBUnidades
    Left = 757
    Top = 448
  end
  object TBMovimentoMestre: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from movimento'
    Params = <>
    ProviderName = 'DPParcePromissoria'
    RemoteServer = SDeposito
    OnCalcFields = TBMovimentoMestreCalcFields
    Left = 472
    Top = 132
    object TBMovimentoMestreCODMES: TIntegerField
      FieldName = 'CODMES'
    end
    object TBMovimentoMestreCODPES: TIntegerField
      FieldName = 'CODPES'
    end
    object TBMovimentoMestreVALSAL: TFloatField
      FieldName = 'VALSAL'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoMestreDIARIA: TFloatField
      FieldKind = fkCalculated
      FieldName = 'DIARIA'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object TBMovimentoMestreDRemunerados: TFloatField
      FieldKind = fkCalculated
      FieldName = 'DRemunerados'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object TBMovimentoMestreDFeriados: TFloatField
      FieldKind = fkCalculated
      FieldName = 'DFeriados'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object TBMovimentoMestrediasperiodo: TIntegerField
      FieldName = 'diasperiodo'
    end
    object TBMovimentoMestrediasferiados: TIntegerField
      FieldName = 'diasferiados'
    end
    object TBMovimentoMestrediasremunerados: TIntegerField
      FieldName = 'diasremunerados'
    end
    object TBMovimentoMestrediastrabalhados: TIntegerField
      FieldName = 'diastrabalhados'
    end
    object TBMovimentoMestrecodfun: TIntegerField
      FieldName = 'codfun'
    end
    object TBMovimentoMestrecodobr: TIntegerField
      FieldName = 'codobr'
    end
    object TBMovimentoMestreD1: TSQLTimeStampField
      FieldName = 'D1'
    end
    object TBMovimentoMestreD2: TSQLTimeStampField
      FieldName = 'D2'
    end
    object TBMovimentoMestrecodobrf: TIntegerField
      FieldName = 'codobrf'
    end
    object TBMovimentoMestreDATLAN: TSQLTimeStampField
      DisplayWidth = 34
      FieldName = 'DATLAN'
      EditMask = '!99/99/0000;1;'
    end
  end
  object DSMovimentoMestre: TDataSource
    DataSet = TBMovimentoMestre
    Left = 583
    Top = 133
  end
  object QRMovimentoMestre: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DPHistBan'
    RemoteServer = SDeposito
    OnCalcFields = QRMovimentoMestreCalcFields
    Left = 456
    Top = 196
    object QRMovimentoMestrecodpes: TIntegerField
      FieldName = 'codpes'
    end
    object QRMovimentoMestrecodmes: TIntegerField
      FieldName = 'codmes'
    end
    object QRMovimentoMestrediasperiodo: TIntegerField
      FieldName = 'diasperiodo'
    end
    object QRMovimentoMestrediasferiado: TIntegerField
      FieldName = 'diasferiado'
    end
    object QRMovimentoMestrediasremunerados: TIntegerField
      FieldName = 'diasremunerados'
    end
    object QRMovimentoMestrediastrabalhados: TIntegerField
      FieldName = 'diastrabalhados'
    end
    object QRMovimentoMestreValFer: TFloatField
      FieldKind = fkCalculated
      FieldName = 'ValFer'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoMestreValRem: TFloatField
      FieldKind = fkCalculated
      FieldName = 'ValRem'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoMestrevalsal: TFloatField
      FieldName = 'valsal'
      DisplayFormat = '###,###.00'
    end
  end
  object DQMovimentoMestre: TDataSource
    DataSet = QRMovimentoMestre
    Left = 591
    Top = 197
  end
  object QRServico: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from obras'
    Params = <>
    ProviderName = 'DPObras'
    RemoteServer = SDeposito
    Left = 34
    Top = 138
    object QRServicoID: TIntegerField
      FieldName = 'ID'
    end
    object QRServicoTIPO: TStringField
      FieldName = 'TIPO'
      Size = 1
    end
  end
  object QRMovimentoresumo: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'PRESTADOR'
    Params = <>
    ProviderName = 'DPParcial'
    RemoteServer = SDeposito
    OnCalcFields = QRMovimentoresumoCalcFields
    OnFilterRecord = QRMovimentoresumoFilterRecord
    Left = 456
    Top = 401
    object QRMovimentoresumoVALSAL: TFloatField
      FieldName = 'VALSAL'
      DisplayFormat = '###,###.00'
    end
    object QRMovimentoresumovalfer: TFloatField
      FieldName = 'valfer'
      DisplayFormat = '###,###.00'
    end
    object QRMovimentoresumovalrem: TFloatField
      FieldName = 'valrem'
      DisplayFormat = '###,###.00'
    end
    object QRMovimentoresumoDiaMes: TIntegerField
      FieldName = 'DiaMes'
    end
    object QRMovimentoresumoDiaFer: TIntegerField
      FieldName = 'DiaFer'
    end
    object QRMovimentoresumoDiaRem: TIntegerField
      FieldName = 'DiaRem'
    end
    object QRMovimentoresumoDiaTra: TIntegerField
      FieldName = 'DiaTra'
    end
    object QRMovimentoresumodiaria: TFloatField
      FieldKind = fkCalculated
      FieldName = 'diaria'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoservicos: TFloatField
      FieldKind = fkCalculated
      FieldName = 'servicos'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoid: TIntegerField
      FieldName = 'id'
    end
    object QRMovimentoresumoobrat: TStringField
      FieldName = 'obrat'
      Size = 30
    end
    object QRMovimentoresumofuncao: TStringField
      FieldName = 'funcao'
      Size = 30
    end
    object QRMovimentoresumok01: TFloatField
      FieldKind = fkCalculated
      FieldName = 'k01'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoK02: TFloatField
      FieldKind = fkCalculated
      FieldName = 'K02'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoK03: TFloatField
      FieldKind = fkCalculated
      FieldName = 'K03'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumocodmes: TIntegerField
      FieldName = 'codmes'
    end
    object QRMovimentoresumoDRemunerados: TFloatField
      FieldKind = fkCalculated
      FieldName = 'DRemunerados'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoDFeriados: TFloatField
      FieldKind = fkCalculated
      FieldName = 'DFeriados'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoSubTotal1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SubTotal1'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoProducao: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Producao'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumooperacao: TStringField
      FieldName = 'operacao'
      Size = 3
    end
    object QRMovimentoresumoconta: TStringField
      FieldName = 'conta'
      Size = 15
    end
    object QRMovimentoresumoagencia: TStringField
      FieldName = 'agencia'
      Size = 4
    end
    object QRMovimentoresumodigito: TStringField
      FieldName = 'digito'
      Size = 1
    end
    object QRMovimentoresumocpf: TStringField
      FieldName = 'cpf'
    end
    object QRMovimentoresumoObrasTrabalhadas: TStringField
      FieldKind = fkCalculated
      FieldName = 'ObrasTrabalhadas'
      Size = 60
      Calculated = True
    end
    object QRMovimentoresumocodobr: TIntegerField
      FieldName = 'codobr'
    end
    object QRMovimentoresumonValor10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'nValor10'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumonValor90: TFloatField
      FieldKind = fkCalculated
      FieldName = 'nValor90'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumovalor10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'valor10'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumovalor90: TFloatField
      FieldKind = fkCalculated
      FieldName = 'valor90'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoIndiceP: TFloatField
      FieldKind = fkCalculated
      FieldName = 'IndiceP'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoDATLAN: TSQLTimeStampField
      FieldName = 'DATLAN'
    end
    object QRMovimentoresumocodobrt: TIntegerField
      FieldName = 'codobrt'
    end
    object QRMovimentoresumocodpes: TIntegerField
      FieldName = 'codpes'
    end
    object QRMovimentoresumoLiquido: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Liquido'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoLiquidoc: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Liquidoc'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoOK: TStringField
      FieldKind = fkInternalCalc
      FieldName = 'OK'
      Size = 1
    end
    object QRMovimentoresumoextras: TFloatField
      FieldKind = fkCalculated
      FieldName = 'extras'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumodescontos: TFloatField
      FieldKind = fkCalculated
      FieldName = 'descontos'
      DisplayFormat = '###,###.00'
      Calculated = True
    end
    object QRMovimentoresumoPRESTADOR: TStringField
      FieldName = 'PRESTADOR'
      Size = 40
    end
    object QRMovimentoresumoNOMEMAT: TStringField
      FieldKind = fkInternalCalc
      FieldName = 'NOMEMAT'
      Size = 50
    end
  end
  object DQMovimentoResumo: TDataSource
    DataSet = QRMovimentoresumo
    Left = 573
    Top = 400
  end
  object QRGeral: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from prestador'
    Params = <>
    ProviderName = 'DPChequeImpressao'
    RemoteServer = SDeposito
    Left = 513
    Top = 16
  end
  object TBObrasUsuarios: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from periodos'
    Params = <>
    ProviderName = 'DPQRDados'
    RemoteServer = SDeposito
    OnCalcFields = TBPeriodosCalcFields
    Left = 48
    Top = 408
    object TBObrasUsuariosCODUSU: TIntegerField
      FieldName = 'CODUSU'
    end
    object TBObrasUsuariosCODOBR: TIntegerField
      FieldName = 'CODOBR'
    end
  end
  object DSObrasUsuarios: TDataSource
    DataSet = TBObrasUsuarios
    Left = 152
    Top = 408
  end
  object TBObrasValidas: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from obras'
    Params = <>
    ProviderName = 'DPObras'
    RemoteServer = SDeposito
    Left = 58
    Top = 26
    object IntegerField1: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object StringField1: TStringField
      FieldName = 'NOME'
      Size = 40
    end
    object StringField9: TStringField
      FieldName = 'CONTA'
      Size = 30
    end
    object StringField10: TStringField
      FieldName = 'SITUA'
      FixedChar = True
      Size = 1
    end
  end
  object DSObrasValidas: TDataSource
    DataSet = TBObrasValidas
    Left = 160
    Top = 24
  end
  object TBMensagem: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from obras'
    Params = <>
    ProviderName = 'DPObras'
    RemoteServer = SDeposito
    Left = 36
    Top = 207
    object TBMensagemID: TIntegerField
      FieldName = 'ID'
    end
    object TBMensagemCARTORIO: TStringField
      FieldName = 'CARTORIO'
      Size = 60
    end
    object TBMensagemOFICIAL: TStringField
      FieldName = 'OFICIAL'
      Size = 60
    end
  end
  object DSMensagem: TDataSource
    DataSet = TBMensagem
    Left = 138
    Top = 205
  end
  object TBParametros: TClientDataSet
    Aggregates = <>
    CommandText = 'select * from contas'
    Params = <>
    ProviderName = 'DPQRContas'
    RemoteServer = SDeposito
    Left = 48
    Top = 323
    object TBParametrosID: TIntegerField
      FieldName = 'ID'
    end
    object TBParametrosP1: TStringField
      FieldName = 'P1'
      Size = 10
    end
    object TBParametrosP2: TStringField
      FieldName = 'P2'
      Size = 10
    end
    object TBParametrosP3: TStringField
      FieldName = 'P3'
      Size = 10
    end
  end
  object DSParametros: TDataSource
    DataSet = TBParametros
    Left = 152
    Top = 323
  end
  object SQLConnection1: TSQLConnection
    DriverName = 'MYSQL'
    Params.Strings = (
      'BlobSize=-1'
      'Database=imoveis'
      'ErrorResourceFile='
      'HostName=localhost'
      'LocaleCode=0000'
      'Password=negocios251225'
      'User_Name=root')
    Left = 440
    Top = 40
  end
  object TBMovimentoResumoTemporario: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'PRESTADOR'
    Params = <>
    ProviderName = 'DPObras'
    RemoteServer = SDeposito
    OnCalcFields = TBMovimentoResumoTemporarioCalcFields
    Left = 368
    Top = 473
    object TBMovimentoResumoTemporarioCODUSU: TIntegerField
      FieldName = 'CODUSU'
    end
    object TBMovimentoResumoTemporarioSEQUEN: TIntegerField
      FieldName = 'SEQUEN'
    end
    object TBMovimentoResumoTemporarioCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object TBMovimentoResumoTemporarioprestador: TStringField
      FieldName = 'prestador'
      Size = 40
    end
    object TBMovimentoResumoTemporariovalsal: TFloatField
      FieldName = 'valsal'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariovalfer: TFloatField
      FieldName = 'valfer'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariovalrem: TFloatField
      FieldName = 'valrem'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariodiames: TIntegerField
      FieldName = 'diames'
    end
    object TBMovimentoResumoTemporariodiatra: TIntegerField
      FieldName = 'diatra'
    end
    object TBMovimentoResumoTemporariodiafer: TIntegerField
      FieldName = 'diafer'
    end
    object TBMovimentoResumoTemporariodiaria: TFloatField
      FieldName = 'diaria'
      DisplayFormat = '#,###.00'
    end
    object TBMovimentoResumoTemporarioservicos: TFloatField
      FieldName = 'servicos'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporarioid: TIntegerField
      FieldName = 'id'
    end
    object TBMovimentoResumoTemporarioobrat: TStringField
      FieldName = 'obrat'
      Size = 30
    end
    object TBMovimentoResumoTemporariofuncao: TStringField
      FieldName = 'funcao'
      Size = 30
    end
    object TBMovimentoResumoTemporariocodmes: TIntegerField
      FieldName = 'codmes'
    end
    object TBMovimentoResumoTemporariodremunerados: TFloatField
      FieldName = 'dremunerados'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariodferiados: TFloatField
      FieldName = 'dferiados'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariosubtotal1: TFloatField
      FieldName = 'subtotal1'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporarioproducao: TFloatField
      FieldName = 'producao'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariooperacao: TStringField
      FieldName = 'operacao'
      Size = 3
    end
    object TBMovimentoResumoTemporarioconta: TStringField
      FieldName = 'conta'
      Size = 15
    end
    object TBMovimentoResumoTemporarioagencia: TStringField
      FieldName = 'agencia'
      Size = 4
    end
    object TBMovimentoResumoTemporariodigito: TStringField
      FieldName = 'digito'
      Size = 1
    end
    object TBMovimentoResumoTemporariocpf: TStringField
      FieldName = 'cpf'
    end
    object TBMovimentoResumoTemporarioobrastrabalhadas: TStringField
      FieldName = 'obrastrabalhadas'
      Size = 60
    end
    object TBMovimentoResumoTemporariocodobr: TIntegerField
      FieldName = 'codobr'
    end
    object TBMovimentoResumoTemporarionvalor10: TFloatField
      FieldName = 'nvalor10'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporarionvalor90: TFloatField
      FieldName = 'nvalor90'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariovalor10: TFloatField
      FieldName = 'valor10'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariovalor90: TFloatField
      FieldName = 'valor90'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporarioindicep: TFloatField
      FieldName = 'indicep'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariodatlan: TSQLTimeStampField
      FieldName = 'datlan'
    end
    object TBMovimentoResumoTemporariocodobrt: TIntegerField
      FieldName = 'codobrt'
    end
    object TBMovimentoResumoTemporariocodpes: TIntegerField
      FieldName = 'codpes'
    end
    object TBMovimentoResumoTemporarioliquido: TFloatField
      FieldName = 'liquido'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporarioextras: TFloatField
      FieldName = 'extras'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporariodescontos: TFloatField
      FieldName = 'descontos'
      DisplayFormat = '###,###.00'
    end
    object TBMovimentoResumoTemporarioNomeMat: TStringField
      FieldKind = fkInternalCalc
      FieldName = 'NomeMat'
      Size = 50
    end
  end
  object DSMovimentoResumoTemporario: TDataSource
    DataSet = TBMovimentoResumoTemporario
    Left = 573
    Top = 472
  end
end
