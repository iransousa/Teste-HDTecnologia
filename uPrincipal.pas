unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfPrincipal = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    pnlTitulo: TPanel;
    dbgPessoalAtividade: TDBGrid;
    pnlPesquisa: TPanel;
    Label1: TLabel;
    edtPesquisa: TEdit;
    btnPesquisar: TButton;
    TabSheet3: TTabSheet;
    pnlTituloPedidos: TPanel;
    Panel2: TPanel;
    btnListarPedidos: TButton;
    Panel3: TPanel;
    Panel4: TPanel;
    btnLista: TButton;
    pnlPedidos: TPanel;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    pnlItensPedido: TPanel;
    Panel6: TPanel;
    DBGrid2: TDBGrid;
    edtMaiorNumero: TEdit;
    Label2: TLabel;
    ListBox1: TListBox;
    TabSheet4: TTabSheet;
    Panel5: TPanel;
    Panel7: TPanel;
    GroupBox1: TGroupBox;
    edtCodigo: TEdit;
    EdtNome: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    procedure btnPesquisarClick(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure btnListaClick(Sender: TObject);
    procedure btnListarPedidosClick(Sender: TObject);
    procedure edtPesquisaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure listarPessoalAtividade(Nome:String);
    procedure listarPedidos;
    procedure InserirAtividade;
  end;

var
  fPrincipal: TfPrincipal;

implementation

{$R *.dfm}

uses uDAO, Rotinas, uAtividadesCRUD, uControle;

{ TfPrincipal }

procedure TfPrincipal.btnListaClick(Sender: TObject);
var
  Lista:TStringList;
begin
  try
    Lista := TStringList.Create;
    Lista := Rotinas.MontarLista(Lista);
    ListBox1.Clear;
    ListBox1.Items.AddStrings(Lista);
    edtMaiorNumero.Text := LocalizaMaiorNumero(Lista);
  finally
    Lista.Free;
  end;
end;

procedure TfPrincipal.btnListarPedidosClick(Sender: TObject);
begin
  listarPedidos;
end;

procedure TfPrincipal.btnPesquisarClick(Sender: TObject);
begin
  listarPessoalAtividade(edtPesquisa.Text);
end;

procedure TfPrincipal.Button1Click(Sender: TObject);
begin
  InserirAtividade;
end;

procedure TfPrincipal.edtPesquisaKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  listarPessoalAtividade(edtPesquisa.Text);
end;

procedure TfPrincipal.InserirAtividade;
var
  Atividades : TAtividadesCRUD;
  Controle : TControle;
begin
  try
    Controle := TControle.Create;
    Atividades := TAtividadesCRUD.Create(Controle);
    Atividades.Codigo := edtCodigo.Text;
    Atividades.Nome := EdtNome.Text;
    Atividades.InsereAtividade;
    Application.MessageBox('Atividade Inserida com sucesso','Aten��o',MB_OK+MB_ICONINFORMATION);
  except
    on E: exception do
    begin
      Application.MessageBox('Erro ao Inserir dados','Aten��o',MB_OK+MB_ICONERROR);
    end;
  end;

end;

procedure TfPrincipal.listarPedidos;
begin
  try
    DAO.pesquisarPedidos;
  except
    on E: exception do
    begin
      Application.MessageBox('Erro ao pesquisar dados','Aten��o',MB_OK+MB_ICONERROR);
    end;
  end;
end;

procedure TfPrincipal.listarPessoalAtividade(Nome: String);
begin
  try
    DAO.pesquisarPessoalAtividades(Nome);
  except
    on E: exception do
    begin
      Application.MessageBox('Erro ao pesquisar dados','Aten��o',MB_OK+MB_ICONERROR);
    end;
  end;
end;

procedure TfPrincipal.TabSheet2Show(Sender: TObject);
begin
  edtPesquisa.SetFocus;
end;

end.
