unit RelatorioParametrizadoVendasNOVO_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, PadraoBuscadorFiltro_Unit,
  System.Actions, Vcl.ActnList, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, ppDB, ppComm,
  ppRelatv, ppDBPipe, Data.DB, Data.Win.ADODB, Datasnap.DBClient;

type
  TRelatorioParametrizadoVendasNOVO = class(TPadraoBuscadorFiltro)
    Panel10: TPanel;
    Shape1: TShape;
    CBX_TipoRelatorio: TComboBox;
    DT_Valor1_Periodo: TDateTimePicker;
    DT_Valor2_Periodo: TDateTimePicker;
    PNL_Compacto: TPanel;
    CBX_Periodo: TComboBox;
    CBX_Mes: TComboBox;
    CBX_Ano: TComboBox;
    Panel2: TPanel;
    Panel3: TPanel;
    PNL_SinalMotivo: TPanel;
    CBX_ListarComissaoSimples: TComboBox;
    CBX_Quedra: TComboBox;
    Panel4: TPanel;
    Panel5: TPanel;
    PNL_SinalTurno: TPanel;
    CBX_TipoProduto: TComboBox;
    Panel1: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    CBX_TamanhoProduto: TComboBox;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel11: TPanel;
    CBX_TipoAlca: TComboBox;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    CBX_Personalizacao: TComboBox;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Cbx_Formato: TComboBox;
    Panel18: TPanel;
    Panel19: TPanel;
    PNL_Cliente: TPanel;
    CBX_ListarCliente: TDBLookupComboBox;
    CHK_Cliente: TCheckBox;
    Panel21: TPanel;
    Panel22: TPanel;
    PNL_ClienteUF: TPanel;
    CHK_ClienteUF: TCheckBox;
    CBX_ListarClienteUF: TDBLookupComboBox;
    Panel24: TPanel;
    Panel25: TPanel;
    PNL_Segmento: TPanel;
    CHK_Segmento: TCheckBox;
    CBX_ListarSegmento: TDBLookupComboBox;
    Panel27: TPanel;
    Panel28: TPanel;
    PNL_Gerencia: TPanel;
    CHK_Gerencia: TCheckBox;
    CBX_ListarGerencia: TDBLookupComboBox;
    Panel30: TPanel;
    Panel31: TPanel;
    PNL_Vendedor: TPanel;
    CHK_Vendedor: TCheckBox;
    CBX_ListarVendedor: TDBLookupComboBox;
    Panel33: TPanel;
    Panel34: TPanel;
    PNL_Molde: TPanel;
    CHK_Molde: TCheckBox;
    CBX_ListarMolde: TDBLookupComboBox;
    Panel36: TPanel;
    Panel37: TPanel;
    PLN_Grupo: TPanel;
    CHK_Grupo: TCheckBox;
    CBX_ListarGrupo: TDBLookupComboBox;
    Panel39: TPanel;
    Panel40: TPanel;
    PNL_TES: TPanel;
    CHK_TES: TCheckBox;
    CBX_ListarTES: TDBLookupComboBox;
    Panel42: TPanel;
    Panel43: TPanel;
    PNL_CFOP: TPanel;
    CHK_CFOP: TCheckBox;
    CBX_ListarCFOP: TDBLookupComboBox;
    MemoSQL_Padrao: TMemo;
    DS_TotalizadorGeral: TDataSource;
    Query_TotalizadorGeral: TADOQuery;
    Query_TotalizadorGeralQuantidade: TIntegerField;
    Query_TotalizadorGeralMediaKG: TBCDField;
    Query_TotalizadorGeralPeso: TBCDField;
    Query_TotalizadorGeralValorLiquido: TBCDField;
    Query_TotalizadorGeralValorBruto: TBCDField;
    Query_TotalizadorGeralValorPCC: TBCDField;
    ppDBTotalizadorGeral: TppDBPipeline;
    Query_TotalizadorGeralValorLiquidoMP: TBCDField;
    Query_TotalizadorGeralValorPCCMP: TBCDField;
    Query_TotalizadorGeralValorBrutoMP: TBCDField;
    Query_TotalizadorGeralMediaKGMP: TFMTBCDField;
    PNL_MateriaPrima: TPanel;
    Panel32: TPanel;
    CHK_Alca: TCheckBox;
    CHK_Bocal: TCheckBox;
    CHK_Filme: TCheckBox;
    CHK_Caixa: TCheckBox;
    CHK_Rotulo: TCheckBox;
    CHK_Resina: TCheckBox;
    CHK_Pallet: TCheckBox;
    CHK_Master: TCheckBox;
    CHK_Saco: TCheckBox;
    CHK_Tinta: TCheckBox;
    Panel35: TPanel;
    Panel38: TPanel;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    SHP_Filme: TShape;
    SHP_Saco: TShape;
    Shape3: TShape;
    Shape4: TShape;
    SHP_Tinta: TShape;
    SHP_Master: TShape;
    SHP_Bocal: TShape;
    SHP_Caixa: TShape;
    SHP_Rotulo: TShape;
    SHP_Resina: TShape;
    SHP_Alca: TShape;
    SHP_Pallet: TShape;
    TXT_MateriaPrima: TMaskEdit;
    Panel29: TPanel;
    Image1: TImage;
    BTN_Buscar: TSpeedButton;
    Edit25: TEdit;
    Edit1: TEdit;
    Panel20: TPanel;
    Panel23: TPanel;
    PNL_SetorMercado: TPanel;
    CHK_SetorMercado: TCheckBox;
    CBX_ListarSetorMercado: TDBLookupComboBox;

    // Minhas Procedures
    procedure AplicarPeriodo;
    function GetNotaSaidaPadrao : String;
    function GetNotaDevolucaoPadrao : String;
    function SelectPadrao : String;
    procedure FazerCalculoTotalizador(Cursor : TClientDataSet);
    function GetFiltros : String;
    procedure Imprimir_GerenciaXGerencia;
    procedure Imprimir_VendedorXVendedor;
    procedure Imprimir_ItemXItem;
    procedure Imprimir_NotaXNota;
    procedure Imprimir_ClienteXCliente;

    procedure CBX_ListarComissaoSimplesChange(Sender: TObject);
    procedure CBX_PeriodoChange(Sender: TObject);
    procedure CBX_MesChange(Sender: TObject);
    procedure CBX_AnoChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CBX_QuedraChange(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure DesenvolvimentoExecute(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure CHK_ClienteClick(Sender: TObject);
    procedure CHK_ClienteUFClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure CBX_ListarClienteCloseUp(Sender: TObject);
    procedure CBX_ListarClienteUFCloseUp(Sender: TObject);
    procedure CHK_SegmentoClick(Sender: TObject);
    procedure CBX_ListarSegmentoCloseUp(Sender: TObject);
    procedure CBX_ListarGerenciaCloseUp(Sender: TObject);
    procedure CBX_ListarVendedorCloseUp(Sender: TObject);
    procedure CBX_ListarMoldeCloseUp(Sender: TObject);
    procedure CBX_TamanhoProdutoCloseUp(Sender: TObject);
    procedure CBX_TipoProdutoCloseUp(Sender: TObject);
    procedure CBX_ListarGrupoCloseUp(Sender: TObject);
    procedure CBX_TipoAlcaCloseUp(Sender: TObject);
    procedure CBX_PersonalizacaoCloseUp(Sender: TObject);
    procedure Cbx_FormatoCloseUp(Sender: TObject);
    procedure CBX_ListarTESCloseUp(Sender: TObject);
    procedure CBX_ListarCFOPCloseUp(Sender: TObject);
    procedure CBX_MesCloseUp(Sender: TObject);
    procedure CBX_AnoCloseUp(Sender: TObject);
    procedure CHK_GerenciaClick(Sender: TObject);
    procedure CHK_VendedorClick(Sender: TObject);
    procedure CHK_MoldeClick(Sender: TObject);
    procedure CHK_GrupoClick(Sender: TObject);
    procedure CHK_TESClick(Sender: TObject);
    procedure CHK_CFOPClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure CHK_AlcaClick(Sender: TObject);
    procedure CHK_BocalClick(Sender: TObject);
    procedure CHK_CaixaClick(Sender: TObject);
    procedure CHK_FilmeClick(Sender: TObject);
    procedure CHK_MasterClick(Sender: TObject);
    procedure CHK_PalletClick(Sender: TObject);
    procedure CHK_ResinaClick(Sender: TObject);
    procedure CHK_RotuloClick(Sender: TObject);
    procedure CHK_SacoClick(Sender: TObject);
    procedure CHK_TintaClick(Sender: TObject);
    procedure CHK_SetorMercadoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RelatorioParametrizadoVendasNOVO: TRelatorioParametrizadoVendasNOVO;

implementation

{$R *.dfm}

uses FuncaoSistema_Unit, FuncaoRestricoesInformacoes_Unit,
  RelatorioParametrizadoVendasNOVO_Filtros_Unit,
  RelatorioParametrizadoVendas_GerenciaXGerencia_Unit,
  RelatorioParametrizadoVendas_VendedorXVendedor_Unit,
  RelatorioParametrizadoVendas_ItemXItem_Unit,
  RelatorioParametrizadoVendas_NotaXNota_Unit,
  RelatorioParametrizadoVendas_ClienteXCliente_Unit;

procedure TRelatorioParametrizadoVendasNOVO.FazerCalculoTotalizador(Cursor : TClientDataSet);
var
  VLN_Quantidade : Integer;
  VLN_Peso : Double;
  VLN_ValorLiquido, VLN_ValorPCC,  VLN_ValorBruto : Double;
  VLN_ValorLiquidoMP, VLN_ValorPCCMP,  VLN_ValorBrutoMP : Double;
  VLC_Select : String;

begin

     Cursor.First;

     VLN_Quantidade := 0;
     VLN_Peso := 0;
     VLN_ValorLiquido := 0;
     VLN_ValorPCC := 0;
     VLN_ValorBruto := 0;
     VLN_ValorLiquidoMP := 0;
     VLN_ValorPCCMP := 0;
     VLN_ValorBrutoMP := 0;

     Repeat
     begin

          If CBX_ListarComissaoSimples.Text = 'Soma/Subtrai (Consolidada)' then
          begin
               VLN_Quantidade := VLN_Quantidade + Cursor.FieldByName('Quantidade').AsInteger;
               VLN_Peso := VLN_Peso + Cursor.FieldByName('Peso').AsFloat;
               VLN_ValorLiquido := VLN_ValorLiquido + Cursor.FieldByName('ValorLiquido').AsFloat;
               VLN_ValorPCC := VLN_ValorPCC + Cursor.FieldByName('ValorPCC').AsFloat;
               VLN_ValorBruto := VLN_ValorBruto + Cursor.FieldByName('ValorBruto').AsFloat;
               VLN_ValorLiquidoMP := VLN_ValorLiquidoMP + Cursor.FieldByName('ValorLiquidoMP').AsFloat;
               VLN_ValorPCCMP := VLN_ValorPCCMP + Cursor.FieldByName('ValorPCCMP').AsFloat;
               VLN_ValorBrutoMP := VLN_ValorBrutoMP + Cursor.FieldByName('ValorBrutoMP').AsFloat;
          end
          else
          begin

               if Cursor.FieldByName('ComissaoVendedor').AsString = 'Soma' then
               begin
                    VLN_Quantidade := VLN_Quantidade + Cursor.FieldByName('Quantidade').AsInteger;
                    VLN_Peso := VLN_Peso + Cursor.FieldByName('Peso').AsFloat;
                    VLN_ValorLiquido := VLN_ValorLiquido + Cursor.FieldByName('ValorLiquido').AsFloat;
                    VLN_ValorPCC := VLN_ValorPCC + Cursor.FieldByName('ValorPCC').AsFloat;
                    VLN_ValorBruto := VLN_ValorBruto + Cursor.FieldByName('ValorBruto').AsFloat;
                    VLN_ValorLiquidoMP := VLN_ValorLiquidoMP + Cursor.FieldByName('ValorLiquidoMP').AsFloat;
                    VLN_ValorPCCMP := VLN_ValorPCCMP + Cursor.FieldByName('ValorPCCMP').AsFloat;
                    VLN_ValorBrutoMP := VLN_ValorBrutoMP + Cursor.FieldByName('ValorBrutoMP').AsFloat;
               end;

               if Cursor.FieldByName('ComissaoVendedor').AsString = 'Subtrai' then
               begin
                    VLN_Quantidade := VLN_Quantidade - Cursor.FieldByName('Quantidade').AsInteger;
                    VLN_Peso := VLN_Peso - Cursor.FieldByName('Peso').AsFloat;
                    VLN_ValorLiquido := VLN_ValorLiquido - Cursor.FieldByName('ValorLiquido').AsFloat;
                    VLN_ValorPCC := VLN_ValorPCC - Cursor.FieldByName('ValorPCC').AsFloat;
                    VLN_ValorBruto := VLN_ValorBruto - Cursor.FieldByName('ValorBruto').AsFloat;
                    VLN_ValorLiquidoMP := VLN_ValorLiquidoMP - Cursor.FieldByName('ValorLiquidoMP').AsFloat;
                    VLN_ValorPCCMP := VLN_ValorPCCMP - Cursor.FieldByName('ValorPCCMP').AsFloat;
                    VLN_ValorBrutoMP := VLN_ValorBrutoMP - Cursor.FieldByName('ValorBrutoMP').AsFloat;
               end;

          end;

          Cursor.Next
     end;
     Until (Cursor.EOF);

     VLC_Select := ' Select ' + #13;
     VLC_Select := VLC_Select + IntToStr(VLN_Quantidade) + ' as Quantidade, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr((VLN_ValorPCC + 0.0001)/VLN_Peso), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as MediaKG, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr((VLN_ValorPCCMP + 0.0001)/VLN_Peso), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as MediaKGMP, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_Peso + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as Peso, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorLiquido + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorLiquido, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorPCC + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorPCC, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorBruto + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorBruto, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorLiquidoMP + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorLiquidoMP, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorPCCMP + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorPCCMP, ' + #13;
     VLC_Select := VLC_Select + StringReplace(FloatToStr(VLN_ValorBrutoMP + 0.0001), ',', '.', [rfReplaceAll, rfIgnoreCase]) + ' as ValorBrutoMP ' + #13;

     Query_TotalizadorGeral.Close;
     Query_TotalizadorGeral.SQL.Clear;
     Query_TotalizadorGeral.SQL.Text := VLC_Select;
     Query_TotalizadorGeral.Open;

end;

procedure TRelatorioParametrizadoVendasNOVO.AplicarPeriodo;
Var
   VLN_Mes: Integer;
   VLN_Ano: Integer;

begin

// MENSAL     **********************************************************************************************************************
    If CBX_Mes.Text = '01. JANEIRO' then
    begin
        VLN_Mes := 1;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor2_Periodo.Date := StrToDate('25/01/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. FEVEREIRO' then
    begin
        VLN_Mes := 2;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '03. MAR�O' then
    begin
        VLN_Mes := 3;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '04. ABRIL' then
    begin
        VLN_Mes := 4;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '05. MAIO' then
    begin
        VLN_Mes := 5;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '06. JUNHO' then
    begin
        VLN_Mes := 6;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '07. JULHO' then
    begin
        VLN_Mes := 7;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '08. AGOSTO' then
    begin
        VLN_Mes := 8;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '09. SETEMBRO' then
    begin
        VLN_Mes := 9;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '10. OUTUBRO' then
    begin
        VLN_Mes := 10;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '11. NOVEMBRO' then
    begin
        VLN_Mes := 11;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '12. DEZEMBRO' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-1)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

// BIMESTRAL  **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - FEV' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor2_Periodo.Date := StrToDate('25/02/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. MAR - ABR' then
    begin
        VLN_Mes := 4;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '03. MAI - JUN' then
    begin
        VLN_Mes := 6;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '04. JUL - AGO' then
    begin
        VLN_Mes := 8;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '05. SET - OUT' then
    begin
        VLN_Mes := 10;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '06. NOV - DEZ' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-2)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

// TRIMESTRAL **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - MAR' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor2_Periodo.Date := StrToDate('25/03/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. ABR - JUN' then
    begin
        VLN_Mes := 6;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '03. JUL - SET' then
    begin
        VLN_Mes := 9;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '04. OUT - DEZ' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-3)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

// SEMESTRAL  **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - JUN' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor2_Periodo.Date := StrToDate('25/06/' + IntToStr((VLN_Ano)));
        Exit;
    end;

    If CBX_Mes.Text = '02. JUL - DEZ' then
    begin
        VLN_Mes := 12;
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',(VLN_Mes-6)) + '/' + IntToStr((VLN_Ano)));
        DT_Valor2_Periodo.Date := StrToDate('25/' + FormatFloat('00',(VLN_Mes)) + '/' + IntToStr((VLN_Ano)));
        Exit;
    end;

// ANUAL      **********************************************************************************************************************
    If CBX_Mes.Text = '01. JAN - DEZ' then
    begin
        VLN_Ano := StrToInt(CBX_Ano.Text);

        DT_Valor1_Periodo.Date := StrToDate('26/12/' + IntToStr((VLN_Ano - 1)));
        DT_Valor2_Periodo.Date := StrToDate('25/12/' + IntToStr((VLN_Ano)));
        Exit;
    end;
end;

function TRelatorioParametrizadoVendasNOVO.GetFiltros: String;
Var
  VLC_Filtro : String;
begin
  inherited;

  VLC_Filtro := VLC_Filtro + 'Tipo Nota: ' + CBX_ListarComissaoSimples.Text + '; ';

  // Materia Prima
  if (TXT_MateriaPrima.Text <> '''' + '' + '''') then VLC_Filtro := VLC_Filtro + 'Materia Prima: ' + TXT_MateriaPrima.Text + '; ';

  // Cliente
  if (CBX_ListarCliente.Text <> '') then VLC_Filtro := VLC_Filtro + 'Cliente: ' + CBX_ListarCliente.Text + '; ';

  // Cliente - UF
  if (CBX_ListarClienteUF.Text <> '') then VLC_Filtro := VLC_Filtro + 'Cliente - UF: ' + CBX_ListarClienteUF.Text + '; ';

  // Setor de Mercado
  if (CBX_ListarSetorMercado.Text <> '') then VLC_Filtro := VLC_Filtro + 'Setor de Mercado: ' + CBX_ListarSetorMercado.Text + '; ';

  // Segmento
  if (CBX_ListarSegmento.Text <> '') then VLC_Filtro := VLC_Filtro + 'Segmento: ' + CBX_ListarSegmento.Text + '; ';

  // Gerente
  if (CBX_ListarGerencia.Text <> '') then VLC_Filtro := VLC_Filtro + 'Gerente: ' + CBX_ListarGerencia.Text + '; ';

  // Vendedor
  if (CBX_ListarVendedor.Text <> '') then VLC_Filtro := VLC_Filtro + 'Vendedor: ' + CBX_ListarVendedor.Text + '; ';

  // Tipo de Produto
  if (CBX_TipoProduto.Text <> '') then VLC_Filtro := VLC_Filtro + 'Tipo de Produto: ' + CBX_TipoProduto.Text + '; ';

  // Tamanho Produto
  if (CBX_TamanhoProduto.Text <> '') then VLC_Filtro := VLC_Filtro + 'Tamanho Produto: ' + CBX_TamanhoProduto.Text + '; ';

  // Item (Molde)
  if (CBX_ListarMolde.Text <> '') then VLC_Filtro := VLC_Filtro + 'Item (Molde): ' + CBX_ListarMolde.Text + '; ';

  // Grupo
  if (CBX_ListarGrupo.Text <> '') then VLC_Filtro := VLC_Filtro + 'Grupo: ' + CBX_ListarGrupo.Text + '; ';

  // Tipo de Al�a
  if (CBX_TipoAlca.Text <> '') then VLC_Filtro := VLC_Filtro + 'Tipo de Al�a: ' + CBX_TipoAlca.Text + '; ';

  // Rotulagem
  if (CBX_Personalizacao.Text <> '') then VLC_Filtro := VLC_Filtro + 'Rotulagem: ' + CBX_Personalizacao.Text + '; ';

  // Formato
  if (Cbx_Formato.Text <> '') then VLC_Filtro := VLC_Filtro + 'Formato: ' + Cbx_Formato.Text + '; ';

  // TES
  if (CBX_ListarTES.Text <> '') then VLC_Filtro := VLC_Filtro + 'TES: ' + CBX_ListarTES.Text + '; ';

  // CFOP
  if (CBX_ListarCFOP.Text <> '') then VLC_Filtro := VLC_Filtro + 'CFOP: ' + CBX_ListarCFOP.Text + '; ';

  Result := VLC_Filtro;

end;

function TRelatorioParametrizadoVendasNOVO.GetNotaDevolucaoPadrao: String;
Var
  VLC_Select : String;

begin
  inherited;

    VLC_Select := VLC_Select + '			Select ' + #13;
    VLC_Select := VLC_Select + '			 ' + #13;
    VLC_Select := VLC_Select + '			    F2_Recno, D2_Recno, F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissao, Cliente_ID, Cliente, Loja, Cidade,' + #13;
    VLC_Select := VLC_Select + '			    UF, SetorMercado, Segmento, Vendedor_FK, Vendedor, Gerencia_FK, Gerente, ' + #13;
    VLC_Select := VLC_Select + '			    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca, Tamanho,' + #13;
    VLC_Select := VLC_Select + '			    Formato, Personalizacao, Quantidade, PesoItem, Peso, ValorUnitario, Rotulo, ValorSemRotulo, Valor,' + #13;
    VLC_Select := VLC_Select + '			    ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoMP,' + #13;
    VLC_Select := VLC_Select + '			    ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,' + #13;
    VLC_Select := VLC_Select + '			    ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP,' + #13;
    VLC_Select := VLC_Select + '			    TES_ID  + ' + '''' + ' - ' + '''' + ' + TES as TES,' + #13;
    VLC_Select := VLC_Select + '			    CFOP_ID  + ' + '''' + ' - ' + '''' + ' +  CFOP as CFOP' + #13;
    VLC_Select := VLC_Select + '			 ' + #13;
    VLC_Select := VLC_Select + '			From BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucao (nolock) Devolucao ' + #13;
    VLC_Select := VLC_Select + '			Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaDevolucaoItem (nolock) Item On Devolucao.F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + '			                                                                        AND Devolucao.Nota = Item.NotaSaida' + #13;
    VLC_Select := VLC_Select + '			 ' + #13;
    VLC_Select := VLC_Select + '			Where Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor1_Periodo.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor2_Periodo.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + '			AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    If Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
    begin
      VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
    end;

    // Comiss�o
    if CBX_ListarComissaoSimples.Text = 'Soma' then
    begin
          VLC_Select := VLC_Select + '			AND Item.Faturamento = ' + '''' +  'Soma' + '''' + #13;
    end
    else
    begin
          if CBX_ListarComissaoSimples.Text = 'Subtrai' then
          begin
                VLC_Select := VLC_Select + '			AND Item.Faturamento = ' + '''' +  'Subtrai' + '''' + #13;
          end
          else
          begin
                VLC_Select := VLC_Select + '			AND Item.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;
          end;
    end;

    // Cliente
    if (CBX_ListarCliente.Text <> '') then VLC_Select := VLC_Select + '			AND Cliente + ' + '''' + '  (' + '''' + ' + Cliente_ID + ' + '''' + ') - ' + '''' + ' + Cidade + ' + '''' + ' - ' + '''' + ' + UF = ' + '''' + CBX_ListarCliente.Text + '''' + #13;

    // Cliente - UF
    if (CBX_ListarClienteUF.Text <> '') then VLC_Select := VLC_Select + '			AND UF = ' + '''' + CBX_ListarClienteUF.Text + '''' + #13;

    // Cliente - Setor de Mercado
    if (CBX_ListarSetorMercado.Text <> '') then VLC_Select := VLC_Select + '	AND SetorMercado = ' + '''' + CBX_ListarSetorMercado.Text + '''' + #13;

    // Cliente - Segmento
    if (CBX_ListarSegmento.Text <> '') then VLC_Select := VLC_Select + '			AND Segmento = ' + '''' + CBX_ListarSegmento.Text + '''' + #13;

    // Gerente
    if (CBX_ListarGerencia.Text <> '') then VLC_Select := VLC_Select + '			AND Gerente = ' + '''' + CBX_ListarGerencia.Text + '''' + #13;

    // Vendedor
    if (CBX_ListarVendedor.Text <> '') then VLC_Select := VLC_Select + '			AND Vendedor = ' + '''' + CBX_ListarVendedor.Text + '''' + #13;

    // Tipo de Produto
    if CBX_TipoProduto.Text <> 'BALDE / TAMPA' then VLC_Select := VLC_Select + '			AND TipoProduto = ' + '''' + CBX_TipoProduto.Text + '''' + #13;

    // Tamanho Produto
     if CBX_TamanhoProduto.Text <> 'GRANDE / PEQUENO' then VLC_Select := VLC_Select + '			AND Tamanho = ' + '''' + CBX_TamanhoProduto.Text + '''' + #13;

    // Item (Molde)
     if (CBX_ListarMolde.Text <> '')  then VLC_Select := VLC_Select + '			AND Molde = ' + '''' + CBX_ListarMolde.Text + '''' + #13;

    // Grupo
     if (CBX_ListarGrupo.Text <> '')  then VLC_Select := VLC_Select + '			AND Grupo = ' + '''' + CBX_ListarGrupo.Text + '''' + #13;

    // Tipo de Al�a
    if CBX_TipoAlca.Text <> 'LEITOSA / METALICA' then VLC_Select := VLC_Select + '			AND TipoAlca = ' + '''' + CBX_TipoAlca.Text + '''' + #13;

    // Rotulagem
    if CBX_Personalizacao.Text <> 'TODOS OS TIPOS' then
    begin
        if CBX_Personalizacao.Text = 'LISO' then
        begin
              VLC_Select := VLC_Select + '			AND Personalizacao not in (' + '''' + 'SERIGRAFIA' + '''' + ',' + ''''
              + 'HEAT-TRANSFER' + '''' + ',' + '''' + 'IN MOLD' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')' + #13;;
        end
        else
        begin
              if CBX_Personalizacao.Text = 'TODOS OS PERSONALIZADOS' then
              begin
                    VLC_Select := VLC_Select + '			AND Personalizacao in (' + '''' + 'SERIGRAFIA' + '''' + ',' + ''''
                    + 'HEAT-TRANSFER' + '''' + ',' + '''' + 'IN MOLD' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')' + #13;;
              end
              else
              begin
                    VLC_Select := VLC_Select + '			AND Personalizacao = ' + '''' + CBX_Personalizacao.Text + '''';
              end;
        end;
    end;

    // Tipo de Al�a
    if CBX_TipoAlca.Text <> 'LEITOSA / METALICA' then VLC_Select := VLC_Select + '			AND TipoAlca = ' + '''' + CBX_TipoAlca.Text + '''' + #13;

    // Formato
    if CBX_Formato.Text <> 'REDONDO / RETANGULAR' then VLC_Select := VLC_Select + '			AND Formato = ' + '''' + CBX_Formato.Text + '''' + #13;

    // CFOP
     if (CBX_ListarCFOP.Text <> '')  then VLC_Select := VLC_Select + '			AND (CFOP_ID  + ' + '''' + ' - ' + '''' + ' +  CFOP) = ' + '''' + CBX_ListarCFOP.Text + '''' + #13;

    // TES
     if (CBX_ListarTES.Text <> '')  then VLC_Select := VLC_Select + '			AND (TES_ID  + ' + '''' + ' - ' + '''' + ' + TES) = ' + '''' + CBX_ListarTES.Text + '''' + #13;

    Result := VLC_Select;
end;

function TRelatorioParametrizadoVendasNOVO.GetNotaSaidaPadrao: String;
Var
  VLC_Select : String;

begin
  inherited;

    VLC_Select := VLC_Select + '    Select ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '    	F2_Recno, D2_Recno, F2_Empresa, Faturamento, Nota, ComissaoVendedor, Emissao, Cliente_ID, Cliente, Loja, Cidade, ' + #13;
    VLC_Select := VLC_Select + '    	UF, SetorMercado, Segmento, Vendedor_FK, Vendedor, Gerencia_FK, Gerente, ' + #13;
    VLC_Select := VLC_Select + '    	Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca, Tamanho,  ' + #13;
    VLC_Select := VLC_Select + '    	Formato, Personalizacao, Quantidade, PesoItem, Peso, ValorUnitario, Rotulo, ValorSemRotulo, Valor,  ' + #13;
    VLC_Select := VLC_Select + '    	ValorLiquido, ValorLiquido - ValorSemRotulo as ValorLiquidoMP, ' + #13;
    VLC_Select := VLC_Select + '    	ValorBruto, ValorBruto - ValorSemRotulo as ValorBrutoMP,  ' + #13;
    VLC_Select := VLC_Select + '    	ValorPCC, ValorPCC - ValorSemRotulo as ValorPCCMP, TES, CFOP ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '    From ( ' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '			Select ' + #13;
    VLC_Select := VLC_Select + '			 ' + #13;
    VLC_Select := VLC_Select + '			    F2_Recno, D2_Recno, F2_Empresa, Item.Faturamento, Nota, ComissaoVendedor, Emissao, Cliente_ID, Cliente, Loja, Cidade,' + #13;
    VLC_Select := VLC_Select + '			    UF, SetorMercado, Segmento, Vendedor_FK, Vendedor, Gerencia_FK, Gerente, ' + #13;
    VLC_Select := VLC_Select + '			    Transportadora, Grupo, Item_ID, Molde, TipoProduto, TipoAlca, Tamanho,' + #13;
    VLC_Select := VLC_Select + '			    Formato, Personalizacao, Quantidade, PesoItem, Peso, ValorUnitario, Rotulo,' + #13;
    VLC_Select := VLC_Select + '    ' + #13;
    VLC_Select := VLC_Select + '			    				IsNULL((Select  ' + #13;
    VLC_Select := VLC_Select + '			    					Sum(CustoMatPrima_IPI_ICMS) as CustoMatPrima ' + #13;
    VLC_Select := VLC_Select + '    ' + #13;
    VLC_Select := VLC_Select + '			    				from (  ' + #13;
    VLC_Select := VLC_Select + '       ' + #13;
    VLC_Select := VLC_Select + '			    						Select  ' + #13;
    VLC_Select := VLC_Select + '			    							F2_Recno, D2_Recno, Grupo_MP, ' + #13;
    VLC_Select := VLC_Select + '			    							Sum(CustoMatPrima) as CustoMatPrima, ' + #13;
    VLC_Select := VLC_Select + '			    							Sum(CustoMatPrima_IPI_ICMS) as CustoMatPrima_IPI_ICMS ' + #13;
    VLC_Select := VLC_Select + '			    						from Sgq_TB_Rastrabilidade (nolock) ' + #13;
    VLC_Select := VLC_Select + '			    						Where Grupo_MP in (' + TXT_MateriaPrima.Text + ')' + #13;
    VLC_Select := VLC_Select + '			    						AND F2_Recno = Item.F2_RecnoFK ' + #13;
    VLC_Select := VLC_Select + '			    						AND D2_Recno = Item.D2_Recno  ' + #13;
    VLC_Select := VLC_Select + '			    						Group by F2_Recno, D2_Recno, Grupo_MP ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + '			    				) TB   ' + #13;
    VLC_Select := VLC_Select + '  ' + #13;
    VLC_Select := VLC_Select + '			    				),0) as ValorSemRotulo, Valor, ValorLiquido, ValorBruto, ValorPCC,' + #13;
    VLC_Select := VLC_Select + ' ' + #13;
    VLC_Select := VLC_Select + '			    Tes_ID  + ' + '''' + ' - ' + '''' + ' + TES as TES,' + #13;
    VLC_Select := VLC_Select + '			    CFOP_ID  + ' + '''' + ' - ' + '''' + ' +  CFOP as CFOP' + #13;
    VLC_Select := VLC_Select + '			 ' + #13;
    VLC_Select := VLC_Select + '			From BomixBI.dbo.Fat_TB_NotaFiscalVenda Nota (nolock)' + #13;
    VLC_Select := VLC_Select + '			Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaItem Item (nolock) On Nota.F2_Recno = Item.F2_RecnoFK' + #13;
    VLC_Select := VLC_Select + '			 ' + #13;
    VLC_Select := VLC_Select + '			Where Emissao Between ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor1_Periodo.Date),1) + '''' + ' AND ';
    VLC_Select := VLC_Select + '''' + Sys_FuncaoSistema.TransformarDataFormatoSQLServer(DateTimeToStr(DT_Valor2_Periodo.Date),2) + '''' + #13;
    VLC_Select := VLC_Select + '			AND F2_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;

    If Sys_FuncaoSistema.TXT_RestricaoComercial.Caption = 'Sim' then
    begin
      VLC_Select := VLC_Select + Sys_FuncaoRestricoesInformacoes.GetRestricaoComercial('Vendedor_FK');
    end;

    // Comiss�o
    if CBX_ListarComissaoSimples.Text = 'Soma' then
    begin
          VLC_Select := VLC_Select + '			AND Item.Faturamento = ' + '''' +  'Soma' + '''' + #13;
    end
    else
    begin
          if CBX_ListarComissaoSimples.Text = 'Subtrai' then
          begin
                VLC_Select := VLC_Select + '			AND Item.Faturamento = ' + '''' +  'Subtrai' + '''' + #13;
          end
          else
          begin
                VLC_Select := VLC_Select + '			AND Item.Faturamento <> ' + '''' +  'N�o Comercial' + '''' + #13;
          end;
    end;

    // Cliente
    if (CBX_ListarCliente.Text <> '') then VLC_Select := VLC_Select + '			AND Cliente + ' + '''' + '  (' + '''' + ' + Cliente_ID + ' + '''' + ') - ' + '''' + ' + Cidade + ' + '''' + ' - ' + '''' + ' + UF = ' + '''' + CBX_ListarCliente.Text + '''' + #13;

    // Cliente - UF
    if (CBX_ListarClienteUF.Text <> '') then VLC_Select := VLC_Select + '			AND UF = ' + '''' + CBX_ListarClienteUF.Text + '''' + #13;

    // Cliente - Setor de Mercado
    if (CBX_ListarSetorMercado.Text <> '') then VLC_Select := VLC_Select + '			AND SetorMercado = ' + '''' + CBX_ListarSetorMercado.Text + '''' + #13;

    // Cliente - Segmento
    if (CBX_ListarSegmento.Text <> '') then VLC_Select := VLC_Select + '			AND Segmento = ' + '''' + CBX_ListarSegmento.Text + '''' + #13;

    // Gerente
    if (CBX_ListarGerencia.Text <> '') then VLC_Select := VLC_Select + '			AND Gerente = ' + '''' + CBX_ListarGerencia.Text + '''' + #13;

    // Vendedor
    if (CBX_ListarVendedor.Text <> '') then VLC_Select := VLC_Select + '			AND Vendedor = ' + '''' + CBX_ListarVendedor.Text + '''' + #13;

    // Tipo de Produto
    if CBX_TipoProduto.Text <> 'BALDE / TAMPA' then VLC_Select := VLC_Select + '			AND TipoProduto = ' + '''' + CBX_TipoProduto.Text + '''' + #13;

    // Tamanho Produto
     if CBX_TamanhoProduto.Text <> 'GRANDE / PEQUENO' then VLC_Select := VLC_Select + '			AND Tamanho = ' + '''' + CBX_TamanhoProduto.Text + '''' + #13;

    // Item (Molde)
     if (CBX_ListarMolde.Text <> '')  then VLC_Select := VLC_Select + '			AND Molde = ' + '''' + CBX_ListarMolde.Text + '''' + #13;

    // Grupo
     if (CBX_ListarGrupo.Text <> '')  then VLC_Select := VLC_Select + '			AND Grupo = ' + '''' + CBX_ListarGrupo.Text + '''' + #13;

    // Tipo de Al�a
    if CBX_TipoAlca.Text <> 'LEITOSA / METALICA' then VLC_Select := VLC_Select + '			AND TipoAlca = ' + '''' + CBX_TipoAlca.Text + '''' + #13;

    // Rotulagem
    if CBX_Personalizacao.Text <> 'TODOS OS TIPOS' then
    begin
        if CBX_Personalizacao.Text = 'LISO' then
        begin
              VLC_Select := VLC_Select + '			AND Personalizacao not in (' + '''' + 'SERIGRAFIA' + '''' + ',' + ''''
              + 'HEAT-TRANSFER' + '''' + ',' + '''' + 'IN MOLD' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')' + #13;;
        end
        else
        begin
              if CBX_Personalizacao.Text = 'TODOS OS PERSONALIZADOS' then
              begin
                    VLC_Select := VLC_Select + '			AND Personalizacao in (' + '''' + 'SERIGRAFIA' + '''' + ',' + ''''
                    + 'HEAT-TRANSFER' + '''' + ',' + '''' + 'IN MOLD' + '''' + ',' + '''' + 'HT DIGITAL' + '''' + ')' + #13;;
              end
              else
              begin
                    VLC_Select := VLC_Select + '			AND Personalizacao = ' + '''' + CBX_Personalizacao.Text + '''';
              end;
        end;
    end;

    // Formato
    if CBX_Formato.Text <> 'REDONDO / RETANGULAR' then VLC_Select := VLC_Select + '			AND Formato = ' + '''' + CBX_Formato.Text + '''' + #13;

    // CFOP
     if (CBX_ListarCFOP.Text <> '')  then VLC_Select := VLC_Select + '			AND (CFOP_ID  + ' + '''' + ' - ' + '''' + ' +  CFOP) = ' + '''' + CBX_ListarCFOP.Text + '''' + #13;

    // TES
     if (CBX_ListarTES.Text <> '')  then VLC_Select := VLC_Select + '			AND (Tes_ID  + ' + '''' + ' - ' + '''' + ' + TES) = ' + '''' + CBX_ListarTES.Text + '''' + #13;

    VLC_Select := VLC_Select + '    ) TB ' + #13;

    Result := VLC_Select;

end;

procedure TRelatorioParametrizadoVendasNOVO.BNT_CancelarClick(Sender: TObject);
begin
    Close;
end;

procedure TRelatorioParametrizadoVendasNOVO.Imprimir_ClienteXCliente;
begin

    Application.CreateForm(TRelatorioParametrizadoVendas_ClienteXCliente, RelatorioParametrizadoVendas_ClienteXCliente);
    try

        if RelatorioParametrizadoVendas_ClienteXCliente.ImprimirRelatorio = False then
        begin
            Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
            Exit;
        end
        else
        begin
          //ppMemoGerenciaXGerencia.Lines.Text := 'Filtros: ' + GetFiltros;
          RelatorioParametrizadoVendas_ClienteXCliente.LBL_Periodo.Caption :=  ' Per�odo entre ' + DateToStr(DT_Valor1_Periodo.Date) + ' a ' + DateToStr(DT_Valor2_Periodo.Date);
          RelatorioParametrizadoVendas_ClienteXCliente.LBL_Filtros.Lines.Text := GetFiltros;
          RelatorioParametrizadoVendas_ClienteXCliente.ppRelatorio.PrintReport;
        end;

    finally
        RelatorioParametrizadoVendas_ClienteXCliente.Release;
        RelatorioParametrizadoVendas_ClienteXCliente := Nil;
    end;

end;

procedure TRelatorioParametrizadoVendasNOVO.Imprimir_GerenciaXGerencia;
begin

    Application.CreateForm(TRelatorioParametrizadoVendas_GerenciaXGerencia, RelatorioParametrizadoVendas_GerenciaXGerencia);
    try
        if RelatorioParametrizadoVendas_GerenciaXGerencia.ImprimirRelatorio = False then
        begin
            Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
            Exit;
        end
        else
        begin
          //ppMemoGerenciaXGerencia.Lines.Text := 'Filtros: ' + GetFiltros;
          RelatorioParametrizadoVendas_GerenciaXGerencia.LBL_Periodo.Caption :=  ' Per�odo entre ' + DateToStr(DT_Valor1_Periodo.Date) + ' a ' + DateToStr(DT_Valor2_Periodo.Date);
          RelatorioParametrizadoVendas_GerenciaXGerencia.LBL_Filtros.Lines.Text := GetFiltros;
          RelatorioParametrizadoVendas_GerenciaXGerencia.ppRelatorio.PrintReport;
        end;

    finally
        RelatorioParametrizadoVendas_GerenciaXGerencia.Release;
        RelatorioParametrizadoVendas_GerenciaXGerencia := Nil;
    end;

end;

procedure TRelatorioParametrizadoVendasNOVO.Imprimir_ItemXItem;
begin
      Application.CreateForm(TRelatorioParametrizadoVendas_ItemXItem, RelatorioParametrizadoVendas_ItemXItem);
    try
        if RelatorioParametrizadoVendas_ItemXItem.ImprimirRelatorio = False then
        begin
            Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
            Exit;
        end
        else
        begin
          //ppMemoGerenciaXGerencia.Lines.Text := 'Filtros: ' + GetFiltros;
          RelatorioParametrizadoVendas_ItemXItem.LBL_Periodo.Caption :=  ' Per�odo entre ' + DateToStr(DT_Valor1_Periodo.Date) + ' a ' + DateToStr(DT_Valor2_Periodo.Date);
          RelatorioParametrizadoVendas_ItemXItem.LBL_Filtros.Lines.Text := GetFiltros;
          RelatorioParametrizadoVendas_ItemXItem.ppRelatorio.PrintReport;
        end;

    finally
        RelatorioParametrizadoVendas_ItemXItem.Release;
        RelatorioParametrizadoVendas_ItemXItem := Nil;
    end;
end;

procedure TRelatorioParametrizadoVendasNOVO.Imprimir_NotaXNota;
begin
    Application.CreateForm(TRelatorioParametrizadoVendas_NotaXNota, RelatorioParametrizadoVendas_NotaXNota);
    try
        if RelatorioParametrizadoVendas_NotaXNota.ImprimirRelatorio = False then
        begin
            Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
            Exit;
        end
        else
        begin
          //ppMemoGerenciaXGerencia.Lines.Text := 'Filtros: ' + GetFiltros;
          RelatorioParametrizadoVendas_NotaXNota.LBL_Periodo.Caption :=  ' Per�odo entre ' + DateToStr(DT_Valor1_Periodo.Date) + ' a ' + DateToStr(DT_Valor2_Periodo.Date);
          RelatorioParametrizadoVendas_NotaXNota.LBL_Filtros.Lines.Text := GetFiltros;
          RelatorioParametrizadoVendas_NotaXNota.ppRelatorio.PrintReport;
        end;

    finally
        RelatorioParametrizadoVendas_NotaXNota.Release;
        RelatorioParametrizadoVendas_NotaXNota := Nil;
    end;

end;

procedure TRelatorioParametrizadoVendasNOVO.Imprimir_VendedorXVendedor;
begin

    Application.CreateForm(TRelatorioParametrizadoVendas_VendedorXVendedor, RelatorioParametrizadoVendas_VendedorXVendedor);
    try
        if RelatorioParametrizadoVendas_VendedorXVendedor.ImprimirRelatorio = False then
        begin
            Application.MessageBox('Nenhum registro encontrado!','Aten��o',mb_iconwarning + mb_ok);
            Exit;
        end
        else
        begin
          //ppMemoGerenciaXGerencia.Lines.Text := 'Filtros: ' + GetFiltros;
          RelatorioParametrizadoVendas_VendedorXVendedor.LBL_Periodo.Caption :=  ' Per�odo entre ' + DateToStr(DT_Valor1_Periodo.Date) + ' a ' + DateToStr(DT_Valor2_Periodo.Date);
          RelatorioParametrizadoVendas_VendedorXVendedor.LBL_Filtros.Lines.Text := GetFiltros;
          RelatorioParametrizadoVendas_VendedorXVendedor.ppRelatorio.PrintReport;
        end;

    finally
        RelatorioParametrizadoVendas_VendedorXVendedor.Release;
        RelatorioParametrizadoVendas_VendedorXVendedor := Nil;
    end;

end;

procedure TRelatorioParametrizadoVendasNOVO.BNT_ConfirmarClick(Sender: TObject);
begin
  inherited;

  if CBX_TipoRelatorio.Text = '01.01 - GER�NCIA X GER�NCIA' then
     Imprimir_GerenciaXGerencia;

  if CBX_TipoRelatorio.Text = '02.01 - VENDEDOR X VENDEDOR' then
     Imprimir_VendedorXVendedor;

  if CBX_TipoRelatorio.Text = '03.01 - CLIENTE X CLIENTE' then
     Imprimir_ClienteXCliente;

  if CBX_TipoRelatorio.Text = '04.01 - NOTA X NOTA' then
     Imprimir_NotaXNota;

  if CBX_TipoRelatorio.Text = '05.01 - ITEM X ITEM' then
     Imprimir_ItemXItem;

end;

procedure TRelatorioParametrizadoVendasNOVO.BTN_BuscarClick(Sender: TObject);
begin
  inherited;
  if PNL_MateriaPrima.Visible = False then
  begin
    PNL_MateriaPrima.Visible := True;
    PNL_MateriaPrima.BringToFront;
  end;

end;

function TRelatorioParametrizadoVendasNOVO.SelectPadrao: String;
Var
  VLC_Select : String;

begin
  inherited;

  VLC_Select := VLC_Select + GetNotaSaidaPadrao;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + '			UNION ALL ' + #13;
  VLC_Select := VLC_Select + ' ' + #13;
  VLC_Select := VLC_Select + GetNotaDevolucaoPadrao;

  MemoSQL_Padrao.Lines.Text := VLC_Select;

  Result := VLC_Select;
end;


procedure TRelatorioParametrizadoVendasNOVO.SpeedButton1Click(Sender: TObject);
Var
   VLC_Opcao : String;
   VLN_Tamanho : Integer;
begin

  VLC_Opcao := '';

  if CHK_Alca.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'ALCA' + '''' + ',';

  if CHK_Bocal.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'BOCAL' + '''' + ',';

  if CHK_Caixa.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'CAIXA' + '''' + ',';

  if CHK_Filme.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'FILME STRETCH' + '''' + ',';

  if CHK_Master.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'MASTER' + '''' + ',';

  if CHK_Pallet.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'PALLET' + '''' + ',';

  if CHK_Resina.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'RESINA' + '''' + ',';

  if CHK_Rotulo.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'ROTULO' + '''' + ',';

  if CHK_Saco.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'SACO' + '''' + ',';

  if CHK_Tinta.Checked = True then
    VLC_Opcao := VLC_Opcao + '''' + 'TINTA' + '''' + ',';

  VLN_Tamanho := Length(VLC_Opcao);

  if VLN_Tamanho = 0 then
        VLC_Opcao := VLC_Opcao + '''' + '' + ''''
  else
        VLC_Opcao := Copy(VLC_Opcao,1,VLN_Tamanho - 1);

  TXT_MateriaPrima.Text := VLC_Opcao;

  PNL_MateriaPrima.Visible := False;
  PNL_MateriaPrima.SendToBack;

end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_AnoChange(Sender: TObject);
begin
  inherited;
  AplicarPeriodo;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_AnoCloseUp(Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_TipoProdutoCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarClienteCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;

end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarClienteUFCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;

end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarComissaoSimplesChange(
  Sender: TObject);
begin
  inherited;

   If CBX_ListarComissaoSimples.Text = 'Soma/Subtrai (Consolidada)' then
   Begin
      PNL_Compacto.Visible := True;
      CBX_PeriodoChange(nil);
      DT_Valor1_Periodo.Enabled := False;
      DT_Valor2_Periodo.Enabled := False;
   end
   else
   begin
      PNL_Compacto.Visible := False;
      DT_Valor1_Periodo.Enabled := True;
      DT_Valor2_Periodo.Enabled := True;
   end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarSegmentoCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_MesChange(Sender: TObject);
begin
  inherited;
  AplicarPeriodo;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_MesCloseUp(Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_PeriodoChange(Sender: TObject);
Var
   VLN_Mes: Integer;

begin

  VLN_Mes := StrToInt(FormatDateTime('mm',date));

  If CBX_Periodo.Text = 'MENSAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JANEIRO');
     CBX_Mes.Items.Add('02. FEVEREIRO');
     CBX_Mes.Items.Add('03. MAR�O');
     CBX_Mes.Items.Add('04. ABRIL');
     CBX_Mes.Items.Add('05. MAIO');
     CBX_Mes.Items.Add('06. JUNHO');
     CBX_Mes.Items.Add('07. JULHO');
     CBX_Mes.Items.Add('08. AGOSTO');
     CBX_Mes.Items.Add('09. SETEMBRO');
     CBX_Mes.Items.Add('10. OUTUBRO');
     CBX_Mes.Items.Add('11. NOVEMBRO');
     CBX_Mes.Items.Add('12. DEZEMBRO');

     If VLN_Mes = 1  then CBX_Mes.Text := ('01. JANEIRO');
     If VLN_Mes = 2  then CBX_Mes.Text := ('02. FEVEREIRO');
     If VLN_Mes = 3  then CBX_Mes.Text := ('03. MAR�O');
     If VLN_Mes = 4  then CBX_Mes.Text := ('04. ABRIL');
     If VLN_Mes = 5  then CBX_Mes.Text := ('05. MAIO');
     If VLN_Mes = 6  then CBX_Mes.Text := ('06. JUNHO');
     If VLN_Mes = 7  then CBX_Mes.Text := ('07. JULHO');
     If VLN_Mes = 8  then CBX_Mes.Text := ('08. AGOSTO');
     If VLN_Mes = 9  then CBX_Mes.Text := ('09. SETEMBRO');
     If VLN_Mes = 10 then CBX_Mes.Text := ('10. OUTUBRO');
     If VLN_Mes = 11 then CBX_Mes.Text := ('11. NOVEMBRO');
     If VLN_Mes = 12 then CBX_Mes.Text := ('12. DEZEMBRO');

     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'BIMESTRAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - FEV');
     CBX_Mes.Items.Add('02. MAR - ABR');
     CBX_Mes.Items.Add('03. MAI - JUN');
     CBX_Mes.Items.Add('04. JUL - AGO');
     CBX_Mes.Items.Add('05. SET - OUT');
     CBX_Mes.Items.Add('06. NOV - DEZ');

     If (VLN_Mes = 1)  OR (VLN_Mes = 2)   then CBX_Mes.Text := ('01. JAN - FEV');
     If (VLN_Mes = 3)  OR (VLN_Mes = 4)   then CBX_Mes.Text := ('02. MAR - ABR');
     If (VLN_Mes = 5)  OR (VLN_Mes = 6)   then CBX_Mes.Text := ('03. MAI - JUN');
     If (VLN_Mes = 7)  OR (VLN_Mes = 8)   then CBX_Mes.Text := ('04. JUL - AGO');
     If (VLN_Mes = 9)  OR (VLN_Mes = 10)  then CBX_Mes.Text := ('05. SET - OUT');
     If (VLN_Mes = 11) OR (VLN_Mes = 12)  then CBX_Mes.Text := ('06. NOV - DEZ');

     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'TRIMESTRAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - MAR');
     CBX_Mes.Items.Add('02. ABR - JUN');
     CBX_Mes.Items.Add('03. JUL - SET');
     CBX_Mes.Items.Add('04. OUT - DEZ');

     If (VLN_Mes = 1)   OR (VLN_Mes = 2)  OR (VLN_Mes = 3)    then CBX_Mes.Text := ('01. JAN - MAR');
     If (VLN_Mes = 4)   OR (VLN_Mes = 5)  OR (VLN_Mes = 6)    then CBX_Mes.Text := ('02. ABR - JUN');
     If (VLN_Mes = 7)   OR (VLN_Mes = 8)  OR (VLN_Mes = 9)    then CBX_Mes.Text := ('03. JUL - SET');
     If (VLN_Mes = 10)  OR (VLN_Mes = 11) OR (VLN_Mes = 12)   then CBX_Mes.Text := ('04. OUT - DEZ');

     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'SEMESTRAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - JUN');
     CBX_Mes.Items.Add('02. JUL - DEZ');

     If (VLN_Mes = 1)   OR (VLN_Mes = 2)  OR (VLN_Mes = 3)
     OR (VLN_Mes = 4)   OR (VLN_Mes = 5)  OR (VLN_Mes = 6)    then CBX_Mes.Text := ('01. JAN - JUN');
     If (VLN_Mes = 7)   OR (VLN_Mes = 8)  OR (VLN_Mes = 9)
     OR (VLN_Mes = 10)  OR (VLN_Mes = 11) OR (VLN_Mes = 12)   then CBX_Mes.Text := ('02. JUL - DEZ');

     AplicarPeriodo;
     Exit;
  end;

  If CBX_Periodo.Text = 'ANUAL' then
  begin
     CBX_Mes.Items.Clear;
     CBX_Mes.Items.Add('01. JAN - DEZ');
     CBX_Mes.Text := ('01. JAN - DEZ');

     AplicarPeriodo;
     Exit;
  end;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_QuedraChange(Sender: TObject);
begin
  inherited;

  If CBX_Quedra.Text = '01 - GER�NCIA' then
  begin
      CBX_TipoRelatorio.Items.Clear;
      CBX_TipoRelatorio.Items.Add('01.01 - GER�NCIA X GER�NCIA');
      CBX_TipoRelatorio.Text := '01.01 - GER�NCIA X GER�NCIA';
      Exit;
  end;

  If CBX_Quedra.Text = '02 - VENDEDOR' then
  begin
      CBX_TipoRelatorio.Items.Clear;
      CBX_TipoRelatorio.Items.Add('02.01 - VENDEDOR X VENDEDOR');
      CBX_TipoRelatorio.Text := '02.01 - VENDEDOR X VENDEDOR';
      Exit;
  end;

  If CBX_Quedra.Text = '03 - CLIENTE' then
  begin
      CBX_TipoRelatorio.Items.Clear;
      CBX_TipoRelatorio.Items.Add('03.01 - CLIENTE X CLIENTE');
      CBX_TipoRelatorio.Text := '03.01 - CLIENTE X CLIENTE';
      Exit;
  end;

  If CBX_Quedra.Text = '04 - NOTA' then
  begin
      CBX_TipoRelatorio.Items.Clear;
      CBX_TipoRelatorio.Items.Add('04.01 - NOTA X NOTA');
      CBX_TipoRelatorio.Text := '04.01 - NOTA X NOTA';
      Exit;
  end;

  If CBX_Quedra.Text = '05 - ITEM' then
  begin
      CBX_TipoRelatorio.Items.Clear;
      CBX_TipoRelatorio.Items.Add('05.01 - ITEM X ITEM');
      CBX_TipoRelatorio.Text := '05.01 - ITEM X ITEM';
      Exit;
  end;

  If CBX_Quedra.Text = '06 - MATERIA PRIMA' then
  begin
      CBX_TipoRelatorio.Items.Clear;
      CBX_TipoRelatorio.Items.Add('06.01 - MATERIA PRIMA CONSUMIDA');
      CBX_TipoRelatorio.Text := '06.01 - MATERIA PRIMA CONSUMIDA';
      Exit;
  end;


end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_AlcaClick(Sender: TObject);
begin
  inherited;

  if SHP_Alca.Brush.Color = clRed then
  begin
    SHP_Alca.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Alca.Brush.Color = clBlue then
  begin
    SHP_Alca.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_BocalClick(Sender: TObject);
begin
  inherited;

  if SHP_Bocal.Brush.Color = clRed then
  begin
    SHP_Bocal.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Bocal.Brush.Color = clBlue then
  begin
    SHP_Bocal.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_CaixaClick(Sender: TObject);
begin
  inherited;

  if SHP_Caixa.Brush.Color = clRed then
  begin
    SHP_Caixa.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Caixa.Brush.Color = clBlue then
  begin
    SHP_Caixa.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_CFOPClick(Sender: TObject);
begin
 inherited;
    If CHK_CFOP.Checked = True then
    begin
        CBX_ListarCFOP.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarCFOP.Close;
        PNL_CFOP.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarCFOP.Enabled := True;
        CBX_ListarCFOP.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarCFOP;
        PNL_CFOP.Color := $003737FF;
    end;

    SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_ClienteClick(Sender: TObject);
begin
  inherited;
    If CHK_Cliente.Checked = True then
    begin
        CBX_ListarCliente.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarClientes.Close;
        PNL_Cliente.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarCliente.Enabled := True;
        CBX_ListarCliente.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarCliente;
        PNL_Cliente.Color := $003737FF;
    end;

    SelectPadrao;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_ClienteUFClick(Sender: TObject);
begin
  inherited;
    If CHK_ClienteUF.Checked = True then
    begin
        CBX_ListarClienteUF.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarClientesUF.Close;
        PNL_ClienteUF.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarClienteUF.Enabled := True;
        CBX_ListarClienteUF.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarClienteUF;
        PNL_ClienteUF.Color := $003737FF;
    end;

    SelectPadrao;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_FilmeClick(Sender: TObject);
begin
  inherited;

  if SHP_Filme.Brush.Color = clRed then
  begin
    SHP_Filme.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Filme.Brush.Color = clBlue then
  begin
    SHP_Filme.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_GerenciaClick(Sender: TObject);
begin
  inherited;
    If CHK_Gerencia.Checked = True then
    begin
        CBX_ListarGerencia.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarGerencia.Close;
        PNL_Gerencia.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarGerencia.Enabled := True;
        CBX_ListarGerencia.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarGerente;
        PNL_Gerencia.Color := $003737FF;
    end;

    SelectPadrao;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_GrupoClick(Sender: TObject);
begin
  inherited;
    If CHK_Grupo.Checked = True then
    begin
        CBX_ListarGrupo.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarGrupoItem.Close;
        PLN_Grupo.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarGrupo.Enabled := True;
        CBX_ListarGrupo.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarGrupoItem;
        PLN_Grupo.Color := $003737FF;
    end;

    SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_MasterClick(Sender: TObject);
begin
  inherited;

  if SHP_Master.Brush.Color = clRed then
  begin
    SHP_Master.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Master.Brush.Color = clBlue then
  begin
    SHP_Master.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_MoldeClick(Sender: TObject);
begin
  inherited;
    If CHK_Molde.Checked = True then
    begin
        CBX_ListarMolde.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarItem.Close;
        PNL_Molde.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarMolde.Enabled := True;
        CBX_ListarMolde.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarItemMolde;
        PNL_Molde.Color := $003737FF;
    end;

    SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_PalletClick(Sender: TObject);
begin
  inherited;

  if SHP_Pallet.Brush.Color = clRed then
  begin
    SHP_Pallet.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Pallet.Brush.Color = clBlue then
  begin
    SHP_Pallet.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_ResinaClick(Sender: TObject);
begin
  inherited;

  if SHP_Resina.Brush.Color = clRed then
  begin
    SHP_Resina.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Resina.Brush.Color = clBlue then
  begin
    SHP_Resina.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_RotuloClick(Sender: TObject);
begin
  inherited;

  if SHP_Rotulo.Brush.Color = clRed then
  begin
    SHP_Rotulo.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Rotulo.Brush.Color = clBlue then
  begin
    SHP_Rotulo.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_SacoClick(Sender: TObject);
begin
  inherited;

  if SHP_Saco.Brush.Color = clRed then
  begin
    SHP_Saco.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Saco.Brush.Color = clBlue then
  begin
    SHP_Saco.Brush.Color := clRed;
    exit;
  end;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_SegmentoClick(Sender: TObject);
begin
  inherited;
    If CHK_Segmento.Checked = True then
    begin
        CBX_ListarSegmento.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarSegmento.Close;
        PNL_Segmento.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarSegmento.Enabled := True;
        CBX_ListarSegmento.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarClienteSegmento;
        PNL_Segmento.Color := $003737FF;
    end;

    SelectPadrao;

end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_SetorMercadoClick(
  Sender: TObject);
begin
  inherited;
   If CHK_SetorMercado.Checked = True then
    begin
        CBX_ListarSetorMercado.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarSetorMercado.Close;
        PNL_SetorMercado.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarSetorMercado.Enabled := True;
        CBX_ListarSetorMercado.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarClienteSetorMercado;
        PNL_SetorMercado.Color := $003737FF;
    end;

    SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_TESClick(Sender: TObject);
begin
  inherited;
    If CHK_TES.Checked = True then
    begin
        CBX_ListarTES.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarTES.Close;
        PNL_TES.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarTES.Enabled := True;
        CBX_ListarTES.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarTes;
        PNL_TES.Color := $003737FF;
    end;

    SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_TintaClick(Sender: TObject);
begin
  inherited;
  if SHP_Tinta.Brush.Color = clRed then
  begin
    SHP_Tinta.Brush.Color := clBlue;
    exit;
  end;

  if SHP_Tinta.Brush.Color = clBlue then
  begin
    SHP_Tinta.Brush.Color := clRed;
    exit;
  end;
end;

procedure TRelatorioParametrizadoVendasNOVO.CHK_VendedorClick(Sender: TObject);
begin
    If CHK_Vendedor.Checked = True then
    begin
        CBX_ListarVendedor.Enabled := False;
        RelatorioParametrizadoVendasNOVO_Filtros.CDS_ListarVendedor.Close;
        PNL_Vendedor.Color := $00DFDF00;
    end
    else
    begin
        CBX_ListarVendedor.Enabled := True;
        CBX_ListarVendedor.SetFocus;
        RelatorioParametrizadoVendasNOVO_Filtros.ListarVendedores;
        PNL_Vendedor.Color := $003737FF;
    end;

    SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_TamanhoProdutoCloseUp(Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_TipoAlcaCloseUp(Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_PersonalizacaoCloseUp(Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.Cbx_FormatoCloseUp(Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarGerenciaCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarVendedorCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarMoldeCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarGrupoCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarTESCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.CBX_ListarCFOPCloseUp(
  Sender: TObject);
begin
  inherited;
  SelectPadrao;
end;

procedure TRelatorioParametrizadoVendasNOVO.DesenvolvimentoExecute(
  Sender: TObject);
begin
  inherited;

  RelatorioParametrizadoVendasNOVO.Width := 1078;
end;

procedure TRelatorioParametrizadoVendasNOVO.FormCreate(Sender: TObject);
Var
   VLN_Mes: Integer;

begin
  RelatorioParametrizadoVendasNOVO.Width := 697;
  //Configura��o Inicial das Datas
  DT_Valor2_Periodo.Date := Date;
  VLN_Mes := StrToInt(FormatDateTime('mm',date)) - 1;

  If VLN_Mes = 0 then
  begin
      VLN_Mes := 12;
      DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',VLN_Mes) + '/' + IntToStr(StrToInt(FormatDateTime('yyyy',Date)) - 1));
  end
  else
  begin
      DT_Valor1_Periodo.Date := StrToDate('26/' + FormatFloat('00',VLN_Mes) + '/' + FormatDateTime('yyyy',Date));
  end;

  CBX_Ano.Text := FormatDateTime('yyyy',Date);

  If CBX_ListarComissaoSimples.Text = 'Soma/Subtrai (Consolidada)' then
      CBX_ListarComissaoSimplesChange(nil);
end;

procedure TRelatorioParametrizadoVendasNOVO.MemoSQLDblClick(Sender: TObject);
begin
  inherited;
  RelatorioParametrizadoVendasNOVO.Width := 697;
end;


end.