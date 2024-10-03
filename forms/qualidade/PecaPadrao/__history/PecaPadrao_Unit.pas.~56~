unit PecaPadrao_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, padraobi_unit, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.Menus;

type
  TPecaPadrao = class(TPadraoBI)
    Image4: TImage;
    Label4: TLabel;
    DSP_Enderecados: TDataSetProvider;
    DS_Enderecados: TDataSource;
    Query_Enderecados: TADOQuery;
    CDS_Enderecados: TClientDataSet;
    Panel8: TPanel;
    Image2: TImage;
    SpeedButton2: TSpeedButton;
    DBGrid2: TDBGrid;
    SpeedButton3: TSpeedButton;
    Image3: TImage;
    Image5: TImage;
    SpeedButton4: TSpeedButton;
    CDS_EnderecadosRecno: TIntegerField;
    CDS_EnderecadosEndereco: TStringField;
    CDS_EnderecadosUsuario: TStringField;
    CDS_EnderecadosDataImpressao: TDateTimeField;
    CDS_EnderecadosArea: TStringField;
    CDS_EnderecadosEmpresa: TStringField;
    CDS_EnderecadosProdutoOP_FK: TStringField;
    CDS_EnderecadosProduto: TStringField;
    CDS_EnderecadosCor: TStringField;
    CDS_EnderecadosStatus: TStringField;
    CDS_EnderecadosItem: TStringField;
    CDS_EnderecadosPesoSemAlca: TFloatField;
    CDS_EnderecadosPesoMaximo: TFloatField;
    CDS_EnderecadosPesoMinimo: TFloatField;
    CDS_EnderecadosArte_ID: TStringField;
    CDS_EnderecadosArte: TStringField;
    CDS_EnderecadosDosagem: TStringField;
    CDS_EnderecadosOrdemProducao: TStringField;
    CDS_EnderecadosEmissao: TDateTimeField;
    CDS_EnderecadosInjetora_FK: TStringField;
    CDS_EnderecadosData: TDateTimeField;
    CDS_EnderecadosCliente_ID: TStringField;
    CDS_EnderecadosLoja: TStringField;
    CDS_EnderecadosCliente: TStringField;
    CDS_EnderecadosSegmento: TStringField;
    CDS_EnderecadosSetorMercado: TStringField;
    CDS_EnderecadosRevisao: TStringField;
    CDS_EnderecadosC2_Recno: TIntegerField;
    Query_EnderecadosRecno: TIntegerField;
    Query_EnderecadosEndereco: TStringField;
    Query_EnderecadosUsuario: TStringField;
    Query_EnderecadosDataImpressao: TDateTimeField;
    Query_EnderecadosArea: TStringField;
    Query_EnderecadosEmpresa: TStringField;
    Query_EnderecadosProdutoOP_FK: TStringField;
    Query_EnderecadosProduto: TStringField;
    Query_EnderecadosCor: TStringField;
    Query_EnderecadosStatus: TStringField;
    Query_EnderecadosItem: TStringField;
    Query_EnderecadosPesoSemAlca: TFloatField;
    Query_EnderecadosPesoMaximo: TFloatField;
    Query_EnderecadosPesoMinimo: TFloatField;
    Query_EnderecadosArte_ID: TStringField;
    Query_EnderecadosArte: TStringField;
    Query_EnderecadosDosagem: TStringField;
    Query_EnderecadosOrdemProducao: TStringField;
    Query_EnderecadosEmissao: TDateTimeField;
    Query_EnderecadosInjetora_FK: TStringField;
    Query_EnderecadosData: TDateTimeField;
    Query_EnderecadosCliente_ID: TStringField;
    Query_EnderecadosLoja: TStringField;
    Query_EnderecadosCliente: TStringField;
    Query_EnderecadosSegmento: TStringField;
    Query_EnderecadosSetorMercado: TStringField;
    Query_EnderecadosRevisao: TStringField;
    Query_EnderecadosC2_Recno: TIntegerField;
    QueryRecno: TIntegerField;
    QueryEndereco: TStringField;
    QueryUsuario: TStringField;
    QueryDataImpressao: TDateTimeField;
    QueryArea: TStringField;
    QueryEmpresa: TStringField;
    QueryProdutoOP_FK: TStringField;
    QueryProduto: TStringField;
    QueryCor: TStringField;
    QueryStatus: TStringField;
    QueryItem: TStringField;
    QueryPesoSemAlca: TFloatField;
    QueryPesoMaximo: TFloatField;
    QueryPesoMinimo: TFloatField;
    QueryArte_ID: TStringField;
    QueryArte: TStringField;
    QueryDosagem: TStringField;
    QueryOrdemProducao: TStringField;
    QueryEmissao: TDateTimeField;
    QueryInjetora_FK: TStringField;
    QueryData: TDateTimeField;
    QueryCliente_ID: TStringField;
    QueryLoja: TStringField;
    QueryCliente: TStringField;
    QuerySegmento: TStringField;
    QuerySetorMercado: TStringField;
    QueryRevisao: TStringField;
    QueryC2_Recno: TIntegerField;
    CDSRecno: TIntegerField;
    CDSEndereco: TStringField;
    CDSUsuario: TStringField;
    CDSDataImpressao: TDateTimeField;
    CDSArea: TStringField;
    CDSEmpresa: TStringField;
    CDSProdutoOP_FK: TStringField;
    CDSProduto: TStringField;
    CDSCor: TStringField;
    CDSStatus: TStringField;
    CDSItem: TStringField;
    CDSPesoSemAlca: TFloatField;
    CDSPesoMaximo: TFloatField;
    CDSPesoMinimo: TFloatField;
    CDSArte_ID: TStringField;
    CDSArte: TStringField;
    CDSDosagem: TStringField;
    CDSOrdemProducao: TStringField;
    CDSEmissao: TDateTimeField;
    CDSInjetora_FK: TStringField;
    CDSData: TDateTimeField;
    CDSCliente_ID: TStringField;
    CDSLoja: TStringField;
    CDSCliente: TStringField;
    CDSSegmento: TStringField;
    CDSSetorMercado: TStringField;
    CDSRevisao: TStringField;
    CDSC2_Recno: TIntegerField;
    Memo1: TMemo;
    Memo2: TMemo;
    Panel2: TPanel;
    Label5: TLabel;
    PopupMenu1: TPopupMenu;
    ImpressaoEtiquetaEndereco: TMenuItem;
    Label6: TLabel;
    Label9: TLabel;
    SpeedButton1: TSpeedButton;
    BTN_Transferencia: TSpeedButton;
    PNL_Consultar_Injecao: TPanel;
    SHP_Injecao: TShape;
    BTN_Injecao: TBitBtn;
    PNL_Consultar_Personalizacao: TPanel;
    SHP_Personalizacao: TShape;
    BTN_Personalizacao: TBitBtn;
    BNT_Ativacao: TSpeedButton;
    SHP_Ativar: TShape;
    IMG_Desativar: TImage;
    IMG_Ativar: TImage;
    QueryDeletado: TStringField;
    QueryAtivado: TStringField;
    CDSDeletado: TStringField;
    CDSAtivado: TStringField;
    ProgramaodePeaPadro1: TMenuItem;
    CategoryPanel6: TCategoryPanel;
    Panel27: TPanel;
    Panel30: TPanel;
    SHP_ObsoletoSim: TShape;
    SHP_ObsoletoNao: TShape;
    BTN_GerarOPSim: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn11: TBitBtn;

    // Minhas Procedures e Functions


    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure Memo1DblClick(Sender: TObject);
    procedure Memo2DblClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BTN_InjecaoClick(Sender: TObject);
    procedure BTN_PersonalizacaoClick(Sender: TObject);
    procedure ImpressaoEtiquetaEnderecoClick(Sender: TObject);
    procedure BTN_ImprimirClick(Sender: TObject);
    procedure BNT_AtivacaoClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DSDataChange(Sender: TObject; Field: TField);
    procedure ProgramaodePeaPadro1Click(Sender: TObject);
    procedure BTN_GerarOPSimClick(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PecaPadrao: TPecaPadrao;

implementation

{$R *.dfm}

uses PecaPadrao_ImprimirPecaPadrao_Unit, PecaPadraoEnderecamento_Unit,
  conexaodados_unit, ImprimirEtiquetaPecaPadrao_Unit, funcaosistema_unit,
  funcaografica_unit, PecaPadraoOrdemProducao_Unit;


procedure TPecaPadrao.BitBtn11Click(Sender: TObject);
begin
  inherited;
  inherited;
  SHP_ObsoletoSim.Brush.Color := $00FF8000;
  SHP_ObsoletoNao.Brush.Color := $00FF8000;
end;

procedure TPecaPadrao.BitBtn9Click(Sender: TObject);
begin
  inherited;
  if SHP_ObsoletoNao.Brush.Color = $00FF8000 then
  begin
     if SHP_ObsoletoSim.Brush.Color = clGray then
          SHP_ObsoletoNao.Brush.Color := $00FF8000
     else
          SHP_ObsoletoNao.Brush.Color := clGray;
     Exit;
  end;

  if SHP_ObsoletoNao.Brush.Color = clGray then
  begin
     SHP_ObsoletoNao.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TPecaPadrao.BNT_AtivacaoClick(Sender: TObject);
Var
   VLN_Recno : Integer;
   VLC_Select : String;
begin

  VLN_Recno := 0;

  if BNT_Ativacao.Caption = '     Ativa Item' then
  begin

      VLN_Recno := CDSRecno.AsInteger;

      VLC_Select := 'Update BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado' + #13;
      VLC_Select := VLC_Select + ' Set Ativado = ' + '''' + 'Sim' + '''' + #13;
      VLC_Select := VLC_Select + ' Where Recno = ' + CDSRecno.AsString;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
           CommandText := VLC_Select;
           Execute;
      end;

      VLC_Select := 'Insert Into BOMIXBI.[dbo].[Icq_TB_PecaPadraoLOG] (Etiqueta, Data, Tipo, Usuario, Ocorrencia)' + #13;
      VLC_Select := VLC_Select + '  Select ' + #13;
      VLC_Select := VLC_Select + '     Recno as Etiqueta, GetDate() as Data, ' + '''' + 'ATIVAR / DESATIVAR' + '''' + ' as Tipo,' + #13;
      VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ' as Usuario, (' + '''' + 'ATIVAR ID: ' + '''' + ' + ProdutoOP_FK + ' + '''' + ' DO ENDEREÇO ' + '''' + ' + Endereco) as Ocorrencia' + #13;
      VLC_Select := VLC_Select + '  from BomixBI.[dbo].[Icq_TB_PecaPadraoEnderecado] (nolock) ' + #13;
      VLC_Select := VLC_Select + '  Where Recno = ' + IntToStr(CDSRecno.AsInteger) + #13;

      With  Sys_ModuloConexaoDados.ADOCommand1 do
      begin
           CommandText := VLC_Select;
           Execute;
      end;

      SHP_Ativar.Brush.Color := $00414141;
      BNT_Ativacao.Caption := '         Desativa Item';
      IMG_Ativar.Visible := False;
      IMG_Desativar.Visible := True;

      CDS.Close;
      CDS.Open;
      CDS.Locate('Recno',VLN_Recno,[]);

      Exit;
  end;

  if BNT_Ativacao.Caption = '         Desativa Item' then
  begin

      VLN_Recno := CDSRecno.AsInteger;

      VLC_Select := 'Update BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado' + #13;
      VLC_Select := VLC_Select + ' Set Ativado = ' + '''' + 'Não' + '''' + #13;
      VLC_Select := VLC_Select + ' Where Recno = ' + CDSRecno.AsString;

      With Sys_ModuloConexaoDados.ADOCommand1 do
      begin
           CommandText := VLC_Select;
           Execute;
      end;

      VLC_Select := 'Insert Into BOMIXBI.[dbo].[Icq_TB_PecaPadraoLOG] (Etiqueta, Data, Tipo, Usuario, Ocorrencia)' + #13;
      VLC_Select := VLC_Select + '  Select ' + #13;
      VLC_Select := VLC_Select + '     Recno as Etiqueta, GetDate() as Data, ' + '''' + 'ATIVAR / DESATIVAR' + '''' + ' as Tipo,' + #13;
      VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ' as Usuario, (' + '''' + 'DESATIVAR ID: ' + '''' + ' + ProdutoOP_FK + ' + '''' + ' DO ENDEREÇO ' + '''' + ' + Endereco) as Ocorrencia' + #13;
      VLC_Select := VLC_Select + '  from BomixBI.[dbo].[Icq_TB_PecaPadraoEnderecado] (nolock) ' + #13;
      VLC_Select := VLC_Select + '  Where Recno = ' + IntToStr(CDSRecno.AsInteger) + #13;

      With  Sys_ModuloConexaoDados.ADOCommand1 do
      begin
           CommandText := VLC_Select;
           Execute;
      end;

      SHP_Ativar.Brush.Color := $002F5E00;
      BNT_Ativacao.Caption := '     Ativa Item';
      IMG_Ativar.Visible := True;
      IMG_Desativar.Visible := False;

      CDS.Close;
      CDS.Open;
      CDS.Locate('Recno',VLN_Recno,[]);

      Exit;
  end;

end;

procedure TPecaPadrao.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin

  inherited;
  VLC_Select := VLC_Select + '  Select Distinct Top 30 ' + #13;
  VLC_Select := VLC_Select + '      Ativado, Deletado, Recno, Endereco, Usuario, DataImpressao, Area, Empresa, Revisao, C2_Recno,' + #13;
  VLC_Select := VLC_Select + '      ProdutoOP_FK, Produto, Cor, Status, Item, PesoSemAlca, ' + #13;
  VLC_Select := VLC_Select + '  	  PesoMaximo, PesoMinimo, Arte_ID, Arte,  ' + #13;
  VLC_Select := VLC_Select + '  	  Dosagem, OrdemProducao, Emissao, ' + #13;
  VLC_Select := VLC_Select + '  	  Injetora_FK, Data, Cliente_ID, Loja, Cliente, Segmento, SetorMercado, Revisao ' + #13;
  VLC_Select := VLC_Select + '    from BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado (nolock)   ' + #13;
  VLC_Select := VLC_Select + '    Where Endereco is not null   ' + #13;
  VLC_Select := VLC_Select + '    AND Deletado = ' + '''' + 'Não' + '''' + #13;
  VLC_Select := VLC_Select + '    AND Endereco + Usuario + Area + OrdemProducao + Cliente_ID + Cliente + Injetora_FK + ProdutoOP_FK + Produto + Arte_ID + Arte + Revisao Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

  if TXT_Buscador.Text <> '' then
      VLC_Select := VLC_Select + '    AND Endereco + Usuario + Area + OrdemProducao + Cliente_ID + Cliente + Injetora_FK + ProdutoOP_FK + Produto + Arte_ID + Arte + Revisao Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

  if (SHP_ObsoletoSim.Brush.Color = $00FF8000) AND (SHP_ObsoletoNao.Brush.Color = clGray) then
      VLC_Select := VLC_Select + '    AND Ativado = ' + '''' + 'Não' + '''' + #13;

  if (SHP_ObsoletoSim.Brush.Color = clGray) AND (SHP_ObsoletoNao.Brush.Color = $00FF8000) then
      VLC_Select := VLC_Select + '    AND Ativado = ' + '''' + 'Sim' + '''' + #13;

  VLC_Select := VLC_Select + '    AND Area in (' + '''' + '' + '''' + ',';

  if (SHP_Injecao.Brush.Color = $00FF8000) then
      VLC_Select := VLC_Select + '''' + 'INJECAO' + '''' + ',';

  if (SHP_Personalizacao.Brush.Color = $00FF8000) then
      VLC_Select := VLC_Select + '''' + 'PERSONALIZACAO' + '''' + ',';

  VLC_Select := VLC_Select + '''' + '' + '''' + ')' + #13;

  VLC_Select := VLC_Select + '    Order By Recno desc ';

  Memo1.Lines.Text := VLC_Select;

  CDS.Close;
  Query.Close;
  Query.SQL.Clear;
  Query.SQL.Text := VLC_Select;
  CDS.Open;

  VLC_Select := '';
  VLC_Select := VLC_Select + '  Select Distinct ' + #13;
  VLC_Select := VLC_Select + '      Recno, Endereco, Usuario, DataImpressao, Area, Empresa, Revisao, C2_Recno,' + #13;
  VLC_Select := VLC_Select + '      ProdutoOP_FK, Produto, Cor, Status, Item, PesoSemAlca, ' + #13;
  VLC_Select := VLC_Select + '  	  PesoMaximo, PesoMinimo, Arte_ID, Arte,  ' + #13;
  VLC_Select := VLC_Select + '  	  Dosagem, OrdemProducao, Emissao, ' + #13;
  VLC_Select := VLC_Select + '  	  Injetora_FK, Data, Cliente_ID, Loja, Cliente, Segmento, SetorMercado, Revisao ' + #13;
  VLC_Select := VLC_Select + '    from BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado (nolock)   ' + #13;
  VLC_Select := VLC_Select + '    Where Endereco is null   ' + #13;
  VLC_Select := VLC_Select + '    AND Deletado <> ' + '''' + 'Sim' + '''' + #13;
  VLC_Select := VLC_Select + '    AND Usuario + Area + OrdemProducao + Cliente_ID + Cliente + Injetora_FK + ProdutoOP_FK + Produto + Arte_ID + Arte + Revisao Like ' + '''' + '%' + TXT_Buscador.Text + '%' + '''';

  if TXT_Buscador.Text <> '' then
      VLC_Select := VLC_Select + '    AND Usuario + Area + OrdemProducao + Cliente_ID + Cliente + Injetora_FK + ProdutoOP_FK + Produto + Arte_ID + Arte + Revisao Like ' + '''' + '%' + TXT_Buscador2.Text + '%' + '''';

  VLC_Select := VLC_Select + '    AND Area in (' + '''' + '' + '''' + ',';

  if (SHP_Injecao.Brush.Color = $00FF8000) then
      VLC_Select := VLC_Select + '''' + 'INJECAO' + '''' + ',';

  if (SHP_Personalizacao.Brush.Color = $00FF8000) then
      VLC_Select := VLC_Select + '''' + 'PERSONALIZACAO' + '''' + ',';

  VLC_Select := VLC_Select + '''' + '' + '''' + ')';

  VLC_Select := VLC_Select + '    Order By Recno desc ';

  Memo2.Lines.Text := VLC_Select;

  CDS_Enderecados.Close;
  Query_Enderecados.Close;
  Query_Enderecados.SQL.Clear;
  Query_Enderecados.SQL.Text := VLC_Select;
  CDS_Enderecados.Open;

end;

procedure TPecaPadrao.BTN_GerarOPSimClick(Sender: TObject);
begin
  inherited;
  if SHP_ObsoletoSim.Brush.Color = $00FF8000 then
  begin
     if SHP_ObsoletoNao.Brush.Color = clGray then
          SHP_ObsoletoSim.Brush.Color := $00FF8000
     else
          SHP_ObsoletoSim.Brush.Color := clGray;
     Exit;
  end;

  if SHP_ObsoletoSim.Brush.Color = clGray then
  begin
     SHP_ObsoletoSim.Brush.Color := $00FF8000;
     Exit;
  end;
end;

procedure TPecaPadrao.BTN_ImprimirClick(Sender: TObject);
begin
  inherited;
  PopupMenu1.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
end;

procedure TPecaPadrao.BTN_InjecaoClick(Sender: TObject);
begin

  if SHP_Injecao.Brush.Color = $00FF8000 then
  begin
     if (SHP_Personalizacao.Brush.Color = clGray)
     then
          SHP_Injecao.Brush.Color := $00FF8000
        else
          SHP_Injecao.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Injecao.Brush.Color = clGray then
  begin
     SHP_Injecao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TPecaPadrao.BTN_PersonalizacaoClick(Sender: TObject);
begin

  if SHP_Personalizacao.Brush.Color = $00FF8000 then
  begin
     if (SHP_Injecao.Brush.Color = clGray) then
          SHP_Personalizacao.Brush.Color := $00FF8000
        else
          SHP_Personalizacao.Brush.Color := clGray;
     Exit;
  end;

  if SHP_Personalizacao.Brush.Color = clGray then
  begin
     SHP_Personalizacao.Brush.Color := $00FF8000;
     Exit;
  end;

end;

procedure TPecaPadrao.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
   Bitmap : TBitmap;
   I : Integer;

begin
      Bitmap := TBitmap.Create;

      If Column.Index = 0 then
      begin
             If DS.DataSet.RecordCount > 0 then
             begin
                  If DS.DataSet.FieldByName('Ativado').AsString = 'Sim' then I := 1 else I := 0;
                  Case I of
                       	  0 : Bitmap := Sys_FuncaoGrafica.IMG_Desabilitado.Picture.Bitmap;
                          1 : Bitmap := Sys_FuncaoGrafica.IMG_Habilitado.Picture.Bitmap;
                  end;
            end;
      end;

      with TDBGrid(Sender) do
      begin
             Canvas.Draw((Rect.Right - Rect.Left - Bitmap.Width) div 2 + Rect.Left,
             (Rect.Bottom - Rect.Top - Bitmap.Height) div 2 + Rect.Top, Bitmap);
      end;
end;

procedure TPecaPadrao.DesenvolvimentoExecute(Sender: TObject);
begin
  inherited;
  Memo1.Visible := True;
  Memo2.Visible := True;
end;

procedure TPecaPadrao.DSDataChange(Sender: TObject; Field: TField);
begin
  inherited;

  if CDSAtivado.AsString = 'Sim' then
  begin
      SHP_Ativar.Brush.Color := $00414141;
      BNT_Ativacao.Caption := '         Desativa Item';
      IMG_Ativar.Visible := False;
      IMG_Desativar.Visible := True;
  end
  else
  begin
      SHP_Ativar.Brush.Color := $002F5E00;
      BNT_Ativacao.Caption := '     Ativa Item';
      IMG_Ativar.Visible := True;
      IMG_Desativar.Visible := False;
  end;


end;

procedure TPecaPadrao.FormShow(Sender: TObject);
begin
  inherited;
  PecaPadrao.BTN_BuscarClick(nil);

end;

procedure TPecaPadrao.Memo1DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
  Memo2.Visible := False;
end;

procedure TPecaPadrao.Memo2DblClick(Sender: TObject);
begin
  inherited;
  Memo1.Visible := False;
  Memo2.Visible := False;
end;

procedure TPecaPadrao.ProgramaodePeaPadro1Click(Sender: TObject);
begin
    Application.CreateForm(TPecaPadrao_OrdemProducao, PecaPadrao_OrdemProducao);
    try
      PecaPadrao_OrdemProducao.BNT_AtualizarPecaPadraoClick(nil);
      PecaPadrao_OrdemProducao.DT_Data.Date := Date();
      PecaPadrao_OrdemProducao.BuscarOrdensDoDia;
      PecaPadrao_OrdemProducao.ShowModal;;
    finally
      PecaPadrao_OrdemProducao.Release;
      PecaPadrao_OrdemProducao := Nil;
    end;

end;

procedure TPecaPadrao.ImpressaoEtiquetaEnderecoClick(Sender: TObject);
begin

  inherited;
  Application.CreateForm(TPecaPadrao_Enderecamento, PecaPadrao_Enderecamento);
  Try
    PecaPadrao_Enderecamento.LBL_Titulo.Caption := 'Impressão Etiqueta de Endereço';
    PecaPadrao_Enderecamento.BTN_BuscarClick(nil);
    PecaPadrao_Enderecamento.ShowModal;
  Finally
     PecaPadrao_Enderecamento.Release;
     PecaPadrao_Enderecamento := Nil;
  End;

end;

procedure TPecaPadrao.SpeedButton1Click(Sender: TObject);
begin
  inherited;

  Application.CreateForm(TPecaPadrao_ImprimirPecaPadrao, PecaPadrao_ImprimirPecaPadrao);  try     PecaPadrao_ImprimirPecaPadrao.ShowModal;
  finally     PecaPadrao_ImprimirPecaPadrao.Release;     PecaPadrao_ImprimirPecaPadrao := nil;  end;

end;

procedure TPecaPadrao.SpeedButton2Click(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TPecaPadrao_Enderecamento, PecaPadrao_Enderecamento);
  Try
    PecaPadrao_Enderecamento.LBL_Recno.Caption := CDS_EnderecadosRecno.AsString;
    PecaPadrao_Enderecamento.LBL_Titulo.Caption := 'Definir o Endereço';
    PecaPadrao_Enderecamento.BTN_BuscarClick(nil);
    PecaPadrao_Enderecamento.ShowModal;
  Finally
     PecaPadrao_Enderecamento.Release;
     PecaPadrao_Enderecamento := Nil;
  End;

end;

procedure TPecaPadrao.SpeedButton3Click(Sender: TObject);
Var
     VLC_Select : String;

begin

  inherited;

  VLC_Select := 'Update BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado' + #13;
  VLC_Select := VLC_Select + ' Set Endereco = NULL' + #13;
  VLC_Select := VLC_Select + ' Where Recno = ' + CDSRecno.AsString;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Select;
       Execute;
  end;

  CDS.Close;
  CDS.Open;
  CDS_Enderecados.Close;
  CDS_Enderecados.Open;

  VLC_Select := 'Insert Into BOMIXBI.[dbo].[Icq_TB_PecaPadraoLOG] (Etiqueta, Data, Tipo, Usuario, Ocorrencia)' + #13;
  VLC_Select := VLC_Select + '  Select ' + #13;
  VLC_Select := VLC_Select + '     Recno as Etiqueta, GetDate() as Data, ' + '''' + 'RETIRAR ENDEREÇO' + '''' + ' as Tipo,' + #13;
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ' as Usuario, (' + '''' + 'RETIRAR ID: ' + '''' + ' + ProdutoOP_FK + ' + '''' + ' DO ENDEREÇO ' + '''' + ' + Endereco) as Ocorrencia' + #13;
  VLC_Select := VLC_Select + '  from BomixBI.[dbo].[Icq_TB_PecaPadraoEnderecado] (nolock) ' + #13;
  VLC_Select := VLC_Select + '  Where Recno = ' + IntToStr(CDSRecno.AsInteger) + #13;

  Memo1.Lines.Text := VLC_Select;

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Select;
       Execute;
  end;

end;

procedure TPecaPadrao.SpeedButton4Click(Sender: TObject);
Var
  VLC_Select : String;
begin
  inherited;

  VLC_Select := 'Update BomixBI.[dbo].Icq_TB_PecaPadraoEnderecado' + #13;
  VLC_Select := VLC_Select + ' Set Deletado = ' + '''' + 'Sim' + '''' + #13;
  VLC_Select := VLC_Select + ' Where Recno = ' + CDS_EnderecadosRecno.AsString;

  With Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Select;
       Execute;
  end;

  CDS.Close;
  CDS.Open;
  CDS_Enderecados.Close;
  CDS_Enderecados.Open;

  VLC_Select := 'Insert Into BOMIXBI.[dbo].[Icq_TB_PecaPadraoLOG] (Etiqueta, Data, Tipo, Usuario, Ocorrencia)' + #13;
  VLC_Select := VLC_Select + '  Select ' + #13;
  VLC_Select := VLC_Select + '     Recno as Etiqueta, GetDate() as Data, ' + '''' + 'RETIRAR IMPRESSÃO' + '''' + ' as Tipo,' + #13;
  VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.PNL_LoginAtivo.Caption + '''' + ' as Usuario, (' + '''' + 'RETIRAR IMPRESSÃO: ' + '''' + ' + ProdutoOP_FK) as Ocorrencia' + #13;
  VLC_Select := VLC_Select + '  from BomixBI.[dbo].[Icq_TB_PecaPadraoEnderecado] (nolock) ' + #13;
  VLC_Select := VLC_Select + '  Where Recno = ' + CDS_EnderecadosRecno.AsString;

  Memo1.Lines.Text := VLC_Select;

  With  Sys_ModuloConexaoDados.ADOCommand1 do
  begin
       CommandText := VLC_Select;
       Execute;
  end;

end;

end.
