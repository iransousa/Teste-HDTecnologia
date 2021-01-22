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
