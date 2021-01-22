unit uAtividadesCRUD;

interface

uses

  Windows, SysUtils, Classes, Controls, Forms, ComCtrls, uDAO,FireDAC.Comp.Client,uControle;

type

  TAtividadesCRUD = class
  private

    FCodigo: String;

    FNome: String;

    // Classe de Persistencia ...

    Fcontrole: TControle;

  public

    constructor Create(pConexaoControle: TControle);

    destructor Destroy; override;

    //

    function InsereAtividade: Boolean;

    function AlteraAtividade: Boolean;

    function ExcluirAtividade: Boolean;

    function PesquisaAtividade(pCodigo: string): TAtividadesCRUD;

    //

    property Codigo: String read FCodigo write FCodigo;

    property Nome: String read FNome write FNome;

  end;

implementation

{ TAtividadesCRUD }


function TAtividadesCRUD.AlteraAtividade: Boolean;
begin
  Fcontrole.SqqGeral.SQL.Clear;
  Fcontrole.SqqGeral.SQL.Add(' UPDATE ATIVIDADES ');
  Fcontrole.SqqGeral.SQL.Add(' SET NOME = :NOME ');
  Fcontrole.SqqGeral.ParamByName('NOME').AsString := Self.Nome;
  try

    Fcontrole.SqqGeral.ExecSQL;

    Result := True;

  except

    Result := False;

  end;
end;

constructor TAtividadesCRUD.Create(pConexaoControle: TControle);
begin
  Fcontrole := pConexaoControle;
end;

destructor TAtividadesCRUD.Destroy;
begin

  inherited;
end;

function TAtividadesCRUD.ExcluirAtividade: Boolean;
begin

  Fcontrole.SqqGeral.Close;

  Fcontrole.SqqGeral.SQL.Clear;

  Fcontrole.SqqGeral.SQL.Add(' DELETE FROM ATIVIDADES C ');

  Fcontrole.SqqGeral.SQL.Add(' WHERE C.CODIGO = :CODIGO ');

  Fcontrole.SqqGeral.ParamByName('CODIGO').AsString := Self.Codigo;

  try

    Fcontrole.SqqGeral.ExecSQL;

    Result := True;

  except

    Result := False;

  end
end;

function TAtividadesCRUD.InsereAtividade: Boolean;
begin
  Fcontrole.SqqGeral.SQL.Clear;
  Fcontrole.SqqGeral.SQL.Add(' INSERT INTO ATIVIDADES ');
  Fcontrole.SqqGeral.SQL.Add(' (CODIGO, ');
  Fcontrole.SqqGeral.SQL.Add(' NOME) ');
  Fcontrole.SqqGeral.SQL.Add(' VALUES (:CODIGO, ');
  Fcontrole.SqqGeral.SQL.Add(' :NOME) ');
  Fcontrole.SqqGeral.ParamByName('CODIGO').AsString := Self.Codigo;
  Fcontrole.SqqGeral.ParamByName('NOME').AsString := Self.Nome;
  try
    Fcontrole.SqqGeral.ExecSQL;
    Result := True;
  except
    Result := False;
  end;
end;

function TAtividadesCRUD.PesquisaAtividade(pCodigo: string): TAtividadesCRUD;
begin
  Fcontrole.SqqGeral.Close;

  Fcontrole.SqqGeral.SQL.Clear;

  Fcontrole.SqqGeral.SQL.Add(' SELECT CODIGO, ');

  Fcontrole.SqqGeral.SQL.Add(' NOME ');

  Fcontrole.SqqGeral.SQL.Add(' FROM ATIVIDADES ');

  Fcontrole.SqqGeral.SQL.Add(' WHERE CODIGO = ' + pCodigo);

  Fcontrole.SqqGeral.Open;

  if Fcontrole.SqqGeral.IsEmpty then
  begin
    Self.Codigo := '';
  end
  else
  begin
    Self.Codigo := Fcontrole.SqqGeral.ParamByName('CODIGO').AsString;
    Self.Nome := Fcontrole.SqqGeral.ParamByName('NOME').AsString;
  end;

end;
end.
