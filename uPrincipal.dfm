object fPrincipal: TfPrincipal
  Left = 0
  Top = 0
  Caption = 'Teste Desenvolvimento'
  ClientHeight = 610
  ClientWidth = 1089
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1089
    Height = 610
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Teste 1'
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1081
        Height = 41
        Align = alTop
        Caption = 'Lista de Valores '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Panel4: TPanel
        Left = 0
        Top = 41
        Width = 1081
        Height = 56
        Align = alTop
        TabOrder = 1
        object Label2: TLabel
          Left = 232
          Top = 7
          Width = 65
          Height = 13
          Caption = 'Maior numero'
        end
        object btnLista: TButton
          Left = 8
          Top = 24
          Width = 209
          Height = 25
          Caption = 'Verificar Maior Numero da Lista'
          TabOrder = 0
          OnClick = btnListaClick
        end
        object edtMaiorNumero: TEdit
          Left = 232
          Top = 28
          Width = 249
          Height = 21
          TabOrder = 1
        end
      end
      object ListBox1: TListBox
        Left = 0
        Top = 97
        Width = 225
        Height = 485
        Align = alLeft
        ItemHeight = 13
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Teste 2/3'
      ImageIndex = 1
      OnShow = TabSheet2Show
      object pnlTitulo: TPanel
        Left = 0
        Top = 0
        Width = 1081
        Height = 41
        Align = alTop
        Caption = 'Listagem de Pessoal/Atividades'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object dbgPessoalAtividade: TDBGrid
        Left = 0
        Top = 97
        Width = 1081
        Height = 485
        Align = alClient
        DataSource = DAO.dsPessoalAtividades
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Width = 177
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RAZAO'
            Width = 207
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENDERECO'
            Width = 132
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BAIRRO'
            Width = 130
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OBS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDADE'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CEP'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNPJ'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INSCRICAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COMISSAO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DTATUAL'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELCOM'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELCEL'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELFAX'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CADASTRO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DULTIMO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ATIVIDADE'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FOTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENDCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BRRCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COBRARMATRIZ'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SEXO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENDENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BRRENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CEPENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CEPCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VENDEDOR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MATRIZ'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DTNASCIMENTO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DTMENSAGEM'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MENSAGEM'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'POSICAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COMPLEMENTO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VAIVEM'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_EMITENTE_EMS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_TRANSP_EMS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_REP_EMS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REGIAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LIMITECREDITO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'POSICAOCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RG'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INSCMUNICIPAL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HD$OAB'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COMPLEMENTOENDERECO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CMPCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CMPENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CODIGOFILIAL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CODIGO_MATRIZ'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MOTIVOBLOQUEIO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COMPLEMENTOMOTIVOBLOQUEIO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CORSTATUS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TELENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALORMINFORNECEDOR'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HD$LIMITE_COMPRA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATABLOQUEIO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENDERECODESATUALIZADO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONVENIO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MATRICULA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RGORGAOEXPEDIDOR'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RGUFEXPEDIDOR'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RETERPESSOAL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ISSPESSOAL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ISS'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TABELAPRECO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RETERISS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONDICAOPGTOPADRAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CNAE'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EXPORTAR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HD$SENHA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HD$DTVALIDADESENHA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QTDADE_US'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'IRRF'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTRIBUINTE_MOEDA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HD$MAXATENDIMENTOS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INSCSUFRAMA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INTERVALOCONTATO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OPERADOR'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GRADUACAOTECNICA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAILNFE'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VENDEDOR1'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VENDEDOR2'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CODORIGEM'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'GERARSOBOLETO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAILCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'E_ALTERARDADOSPELOECOMM'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'E_ID'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UFCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UFENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HD$PRCIPIFRETECALULOCUSTOLIQUID'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SENHAWEB'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ASSISTENTECOMERCIAL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ORIGEMLEAD'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'POSICAOLEAD'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MOTDESQUALIFICALEAD'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OBSDESQUALIFICALEAD'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DTHRCADASTRO_SFA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LATITUDE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LONGITUDE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DTHRCADASTRO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USERSFA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SITUACAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REGIMETRIBUTARIO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CODIGOCONTABIL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'POSSUICONTRATOMANUTENCAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NVISITASPREVENTIVAS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NVISITASCORRETIVAS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DATAULTDESBLOQUEIO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LOCALCADASTRO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'INSSRETER'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TIPOCOBRANCA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RETERISSPESSOAL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DDD'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DDDCEL'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DDDFAX'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DDDENTREGA'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NAOPROTESTAR'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CIDADEPRESTSERVICO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'REDUZIRBASEICM'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PERCREDUCAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CSTREDUCAO'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DTVALIDCERTIFIC'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NRUNIDADE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NRFUNCIONARIOS'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RESP_FINANCEIRO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CODIGO_1'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME_1'
            Width = 64
            Visible = True
          end>
      end
      object pnlPesquisa: TPanel
        Left = 0
        Top = 41
        Width = 1081
        Height = 56
        Align = alTop
        TabOrder = 2
        object Label1: TLabel
          Left = 9
          Top = 6
          Width = 42
          Height = 13
          Caption = 'Pesquisa'
        end
        object edtPesquisa: TEdit
          Left = 9
          Top = 25
          Width = 264
          Height = 21
          TabOrder = 0
          OnKeyUp = edtPesquisaKeyUp
        end
        object btnPesquisar: TButton
          Left = 279
          Top = 25
          Width = 90
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 1
          OnClick = btnPesquisarClick
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Teste 4'
      ImageIndex = 2
      object pnlTituloPedidos: TPanel
        Left = 0
        Top = 0
        Width = 1081
        Height = 41
        Align = alTop
        Caption = 'Listagem de Pedidos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Panel2: TPanel
        Left = 0
        Top = 41
        Width = 1081
        Height = 40
        Align = alTop
        TabOrder = 1
        object btnListarPedidos: TButton
          Left = 16
          Top = 6
          Width = 137
          Height = 25
          Caption = 'Listar Pedidos'
          TabOrder = 0
          OnClick = btnListarPedidosClick
        end
      end
      object pnlPedidos: TPanel
        Left = 0
        Top = 81
        Width = 609
        Height = 501
        Align = alLeft
        TabOrder = 2
        object Panel1: TPanel
          Left = 1
          Top = 1
          Width = 607
          Height = 41
          Align = alTop
          Caption = 'Pedidos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object DBGrid1: TDBGrid
          Left = 1
          Top = 42
          Width = 607
          Height = 458
          Align = alClient
          DataSource = DAO.dsPedidos
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'PEDIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOCAL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTEMISSAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PESSOA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RESPONSAVEL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TRANSPORTADORA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'INTERMEDIARIO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONDICAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DOCORIGEM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HISTORICO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CUSTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONTA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FATURA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CUPOM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SERIE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SUBSERIE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MODELO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CFOP'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NATUREZA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCONTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ACRESCIMO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRBRUTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FRETE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SEGURO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'OUTROS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPOFRETE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BASEICMS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALORICMS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BASEST'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALORST'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALORIPI'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ICMSFRETE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONTRATO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DOCIMPRESSO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODIGOENVIO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOCALENVIO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PENDENTE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ALTERACUSTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRLIQUIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRTOTAL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VAIVEM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDO_VAIVEM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALORLIQUIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COMPLEMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VENDEDORTROCA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MAPACARREGAMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'OPERADOR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONTRATOREFERENCIA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPOVENDA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATAHORA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATACONFERENCIA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATAPEDIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONFERENTE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ALERTA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ENDENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BRRENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CIDENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CEPENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CMPENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCONTOFINANCEIRO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IVA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SEPARADOR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISENTAENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONVENIO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MOTIVOANVISA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSQN'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'INSS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALORISS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NRNFE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDORETENCAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PISCOFINS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PERIR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TOTALSERVICOS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DT_PROCESSAMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VOLUME'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PESO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PESOBRUTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOTACOMPLEMENTAR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ECF'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COFINS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PIS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CSLL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CCF'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NRVOLUME'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ESPECIEVOLUME'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MARCAVOLUME'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TABELAPRECOS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPODOCUMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FRETEVINCULADO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'GPS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DARF'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NFDAEMPRESA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ENTRADACONSIGNADA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SEQUENCIANRNF'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONFERIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IMPRESSO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EMBALAGEMPRESENTE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RETIRARBALCAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ADINTAMENTOPEDIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ORCAMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDOORIGEM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPIFRETE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UFEMBARQ'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOCEMBARQ'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDORETENCAOPISCONFINSISSL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UFPLACA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PLACA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'OBSNFE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDORETENCAOINSS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'STATUSRESERVA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PERCIVA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTHRSAIDANFE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALORII'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CTRLPROJETO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BASEIPI'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CAIXA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CAIXALANC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONSIGNADOPENDENTE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CTRCILINDROS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPORESERVAESTOQUE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LIBERADORRESERVAESTOQUE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTLIBERACAORESERVAESTOQUE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTLIVERACAORESRVESTOQDATA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COMISSAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BASEICMSMANUAL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'REQUISICAOPECAOS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'OUTROSCREDITOSICM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TOTTRIB'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CALCULOIVASEMREDUCAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ORDEMPRODUCAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDOAGRUPAMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'E_ID'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONSUMIDOR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRBRUTOORIGINAL_PRC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RATEIOPREVISAOCONTAAPAGAR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IMOVEL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TMP_PEDIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FATURASERVICOS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SERIESERVICOS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MODELOSERVICOS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SEQUENCIANRNFS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CANCELADOECOMM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EQUIPE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCONTOSERV'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ACRESCIMOSERV'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTPRESTSERV'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDO_SFA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LATITUDE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LONGITUDE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EQUIPE_SFA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'GERENTE_SFA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SUPERVISOR_SFA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CPFCUPOM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOMECUPOM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'POSICAOCOBRANCA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CAPATAZIA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TXSISCOMEX'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PISRETIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COFINSRETIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CSLLRETIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TRIBUTOOUTROSLANC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCRICAOOUTROSLANC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COD_SIT'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTAPURACAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COMISSAOINTERMEDIARIO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTENTRADA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DEPARTAMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PROJETO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRCREDITOANTECIPADO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PESSOAORIGPDD'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PESOAFERIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOTAAJUSTE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CUPOMECOMMERCE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'USUARIO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FATURARPARA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPOORIGEM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDOBASE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ARMAZENADOPOR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NVENDALOCAL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DDDENTREGA1'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DDDENTREGA2'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TELENTREGA1'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TELENTREGA2'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NCM_OUTROS_LANC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALIDOCFOP'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FIN_DOC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CHV_NFE_REF'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'POSICAOENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MESREF_CONDOMINIO'
              Visible = True
            end>
        end
      end
      object pnlItensPedido: TPanel
        Left = 609
        Top = 81
        Width = 472
        Height = 501
        Align = alClient
        TabOrder = 3
        object Panel6: TPanel
          Left = 1
          Top = 1
          Width = 470
          Height = 41
          Align = alTop
          Caption = 'Itens Pedidos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object DBGrid2: TDBGrid
          Left = 1
          Top = 42
          Width = 470
          Height = 458
          Align = alClient
          DataSource = DAO.dsItensPedido
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'PEDIDO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODIGO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ITEM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LINHA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COLUNA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDADE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ORIGINAL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AUXILIAR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COMISSAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SITTRIB'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CFOP'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPI'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ICM'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRBASEICM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRICM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ICMST'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRBASEST'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRICMST'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCRICAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CUSTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SERIAL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTVALGARANTIA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'INDICE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UNIDADE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COMPLEMENTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CHIP'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOCAL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$VALIDADERECEITA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$CRM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RESPONSAVEL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDCOMPRA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PERCDESCONTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DEVOLUCAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RESPANT'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'MEDIOREAL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CUSTOREAL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TOTAL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRCLIQUIDO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TOTLIQUIDO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSQN'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'INSS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRISS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODIGO_MODBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODIGO_MODBCST'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PISCOFINS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IVA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COFINS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PIS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CSLL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDE_PEDIDA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDE_FATURADA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRCCOFINS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRCPIS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SITTRIBPIS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SITTRIBCOFINS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDCONSIGNADA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LISTAPRESENTE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EMBALAGEMPRESENTE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTENTREGA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DTENTREGACONCLUI'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ENTREGADOR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IDITENSPEDIDO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TXCONVERSAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UNIDADECONVERSAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRCCONVERTIDO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDCONVERTIDA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TOTCONVERTIDO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPINABASEICMS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CUSTOSERVICOS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPOCONVERSAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCONTONFE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DINDI'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DIDDI'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DIXLOCDESEMB'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DIUFDESEMB'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DIDDESEMB'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DICEXPORTADOR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DINADICAO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DINSEQADIC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DICFABRICANTE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DIVDESCDI'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDIDO_ORIGEM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDADE_ORIGEM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SITTRIBSIMPLES'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IIVBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IIVDESPADU'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IIVII'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IIVIOF'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESTINO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'OUTROS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPISOBREFRETE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VLRFRETE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPIVLRBRUTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CST_IPI'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SOMARFRETEICMST'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SOMARFRETEBASEICM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SOMAROUTRADESPBASEICM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RBCICMS'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RBCICMSST'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$NUMERONOTIFICACAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$NOMECOMPRADOR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$NOMEMEDICO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CAIXA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSBASECALC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDBAIXA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PEDBAIXA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RETIRARBALCAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$DATARECEITA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$UFCRM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$TIPODOCCOMPRADOR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$NUMERODOCCOMPRADOR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$ORGAOEXPEDIDORCOMPRADOR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$UFCOMPRADOR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODCTRL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LARGURA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ESPESSURA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COMPRIMENTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECOLINEAR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDADEPECA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRECOPECA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HD$QTDADETMP'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRIMPOSTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ORIGEMVRIMPOSTO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'XPED'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NITEMPED'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PISSOMARFRETE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COFINSSOMARFRETE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NAOREDUZIBCICMFRETE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODPEDCOMPRA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CHASSI'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TIPOPEDIDOITEM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRBASESTMANUAL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRICMSTMANUAL'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DRAWBACK'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VIATRANSPORTE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CNPJADQUIRENTE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VLRAFRMM'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'INTERMEDIACAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UFENCOMENDANTE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSVLRDEDUCAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSVLROUTOS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSVLRRET'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSINDCAESIG'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSNPROCESSO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ISSINDIINCENTIVO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IIALQII'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DOLAR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VUCV'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPIBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPIVLR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PISBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COFINSBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SEGURO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DEVOLUCAOCODIGO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IPINABASEICMSST'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CAPATAZIA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TXSISCOMEX'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ORDEMITEMNFE'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDCONSGREST'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PISREDUCAOBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PISSOMARIPIBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COFINSREDUCAOBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COFINSSOMARIPIBC'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ICMSDEST'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ICMSINTER'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FCP'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TRIBUTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CODTRIBECF'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TRIBGRPPESSOA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDETRIB'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UNDTRIB'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NAOPARTICIPALOGISTICA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDDEVOLVIDASR'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NPECAS'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ITEMORDPRODUCAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTDCONSIGRESTA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTD_ACERTOCONSIG'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'IDMOVIMENTOKIT'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VALORCAUCAO'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'HRENTREGA'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PERCDIFALENTRADA'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'VRDIFALENTRADA'
              Width = 64
              Visible = True
            end>
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Teste 5'
      ImageIndex = 3
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1081
        Height = 41
        Align = alTop
        Caption = 'CRUD Atividades'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Panel7: TPanel
        Left = 0
        Top = 41
        Width = 1081
        Height = 144
        Align = alTop
        TabOrder = 1
        object GroupBox1: TGroupBox
          Left = 16
          Top = 6
          Width = 225
          Height = 131
          Caption = 'Atividade'
          TabOrder = 0
          object Label3: TLabel
            Left = 16
            Top = 29
            Width = 33
            Height = 13
            Caption = 'C'#243'digo'
          end
          object Label4: TLabel
            Left = 16
            Top = 75
            Width = 27
            Height = 13
            Caption = 'Nome'
          end
          object edtCodigo: TEdit
            Left = 16
            Top = 48
            Width = 166
            Height = 21
            TabOrder = 0
          end
          object EdtNome: TEdit
            Left = 16
            Top = 94
            Width = 166
            Height = 21
            TabOrder = 1
          end
        end
        object Button1: TButton
          Left = 247
          Top = 112
          Width = 75
          Height = 25
          Caption = 'Inserir'
          TabOrder = 1
          OnClick = Button1Click
        end
      end
    end
  end
end
