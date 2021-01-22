unit uConexaoBanco;

interface

uses

   SysUtils, Forms,FireDAC.Comp.Client;

type

  TConexaoBanco = class

  private

    FConexaoBanco: TFDConnection;

  public

    constructor Create;

    destructor Destroy; override;

    function GetConexao: TFDConnection;

    property ConexaoBanco: TFDConnection read GetConexao;

  end;

implementation

{ TConexaoBanco }

constructor TConexaoBanco.Create;
var
  Erro: String;
begin

  try

    FConexaoBanco := TFDConnection.Create(Application);

    FConexaoBanco.LoginPrompt := False;

    //

    FConexaoBanco.Connected := False;
    FConexaoBanco.Params.DriverID := 'FB';

    FConexaoBanco.Params.Values['DataBase'] :='C:\Teste Desenvolvimento\Lirio.fdb';

    FConexaoBanco.Params.Values['User_Name'] := 'SYSDBA';

    FConexaoBanco.Params.Values['Password'] := 'masterkey';

    FConexaoBanco.Connected := True;

  except


  end;

end;

destructor TConexaoBanco.Destroy;

begin

  FConexaoBanco.Free;
  inherited;

end;

function TConexaoBanco.GetConexao: TFDConnection;

begin
  Result := FConexaoBanco;
end;

end.
