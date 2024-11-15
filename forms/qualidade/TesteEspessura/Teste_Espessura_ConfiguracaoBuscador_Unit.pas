unit Teste_Espessura_ConfiguracaoBuscador_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscadorfiltro_unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls;

type
  TTeste_Espessura_ConfiguracaoBuscador = class(TPadraoBuscadorFiltro)
    Panel10: TPanel;
    TXT_Valor2_Item: TMaskEdit;
    CBX_OperadorItem: TComboBox;
    TXT_Valor1_Item: TMaskEdit;
    Panel11: TPanel;
    PNL_SinalItem: TPanel;
    CBX_Igual_Item: TComboBox;
    Panel19: TPanel;
    TXT_Valor2_Restrincao: TMaskEdit;
    CBX_OperadorRestrincao: TComboBox;
    TXT_Valor1_Restrincao: TMaskEdit;
    Panel20: TPanel;
    PNL_SinalRestrincao: TPanel;
    CBX_Igual_TemMedida: TComboBox;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Teste_Espessura_ConfiguracaoBuscador: TTeste_Espessura_ConfiguracaoBuscador;

implementation

{$R *.dfm}

uses funcaosistema_unit, Teste_Espessura_Configuracao_Unit;

procedure TTeste_Espessura_ConfiguracaoBuscador.BNT_CancelarClick(
  Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TTeste_Espessura_ConfiguracaoBuscador.BNT_ConfirmarClick(
  Sender: TObject);
  Var
    VLC_Select : String;

begin
  inherited;


  VLC_Select := VLC_Select + 'Select ' + #13;
  VLC_Select := VLC_Select + '	*  ' + #13;
  VLC_Select := VLC_Select + 'from (    ' + #13;
  VLC_Select := VLC_Select + '			Select Distinct    ' + #13;
  VLC_Select := VLC_Select + '				Empresa, Item_FK as ID, ItemSemTipoAlca as Item, TipoProduto,   ' + #13;
  VLC_Select := VLC_Select + '				IsNull((Select Distinct 1 as Grupo_FK from BOMIXBI.[dbo].[Icq_TB_Teste_Espessura_CadastroDadoPadrao] (nolock)    ' + #13;
  VLC_Select := VLC_Select + '				Where Empresa = Produto.Empresa   ' + #13;
  VLC_Select := VLC_Select + '				AND Grupo_FK = Item_FK),0) as TemMedida   ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '			from BomixBI.dbo.Pcp_TB_Produto Produto (nolock)   ' + #13;
  VLC_Select := VLC_Select + '			Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '			AND Item_FK <> ' + '''' + '' + '''' + #13;
  VLC_Select := VLC_Select + '			AND TipoProduto in ( ' + #13;
  VLC_Select := VLC_Select + '									Select Distinct  ' + #13;
  VLC_Select := VLC_Select + '										TipoProduto from BomixBI.dbo.Pcp_TB_Produto (nolock)  ' + #13;
  VLC_Select := VLC_Select + '									Where Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '									AND FabricadoPelaBomix = ' + '''' + 'Sim' + '''' + #13;
  VLC_Select := VLC_Select + '									AND Bloqueado = ' + '''' + 'N�o' + '''' + #13;
  VLC_Select := VLC_Select + '									AND TipoProduto <> ' + '''' + 'N�O DEFINIDO' + '''' + #13;
  VLC_Select := VLC_Select + '								)  ' + #13;
  VLC_Select := VLC_Select + ') TB  ' + #13;
  VLC_Select := VLC_Select + 'Where 1=1   ' + #13;

   if CBX_Igual_TemMedida.Text <> 'AMBOS' then
   begin
      if CBX_Igual_TemMedida.Text = 'SIM' then
          VLC_Select := VLC_Select + 'AND TemMedida = 1 ' + #13
      else
          VLC_Select := VLC_Select + 'AND TemMedida = 0 ' + #13;
   end;

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'ID','Caracter') <> '' then
      VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_Operador,PNL_Sinal,TXT_Valor1,TXT_Valor2,'ID','Caracter');

  If PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorItem,PNL_SinalItem,TXT_Valor1_Item,TXT_Valor2_Item,'Item','Caracter') <> '' then
      VLC_Select := VLC_Select + 'AND ' + PadraoBuscadorFiltro.RetornarWhereFiltro(CBX_OperadorItem,PNL_SinalItem,TXT_Valor1_Item,TXT_Valor2_Item,'Item','Caracter');


  VLC_Select := VLC_Select + 'Order by ID   ' + #13;

  Teste_Espessura_Configuracao.Memo_Query.Lines.Text := VLC_Select;

  Teste_Espessura_Configuracao.CDS.Close;
  Teste_Espessura_Configuracao.Query.Close;
  Teste_Espessura_Configuracao.Query.SQL.Clear;
  Teste_Espessura_Configuracao.Query.SQL.Text := VLC_Select;
  Teste_Espessura_Configuracao.CDS.Open;

  If  Teste_Espessura_Configuracao.CDS.RecordCount = 0 then
  begin
      Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
      Exit;
  end
  else
  begin
      Close;
  end;

end;

procedure TTeste_Espessura_ConfiguracaoBuscador.FormCreate(Sender: TObject);
Var
   TamanhoPadrao : Integer;
begin
   inherited;
   TamanhoPadrao := 160;
   TXT_Valor1.Width := (TamanhoPadrao * 2) + 1;
   TXT_Valor1_Item.Width := (TamanhoPadrao * 2) + 1;

end;

end.
