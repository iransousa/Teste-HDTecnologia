program TesteDesenvolvimento;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {fPrincipal},
  uDAO in 'uDAO.pas' {DAO: TDataModule},
  Rotinas in 'Rotinas.pas',
  uAtividadesCRUD in 'uAtividadesCRUD.pas',
  uControle in 'uControle.pas',
  uConexaoBanco in 'uConexaoBanco.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfPrincipal, fPrincipal);
  Application.CreateForm(TDAO, DAO);
  Application.Run;
end.
