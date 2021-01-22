object DAO: TDAO
  OldCreateOrder = False
  Height = 337
  Width = 506
  object Conexao: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=localhost'
      'Port=3050'
      'Database=C:\Teste Desenvolvimento\Lirio.fdb'
      'DriverID=FB')
    LoginPrompt = False
    Left = 56
    Top = 32
  end
  object qryPessoalAtividades: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      
        'SELECT * FROM PESSOAL P INNER JOIN ATIVIDADES A ON A.CODIGO = P.' +
        'ATIVIDADE ')
    Left = 152
    Top = 32
    object qryPessoalAtividadesCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPessoalAtividadesNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 50
    end
    object qryPessoalAtividadesRAZAO: TStringField
      FieldName = 'RAZAO'
      Origin = 'RAZAO'
      Size = 50
    end
    object qryPessoalAtividadesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object qryPessoalAtividadesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 30
    end
    object qryPessoalAtividadesOBS: TStringField
      FieldName = 'OBS'
      Origin = 'OBS'
      Size = 40
    end
    object qryPessoalAtividadesCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 50
    end
    object qryPessoalAtividadesCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 8
    end
    object qryPessoalAtividadesCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Size = 14
    end
    object qryPessoalAtividadesINSCRICAO: TStringField
      FieldName = 'INSCRICAO'
      Origin = 'INSCRICAO'
    end
    object qryPessoalAtividadesCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object qryPessoalAtividadesDTATUAL: TDateField
      FieldName = 'DTATUAL'
      Origin = 'DTATUAL'
    end
    object qryPessoalAtividadesTELCOM: TStringField
      FieldName = 'TELCOM'
      Origin = 'TELCOM'
      Size = 10
    end
    object qryPessoalAtividadesTELCEL: TStringField
      FieldName = 'TELCEL'
      Origin = 'TELCEL'
      Size = 10
    end
    object qryPessoalAtividadesTELFAX: TStringField
      FieldName = 'TELFAX'
      Origin = 'TELFAX'
      Size = 10
    end
    object qryPessoalAtividadesCADASTRO: TDateField
      FieldName = 'CADASTRO'
      Origin = 'CADASTRO'
      Required = True
    end
    object qryPessoalAtividadesDULTIMO: TDateField
      FieldName = 'DULTIMO'
      Origin = 'DULTIMO'
    end
    object qryPessoalAtividadesATIVIDADE: TStringField
      FieldName = 'ATIVIDADE'
      Origin = 'ATIVIDADE'
      Required = True
      FixedChar = True
      Size = 3
    end
    object qryPessoalAtividadesFOTO: TBlobField
      FieldName = 'FOTO'
      Origin = 'FOTO'
    end
    object qryPessoalAtividadesVALOR: TBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
    object qryPessoalAtividadesENDCOBRANCA: TStringField
      FieldName = 'ENDCOBRANCA'
      Origin = 'ENDCOBRANCA'
      Size = 50
    end
    object qryPessoalAtividadesBRRCOBRANCA: TStringField
      FieldName = 'BRRCOBRANCA'
      Origin = 'BRRCOBRANCA'
      Size = 30
    end
    object qryPessoalAtividadesCIDCOBRANCA: TStringField
      FieldName = 'CIDCOBRANCA'
      Origin = 'CIDCOBRANCA'
      Size = 50
    end
    object qryPessoalAtividadesCOBRARMATRIZ: TStringField
      FieldName = 'COBRARMATRIZ'
      Origin = 'COBRARMATRIZ'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesSEXO: TStringField
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesENDENTREGA: TStringField
      FieldName = 'ENDENTREGA'
      Origin = 'ENDENTREGA'
      Size = 70
    end
    object qryPessoalAtividadesBRRENTREGA: TStringField
      FieldName = 'BRRENTREGA'
      Origin = 'BRRENTREGA'
      Size = 30
    end
    object qryPessoalAtividadesCIDENTREGA: TStringField
      FieldName = 'CIDENTREGA'
      Origin = 'CIDENTREGA'
      Size = 50
    end
    object qryPessoalAtividadesCEPENTREGA: TStringField
      FieldName = 'CEPENTREGA'
      Origin = 'CEPENTREGA'
      Size = 8
    end
    object qryPessoalAtividadesEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 254
    end
    object qryPessoalAtividadesCEPCOBRANCA: TStringField
      FieldName = 'CEPCOBRANCA'
      Origin = 'CEPCOBRANCA'
      Size = 8
    end
    object qryPessoalAtividadesVENDEDOR: TIntegerField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
    end
    object qryPessoalAtividadesMATRIZ: TIntegerField
      FieldName = 'MATRIZ'
      Origin = 'MATRIZ'
    end
    object qryPessoalAtividadesDTNASCIMENTO: TDateField
      FieldName = 'DTNASCIMENTO'
      Origin = 'DTNASCIMENTO'
    end
    object qryPessoalAtividadesDTMENSAGEM: TDateField
      FieldName = 'DTMENSAGEM'
      Origin = 'DTMENSAGEM'
    end
    object qryPessoalAtividadesMENSAGEM: TBlobField
      FieldName = 'MENSAGEM'
      Origin = 'MENSAGEM'
    end
    object qryPessoalAtividadesDIA: TSmallintField
      FieldName = 'DIA'
      Origin = 'DIA'
    end
    object qryPessoalAtividadesPOSICAO: TStringField
      FieldName = 'POSICAO'
      Origin = 'POSICAO'
      Required = True
      Size = 1
    end
    object qryPessoalAtividadesCOMPLEMENTO: TMemoField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      BlobType = ftMemo
    end
    object qryPessoalAtividadesVAIVEM: TIntegerField
      FieldName = 'VAIVEM'
      Origin = 'VAIVEM'
    end
    object qryPessoalAtividadesCOD_EMITENTE_EMS: TIntegerField
      FieldName = 'COD_EMITENTE_EMS'
      Origin = 'COD_EMITENTE_EMS'
    end
    object qryPessoalAtividadesCOD_TRANSP_EMS: TIntegerField
      FieldName = 'COD_TRANSP_EMS'
      Origin = 'COD_TRANSP_EMS'
    end
    object qryPessoalAtividadesCOD_REP_EMS: TIntegerField
      FieldName = 'COD_REP_EMS'
      Origin = 'COD_REP_EMS'
    end
    object qryPessoalAtividadesREGIAO: TStringField
      FieldName = 'REGIAO'
      Origin = 'REGIAO'
      Size = 12
    end
    object qryPessoalAtividadesLIMITECREDITO: TBCDField
      FieldName = 'LIMITECREDITO'
      Origin = 'LIMITECREDITO'
      Precision = 18
      Size = 2
    end
    object qryPessoalAtividadesPOSICAOCOBRANCA: TIntegerField
      FieldName = 'POSICAOCOBRANCA'
      Origin = 'POSICAOCOBRANCA'
    end
    object qryPessoalAtividadesRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
    end
    object qryPessoalAtividadesINSCMUNICIPAL: TStringField
      FieldName = 'INSCMUNICIPAL'
      Origin = 'INSCMUNICIPAL'
    end
    object qryPessoalAtividadesHDOAB: TStringField
      FieldName = 'HD$OAB'
      Origin = 'HD$OAB'
      Size = 45
    end
    object qryPessoalAtividadesCOMPLEMENTOENDERECO: TStringField
      FieldName = 'COMPLEMENTOENDERECO'
      Origin = 'COMPLEMENTOENDERECO'
      Size = 50
    end
    object qryPessoalAtividadesCMPCOBRANCA: TStringField
      FieldName = 'CMPCOBRANCA'
      Origin = 'CMPCOBRANCA'
      Size = 50
    end
    object qryPessoalAtividadesCMPENTREGA: TStringField
      FieldName = 'CMPENTREGA'
      Origin = 'CMPENTREGA'
      Size = 70
    end
    object qryPessoalAtividadesCODIGOFILIAL: TSmallintField
      FieldName = 'CODIGOFILIAL'
      Origin = 'CODIGOFILIAL'
    end
    object qryPessoalAtividadesCODIGO_MATRIZ: TStringField
      FieldName = 'CODIGO_MATRIZ'
      Origin = 'CODIGO_MATRIZ'
      Size = 21
    end
    object qryPessoalAtividadesMOTIVOBLOQUEIO: TSmallintField
      FieldName = 'MOTIVOBLOQUEIO'
      Origin = 'MOTIVOBLOQUEIO'
    end
    object qryPessoalAtividadesCOMPLEMENTOMOTIVOBLOQUEIO: TStringField
      FieldName = 'COMPLEMENTOMOTIVOBLOQUEIO'
      Origin = 'COMPLEMENTOMOTIVOBLOQUEIO'
      Size = 50
    end
    object qryPessoalAtividadesCORSTATUS: TIntegerField
      FieldName = 'CORSTATUS'
      Origin = 'CORSTATUS'
    end
    object qryPessoalAtividadesTELENTREGA: TStringField
      FieldName = 'TELENTREGA'
      Origin = 'TELENTREGA'
      Size = 10
    end
    object qryPessoalAtividadesVALORMINFORNECEDOR: TBCDField
      FieldName = 'VALORMINFORNECEDOR'
      Origin = 'VALORMINFORNECEDOR'
      Precision = 18
      Size = 2
    end
    object qryPessoalAtividadesHDLIMITE_COMPRA: TCurrencyField
      FieldName = 'HD$LIMITE_COMPRA'
      Origin = 'HD$LIMITE_COMPRA'
    end
    object qryPessoalAtividadesDATABLOQUEIO: TDateField
      FieldName = 'DATABLOQUEIO'
      Origin = 'DATABLOQUEIO'
    end
    object qryPessoalAtividadesENDERECODESATUALIZADO: TStringField
      FieldName = 'ENDERECODESATUALIZADO'
      Origin = 'ENDERECODESATUALIZADO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesCONVENIO: TIntegerField
      FieldName = 'CONVENIO'
      Origin = 'CONVENIO'
    end
    object qryPessoalAtividadesMATRICULA: TStringField
      FieldName = 'MATRICULA'
      Origin = 'MATRICULA'
    end
    object qryPessoalAtividadesRGORGAOEXPEDIDOR: TStringField
      FieldName = 'RGORGAOEXPEDIDOR'
      Origin = 'RGORGAOEXPEDIDOR'
      Size = 10
    end
    object qryPessoalAtividadesRGUFEXPEDIDOR: TStringField
      FieldName = 'RGUFEXPEDIDOR'
      Origin = 'RGUFEXPEDIDOR'
      FixedChar = True
      Size = 2
    end
    object qryPessoalAtividadesRETERPESSOAL: TSmallintField
      FieldName = 'RETERPESSOAL'
      Origin = 'RETERPESSOAL'
    end
    object qryPessoalAtividadesISSPESSOAL: TBCDField
      FieldName = 'ISSPESSOAL'
      Origin = 'ISSPESSOAL'
      Precision = 18
      Size = 3
    end
    object qryPessoalAtividadesISS: TSmallintField
      FieldName = 'ISS'
      Origin = 'ISS'
    end
    object qryPessoalAtividadesTABELAPRECO: TSmallintField
      FieldName = 'TABELAPRECO'
      Origin = 'TABELAPRECO'
    end
    object qryPessoalAtividadesRETERISS: TStringField
      FieldName = 'RETERISS'
      Origin = 'RETERISS'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesCONDICAOPGTOPADRAO: TSmallintField
      FieldName = 'CONDICAOPGTOPADRAO'
      Origin = 'CONDICAOPGTOPADRAO'
    end
    object qryPessoalAtividadesCNAE: TStringField
      FieldName = 'CNAE'
      Origin = 'CNAE'
      Size = 15
    end
    object qryPessoalAtividadesEXPORTAR: TSmallintField
      FieldName = 'EXPORTAR'
      Origin = 'EXPORTAR'
    end
    object qryPessoalAtividadesHDSENHA: TStringField
      FieldName = 'HD$SENHA'
      Origin = 'HD$SENHA'
      Size = 10
    end
    object qryPessoalAtividadesHDDTVALIDADESENHA: TDateField
      FieldName = 'HD$DTVALIDADESENHA'
      Origin = 'HD$DTVALIDADESENHA'
    end
    object qryPessoalAtividadesQTDADE_US: TIntegerField
      FieldName = 'QTDADE_US'
      Origin = 'QTDADE_US'
    end
    object qryPessoalAtividadesIRRF: TCurrencyField
      FieldName = 'IRRF'
      Origin = 'IRRF'
    end
    object qryPessoalAtividadesCONTRIBUINTE_MOEDA: TIntegerField
      FieldName = 'CONTRIBUINTE_MOEDA'
      Origin = 'CONTRIBUINTE_MOEDA'
    end
    object qryPessoalAtividadesHDMAXATENDIMENTOS: TSmallintField
      FieldName = 'HD$MAXATENDIMENTOS'
      Origin = 'HD$MAXATENDIMENTOS'
    end
    object qryPessoalAtividadesINSCSUFRAMA: TStringField
      FieldName = 'INSCSUFRAMA'
      Origin = 'INSCSUFRAMA'
      Size = 12
    end
    object qryPessoalAtividadesINTERVALOCONTATO: TSmallintField
      FieldName = 'INTERVALOCONTATO'
      Origin = 'INTERVALOCONTATO'
    end
    object qryPessoalAtividadesOPERADOR: TIntegerField
      FieldName = 'OPERADOR'
      Origin = 'OPERADOR'
    end
    object qryPessoalAtividadesGRADUACAOTECNICA: TSmallintField
      FieldName = 'GRADUACAOTECNICA'
      Origin = 'GRADUACAOTECNICA'
    end
    object qryPessoalAtividadesEMAILNFE: TStringField
      FieldName = 'EMAILNFE'
      Origin = 'EMAILNFE'
      Size = 254
    end
    object qryPessoalAtividadesVENDEDOR1: TIntegerField
      FieldName = 'VENDEDOR1'
      Origin = 'VENDEDOR1'
    end
    object qryPessoalAtividadesVENDEDOR2: TIntegerField
      FieldName = 'VENDEDOR2'
      Origin = 'VENDEDOR2'
    end
    object qryPessoalAtividadesCODORIGEM: TIntegerField
      FieldName = 'CODORIGEM'
      Origin = 'CODORIGEM'
    end
    object qryPessoalAtividadesGERARSOBOLETO: TStringField
      FieldName = 'GERARSOBOLETO'
      Origin = 'GERARSOBOLETO'
      Size = 1
    end
    object qryPessoalAtividadesEMAILCOBRANCA: TStringField
      FieldName = 'EMAILCOBRANCA'
      Origin = 'EMAILCOBRANCA'
      Size = 254
    end
    object qryPessoalAtividadesE_ALTERARDADOSPELOECOMM: TStringField
      FieldName = 'E_ALTERARDADOSPELOECOMM'
      Origin = 'E_ALTERARDADOSPELOECOMM'
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesE_ID: TLargeintField
      FieldName = 'E_ID'
      Origin = 'E_ID'
    end
    object qryPessoalAtividadesUFCOBRANCA: TStringField
      FieldName = 'UFCOBRANCA'
      Origin = 'UFCOBRANCA'
      FixedChar = True
      Size = 2
    end
    object qryPessoalAtividadesUFENTREGA: TStringField
      FieldName = 'UFENTREGA'
      Origin = 'UFENTREGA'
      FixedChar = True
      Size = 2
    end
    object qryPessoalAtividadesHDPRCIPIFRETECALULOCUSTOLIQUID: TStringField
      FieldName = 'HD$PRCIPIFRETECALULOCUSTOLIQUID'
      Origin = 'HD$PRCIPIFRETECALULOCUSTOLIQUID'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesSENHAWEB: TStringField
      FieldName = 'SENHAWEB'
      Origin = 'SENHAWEB'
      Size = 500
    end
    object qryPessoalAtividadesASSISTENTECOMERCIAL: TIntegerField
      FieldName = 'ASSISTENTECOMERCIAL'
      Origin = 'ASSISTENTECOMERCIAL'
    end
    object qryPessoalAtividadesORIGEMLEAD: TSmallintField
      FieldName = 'ORIGEMLEAD'
      Origin = 'ORIGEMLEAD'
    end
    object qryPessoalAtividadesPOSICAOLEAD: TStringField
      FieldName = 'POSICAOLEAD'
      Origin = 'POSICAOLEAD'
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesMOTDESQUALIFICALEAD: TIntegerField
      FieldName = 'MOTDESQUALIFICALEAD'
      Origin = 'MOTDESQUALIFICALEAD'
    end
    object qryPessoalAtividadesOBSDESQUALIFICALEAD: TMemoField
      FieldName = 'OBSDESQUALIFICALEAD'
      Origin = 'OBSDESQUALIFICALEAD'
      BlobType = ftMemo
    end
    object qryPessoalAtividadesDTHRCADASTRO_SFA: TSQLTimeStampField
      FieldName = 'DTHRCADASTRO_SFA'
      Origin = 'DTHRCADASTRO_SFA'
    end
    object qryPessoalAtividadesLATITUDE: TFloatField
      FieldName = 'LATITUDE'
      Origin = 'LATITUDE'
    end
    object qryPessoalAtividadesLONGITUDE: TFloatField
      FieldName = 'LONGITUDE'
      Origin = 'LONGITUDE'
    end
    object qryPessoalAtividadesDTHRCADASTRO: TSQLTimeStampField
      FieldName = 'DTHRCADASTRO'
      Origin = 'DTHRCADASTRO'
    end
    object qryPessoalAtividadesUSERSFA: TIntegerField
      FieldName = 'USERSFA'
      Origin = 'USERSFA'
    end
    object qryPessoalAtividadesSITUACAO: TStringField
      FieldName = 'SITUACAO'
      Origin = 'SITUACAO'
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesREGIMETRIBUTARIO: TStringField
      FieldName = 'REGIMETRIBUTARIO'
      Origin = 'REGIMETRIBUTARIO'
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesCODIGOCONTABIL: TStringField
      FieldName = 'CODIGOCONTABIL'
      Origin = 'CODIGOCONTABIL'
      Size = 18
    end
    object qryPessoalAtividadesPOSSUICONTRATOMANUTENCAO: TStringField
      FieldName = 'POSSUICONTRATOMANUTENCAO'
      Origin = 'POSSUICONTRATOMANUTENCAO'
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesNVISITASPREVENTIVAS: TSmallintField
      FieldName = 'NVISITASPREVENTIVAS'
      Origin = 'NVISITASPREVENTIVAS'
    end
    object qryPessoalAtividadesNVISITASCORRETIVAS: TSmallintField
      FieldName = 'NVISITASCORRETIVAS'
      Origin = 'NVISITASCORRETIVAS'
    end
    object qryPessoalAtividadesDATAULTDESBLOQUEIO: TDateField
      FieldName = 'DATAULTDESBLOQUEIO'
      Origin = 'DATAULTDESBLOQUEIO'
    end
    object qryPessoalAtividadesLOCALCADASTRO: TSmallintField
      FieldName = 'LOCALCADASTRO'
      Origin = 'LOCALCADASTRO'
    end
    object qryPessoalAtividadesINSSRETER: TStringField
      FieldName = 'INSSRETER'
      Origin = 'INSSRETER'
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesTIPOCOBRANCA: TSmallintField
      FieldName = 'TIPOCOBRANCA'
      Origin = 'TIPOCOBRANCA'
    end
    object qryPessoalAtividadesRETERISSPESSOAL: TStringField
      FieldName = 'RETERISSPESSOAL'
      Origin = 'RETERISSPESSOAL'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesDDD: TStringField
      FieldName = 'DDD'
      Origin = 'DDD'
      Size = 6
    end
    object qryPessoalAtividadesDDDCEL: TStringField
      FieldName = 'DDDCEL'
      Origin = 'DDDCEL'
      Size = 6
    end
    object qryPessoalAtividadesDDDFAX: TStringField
      FieldName = 'DDDFAX'
      Origin = 'DDDFAX'
      Size = 6
    end
    object qryPessoalAtividadesDDDENTREGA: TStringField
      FieldName = 'DDDENTREGA'
      Origin = 'DDDENTREGA'
      Size = 6
    end
    object qryPessoalAtividadesNAOPROTESTAR: TStringField
      FieldName = 'NAOPROTESTAR'
      Origin = 'NAOPROTESTAR'
      Size = 1
    end
    object qryPessoalAtividadesCIDADEPRESTSERVICO: TStringField
      FieldName = 'CIDADEPRESTSERVICO'
      Origin = 'CIDADEPRESTSERVICO'
      Size = 50
    end
    object qryPessoalAtividadesREDUZIRBASEICM: TStringField
      FieldName = 'REDUZIRBASEICM'
      Origin = 'REDUZIRBASEICM'
      FixedChar = True
      Size = 1
    end
    object qryPessoalAtividadesPERCREDUCAO: TCurrencyField
      FieldName = 'PERCREDUCAO'
      Origin = 'PERCREDUCAO'
    end
    object qryPessoalAtividadesCSTREDUCAO: TSmallintField
      FieldName = 'CSTREDUCAO'
      Origin = 'CSTREDUCAO'
    end
    object qryPessoalAtividadesDTVALIDCERTIFIC: TDateField
      FieldName = 'DTVALIDCERTIFIC'
      Origin = 'DTVALIDCERTIFIC'
    end
    object qryPessoalAtividadesNRUNIDADE: TIntegerField
      FieldName = 'NRUNIDADE'
      Origin = 'NRUNIDADE'
    end
    object qryPessoalAtividadesNRFUNCIONARIOS: TIntegerField
      FieldName = 'NRFUNCIONARIOS'
      Origin = 'NRFUNCIONARIOS'
    end
    object qryPessoalAtividadesCODIGO_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CODIGO_1'
      Origin = 'CODIGO'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 3
    end
    object qryPessoalAtividadesNOME_1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME_1'
      Origin = 'NOME'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object dsPessoalAtividades: TDataSource
    DataSet = qryPessoalAtividades
    Left = 152
    Top = 104
  end
  object qryPedidos: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM PEDIDOS ')
    Left = 280
    Top = 32
    object qryPedidosPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryPedidosLOCAL: TSmallintField
      FieldName = 'LOCAL'
      Origin = 'LOCAL'
      Required = True
    end
    object qryPedidosTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPedidosDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
      Required = True
    end
    object qryPedidosDTEMISSAO: TDateField
      FieldName = 'DTEMISSAO'
      Origin = 'DTEMISSAO'
      Required = True
    end
    object qryPedidosPESSOA: TIntegerField
      FieldName = 'PESSOA'
      Origin = 'PESSOA'
    end
    object qryPedidosRESPONSAVEL: TIntegerField
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Required = True
    end
    object qryPedidosTRANSPORTADORA: TIntegerField
      FieldName = 'TRANSPORTADORA'
      Origin = 'TRANSPORTADORA'
    end
    object qryPedidosINTERMEDIARIO: TIntegerField
      FieldName = 'INTERMEDIARIO'
      Origin = 'INTERMEDIARIO'
    end
    object qryPedidosCONDICAO: TSmallintField
      FieldName = 'CONDICAO'
      Origin = 'CONDICAO'
    end
    object qryPedidosDOCORIGEM: TStringField
      FieldName = 'DOCORIGEM'
      Origin = 'DOCORIGEM'
      Size = 10
    end
    object qryPedidosHISTORICO: TStringField
      FieldName = 'HISTORICO'
      Origin = 'HISTORICO'
      Size = 50
    end
    object qryPedidosCUSTO: TStringField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
      Size = 18
    end
    object qryPedidosCONTA: TIntegerField
      FieldName = 'CONTA'
      Origin = 'CONTA'
    end
    object qryPedidosFATURA: TIntegerField
      FieldName = 'FATURA'
      Origin = 'FATURA'
    end
    object qryPedidosCUPOM: TIntegerField
      FieldName = 'CUPOM'
      Origin = 'CUPOM'
    end
    object qryPedidosSERIE: TStringField
      FieldName = 'SERIE'
      Origin = 'SERIE'
      Size = 3
    end
    object qryPedidosSUBSERIE: TStringField
      FieldName = 'SUBSERIE'
      Origin = 'SUBSERIE'
      Size = 2
    end
    object qryPedidosMODELO: TSmallintField
      FieldName = 'MODELO'
      Origin = 'MODELO'
    end
    object qryPedidosCFOP: TSmallintField
      FieldName = 'CFOP'
      Origin = 'CFOP'
    end
    object qryPedidosNATUREZA: TSmallintField
      FieldName = 'NATUREZA'
      Origin = 'NATUREZA'
    end
    object qryPedidosDESCONTO: TBCDField
      FieldName = 'DESCONTO'
      Origin = 'DESCONTO'
      Precision = 18
      Size = 2
    end
    object qryPedidosACRESCIMO: TBCDField
      FieldName = 'ACRESCIMO'
      Origin = 'ACRESCIMO'
      Precision = 18
      Size = 2
    end
    object qryPedidosVRBRUTO: TBCDField
      FieldName = 'VRBRUTO'
      Origin = 'VRBRUTO'
      Precision = 18
      Size = 2
    end
    object qryPedidosFRETE: TBCDField
      FieldName = 'FRETE'
      Origin = 'FRETE'
      Precision = 18
      Size = 2
    end
    object qryPedidosSEGURO: TBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Precision = 18
      Size = 2
    end
    object qryPedidosOUTROS: TBCDField
      FieldName = 'OUTROS'
      Origin = 'OUTROS'
      Precision = 18
      Size = 2
    end
    object qryPedidosTIPOFRETE: TStringField
      FieldName = 'TIPOFRETE'
      Origin = 'TIPOFRETE'
      FixedChar = True
      Size = 1
    end
    object qryPedidosIR: TBCDField
      FieldName = 'IR'
      Origin = 'IR'
      Precision = 18
      Size = 2
    end
    object qryPedidosBASEICMS: TBCDField
      FieldName = 'BASEICMS'
      Origin = 'BASEICMS'
      Precision = 18
      Size = 2
    end
    object qryPedidosVALORICMS: TBCDField
      FieldName = 'VALORICMS'
      Origin = 'VALORICMS'
      Precision = 18
      Size = 2
    end
    object qryPedidosBASEST: TBCDField
      FieldName = 'BASEST'
      Origin = 'BASEST'
      Precision = 18
      Size = 2
    end
    object qryPedidosVALORST: TBCDField
      FieldName = 'VALORST'
      Origin = 'VALORST'
      Precision = 18
      Size = 2
    end
    object qryPedidosVALORIPI: TBCDField
      FieldName = 'VALORIPI'
      Origin = 'VALORIPI'
      Precision = 18
      Size = 2
    end
    object qryPedidosICMSFRETE: TBCDField
      FieldName = 'ICMSFRETE'
      Origin = 'ICMSFRETE'
      Precision = 18
      Size = 2
    end
    object qryPedidosCONTRATO: TIntegerField
      FieldName = 'CONTRATO'
      Origin = 'CONTRATO'
    end
    object qryPedidosDOCIMPRESSO: TStringField
      FieldName = 'DOCIMPRESSO'
      Origin = 'DOCIMPRESSO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPedidosCODIGOENVIO: TIntegerField
      FieldName = 'CODIGOENVIO'
      Origin = 'CODIGOENVIO'
    end
    object qryPedidosLOCALENVIO: TIntegerField
      FieldName = 'LOCALENVIO'
      Origin = 'LOCALENVIO'
    end
    object qryPedidosPENDENTE: TStringField
      FieldName = 'PENDENTE'
      Origin = 'PENDENTE'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPedidosALTERACUSTO: TStringField
      FieldName = 'ALTERACUSTO'
      Origin = 'ALTERACUSTO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPedidosVRLIQUIDO: TBCDField
      FieldName = 'VRLIQUIDO'
      Origin = 'VRLIQUIDO'
      Precision = 18
      Size = 2
    end
    object qryPedidosVRTOTAL: TBCDField
      FieldName = 'VRTOTAL'
      Origin = 'VRTOTAL'
      Precision = 18
      Size = 2
    end
    object qryPedidosVAIVEM: TIntegerField
      FieldName = 'VAIVEM'
      Origin = 'VAIVEM'
    end
    object qryPedidosPEDIDO_VAIVEM: TIntegerField
      FieldName = 'PEDIDO_VAIVEM'
      Origin = 'PEDIDO_VAIVEM'
    end
    object qryPedidosVALORLIQUIDO: TBCDField
      FieldName = 'VALORLIQUIDO'
      Origin = 'VALORLIQUIDO'
      Precision = 18
      Size = 2
    end
    object qryPedidosCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 50
    end
    object qryPedidosVENDEDORTROCA: TIntegerField
      FieldName = 'VENDEDORTROCA'
      Origin = 'VENDEDORTROCA'
    end
    object qryPedidosMAPACARREGAMENTO: TIntegerField
      FieldName = 'MAPACARREGAMENTO'
      Origin = 'MAPACARREGAMENTO'
    end
    object qryPedidosOPERADOR: TIntegerField
      FieldName = 'OPERADOR'
      Origin = 'OPERADOR'
    end
    object qryPedidosCONTRATOREFERENCIA: TStringField
      FieldName = 'CONTRATOREFERENCIA'
      Origin = 'CONTRATOREFERENCIA'
      Size = 7
    end
    object qryPedidosTIPOVENDA: TStringField
      FieldName = 'TIPOVENDA'
      Origin = 'TIPOVENDA'
      FixedChar = True
      Size = 1
    end
    object qryPedidosDATAHORA: TSQLTimeStampField
      FieldName = 'DATAHORA'
      Origin = 'DATAHORA'
    end
    object qryPedidosDATACONFERENCIA: TSQLTimeStampField
      FieldName = 'DATACONFERENCIA'
      Origin = 'DATACONFERENCIA'
    end
    object qryPedidosDATAPEDIDO: TSQLTimeStampField
      FieldName = 'DATAPEDIDO'
      Origin = 'DATAPEDIDO'
    end
    object qryPedidosENTREGA: TIntegerField
      FieldName = 'ENTREGA'
      Origin = 'ENTREGA'
    end
    object qryPedidosCONFERENTE: TIntegerField
      FieldName = 'CONFERENTE'
      Origin = 'CONFERENTE'
    end
    object qryPedidosALERTA: TSmallintField
      FieldName = 'ALERTA'
      Origin = 'ALERTA'
    end
    object qryPedidosENDENTREGA: TStringField
      FieldName = 'ENDENTREGA'
      Origin = 'ENDENTREGA'
      Size = 50
    end
    object qryPedidosBRRENTREGA: TStringField
      FieldName = 'BRRENTREGA'
      Origin = 'BRRENTREGA'
      Size = 30
    end
    object qryPedidosCIDENTREGA: TStringField
      FieldName = 'CIDENTREGA'
      Origin = 'CIDENTREGA'
      Size = 50
    end
    object qryPedidosCEPENTREGA: TStringField
      FieldName = 'CEPENTREGA'
      Origin = 'CEPENTREGA'
      Size = 8
    end
    object qryPedidosCMPENTREGA: TStringField
      FieldName = 'CMPENTREGA'
      Origin = 'CMPENTREGA'
      Size = 50
    end
    object qryPedidosDESCONTOFINANCEIRO: TBCDField
      FieldName = 'DESCONTOFINANCEIRO'
      Origin = 'DESCONTOFINANCEIRO'
      Precision = 18
      Size = 2
    end
    object qryPedidosIVA: TStringField
      FieldName = 'IVA'
      Origin = 'IVA'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPedidosSEPARADOR: TIntegerField
      FieldName = 'SEPARADOR'
      Origin = 'SEPARADOR'
    end
    object qryPedidosISENTAENTREGA: TStringField
      FieldName = 'ISENTAENTREGA'
      Origin = 'ISENTAENTREGA'
      FixedChar = True
      Size = 1
    end
    object qryPedidosCONVENIO: TIntegerField
      FieldName = 'CONVENIO'
      Origin = 'CONVENIO'
    end
    object qryPedidosMOTIVOANVISA: TSmallintField
      FieldName = 'MOTIVOANVISA'
      Origin = 'MOTIVOANVISA'
    end
    object qryPedidosISSQN: TSingleField
      FieldName = 'ISSQN'
      Origin = 'ISSQN'
    end
    object qryPedidosINSS: TSingleField
      FieldName = 'INSS'
      Origin = 'INSS'
    end
    object qryPedidosISS: TCurrencyField
      FieldName = 'ISS'
      Origin = 'ISS'
    end
    object qryPedidosVALORISS: TBCDField
      FieldName = 'VALORISS'
      Origin = 'VALORISS'
      Precision = 18
      Size = 2
    end
    object qryPedidosNRNFE: TStringField
      FieldName = 'NRNFE'
      Origin = 'NRNFE'
      Size = 45
    end
    object qryPedidosPEDIDORETENCAO: TIntegerField
      FieldName = 'PEDIDORETENCAO'
      Origin = 'PEDIDORETENCAO'
    end
    object qryPedidosPISCOFINS: TBCDField
      FieldName = 'PISCOFINS'
      Origin = 'PISCOFINS'
      Precision = 18
      Size = 2
    end
    object qryPedidosPERIR: TBCDField
      FieldName = 'PERIR'
      Origin = 'PERIR'
      Precision = 18
      Size = 2
    end
    object qryPedidosTOTALSERVICOS: TFMTBCDField
      FieldName = 'TOTALSERVICOS'
      Origin = 'TOTALSERVICOS'
      Precision = 18
      Size = 7
    end
    object qryPedidosDT_PROCESSAMENTO: TSQLTimeStampField
      FieldName = 'DT_PROCESSAMENTO'
      Origin = 'DT_PROCESSAMENTO'
    end
    object qryPedidosVOLUME: TBCDField
      FieldName = 'VOLUME'
      Origin = 'VOLUME'
      Precision = 18
      Size = 3
    end
    object qryPedidosPESO: TBCDField
      FieldName = 'PESO'
      Origin = 'PESO'
      Precision = 18
      Size = 3
    end
    object qryPedidosPESOBRUTO: TBCDField
      FieldName = 'PESOBRUTO'
      Origin = 'PESOBRUTO'
      Precision = 18
      Size = 3
    end
    object qryPedidosNOTACOMPLEMENTAR: TStringField
      FieldName = 'NOTACOMPLEMENTAR'
      Origin = 'NOTACOMPLEMENTAR'
      FixedChar = True
      Size = 1
    end
    object qryPedidosECF: TSmallintField
      FieldName = 'ECF'
      Origin = 'ECF'
    end
    object qryPedidosCOFINS: TBCDField
      FieldName = 'COFINS'
      Origin = 'COFINS'
      Precision = 18
      Size = 2
    end
    object qryPedidosPIS: TBCDField
      FieldName = 'PIS'
      Origin = 'PIS'
      Precision = 18
      Size = 2
    end
    object qryPedidosCSLL: TBCDField
      FieldName = 'CSLL'
      Origin = 'CSLL'
      Precision = 18
      Size = 2
    end
    object qryPedidosCCF: TIntegerField
      FieldName = 'CCF'
      Origin = 'CCF'
    end
    object qryPedidosNRVOLUME: TSmallintField
      FieldName = 'NRVOLUME'
      Origin = 'NRVOLUME'
    end
    object qryPedidosESPECIEVOLUME: TStringField
      FieldName = 'ESPECIEVOLUME'
      Origin = 'ESPECIEVOLUME'
      Size = 50
    end
    object qryPedidosMARCAVOLUME: TStringField
      FieldName = 'MARCAVOLUME'
      Origin = 'MARCAVOLUME'
      Size = 50
    end
    object qryPedidosTABELAPRECOS: TSmallintField
      FieldName = 'TABELAPRECOS'
      Origin = 'TABELAPRECOS'
    end
    object qryPedidosTIPODOCUMENTO: TIntegerField
      FieldName = 'TIPODOCUMENTO'
      Origin = 'TIPODOCUMENTO'
    end
    object qryPedidosFRETEVINCULADO: TBCDField
      FieldName = 'FRETEVINCULADO'
      Origin = 'FRETEVINCULADO'
      Precision = 18
      Size = 2
    end
    object qryPedidosGPS: TIntegerField
      FieldName = 'GPS'
      Origin = 'GPS'
    end
    object qryPedidosDARF: TIntegerField
      FieldName = 'DARF'
      Origin = 'DARF'
    end
    object qryPedidosNFDAEMPRESA: TStringField
      FieldName = 'NFDAEMPRESA'
      Origin = 'NFDAEMPRESA'
      Size = 1
    end
    object qryPedidosENTRADACONSIGNADA: TStringField
      FieldName = 'ENTRADACONSIGNADA'
      Origin = 'ENTRADACONSIGNADA'
      FixedChar = True
      Size = 1
    end
    object qryPedidosSEQUENCIANRNF: TIntegerField
      FieldName = 'SEQUENCIANRNF'
      Origin = 'SEQUENCIANRNF'
    end
    object qryPedidosCONFERIDO: TStringField
      FieldName = 'CONFERIDO'
      Origin = 'CONFERIDO'
      FixedChar = True
      Size = 1
    end
    object qryPedidosIMPRESSO: TStringField
      FieldName = 'IMPRESSO'
      Origin = 'IMPRESSO'
      FixedChar = True
      Size = 1
    end
    object qryPedidosEMBALAGEMPRESENTE: TStringField
      FieldName = 'EMBALAGEMPRESENTE'
      Origin = 'EMBALAGEMPRESENTE'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPedidosRETIRARBALCAO: TStringField
      FieldName = 'RETIRARBALCAO'
      Origin = 'RETIRARBALCAO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryPedidosADINTAMENTOPEDIDO: TIntegerField
      FieldName = 'ADINTAMENTOPEDIDO'
      Origin = 'ADINTAMENTOPEDIDO'
    end
    object qryPedidosORCAMENTO: TIntegerField
      FieldName = 'ORCAMENTO'
      Origin = 'ORCAMENTO'
    end
    object qryPedidosPEDIDOORIGEM: TIntegerField
      FieldName = 'PEDIDOORIGEM'
      Origin = 'PEDIDOORIGEM'
    end
    object qryPedidosIPIFRETE: TBCDField
      FieldName = 'IPIFRETE'
      Origin = 'IPIFRETE'
      Precision = 18
      Size = 2
    end
    object qryPedidosUFEMBARQ: TStringField
      FieldName = 'UFEMBARQ'
      Origin = 'UFEMBARQ'
      FixedChar = True
      Size = 2
    end
    object qryPedidosLOCEMBARQ: TStringField
      FieldName = 'LOCEMBARQ'
      Origin = 'LOCEMBARQ'
      Size = 60
    end
    object qryPedidosPEDIDORETENCAOPISCONFINSISSL: TIntegerField
      FieldName = 'PEDIDORETENCAOPISCONFINSISSL'
      Origin = 'PEDIDORETENCAOPISCONFINSISSL'
    end
    object qryPedidosUFPLACA: TStringField
      FieldName = 'UFPLACA'
      Origin = 'UFPLACA'
      FixedChar = True
      Size = 2
    end
    object qryPedidosPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      Size = 8
    end
    object qryPedidosOBSNFE: TStringField
      FieldName = 'OBSNFE'
      Origin = 'OBSNFE'
      Size = 4000
    end
    object qryPedidosPEDIDORETENCAOINSS: TIntegerField
      FieldName = 'PEDIDORETENCAOINSS'
      Origin = 'PEDIDORETENCAOINSS'
    end
    object qryPedidosSTATUSRESERVA: TStringField
      FieldName = 'STATUSRESERVA'
      Origin = 'STATUSRESERVA'
      FixedChar = True
      Size = 1
    end
    object qryPedidosPERCIVA: TCurrencyField
      FieldName = 'PERCIVA'
      Origin = 'PERCIVA'
    end
    object qryPedidosDTHRSAIDANFE: TSQLTimeStampField
      FieldName = 'DTHRSAIDANFE'
      Origin = 'DTHRSAIDANFE'
    end
    object qryPedidosVALORII: TBCDField
      FieldName = 'VALORII'
      Origin = 'VALORII'
      Precision = 18
      Size = 2
    end
    object qryPedidosCTRLPROJETO: TIntegerField
      FieldName = 'CTRLPROJETO'
      Origin = 'CTRLPROJETO'
    end
    object qryPedidosBASEIPI: TBCDField
      FieldName = 'BASEIPI'
      Origin = 'BASEIPI'
      Precision = 18
      Size = 2
    end
    object qryPedidosCAIXA: TIntegerField
      FieldName = 'CAIXA'
      Origin = 'CAIXA'
    end
    object qryPedidosCAIXALANC: TIntegerField
      FieldName = 'CAIXALANC'
      Origin = 'CAIXALANC'
    end
    object qryPedidosCONSIGNADOPENDENTE: TStringField
      FieldName = 'CONSIGNADOPENDENTE'
      Origin = 'CONSIGNADOPENDENTE'
      FixedChar = True
      Size = 1
    end
    object qryPedidosCTRCILINDROS: TIntegerField
      FieldName = 'CTRCILINDROS'
      Origin = 'CTRCILINDROS'
    end
    object qryPedidosTIPORESERVAESTOQUE: TIntegerField
      FieldName = 'TIPORESERVAESTOQUE'
      Origin = 'TIPORESERVAESTOQUE'
    end
    object qryPedidosLIBERADORRESERVAESTOQUE: TIntegerField
      FieldName = 'LIBERADORRESERVAESTOQUE'
      Origin = 'LIBERADORRESERVAESTOQUE'
    end
    object qryPedidosDTLIBERACAORESERVAESTOQUE: TSQLTimeStampField
      FieldName = 'DTLIBERACAORESERVAESTOQUE'
      Origin = 'DTLIBERACAORESERVAESTOQUE'
    end
    object qryPedidosDTLIVERACAORESRVESTOQDATA: TDateField
      FieldName = 'DTLIVERACAORESRVESTOQDATA'
      Origin = 'DTLIVERACAORESRVESTOQDATA'
    end
    object qryPedidosCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object qryPedidosBASEICMSMANUAL: TStringField
      FieldName = 'BASEICMSMANUAL'
      Origin = 'BASEICMSMANUAL'
      FixedChar = True
      Size = 1
    end
    object qryPedidosREQUISICAOPECAOS: TIntegerField
      FieldName = 'REQUISICAOPECAOS'
      Origin = 'REQUISICAOPECAOS'
    end
    object qryPedidosOUTROSCREDITOSICM: TBCDField
      FieldName = 'OUTROSCREDITOSICM'
      Origin = 'OUTROSCREDITOSICM'
      Precision = 18
      Size = 2
    end
    object qryPedidosTOTTRIB: TBCDField
      FieldName = 'TOTTRIB'
      Origin = 'TOTTRIB'
      Precision = 18
      Size = 2
    end
    object qryPedidosCALCULOIVASEMREDUCAO: TStringField
      FieldName = 'CALCULOIVASEMREDUCAO'
      Origin = 'CALCULOIVASEMREDUCAO'
      FixedChar = True
      Size = 1
    end
    object qryPedidosORDEMPRODUCAO: TIntegerField
      FieldName = 'ORDEMPRODUCAO'
      Origin = 'ORDEMPRODUCAO'
    end
    object qryPedidosPEDIDOAGRUPAMENTO: TIntegerField
      FieldName = 'PEDIDOAGRUPAMENTO'
      Origin = 'PEDIDOAGRUPAMENTO'
    end
    object qryPedidosE_ID: TIntegerField
      FieldName = 'E_ID'
      Origin = 'E_ID'
    end
    object qryPedidosCONSUMIDOR: TIntegerField
      FieldName = 'CONSUMIDOR'
      Origin = 'CONSUMIDOR'
    end
    object qryPedidosVRBRUTOORIGINAL_PRC: TBCDField
      FieldName = 'VRBRUTOORIGINAL_PRC'
      Origin = 'VRBRUTOORIGINAL_PRC'
      Precision = 18
      Size = 2
    end
    object qryPedidosRATEIOPREVISAOCONTAAPAGAR: TIntegerField
      FieldName = 'RATEIOPREVISAOCONTAAPAGAR'
      Origin = 'RATEIOPREVISAOCONTAAPAGAR'
    end
    object qryPedidosIMOVEL: TIntegerField
      FieldName = 'IMOVEL'
      Origin = 'IMOVEL'
    end
    object qryPedidosTMP_PEDIDO: TIntegerField
      FieldName = 'TMP_PEDIDO'
      Origin = 'TMP_PEDIDO'
    end
    object qryPedidosFATURASERVICOS: TIntegerField
      FieldName = 'FATURASERVICOS'
      Origin = 'FATURASERVICOS'
    end
    object qryPedidosSERIESERVICOS: TStringField
      FieldName = 'SERIESERVICOS'
      Origin = 'SERIESERVICOS'
      Size = 3
    end
    object qryPedidosMODELOSERVICOS: TSmallintField
      FieldName = 'MODELOSERVICOS'
      Origin = 'MODELOSERVICOS'
    end
    object qryPedidosSEQUENCIANRNFS: TIntegerField
      FieldName = 'SEQUENCIANRNFS'
      Origin = 'SEQUENCIANRNFS'
    end
    object qryPedidosCANCELADOECOMM: TStringField
      FieldName = 'CANCELADOECOMM'
      Origin = 'CANCELADOECOMM'
      FixedChar = True
      Size = 1
    end
    object qryPedidosEQUIPE: TIntegerField
      FieldName = 'EQUIPE'
      Origin = 'EQUIPE'
    end
    object qryPedidosDESCONTOSERV: TBCDField
      FieldName = 'DESCONTOSERV'
      Origin = 'DESCONTOSERV'
      Precision = 18
      Size = 2
    end
    object qryPedidosACRESCIMOSERV: TBCDField
      FieldName = 'ACRESCIMOSERV'
      Origin = 'ACRESCIMOSERV'
      Precision = 18
      Size = 2
    end
    object qryPedidosDTPRESTSERV: TDateField
      FieldName = 'DTPRESTSERV'
      Origin = 'DTPRESTSERV'
    end
    object qryPedidosPEDIDO_SFA: TStringField
      FieldName = 'PEDIDO_SFA'
      Origin = 'PEDIDO_SFA'
      Size = 9
    end
    object qryPedidosLATITUDE: TFloatField
      FieldName = 'LATITUDE'
      Origin = 'LATITUDE'
    end
    object qryPedidosLONGITUDE: TFloatField
      FieldName = 'LONGITUDE'
      Origin = 'LONGITUDE'
    end
    object qryPedidosEQUIPE_SFA: TStringField
      FieldName = 'EQUIPE_SFA'
      Origin = 'EQUIPE_SFA'
      FixedChar = True
      Size = 2
    end
    object qryPedidosGERENTE_SFA: TIntegerField
      FieldName = 'GERENTE_SFA'
      Origin = 'GERENTE_SFA'
    end
    object qryPedidosSUPERVISOR_SFA: TIntegerField
      FieldName = 'SUPERVISOR_SFA'
      Origin = 'SUPERVISOR_SFA'
    end
    object qryPedidosCPFCUPOM: TStringField
      FieldName = 'CPFCUPOM'
      Origin = 'CPFCUPOM'
      Size = 14
    end
    object qryPedidosNOMECUPOM: TStringField
      FieldName = 'NOMECUPOM'
      Origin = 'NOMECUPOM'
      Size = 30
    end
    object qryPedidosPOSICAOCOBRANCA: TSmallintField
      FieldName = 'POSICAOCOBRANCA'
      Origin = 'POSICAOCOBRANCA'
    end
    object qryPedidosCAPATAZIA: TBCDField
      FieldName = 'CAPATAZIA'
      Origin = 'CAPATAZIA'
      Precision = 18
      Size = 2
    end
    object qryPedidosTXSISCOMEX: TBCDField
      FieldName = 'TXSISCOMEX'
      Origin = 'TXSISCOMEX'
      Precision = 18
      Size = 2
    end
    object qryPedidosPISRETIDO: TBCDField
      FieldName = 'PISRETIDO'
      Origin = 'PISRETIDO'
      Precision = 18
      Size = 2
    end
    object qryPedidosCOFINSRETIDO: TBCDField
      FieldName = 'COFINSRETIDO'
      Origin = 'COFINSRETIDO'
      Precision = 18
      Size = 2
    end
    object qryPedidosCSLLRETIDO: TBCDField
      FieldName = 'CSLLRETIDO'
      Origin = 'CSLLRETIDO'
      Precision = 18
      Size = 2
    end
    object qryPedidosTRIBUTOOUTROSLANC: TIntegerField
      FieldName = 'TRIBUTOOUTROSLANC'
      Origin = 'TRIBUTOOUTROSLANC'
    end
    object qryPedidosDESCRICAOOUTROSLANC: TStringField
      FieldName = 'DESCRICAOOUTROSLANC'
      Origin = 'DESCRICAOOUTROSLANC'
      Size = 50
    end
    object qryPedidosCOD_SIT: TSmallintField
      FieldName = 'COD_SIT'
      Origin = 'COD_SIT'
    end
    object qryPedidosDTAPURACAO: TDateField
      FieldName = 'DTAPURACAO'
      Origin = 'DTAPURACAO'
    end
    object qryPedidosCOMISSAOINTERMEDIARIO: TCurrencyField
      FieldName = 'COMISSAOINTERMEDIARIO'
      Origin = 'COMISSAOINTERMEDIARIO'
    end
    object qryPedidosDTENTRADA: TDateField
      FieldName = 'DTENTRADA'
      Origin = 'DTENTRADA'
    end
    object qryPedidosDEPARTAMENTO: TIntegerField
      FieldName = 'DEPARTAMENTO'
      Origin = 'DEPARTAMENTO'
    end
    object qryPedidosPROJETO: TIntegerField
      FieldName = 'PROJETO'
      Origin = 'PROJETO'
    end
    object qryPedidosVRCREDITOANTECIPADO: TBCDField
      FieldName = 'VRCREDITOANTECIPADO'
      Origin = 'VRCREDITOANTECIPADO'
      Precision = 18
      Size = 2
    end
    object qryPedidosPESSOAORIGPDD: TIntegerField
      FieldName = 'PESSOAORIGPDD'
      Origin = 'PESSOAORIGPDD'
    end
    object qryPedidosPESOAFERIDO: TBCDField
      FieldName = 'PESOAFERIDO'
      Origin = 'PESOAFERIDO'
      Precision = 18
      Size = 3
    end
    object qryPedidosNOTAAJUSTE: TStringField
      FieldName = 'NOTAAJUSTE'
      Origin = 'NOTAAJUSTE'
      FixedChar = True
      Size = 1
    end
    object qryPedidosCUPOMECOMMERCE: TIntegerField
      FieldName = 'CUPOMECOMMERCE'
      Origin = 'CUPOMECOMMERCE'
    end
    object qryPedidosUSUARIO: TStringField
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
      Size = 50
    end
    object qryPedidosPEDIDOBASE: TIntegerField
      FieldName = 'PEDIDOBASE'
      Origin = 'PEDIDOBASE'
    end
    object qryPedidosFATURARPARA: TIntegerField
      FieldName = 'FATURARPARA'
      Origin = 'FATURARPARA'
    end
    object qryPedidosTIPOORIGEM: TStringField
      FieldName = 'TIPOORIGEM'
      Origin = 'TIPOORIGEM'
      FixedChar = True
      Size = 1
    end
    object qryPedidosHDDESCFORN: TCurrencyField
      FieldName = 'HD$DESCFORN'
      Origin = 'HD$DESCFORN'
    end
    object qryPedidosHDACRESCFORN: TCurrencyField
      FieldName = 'HD$ACRESCFORN'
      Origin = 'HD$ACRESCFORN'
    end
    object qryPedidosARMAZENADOPOR: TIntegerField
      FieldName = 'ARMAZENADOPOR'
      Origin = 'ARMAZENADOPOR'
    end
    object qryPedidosNVENDALOCAL: TIntegerField
      FieldName = 'NVENDALOCAL'
      Origin = 'NVENDALOCAL'
    end
  end
  object qryItensPedido: TFDQuery
    IndexFieldNames = 'PEDIDO'
    MasterSource = dsPedidos
    MasterFields = 'PEDIDO'
    DetailFields = 'PEDIDO'
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM ITENSPEDIDO where pedido = :pedido')
    Left = 384
    Top = 32
    ParamData = <
      item
        Name = 'PEDIDO'
        DataType = ftInteger
        ParamType = ptInput
        Value = 4
      end>
    object qryItensPedidoPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryItensPedidoCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryItensPedidoTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoITEM: TIntegerField
      FieldName = 'ITEM'
      Origin = 'ITEM'
      Required = True
    end
    object qryItensPedidoLINHA: TSmallintField
      FieldName = 'LINHA'
      Origin = 'LINHA'
      Required = True
    end
    object qryItensPedidoCOLUNA: TSmallintField
      FieldName = 'COLUNA'
      Origin = 'COLUNA'
      Required = True
    end
    object qryItensPedidoQTDADE: TBCDField
      FieldName = 'QTDADE'
      Origin = 'QTDADE'
      Required = True
      Precision = 18
      Size = 3
    end
    object qryItensPedidoORIGINAL: TBCDField
      FieldName = 'ORIGINAL'
      Origin = 'ORIGINAL'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoAUXILIAR: TBCDField
      FieldName = 'AUXILIAR'
      Origin = 'AUXILIAR'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoCOMISSAO: TCurrencyField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object qryItensPedidoSITTRIB: TSmallintField
      FieldName = 'SITTRIB'
      Origin = 'SITTRIB'
    end
    object qryItensPedidoCFOP: TSmallintField
      FieldName = 'CFOP'
      Origin = 'CFOP'
    end
    object qryItensPedidoIPI: TCurrencyField
      FieldName = 'IPI'
      Origin = 'IPI'
    end
    object qryItensPedidoICM: TCurrencyField
      FieldName = 'ICM'
      Origin = 'ICM'
    end
    object qryItensPedidoVRBASEICM: TBCDField
      FieldName = 'VRBASEICM'
      Origin = 'VRBASEICM'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoVRICM: TBCDField
      FieldName = 'VRICM'
      Origin = 'VRICM'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoICMST: TCurrencyField
      FieldName = 'ICMST'
      Origin = 'ICMST'
    end
    object qryItensPedidoVRBASEST: TBCDField
      FieldName = 'VRBASEST'
      Origin = 'VRBASEST'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoVRICMST: TBCDField
      FieldName = 'VRICMST'
      Origin = 'VRICMST'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIR: TBCDField
      FieldName = 'IR'
      Origin = 'IR'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoDESCRICAO: TMemoField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      BlobType = ftMemo
    end
    object qryItensPedidoCUSTO: TBCDField
      FieldName = 'CUSTO'
      Origin = 'CUSTO'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoSERIAL: TStringField
      FieldName = 'SERIAL'
      Origin = 'SERIAL'
    end
    object qryItensPedidoDTVALGARANTIA: TDateField
      FieldName = 'DTVALGARANTIA'
      Origin = 'DTVALGARANTIA'
    end
    object qryItensPedidoINDICE: TBCDField
      FieldName = 'INDICE'
      Origin = 'INDICE'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      FixedChar = True
      Size = 3
    end
    object qryItensPedidoCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 10
    end
    object qryItensPedidoCHIP: TStringField
      FieldName = 'CHIP'
      Origin = 'CHIP'
    end
    object qryItensPedidoLOCAL: TSmallintField
      FieldName = 'LOCAL'
      Origin = 'LOCAL'
      Required = True
    end
    object qryItensPedidoHDVALIDADERECEITA: TDateField
      FieldName = 'HD$VALIDADERECEITA'
      Origin = 'HD$VALIDADERECEITA'
    end
    object qryItensPedidoHDCRM: TStringField
      FieldName = 'HD$CRM'
      Origin = 'HD$CRM'
    end
    object qryItensPedidoRESPONSAVEL: TIntegerField
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
    end
    object qryItensPedidoPEDCOMPRA: TIntegerField
      FieldName = 'PEDCOMPRA'
      Origin = 'PEDCOMPRA'
    end
    object qryItensPedidoPERCDESCONTO: TCurrencyField
      FieldName = 'PERCDESCONTO'
      Origin = 'PERCDESCONTO'
    end
    object qryItensPedidoDEVOLUCAO: TIntegerField
      FieldName = 'DEVOLUCAO'
      Origin = 'DEVOLUCAO'
    end
    object qryItensPedidoRESPANT: TIntegerField
      FieldName = 'RESPANT'
      Origin = 'RESPANT'
    end
    object qryItensPedidoMEDIOREAL: TBCDField
      FieldName = 'MEDIOREAL'
      Origin = 'MEDIOREAL'
      Precision = 18
    end
    object qryItensPedidoCUSTOREAL: TBCDField
      FieldName = 'CUSTOREAL'
      Origin = 'CUSTOREAL'
      Precision = 18
    end
    object qryItensPedidoPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Origin = 'PRECO'
      Precision = 18
      Size = 6
    end
    object qryItensPedidoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Precision = 18
      Size = 7
    end
    object qryItensPedidoPRCLIQUIDO: TFMTBCDField
      FieldName = 'PRCLIQUIDO'
      Origin = 'PRCLIQUIDO'
      Precision = 18
      Size = 6
    end
    object qryItensPedidoTOTLIQUIDO: TFMTBCDField
      FieldName = 'TOTLIQUIDO'
      Origin = 'TOTLIQUIDO'
      Precision = 18
      Size = 9
    end
    object qryItensPedidoISSQN: TBCDField
      FieldName = 'ISSQN'
      Origin = 'ISSQN'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoINSS: TBCDField
      FieldName = 'INSS'
      Origin = 'INSS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoVRISS: TBCDField
      FieldName = 'VRISS'
      Origin = 'VRISS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoCODIGO_MODBC: TSmallintField
      FieldName = 'CODIGO_MODBC'
      Origin = 'CODIGO_MODBC'
    end
    object qryItensPedidoCODIGO_MODBCST: TSmallintField
      FieldName = 'CODIGO_MODBCST'
      Origin = 'CODIGO_MODBCST'
    end
    object qryItensPedidoPISCOFINS: TBCDField
      FieldName = 'PISCOFINS'
      Origin = 'PISCOFINS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIVA: TCurrencyField
      FieldName = 'IVA'
      Origin = 'IVA'
    end
    object qryItensPedidoCOFINS: TBCDField
      FieldName = 'COFINS'
      Origin = 'COFINS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoPIS: TBCDField
      FieldName = 'PIS'
      Origin = 'PIS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoCSLL: TBCDField
      FieldName = 'CSLL'
      Origin = 'CSLL'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoQTDE_PEDIDA: TBCDField
      FieldName = 'QTDE_PEDIDA'
      Origin = 'QTDE_PEDIDA'
      Precision = 18
    end
    object qryItensPedidoQTDE_FATURADA: TBCDField
      FieldName = 'QTDE_FATURADA'
      Origin = 'QTDE_FATURADA'
      Precision = 18
    end
    object qryItensPedidoPRCCOFINS: TCurrencyField
      FieldName = 'PRCCOFINS'
      Origin = 'PRCCOFINS'
    end
    object qryItensPedidoPRCPIS: TCurrencyField
      FieldName = 'PRCPIS'
      Origin = 'PRCPIS'
    end
    object qryItensPedidoSITTRIBPIS: TSmallintField
      FieldName = 'SITTRIBPIS'
      Origin = 'SITTRIBPIS'
    end
    object qryItensPedidoSITTRIBCOFINS: TSmallintField
      FieldName = 'SITTRIBCOFINS'
      Origin = 'SITTRIBCOFINS'
    end
    object qryItensPedidoQTDCONSIGNADA: TBCDField
      FieldName = 'QTDCONSIGNADA'
      Origin = 'QTDCONSIGNADA'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoLISTAPRESENTE: TIntegerField
      FieldName = 'LISTAPRESENTE'
      Origin = 'LISTAPRESENTE'
    end
    object qryItensPedidoEMBALAGEMPRESENTE: TStringField
      FieldName = 'EMBALAGEMPRESENTE'
      Origin = 'EMBALAGEMPRESENTE'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoDTENTREGA: TSQLTimeStampField
      FieldName = 'DTENTREGA'
      Origin = 'DTENTREGA'
    end
    object qryItensPedidoDTENTREGACONCLUI: TSQLTimeStampField
      FieldName = 'DTENTREGACONCLUI'
      Origin = 'DTENTREGACONCLUI'
    end
    object qryItensPedidoENTREGADOR: TIntegerField
      FieldName = 'ENTREGADOR'
      Origin = 'ENTREGADOR'
    end
    object qryItensPedidoIDITENSPEDIDO: TIntegerField
      FieldName = 'IDITENSPEDIDO'
      Origin = 'IDITENSPEDIDO'
    end
    object qryItensPedidoTXCONVERSAO: TFloatField
      FieldName = 'TXCONVERSAO'
      Origin = 'TXCONVERSAO'
    end
    object qryItensPedidoUNIDADECONVERSAO: TStringField
      FieldName = 'UNIDADECONVERSAO'
      Origin = 'UNIDADECONVERSAO'
      FixedChar = True
      Size = 3
    end
    object qryItensPedidoPRCCONVERTIDO: TFloatField
      FieldName = 'PRCCONVERTIDO'
      Origin = 'PRCCONVERTIDO'
    end
    object qryItensPedidoQTDCONVERTIDA: TFloatField
      FieldName = 'QTDCONVERTIDA'
      Origin = 'QTDCONVERTIDA'
    end
    object qryItensPedidoTOTCONVERTIDO: TFloatField
      FieldName = 'TOTCONVERTIDO'
      Origin = 'TOTCONVERTIDO'
    end
    object qryItensPedidoIPINABASEICMS: TStringField
      FieldName = 'IPINABASEICMS'
      Origin = 'IPINABASEICMS'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoCUSTOSERVICOS: TBCDField
      FieldName = 'CUSTOSERVICOS'
      Origin = 'CUSTOSERVICOS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoTIPOCONVERSAO: TStringField
      FieldName = 'TIPOCONVERSAO'
      Origin = 'TIPOCONVERSAO'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoDESCONTONFE: TBCDField
      FieldName = 'DESCONTONFE'
      Origin = 'DESCONTONFE'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoDINDI: TStringField
      FieldName = 'DINDI'
      Origin = 'DINDI'
      Size = 10
    end
    object qryItensPedidoDIDDI: TDateField
      FieldName = 'DIDDI'
      Origin = 'DIDDI'
    end
    object qryItensPedidoDIXLOCDESEMB: TStringField
      FieldName = 'DIXLOCDESEMB'
      Origin = 'DIXLOCDESEMB'
      Size = 60
    end
    object qryItensPedidoDIUFDESEMB: TStringField
      FieldName = 'DIUFDESEMB'
      Origin = 'DIUFDESEMB'
      Size = 2
    end
    object qryItensPedidoDIDDESEMB: TDateField
      FieldName = 'DIDDESEMB'
      Origin = 'DIDDESEMB'
    end
    object qryItensPedidoDICEXPORTADOR: TIntegerField
      FieldName = 'DICEXPORTADOR'
      Origin = 'DICEXPORTADOR'
    end
    object qryItensPedidoDINADICAO: TIntegerField
      FieldName = 'DINADICAO'
      Origin = 'DINADICAO'
    end
    object qryItensPedidoDINSEQADIC: TIntegerField
      FieldName = 'DINSEQADIC'
      Origin = 'DINSEQADIC'
    end
    object qryItensPedidoDICFABRICANTE: TIntegerField
      FieldName = 'DICFABRICANTE'
      Origin = 'DICFABRICANTE'
    end
    object qryItensPedidoDIVDESCDI: TBCDField
      FieldName = 'DIVDESCDI'
      Origin = 'DIVDESCDI'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoPEDIDO_ORIGEM: TIntegerField
      FieldName = 'PEDIDO_ORIGEM'
      Origin = 'PEDIDO_ORIGEM'
    end
    object qryItensPedidoQTDADE_ORIGEM: TBCDField
      FieldName = 'QTDADE_ORIGEM'
      Origin = 'QTDADE_ORIGEM'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoSITTRIBSIMPLES: TSmallintField
      FieldName = 'SITTRIBSIMPLES'
      Origin = 'SITTRIBSIMPLES'
    end
    object qryItensPedidoIIVBC: TBCDField
      FieldName = 'IIVBC'
      Origin = 'IIVBC'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIIVDESPADU: TBCDField
      FieldName = 'IIVDESPADU'
      Origin = 'IIVDESPADU'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIIVII: TBCDField
      FieldName = 'IIVII'
      Origin = 'IIVII'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIIVIOF: TBCDField
      FieldName = 'IIVIOF'
      Origin = 'IIVIOF'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoDESTINO: TStringField
      FieldName = 'DESTINO'
      Origin = 'DESTINO'
    end
    object qryItensPedidoOUTROS: TBCDField
      FieldName = 'OUTROS'
      Origin = 'OUTROS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIPISOBREFRETE: TStringField
      FieldName = 'IPISOBREFRETE'
      Origin = 'IPISOBREFRETE'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoVLRFRETE: TBCDField
      FieldName = 'VLRFRETE'
      Origin = 'VLRFRETE'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIPIVLRBRUTO: TStringField
      FieldName = 'IPIVLRBRUTO'
      Origin = 'IPIVLRBRUTO'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoCST_IPI: TSmallintField
      FieldName = 'CST_IPI'
      Origin = 'CST_IPI'
    end
    object qryItensPedidoSOMARFRETEICMST: TStringField
      FieldName = 'SOMARFRETEICMST'
      Origin = 'SOMARFRETEICMST'
      Size = 1
    end
    object qryItensPedidoSOMARFRETEBASEICM: TStringField
      FieldName = 'SOMARFRETEBASEICM'
      Origin = 'SOMARFRETEBASEICM'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoSOMAROUTRADESPBASEICM: TStringField
      FieldName = 'SOMAROUTRADESPBASEICM'
      Origin = 'SOMAROUTRADESPBASEICM'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoRBCICMS: TCurrencyField
      FieldName = 'RBCICMS'
      Origin = 'RBCICMS'
    end
    object qryItensPedidoRBCICMSST: TCurrencyField
      FieldName = 'RBCICMSST'
      Origin = 'RBCICMSST'
    end
    object qryItensPedidoHDNUMERONOTIFICACAO: TStringField
      FieldName = 'HD$NUMERONOTIFICACAO'
      Origin = 'HD$NUMERONOTIFICACAO'
      Size = 10
    end
    object qryItensPedidoHDNOMECOMPRADOR: TStringField
      FieldName = 'HD$NOMECOMPRADOR'
      Origin = 'HD$NOMECOMPRADOR'
      Size = 50
    end
    object qryItensPedidoHDNOMEMEDICO: TStringField
      FieldName = 'HD$NOMEMEDICO'
      Origin = 'HD$NOMEMEDICO'
      Size = 50
    end
    object qryItensPedidoCAIXA: TIntegerField
      FieldName = 'CAIXA'
      Origin = 'CAIXA'
    end
    object qryItensPedidoISSBASECALC: TBCDField
      FieldName = 'ISSBASECALC'
      Origin = 'ISSBASECALC'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoQTDBAIXA: TBCDField
      FieldName = 'QTDBAIXA'
      Origin = 'QTDBAIXA'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoPEDBAIXA: TIntegerField
      FieldName = 'PEDBAIXA'
      Origin = 'PEDBAIXA'
    end
    object qryItensPedidoRETIRARBALCAO: TStringField
      FieldName = 'RETIRARBALCAO'
      Origin = 'RETIRARBALCAO'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoHDDATARECEITA: TDateField
      FieldName = 'HD$DATARECEITA'
      Origin = 'HD$DATARECEITA'
    end
    object qryItensPedidoHDUFCRM: TStringField
      FieldName = 'HD$UFCRM'
      Origin = 'HD$UFCRM'
      FixedChar = True
      Size = 2
    end
    object qryItensPedidoHDTIPODOCCOMPRADOR: TSmallintField
      FieldName = 'HD$TIPODOCCOMPRADOR'
      Origin = 'HD$TIPODOCCOMPRADOR'
    end
    object qryItensPedidoHDNUMERODOCCOMPRADOR: TStringField
      FieldName = 'HD$NUMERODOCCOMPRADOR'
      Origin = 'HD$NUMERODOCCOMPRADOR'
    end
    object qryItensPedidoHDORGAOEXPEDIDORCOMPRADOR: TStringField
      FieldName = 'HD$ORGAOEXPEDIDORCOMPRADOR'
      Origin = 'HD$ORGAOEXPEDIDORCOMPRADOR'
      Size = 10
    end
    object qryItensPedidoHDUFCOMPRADOR: TStringField
      FieldName = 'HD$UFCOMPRADOR'
      Origin = 'HD$UFCOMPRADOR'
      FixedChar = True
      Size = 2
    end
    object qryItensPedidoCODCTRL: TIntegerField
      FieldName = 'CODCTRL'
      Origin = 'CODCTRL'
    end
    object qryItensPedidoLARGURA: TFMTBCDField
      FieldName = 'LARGURA'
      Origin = 'LARGURA'
      Precision = 18
      Size = 6
    end
    object qryItensPedidoESPESSURA: TFMTBCDField
      FieldName = 'ESPESSURA'
      Origin = 'ESPESSURA'
      Precision = 18
      Size = 6
    end
    object qryItensPedidoCOMPRIMENTO: TFMTBCDField
      FieldName = 'COMPRIMENTO'
      Origin = 'COMPRIMENTO'
      Precision = 18
      Size = 6
    end
    object qryItensPedidoPRECOLINEAR: TBCDField
      FieldName = 'PRECOLINEAR'
      Origin = 'PRECOLINEAR'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoQTDADEPECA: TFloatField
      FieldName = 'QTDADEPECA'
      Origin = 'QTDADEPECA'
    end
    object qryItensPedidoPRECOPECA: TFloatField
      FieldName = 'PRECOPECA'
      Origin = 'PRECOPECA'
    end
    object qryItensPedidoHDQTDADETMP: TBCDField
      FieldName = 'HD$QTDADETMP'
      Origin = 'HD$QTDADETMP'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoVRIMPOSTO: TBCDField
      FieldName = 'VRIMPOSTO'
      Origin = 'VRIMPOSTO'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoORIGEMVRIMPOSTO: TStringField
      FieldName = 'ORIGEMVRIMPOSTO'
      Origin = 'ORIGEMVRIMPOSTO'
    end
    object qryItensPedidoXPED: TStringField
      FieldName = 'XPED'
      Origin = 'XPED'
      Size = 15
    end
    object qryItensPedidoNITEMPED: TIntegerField
      FieldName = 'NITEMPED'
      Origin = 'NITEMPED'
    end
    object qryItensPedidoPISSOMARFRETE: TStringField
      FieldName = 'PISSOMARFRETE'
      Origin = 'PISSOMARFRETE'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoCOFINSSOMARFRETE: TStringField
      FieldName = 'COFINSSOMARFRETE'
      Origin = 'COFINSSOMARFRETE'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoNAOREDUZIBCICMFRETE: TStringField
      FieldName = 'NAOREDUZIBCICMFRETE'
      Origin = 'NAOREDUZIBCICMFRETE'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoCODPEDCOMPRA: TSmallintField
      FieldName = 'CODPEDCOMPRA'
      Origin = 'CODPEDCOMPRA'
    end
    object qryItensPedidoCHASSI: TStringField
      FieldName = 'CHASSI'
      Origin = 'CHASSI'
      FixedChar = True
      Size = 17
    end
    object qryItensPedidoTIPOPEDIDOITEM: TStringField
      FieldName = 'TIPOPEDIDOITEM'
      Origin = 'TIPOPEDIDOITEM'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoVRBASESTMANUAL: TBCDField
      FieldName = 'VRBASESTMANUAL'
      Origin = 'VRBASESTMANUAL'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoVRICMSTMANUAL: TBCDField
      FieldName = 'VRICMSTMANUAL'
      Origin = 'VRICMSTMANUAL'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoDRAWBACK: TStringField
      FieldName = 'DRAWBACK'
      Origin = 'DRAWBACK'
      Size = 11
    end
    object qryItensPedidoVIATRANSPORTE: TSmallintField
      FieldName = 'VIATRANSPORTE'
      Origin = 'VIATRANSPORTE'
    end
    object qryItensPedidoCNPJADQUIRENTE: TStringField
      FieldName = 'CNPJADQUIRENTE'
      Origin = 'CNPJADQUIRENTE'
      Size = 14
    end
    object qryItensPedidoVLRAFRMM: TBCDField
      FieldName = 'VLRAFRMM'
      Origin = 'VLRAFRMM'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoINTERMEDIACAO: TSmallintField
      FieldName = 'INTERMEDIACAO'
      Origin = 'INTERMEDIACAO'
    end
    object qryItensPedidoUFENCOMENDANTE: TStringField
      FieldName = 'UFENCOMENDANTE'
      Origin = 'UFENCOMENDANTE'
      FixedChar = True
      Size = 2
    end
    object qryItensPedidoISSVLRDEDUCAO: TBCDField
      FieldName = 'ISSVLRDEDUCAO'
      Origin = 'ISSVLRDEDUCAO'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoISSVLROUTOS: TBCDField
      FieldName = 'ISSVLROUTOS'
      Origin = 'ISSVLROUTOS'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoISSVLRRET: TBCDField
      FieldName = 'ISSVLRRET'
      Origin = 'ISSVLRRET'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoISSINDCAESIG: TSmallintField
      FieldName = 'ISSINDCAESIG'
      Origin = 'ISSINDCAESIG'
    end
    object qryItensPedidoISSNPROCESSO: TStringField
      FieldName = 'ISSNPROCESSO'
      Origin = 'ISSNPROCESSO'
      Size = 30
    end
    object qryItensPedidoISSINDIINCENTIVO: TSmallintField
      FieldName = 'ISSINDIINCENTIVO'
      Origin = 'ISSINDIINCENTIVO'
    end
    object qryItensPedidoIIALQII: TCurrencyField
      FieldName = 'IIALQII'
      Origin = 'IIALQII'
    end
    object qryItensPedidoDOLAR: TBCDField
      FieldName = 'DOLAR'
      Origin = 'DOLAR'
      Precision = 18
    end
    object qryItensPedidoVUCV: TFMTBCDField
      FieldName = 'VUCV'
      Origin = 'VUCV'
      Precision = 18
      Size = 7
    end
    object qryItensPedidoIPIBC: TBCDField
      FieldName = 'IPIBC'
      Origin = 'IPIBC'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoIPIVLR: TBCDField
      FieldName = 'IPIVLR'
      Origin = 'IPIVLR'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoPISBC: TBCDField
      FieldName = 'PISBC'
      Origin = 'PISBC'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoCOFINSBC: TBCDField
      FieldName = 'COFINSBC'
      Origin = 'COFINSBC'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoSEGURO: TBCDField
      FieldName = 'SEGURO'
      Origin = 'SEGURO'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoDEVOLUCAOCODIGO: TSmallintField
      FieldName = 'DEVOLUCAOCODIGO'
      Origin = 'DEVOLUCAOCODIGO'
    end
    object qryItensPedidoIPINABASEICMSST: TStringField
      FieldName = 'IPINABASEICMSST'
      Origin = 'IPINABASEICMSST'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoCAPATAZIA: TBCDField
      FieldName = 'CAPATAZIA'
      Origin = 'CAPATAZIA'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoTXSISCOMEX: TBCDField
      FieldName = 'TXSISCOMEX'
      Origin = 'TXSISCOMEX'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoORDEMITEMNFE: TSmallintField
      FieldName = 'ORDEMITEMNFE'
      Origin = 'ORDEMITEMNFE'
    end
    object qryItensPedidoQTDCONSGREST: TBCDField
      FieldName = 'QTDCONSGREST'
      Origin = 'QTDCONSGREST'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoPISREDUCAOBC: TCurrencyField
      FieldName = 'PISREDUCAOBC'
      Origin = 'PISREDUCAOBC'
    end
    object qryItensPedidoPISSOMARIPIBC: TStringField
      FieldName = 'PISSOMARIPIBC'
      Origin = 'PISSOMARIPIBC'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoCOFINSREDUCAOBC: TCurrencyField
      FieldName = 'COFINSREDUCAOBC'
      Origin = 'COFINSREDUCAOBC'
    end
    object qryItensPedidoCOFINSSOMARIPIBC: TStringField
      FieldName = 'COFINSSOMARIPIBC'
      Origin = 'COFINSSOMARIPIBC'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoICMSDEST: TCurrencyField
      FieldName = 'ICMSDEST'
      Origin = 'ICMSDEST'
    end
    object qryItensPedidoICMSINTER: TCurrencyField
      FieldName = 'ICMSINTER'
      Origin = 'ICMSINTER'
    end
    object qryItensPedidoFCP: TCurrencyField
      FieldName = 'FCP'
      Origin = 'FCP'
    end
    object qryItensPedidoTRIBUTO: TSmallintField
      FieldName = 'TRIBUTO'
      Origin = 'TRIBUTO'
    end
    object qryItensPedidoCODTRIBECF: TStringField
      FieldName = 'CODTRIBECF'
      Origin = 'CODTRIBECF'
      FixedChar = True
      Size = 2
    end
    object qryItensPedidoTRIBGRPPESSOA: TStringField
      FieldName = 'TRIBGRPPESSOA'
      Origin = 'TRIBGRPPESSOA'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoQTDETRIB: TBCDField
      FieldName = 'QTDETRIB'
      Origin = 'QTDETRIB'
      Precision = 18
    end
    object qryItensPedidoUNDTRIB: TStringField
      FieldName = 'UNDTRIB'
      Origin = 'UNDTRIB'
      FixedChar = True
      Size = 3
    end
    object qryItensPedidoNAOPARTICIPALOGISTICA: TStringField
      FieldName = 'NAOPARTICIPALOGISTICA'
      Origin = 'NAOPARTICIPALOGISTICA'
      FixedChar = True
      Size = 1
    end
    object qryItensPedidoQTDDEVOLVIDASR: TBCDField
      FieldName = 'QTDDEVOLVIDASR'
      Origin = 'QTDDEVOLVIDASR'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoNPECAS: TBCDField
      FieldName = 'NPECAS'
      Origin = 'NPECAS'
      Precision = 18
      Size = 3
    end
    object qryItensPedidoITEMORDPRODUCAO: TIntegerField
      FieldName = 'ITEMORDPRODUCAO'
      Origin = 'ITEMORDPRODUCAO'
    end
    object qryItensPedidoQTDCONSIGRESTA: TBCDField
      FieldName = 'QTDCONSIGRESTA'
      Origin = 'QTDCONSIGRESTA'
      Precision = 18
    end
    object qryItensPedidoQTD_ACERTOCONSIG: TBCDField
      FieldName = 'QTD_ACERTOCONSIG'
      Origin = 'QTD_ACERTOCONSIG'
      Precision = 18
    end
    object qryItensPedidoIDMOVIMENTOKIT: TIntegerField
      FieldName = 'IDMOVIMENTOKIT'
      Origin = 'IDMOVIMENTOKIT'
    end
    object qryItensPedidoVALORCAUCAO: TBCDField
      FieldName = 'VALORCAUCAO'
      Origin = 'VALORCAUCAO'
      Precision = 18
      Size = 2
    end
    object qryItensPedidoHRENTREGA: TTimeField
      FieldName = 'HRENTREGA'
      Origin = 'HRENTREGA'
    end
    object qryItensPedidoPERCDIFALENTRADA: TCurrencyField
      FieldName = 'PERCDIFALENTRADA'
      Origin = 'PERCDIFALENTRADA'
    end
    object qryItensPedidoVRDIFALENTRADA: TBCDField
      FieldName = 'VRDIFALENTRADA'
      Origin = 'VRDIFALENTRADA'
      Precision = 18
      Size = 2
    end
  end
  object dsPedidos: TDataSource
    DataSet = qryPedidos
    Left = 280
    Top = 104
  end
  object dsItensPedido: TDataSource
    DataSet = qryItensPedido
    Left = 384
    Top = 104
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 56
    Top = 208
  end
end