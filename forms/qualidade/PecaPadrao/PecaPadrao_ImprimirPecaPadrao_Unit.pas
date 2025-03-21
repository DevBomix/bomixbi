unit PecaPadrao_ImprimirPecaPadrao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobuscador_unit, Data.DB,
  Datasnap.Provider, Data.Win.ADODB, Datasnap.DBClient, System.Actions,
  Vcl.ActnList, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls;

type
  TPecaPadrao_ImprimirPecaPadrao = class(TPadraoBuscador)
    QueryC2_Recno: TIntegerField;
    QueryArea: TStringField;
    QueryOrdemProducao: TStringField;
    QueryStatus: TStringField;
    QueryEmissao: TDateTimeField;
    QueryCliente_ID: TStringField;
    QueryCliente: TStringField;
    QueryRecurso: TStringField;
    QueryProdutoOP_FK: TStringField;
    QueryProduto: TStringField;
    CDSC2_Recno: TIntegerField;
    CDSArea: TStringField;
    CDSOrdemProducao: TStringField;
    CDSStatus: TStringField;
    CDSEmissao: TDateTimeField;
    CDSCliente_ID: TStringField;
    CDSCliente: TStringField;
    CDSRecurso: TStringField;
    CDSProdutoOP_FK: TStringField;
    CDSProduto: TStringField;
    QueryCor: TStringField;
    QueryDosagem: TFloatField;
    CDSCor: TStringField;
    CDSDosagem: TFloatField;
    Label7: TLabel;
    TXT_Buscador2: TEdit;
    QueryArte_ID: TStringField;
    QueryArte: TStringField;
    CDSArte_ID: TStringField;
    CDSArte: TStringField;
    QueryRevisao: TStringField;
    CDSRevisao: TStringField;
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PecaPadrao_ImprimirPecaPadrao: TPecaPadrao_ImprimirPecaPadrao;

implementation

{$R *.dfm}

uses funcaosistema_unit, ImprimirEtiquetaPecaPadrao_Unit;

procedure TPecaPadrao_ImprimirPecaPadrao.BNT_CancelarClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TPecaPadrao_ImprimirPecaPadrao.BNT_ConfirmarClick(Sender: TObject);
begin

  If Sys_FuncaoSistema.GetVerificaSeExistePermissao(70,Sys_FuncaoSistema.PNL_LoginAtivo.Caption) = False then
  begin
       Application.MessageBox('Acesso negado para impress�o de Pe�a Padr�o.' + #13 + 'Consulte o Administrador do sistema','Aten��o',mb_iconwarning + mb_ok);
   end
   else
   begin
        Application.CreateForm(TImprimirEtiquetaPecaPadrao, ImprimirEtiquetaPecaPadrao);
        try
          ImprimirEtiquetaPecaPadrao.TXT_OrdemProducao.Text := CDSOrdemProducao.AsString;
          ImprimirEtiquetaPecaPadrao.TXT_ProdutoID.Text := CDSProdutoOP_FK.AsString;
          ImprimirEtiquetaPecaPadrao.TXT_Cor.Text := CDSCor.AsString;
          ImprimirEtiquetaPecaPadrao.TXT_Dosagem.Text := CDSDosagem.AsString + '%';
          ImprimirEtiquetaPecaPadrao.CBX_Revisao.Text := CDSRevisao.AsString;
          ImprimirEtiquetaPecaPadrao.TabSheet_PecaPadraoInsumo.TabVisible := False;
          ImprimirEtiquetaPecaPadrao.ShowModal;
        finally
          ImprimirEtiquetaPecaPadrao.Release;
          ImprimirEtiquetaPecaPadrao := nil;
        end;
   end;

end;

procedure TPecaPadrao_ImprimirPecaPadrao.BTN_BuscarClick(Sender: TObject);
Var
  VLC_Select : String;
begin
  inherited;

  VLC_Select := VLC_Select + '  Select Distinct Top 100 ' + #13;
  VLC_Select := VLC_Select + '       C2_Recno, Area, OrdemProducao, Status, Emissao, Cliente_ID, Cliente,  Injetora_FK as Recurso, ProdutoOP_FK, ' + #13;
  VLC_Select := VLC_Select + '       Produto, Arte_ID, Arte, Revisao, Cor, Dosagem ' + #13;
  VLC_Select := VLC_Select + '    from BomixBI.[dbo].[Icq_TB_PecaPadrao] (nolock) ' + #13;
  VLC_Select := VLC_Select + '    Where Area in (' + '''' + 'INJECAO' + '''' + ',' + '''' + 'PERSONALIZACAO' + '''' + ') ' + #13;
  VLC_Select := VLC_Select + '    AND Area + OrdemProducao + Cliente_ID + Cliente + Injetora_FK + ProdutoOP_FK + Produto + Arte_ID + Arte Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';
  VLC_Select := VLC_Select + '    AND Area + OrdemProducao + Cliente_ID + Cliente + Injetora_FK + ProdutoOP_FK + Produto + Arte_ID + Arte Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';
  VLC_Select := VLC_Select + '    Order By C2_Recno desc ' + #13;

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

end;

end.
