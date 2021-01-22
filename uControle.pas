unit uControle;

interface

uses

  Windows, Messages, SysUtils, Classes, Controls, Forms, Dialogs,

  Variants, Contnrs, StrUtils,FireDAC.Comp.Client,

  uConexaoBanco;

type

  TControle = class

  private

    FConexao: TConexaoBanco;

    FSqqGeral: TFDQuery;

  public

    constructor Create;

    destructor Destroy; override;

    property SqqGeral: TFDQuery read FSqqGeral write FSqqGeral;

  end;

implementation

{ TControle }

constructor TControle.Create;

begin

  FConexao := TConexaoBanco.Create;

  FSqqGeral := TFDQuery.Create(Application);

  FSqqGeral.Connection := FConexao.ConexaoBanco;

end;

destructor TControle.Destroy;

begin

  inherited;

end;

end.
