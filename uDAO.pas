unit uDAO;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Phys.IBBase;

type
  TDAO = class(TDataModule)
    Conexao: TFDConnection;
    qryPessoalAtividades: TFDQuery;
    dsPessoalAtividades: TDataSource;
    qryPedidos: TFDQuery;
    qryItensPedido: TFDQuery;
    dsPedidos: TDataSource;
    dsItensPedido: TDataSource;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
  private
    { Private declarations }
  public
    { Public declarations }
    function pesquisarPessoalAtividades(Args:String): Boolean;
    function pesquisarPedidos(): Boolean;

  end;

var
  DAO: TDAO;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

{ TDAO }

function TDAO.pesquisarPedidos: Boolean;
begin
  try
    if not(Conexao.Connected) then
      Conexao.Open();
    with qryPedidos do
    begin
      sql.Clear;
      sql.Add('SELECT * FROM PEDIDOS');
      Open();
    end;
    qryItensPedido.Open();
    Result := True;
  except
    on E: exception do
    begin
      Result := False;
    end;
  end;
end;

function TDAO.pesquisarPessoalAtividades(Args: String): Boolean;
begin
  try
    if not(Conexao.Connected) then
      Conexao.Open();
    with qryPessoalAtividades do
    begin
      sql.Clear;
      sql.Add('SELECT * FROM PESSOAL P INNER JOIN ATIVIDADES A ON A.CODIGO = P.ATIVIDADE WHERE P.NOME LIKE :NOME');
      ParamByName('NOME').AsString := '%'+Args+'%';
      Open();
    end;
    Result := True;
  except
    on E: exception do
    begin
      Result := False;
    end;
  end;
end;

end.
