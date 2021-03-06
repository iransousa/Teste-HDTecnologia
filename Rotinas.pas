unit Rotinas;

interface

uses
  Windows, Messages, SysUtils, Classes, Forms, Dialogs, Variants, Math;

procedure PreencheLista(Lista: TStringList);
function LocalizaMaiorNumero(Lista: TStringList): String;
function MontarLista(Lista: TStringList): TStringList;
function OrdenacaoCustomizada(List: TStringList; Index1, Index2: Integer): Integer;

implementation

procedure PreencheLista(Lista: TStringList);
var
  i, intNum: Integer;
begin
  Lista.Clear;
  Randomize;

  for i := 1 to 100 do
  begin
    intNum := Random(999);

    if (intNum mod 5) = 0 then
      intNum := intNum * 1000000;

    if (intNum mod 2) = 0 then
      intNum := intNum * -1;

    Lista.Add(IntToStr(intNum));
  end;
  LocalizaMaiorNumero(Lista);
end;

function MontarLista(Lista: TStringList): TStringList;
var
  i, intNum: Integer;
begin
  Lista.Clear;
  Randomize;
  for i := 1 to 100 do
  begin
    intNum := Random(999);

    if (intNum mod 5) = 0 then
      intNum := intNum * 1000000;

    if (intNum mod 2) = 0 then
      intNum := intNum * -1;

    Lista.Add(IntToStr(intNum));
  end;
  Lista.CustomSort(OrdenacaoCustomizada);
  Result := Lista;
end;

function LocalizaMaiorNumero(Lista: TStringList): String;
var
  Valor: String;
  i: Integer;
begin
  Valor := Lista[Lista.Count-1];
  Result := Valor;
end;

function OrdenacaoCustomizada(List: TStringList; Index1, Index2: Integer): Integer;
var
  Valor1, Valor2: Integer;
begin
  Valor1 := StrToInt(List[Index1]);
  Valor2 := StrToInt(List[Index2]);
  if Valor1 < Valor2 then
    Result := -1
  else if Valor2 < Valor1 then
    Result := 1
  else
    Result := 0;
end;

end.
