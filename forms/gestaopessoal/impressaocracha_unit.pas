unit ImpressaoCracha_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppParameter, ppBands, ppModule,
  raCodMod, ppVar, ppBarCod, ppReport, ppStrtch, ppSubRpt, ppCtrls, ppPrnabl,
  ppClass, ppCache, ppProd, ppDB, ppComm, ppRelatv, ppDBPipe, System.Actions,
  Vcl.ActnList, Datasnap.DBClient, Data.DB, Data.Win.ADODB, Datasnap.Provider,
  Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Buttons, Math, ppDesignLayer, Vcl.Imaging.pngimage,
  dxGDIPlusClasses;

type
  TImpressaoCracha = class(TForm)
    Panel_Principal: TPanel;
    IMG_Foto: TImage;
    DBGrid: TDBGrid;
    PNL_Topo: TPanel;
    Label5: TLabel;
    TXT_Buscador: TMaskEdit;
    PNL_Buscar: TPanel;
    IMG_Buscar: TImage;
    BTN_Buscar: TSpeedButton;
    Panel2: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    DSP_Funcionario: TDataSetProvider;
    Query_Funcionario: TADOQuery;
    DS_Funcionario: TDataSource;
    CDS_Funcionario: TClientDataSet;
    ActionList1: TActionList;
    ACL_Confirmar: TAction;
    ACL_Esc: TAction;
    ppDBPipeline1: TppDBPipeline;
    ppCrachaLog_Antigo: TppReport;
    ppParameterList1: TppParameterList;
    DSP_Buscar: TDataSetProvider;
    Query_Buscar: TADOQuery;
    DS_Buscar: TDataSource;
    CDS_Buscar: TClientDataSet;
    MemoSQL: TMemo;
    ACL_Desenvolvimento: TAction;
    ppReport2: TppReport;
    ppParameterList2: TppParameterList;
    ppDesignLayers3: TppDesignLayers;
    ppDesignLayer3: TppDesignLayer;
    ppHeaderBand2: TppHeaderBand;
    ppDetailBand3: TppDetailBand;
    ppFooterBand2: TppFooterBand;
    ImageLog: TppImage;
    ImageBomix: TppImage;
    ppShape11: TppShape;
    ppImage4: TppImage;
    ppShape12: TppShape;
    ppShape13: TppShape;
    ppDBText9: TppDBText;
    ppLabel15: TppLabel;
    ppLabel16: TppLabel;
    ppDBText10: TppDBText;
    ppShape14: TppShape;
    ppLabel17: TppLabel;
    ppShape15: TppShape;
    ppLabel18: TppLabel;
    ppDBText11: TppDBText;
    ppShape16: TppShape;
    ppLabel19: TppLabel;
    ppDBText12: TppDBText;
    ppShape17: TppShape;
    ppLabel20: TppLabel;
    ppDBText13: TppDBText;
    ppShape18: TppShape;
    ppLabel21: TppLabel;
    ppDBText14: TppDBText;
    ppShape19: TppShape;
    ppLabel22: TppLabel;
    ppDBText15: TppDBText;
    ppShape20: TppShape;
    ppLabel23: TppLabel;
    ppDBText16: TppDBText;
    ppBarCode2: TppBarCode;
    ppLabel24: TppLabel;
    ppLabel25: TppLabel;
    ppLabel26: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppSystemVariable2: TppSystemVariable;
    ppShape21: TppShape;
    ppShape22: TppShape;
    Panel_Botoes: TPanel;
    PNL_PainelBotoesImpressao: TPanel;
    Image2: TImage;
    Image3: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ImageSopro: TppImage;
    ppReport3: TppReport;
    ppHeaderBand3: TppHeaderBand;
    ppDetailBand4: TppDetailBand;
    ppShape23: TppShape;
    ppImage5: TppImage;
    ppImage6: TppImage;
    ppShape26: TppShape;
    ppShape27: TppShape;
    ppDBText17: TppDBText;
    ppLabel29: TppLabel;
    ppLabel30: TppLabel;
    ppShape28: TppShape;
    ppLabel31: TppLabel;
    ppFooterBand3: TppFooterBand;
    ppDesignLayers4: TppDesignLayers;
    ppDesignLayer4: TppDesignLayer;
    ppParameterList3: TppParameterList;
    ppShape29: TppShape;
    ppLabel32: TppLabel;
    ppLabel33: TppLabel;
    ppShape25: TppShape;
    ppDBText18: TppDBText;
    ppDBText19: TppDBText;
    ppDBText20: TppDBText;
    ppLabel34: TppLabel;
    ppShape30: TppShape;
    ppShape31: TppShape;
    ppReport4: TppReport;
    ppParameterList4: TppParameterList;
    ppShape24: TppShape;
    Panel_ImpressaoCracha: TPanel;
    Image1: TImage;
    Image5: TImage;
    Panel1: TPanel;
    LBL_TipoImpressao: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Image7: TImage;
    SpeedButton3: TSpeedButton;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ImageLog1: TppImage;
    ppShape1: TppShape;
    ppImage1: TppImage;
    ppShape4: TppShape;
    ppShape3: TppShape;
    ppDBText1: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    ppDBText2: TppDBText;
    ppShape5: TppShape;
    ppLabel3: TppLabel;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppTitleBand1: TppTitleBand;
    ppDetailBand2: TppDetailBand;
    ppShape2: TppShape;
    ppLabel4: TppLabel;
    ppDBText3: TppDBText;
    ppShape6: TppShape;
    ppLabel5: TppLabel;
    ppDBText4: TppDBText;
    ppShape7: TppShape;
    ppLabel6: TppLabel;
    ppDBText5: TppDBText;
    ppShape8: TppShape;
    ppLabel7: TppLabel;
    ppDBText6: TppDBText;
    ppShape9: TppShape;
    ppLabel8: TppLabel;
    ppDBText7: TppDBText;
    ppShape10: TppShape;
    ppLabel9: TppLabel;
    ppDBText8: TppDBText;
    ppBarCode1: TppBarCode;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppLabel13: TppLabel;
    ppLabel14: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    raCodeModule1: TraCodeModule;
    ppDesignLayers2: TppDesignLayers;
    ppDesignLayer2: TppDesignLayer;
    ppFooterBand1: TppFooterBand;
    raCodeModule2: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppHeaderBand4: TppHeaderBand;
    ppDetailBand5: TppDetailBand;
    ppShape32: TppShape;
    ppSubReport2: TppSubReport;
    ppChildReport2: TppChildReport;
    ppTitleBand2: TppTitleBand;
    ppDetailBand6: TppDetailBand;
    ppShape35: TppShape;
    ppShape36: TppShape;
    ppDBText21: TppDBText;
    ppShape39: TppShape;
    ppImage7: TppImage;
    ppShape40: TppShape;
    ppDBText22: TppDBText;
    ppLabel37: TppLabel;
    ppLabel38: TppLabel;
    ppShape42: TppShape;
    ppLabel40: TppLabel;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppLabel42: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    raCodeModule3: TraCodeModule;
    ppDesignLayers5: TppDesignLayers;
    ppDesignLayer5: TppDesignLayer;
    ppImage2: TppImage;
    ppShape33: TppShape;
    ppShape34: TppShape;
    ppLabel35: TppLabel;
    ppLabel36: TppLabel;
    ppFooterBand4: TppFooterBand;
    raCodeModule4: TraCodeModule;
    ppDesignLayers6: TppDesignLayers;
    ppDesignLayer6: TppDesignLayer;
    CHK_Ativos: TCheckBox;
    ppCracha: TppReport;
    ppParameterList5: TppParameterList;
    ppListagemFoto: TppReport;
    ppDesignLayers10: TppDesignLayers;
    ppDesignLayer10: TppDesignLayer;
    ppParameterList6: TppParameterList;
    ppHeaderBand6: TppHeaderBand;
    ppDetailBand9: TppDetailBand;
    ppFooterBand6: TppFooterBand;
    DSP_ListagemFoto: TDataSetProvider;
    Query_ListagemFoto: TADOQuery;
    DS_ListagemFoto: TDataSource;
    CDS_ListagemFoto: TClientDataSet;
    ppPipeListagemFoto: TppDBPipeline;
    Query_ListagemFotoMatricula: TStringField;
    Query_ListagemFotoFuncionario: TStringField;
    Query_ListagemFotoFuncao: TStringField;
    Query_ListagemFotoDepartamento: TStringField;
    Query_ListagemFotoTipoFuncao: TStringField;
    CDS_ListagemFotoMatricula: TStringField;
    CDS_ListagemFotoFuncionario: TStringField;
    CDS_ListagemFotoFuncao: TStringField;
    CDS_ListagemFotoDepartamento: TStringField;
    CDS_ListagemFotoTipoFuncao: TStringField;
    ppImage3: TppImage;
    Button2: TButton;
    ppShape44: TppShape;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppImage8: TppImage;
    ppShape45: TppShape;
    ppShape46: TppShape;
    ppShape47: TppShape;
    ppDBText30: TppDBText;
    ppDBText31: TppDBText;
    ppDBText32: TppDBText;
    ppLabel49: TppLabel;
    ppLabel50: TppLabel;
    ppLabel51: TppLabel;
    ppLabel52: TppLabel;
    ppLabel53: TppLabel;
    ppLabel54: TppLabel;
    ppLabel55: TppLabel;
    ppLabel56: TppLabel;
    ppLabel57: TppLabel;
    ppShape48: TppShape;
    ppShape49: TppShape;
    Query_ListagemFotoAdmissao: TDateTimeField;
    Query_ListagemFotoCPF: TStringField;
    CDS_ListagemFotoAdmissao: TDateTimeField;
    CDS_ListagemFotoCPF: TStringField;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppDBText33: TppDBText;
    ppListagemFotoLista: TppReport;
    ppHeaderBand7: TppHeaderBand;
    ppDetailBand10: TppDetailBand;
    ppImage10: TppImage;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppFooterBand7: TppFooterBand;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppDBText41: TppDBText;
    ppGroupFooterBand2: TppGroupFooterBand;
    ppDesignLayers9: TppDesignLayers;
    ppDesignLayer9: TppDesignLayer;
    ppParameterList7: TppParameterList;
    ppColumnHeaderBand1: TppColumnHeaderBand;
    ppColumnFooterBand1: TppColumnFooterBand;
    Button3: TButton;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppShape50: TppShape;
    Query_ListagemFotoChapa: TStringField;
    CDS_ListagemFotoChapa: TStringField;
    ppCrachaSopro: TppReport;
    ppParameterList8: TppParameterList;
    ppHeaderBand5: TppHeaderBand;
    ppDetailBand7: TppDetailBand;
    IMG_LogoBomixGerente: TppImage;
    ppShapeAzuldoCracha: TppShape;
    ppDBText25: TppDBText;
    ppDBText26: TppDBText;
    IMG_FotoBomix: TppImage;
    ppSubReport3: TppSubReport;
    ppChildReport3: TppChildReport;
    ppTitleBand3: TppTitleBand;
    ppDetailBand8: TppDetailBand;
    ppShape43: TppShape;
    ppShape41: TppShape;
    ppShape38: TppShape;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppLabel39: TppLabel;
    ppLabel41: TppLabel;
    ppLabel43: TppLabel;
    ppLabel44: TppLabel;
    ppLabel45: TppLabel;
    ppLabel46: TppLabel;
    ppLabel47: TppLabel;
    ppLabel48: TppLabel;
    ppDataEmissao: TppLabel;
    ppSummaryBand3: TppSummaryBand;
    raCodeModule5: TraCodeModule;
    ppDesignLayers7: TppDesignLayers;
    ppDesignLayer7: TppDesignLayer;
    ppFooterBand5: TppFooterBand;
    raCodeModule6: TraCodeModule;
    ppDesignLayers8: TppDesignLayers;
    ppDesignLayer8: TppDesignLayer;
    ppHeaderBand8: TppHeaderBand;
    ppDetailBand11: TppDetailBand;
    ppImage9: TppImage;
    ppShapeAzuldoCrachaSopro: TppShape;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    IMG_FotoSopro: TppImage;
    ppSubReport4: TppSubReport;
    ppChildReport4: TppChildReport;
    ppTitleBand4: TppTitleBand;
    ppDetailBand12: TppDetailBand;
    ppShape51: TppShape;
    ppShape52: TppShape;
    ppShape53: TppShape;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppLabel58: TppLabel;
    ppLabel59: TppLabel;
    ppLabel60: TppLabel;
    ppLabel61: TppLabel;
    ppLabel62: TppLabel;
    ppLabel63: TppLabel;
    ppLabel64: TppLabel;
    ppLabel65: TppLabel;
    ppDataEmissaoSopro: TppLabel;
    ppSummaryBand4: TppSummaryBand;
    raCodeModule7: TraCodeModule;
    ppDesignLayers11: TppDesignLayers;
    ppDesignLayer11: TppDesignLayer;
    ppFooterBand8: TppFooterBand;
    raCodeModule8: TraCodeModule;
    ppDesignLayers12: TppDesignLayers;
    ppDesignLayer12: TppDesignLayer;
    ppCrachaLog: TppReport;
    ppParameterList9: TppParameterList;
    ppHeaderBand9: TppHeaderBand;
    ppDetailBand13: TppDetailBand;
    ppImage11: TppImage;
    ppShapeAzuldoCrachaLog: TppShape;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    IMG_FotoLog: TppImage;
    ppSubReport5: TppSubReport;
    ppChildReport5: TppChildReport;
    ppTitleBand5: TppTitleBand;
    ppDetailBand14: TppDetailBand;
    ppShape54: TppShape;
    ppShape55: TppShape;
    ppShape56: TppShape;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    ppLabel66: TppLabel;
    ppLabel67: TppLabel;
    ppLabel68: TppLabel;
    ppLabel69: TppLabel;
    ppLabel70: TppLabel;
    ppLabel71: TppLabel;
    ppLabel72: TppLabel;
    ppLabel73: TppLabel;
    ppDataEmissaoLog: TppLabel;
    ppSummaryBand5: TppSummaryBand;
    raCodeModule9: TraCodeModule;
    ppDesignLayers13: TppDesignLayers;
    ppDesignLayer13: TppDesignLayer;
    ppFooterBand9: TppFooterBand;
    raCodeModule10: TraCodeModule;
    ppDesignLayers14: TppDesignLayers;
    ppDesignLayer14: TppDesignLayer;
    Query_BuscarVia: TIntegerField;
    Query_BuscarChapa: TStringField;
    Query_BuscarEmpresa: TSmallintField;
    Query_BuscarMatricula: TStringField;
    Query_BuscarFuncionario: TStringField;
    Query_BuscarCPF: TStringField;
    Query_BuscarAdmissao: TDateTimeField;
    Query_BuscarFuncao: TStringField;
    Query_BuscarDepartamento: TMemoField;
    CDS_BuscarVia: TIntegerField;
    CDS_BuscarChapa: TStringField;
    CDS_BuscarEmpresa: TSmallintField;
    CDS_BuscarMatricula: TStringField;
    CDS_BuscarFuncionario: TStringField;
    CDS_BuscarCPF: TStringField;
    CDS_BuscarAdmissao: TDateTimeField;
    CDS_BuscarFuncao: TStringField;
    CDS_BuscarDepartamento: TMemoField;
    Query_FuncionarioVia: TIntegerField;
    Query_FuncionarioEmpresa: TSmallintField;
    Query_FuncionarioMatricula: TStringField;
    Query_FuncionarioChapa: TStringField;
    Query_FuncionarioFuncionario: TStringField;
    Query_FuncionarioCPF: TStringField;
    Query_FuncionarioAdmissao: TDateTimeField;
    Query_FuncionarioFuncao: TStringField;
    Query_FuncionarioDepartamento: TMemoField;
    CDS_FuncionarioVia: TIntegerField;
    CDS_FuncionarioEmpresa: TSmallintField;
    CDS_FuncionarioMatricula: TStringField;
    CDS_FuncionarioChapa: TStringField;
    CDS_FuncionarioFuncionario: TStringField;
    CDS_FuncionarioCPF: TStringField;
    CDS_FuncionarioAdmissao: TDateTimeField;
    CDS_FuncionarioFuncao: TStringField;
    CDS_FuncionarioDepartamento: TMemoField;

    // Minhas Procedures e Functions
    function GetModulo11(pNum: string; DefaultNum : Integer = 0) : Byte;
    procedure ImprimirCrachaVermelhoEmPapel;
    procedure ImprimirCracha(PLC_Tipo : String);

    procedure DS_BuscarDataChange(Sender: TObject; Field: TField);
    procedure BTN_BuscarClick(Sender: TObject);
    procedure BNT_CancelarClick(Sender: TObject);
    procedure ACL_DesenvolvimentoExecute(Sender: TObject);
    procedure MemoSQLDblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ppImage3Print(Sender: TObject);
    procedure ppImage10Print(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    procedure ImprimirCracharPrincipalEmPapel;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ImpressaoCracha: TImpressaoCracha;

implementation

{$R *.dfm}

uses ConexaoDados_Unit, FuncaoSistema_Unit;


function TImpressaoCracha.GetModulo11(pNum: string; DefaultNum : Integer = 0) : Byte;
var
  I, Indice: Byte;
  Num: array of byte;
  Soma : Cardinal;
begin

    SetLength(num, Length(pNum));

    for I := 0 to Length(pNum) - 1 do
      Num[i] := StrToInt(pNum[i + 1]);

    Indice := 1;
    Soma := 0;

    for I := High(Num) downto Low(Num) do
    begin
      Inc(Indice);

      //if (Indice > 9) then Indice := 2;

      Indice := IfThen(Indice > 9, 2, Indice);
      Soma := Soma + Num[i] * Indice;
    end;

    Result := 11 - (Soma mod 11);
    Result := IfThen(Result > 9, DefaultNum, Result);
    Result := IfThen(Result < 1, DefaultNum, Result);

end;

procedure TImpressaoCracha.Image1Click(Sender: TObject);
begin

  ImprimirCracha('GESTOR');

end;

procedure TImpressaoCracha.Image5Click(Sender: TObject);
begin

  ImprimirCracha('FUNCIONARIO');

end;

procedure TImpressaoCracha.ImprimirCracha(PLC_Tipo: String);
Var
   VLN_Matricula : Integer;
   VLC_Select : String;

begin

   VLC_Select := VLC_Select + ' Select Top 20 ' + #13;
   VLC_Select := VLC_Select + '    ' + #13;
   VLC_Select := VLC_Select + ' 0 as Via, ' + #13;
   VLC_Select := VLC_Select + ' PessoaFuncao.CODCOLIGADA as Empresa,  ' + #13;
   VLC_Select := VLC_Select + ' Case when PessoaFuncao.CODCOLIGADA = 1 then Substring(PessoaFuncao.CHAPA,3,6) else PessoaFuncao.CHAPA end as Matricula,  ' + #13;
   VLC_Select := VLC_Select + ' Rtrim(PessoaFuncao.CHAPA) as Chapa, ' + #13;
   VLC_Select := VLC_Select + ' Case When Rtrim(Pessoa.APELIDO) <> ' + '''' + '' + '''' + 'then Rtrim(Pessoa.APELIDO) else Rtrim(Pessoa.NOME) end as Funcionario, ' + #13;
   VLC_Select := VLC_Select + ' Pessoa.CPF as CPF, ' + #13;
   VLC_Select := VLC_Select + ' PessoaFuncao.DATAADMISSAO as Admissao,  ' + #13;
   VLC_Select := VLC_Select + ' Rtrim(PFUNCAONOME.NOME) as Funcao, ' + #13;
   VLC_Select := VLC_Select + ' dbo.ALLTRIM(Secao.DESCRICAO) as Departamento  ' + #13;
   VLC_Select := VLC_Select + '  ' + #13;
   VLC_Select := VLC_Select + ' FROM [CorporeRM].dbo.PPESSOA Pessoa (nolock)  ' + #13;
   VLC_Select := VLC_Select + ' INNER JOIN [CorporeRM].dbo.PFUNC PessoaFuncao (nolock) ON PessoaFuncao.CODPESSOA = Pessoa.CODIGO ' + #13;
   VLC_Select := VLC_Select + ' Inner JOin [CorporeRM].dbo.GCOLIGADA Empresa (nolock) ON Empresa.CODCOLIGADA = PessoaFuncao.CODCOLIGADA   ' + #13;
   VLC_Select := VLC_Select + ' Inner Join [CorporeRM].dbo.PFUNCAO PFUNCAONOME (nolock) ON PessoaFuncao.CODCOLIGADA = PFUNCAONOME.CODCOLIGADA  ' + #13;
   VLC_Select := VLC_Select + ' 													AND PFUNCAONOME.CODIGO = PessoaFuncao.CODFUNCAO  ' + #13;
   VLC_Select := VLC_Select + ' INNER JOIN [CorporeRM].dbo.PSECAO (nolock) Secao ON PessoaFuncao.CODCOLIGADA = Secao.CODCOLIGADA AND PessoaFuncao.CODSECAO = Secao.CODIGO  ' + #13;
   VLC_Select := VLC_Select + ' Where PessoaFuncao.CODCOLIGADA in (1,3) ' + #13;
   VLC_Select := VLC_Select + ' AND (Rtrim(PessoaFuncao.CHAPA) + Rtrim(Pessoa.NOME) + Rtrim(PFUNCAONOME.NOME) + dbo.ALLTRIM(Secao.DESCRICAO)) like ' + '''' + '%' + TXT_Buscador.Text +'%' + '''' + #13;

   if CHK_Ativos.Checked = True then
        VLC_Select := VLC_Select + ' AND PessoaFuncao.CODSITUACAO <> ' + '''' + 'D' + '''' + #13;

   VLC_Select := VLC_Select + ' AND Rtrim(PessoaFuncao.CHAPA) = ' + '''' + DS_Buscar.DataSet.FieldByName('Chapa').AsString + '''' + #13;
   VLC_Select := VLC_Select + ' AND PessoaFuncao.CODCOLIGADA = ' + '''' + DS_Buscar.DataSet.FieldByName('Empresa').AsString + '''' + #13;

   MemoSQL.Lines.Text := VLC_Select;

    CDS_Funcionario.Close;
    Query_Funcionario.Close;
    Query_Funcionario.SQL.Clear;
    Query_Funcionario.SQL.Text := VLC_Select;
    CDS_Funcionario.Open;

    ppDataEmissao.Caption := DateToStr(Date());
    ppDataEmissaoSopro.Caption := DateToStr(Date());
    ppDataEmissaoLog.Caption := DateToStr(Date());
    IMG_FotoBomix.Visible := True;
    IMG_FotoSopro.Visible := True;
    IMG_FotoLog.Visible := True;
    VLN_Matricula := StrToInt(DS_Buscar.DataSet.FieldByName('Matricula').AsString);

   if CDS_FuncionarioEmpresa.AsString = '1' then
   begin
        IMG_FotoBomix.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\001\' + IntToStr(VLN_Matricula) + '.jpg');
   end;

   if CDS_FuncionarioEmpresa.AsString = '2' then
   begin
       IMG_FotoLog.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\003\' + IntToStr(VLN_Matricula) + '.jpg');
   end;

   if CDS_FuncionarioEmpresa.AsString = '3' then
   begin
        IMG_FotoSopro.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\002\' + IntToStr(VLN_Matricula) + '.jpg');
   end;

   if CDS_FuncionarioEmpresa.AsString = '4' then
   begin
        IMG_FotoBomix.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\004\' + IntToStr(VLN_Matricula) + '.jpg');
   end;

    if PLC_Tipo = 'GESTOR' then
    begin
        ppShapeAzuldoCracha.Visible := True;
        ppShapeAzuldoCrachaSopro.Visible := True;
        ppShapeAzuldoCrachaLog.Visible := True;
    end
    else
    begin
        ppShapeAzuldoCracha.Visible := False;
        ppShapeAzuldoCrachaSopro.Visible := False;
        ppShapeAzuldoCrachaLog.Visible := False;
    end;

    if CDS_FuncionarioEmpresa.AsString = 'BOMIX SOPRO' then
        ppCrachaSopro.PrintReport;

    if CDS_FuncionarioEmpresa.AsString = 'BOMIX LOG' then
        ppCrachaLog.PrintReport;

    if CDS_FuncionarioEmpresa.AsString = '1' then
        ppCracha.PrintReport;

    if CDS_FuncionarioEmpresa.AsString = 'BOMIX GALPAO SP' then
        ppCracha.PrintReport;
end;

procedure TImpressaoCracha.ImprimirCracharPrincipalEmPapel;
begin

end;

procedure TImpressaoCracha.ImprimirCrachaVermelhoEmPapel;
Var
   VLC_Select : String;

begin

   VLC_Select := VLC_Select + ' Select Top 20 ' + #13;
   VLC_Select := VLC_Select + '    ' + #13;
   VLC_Select := VLC_Select + ' 0 as Via, ' + #13;
   VLC_Select := VLC_Select + ' PessoaFuncao.CODCOLIGADA as Empresa,  ' + #13;
   VLC_Select := VLC_Select + ' Case when PessoaFuncao.CODCOLIGADA = 1 then Substring(PessoaFuncao.CHAPA,3,6) else PessoaFuncao.CHAPA end as Matricula,  ' + #13;
   VLC_Select := VLC_Select + ' Rtrim(PessoaFuncao.CHAPA) as Chapa, ' + #13;
   VLC_Select := VLC_Select + ' Case When Rtrim(Pessoa.APELIDO) <> ' + '''' + '' + '''' + 'then Rtrim(Pessoa.APELIDO) else Rtrim(Pessoa.NOME) end as Funcionario, ' + #13;
   VLC_Select := VLC_Select + ' Pessoa.CPF as CPF, ' + #13;
   VLC_Select := VLC_Select + ' PessoaFuncao.DATAADMISSAO as Admissao,  ' + #13;
   VLC_Select := VLC_Select + ' Rtrim(PFUNCAONOME.NOME) as Funcao, ' + #13;
   VLC_Select := VLC_Select + ' dbo.ALLTRIM(Secao.DESCRICAO) as Departamento  ' + #13;
   VLC_Select := VLC_Select + '  ' + #13;
   VLC_Select := VLC_Select + ' FROM [CorporeRM].dbo.PPESSOA Pessoa (nolock)  ' + #13;
   VLC_Select := VLC_Select + ' INNER JOIN [CorporeRM].dbo.PFUNC PessoaFuncao (nolock) ON PessoaFuncao.CODPESSOA = Pessoa.CODIGO ' + #13;
   VLC_Select := VLC_Select + ' Inner JOin [CorporeRM].dbo.GCOLIGADA Empresa (nolock) ON Empresa.CODCOLIGADA = PessoaFuncao.CODCOLIGADA   ' + #13;
   VLC_Select := VLC_Select + ' Inner Join [CorporeRM].dbo.PFUNCAO PFUNCAONOME (nolock) ON PessoaFuncao.CODCOLIGADA = PFUNCAONOME.CODCOLIGADA  ' + #13;
   VLC_Select := VLC_Select + ' 													AND PFUNCAONOME.CODIGO = PessoaFuncao.CODFUNCAO  ' + #13;
   VLC_Select := VLC_Select + ' INNER JOIN [CorporeRM].dbo.PSECAO (nolock) Secao ON PessoaFuncao.CODCOLIGADA = Secao.CODCOLIGADA AND PessoaFuncao.CODSECAO = Secao.CODIGO  ' + #13;
   VLC_Select := VLC_Select + ' Where PessoaFuncao.CODCOLIGADA in (1) ' + #13;
   VLC_Select := VLC_Select + ' AND (Rtrim(PessoaFuncao.CHAPA) + Rtrim(Pessoa.NOME) + Rtrim(PFUNCAONOME.NOME) + dbo.ALLTRIM(Secao.DESCRICAO)) like ' + '''' + '%' + TXT_Buscador.Text +'%' + '''' + #13;

   if CHK_Ativos.Checked = True then
        VLC_Select := VLC_Select + ' AND PessoaFuncao.CODSITUACAO <> ' + '''' + 'D' + '''' + #13;

   VLC_Select := VLC_Select + ' AND Rtrim(PessoaFuncao.CHAPA) = ' + '''' + DS_Buscar.DataSet.FieldByName('Chapa').AsString + '''' + #13;
   VLC_Select := VLC_Select + ' AND PessoaFuncao.CODCOLIGADA = ' + '''' + DS_Buscar.DataSet.FieldByName('Empresa').AsString + '''' + #13;

   MemoSQL.Lines.Text := VLC_Select;

   CDS_Funcionario.Close;
   Query_Funcionario.Close;
   Query_Funcionario.SQL.Clear;
   Query_Funcionario.SQL.Text := VLC_Select;
   CDS_Funcionario.Open;

   ppBarCode2.Data := Copy(CDS_FuncionarioMatricula.AsString,2,5) + IntToStr(GetModulo11(Copy(CDS_FuncionarioMatricula.AsString,2,5)));
   ppImage6.Picture := IMG_Foto.Picture;

   if CDS_FuncionarioEmpresa.AsString = '1' then
   begin
       ImageBomix.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ImageBomix.Visible := True;
       ImageLog.Visible := False;
       ImageSopro.Visible := False;
   end;

   if CDS_FuncionarioEmpresa.AsString = 'BOMIX GALPAO SP' then
   begin
       ImageBomix.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ImageBomix.Visible := True;
       ImageLog.Visible := False;
       ImageSopro.Visible := False;
   end;

   if CDS_FuncionarioEmpresa.AsString = 'BOMIX LOG' then
   begin
       ImageBomix.Picture := Sys_FuncaoSistema.Img_LogoBomixLOG.Picture;
       ImageBomix.Visible := False;
       ImageLog.Visible := True;
       ImageSopro.Visible := False;
   end;

   if CDS_FuncionarioEmpresa.AsString = 'BOMIX SOPRO' then
   begin
       ImageBomix.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;
       ImageBomix.Visible := False;
       ImageLog.Visible := False;
       ImageSopro.Visible := True;
   end;

  ppReport3.Print;

end;

procedure TImpressaoCracha.MemoSQLDblClick(Sender: TObject);
begin
     MemoSQL.Visible := False;
end;

procedure TImpressaoCracha.ppImage10Print(Sender: TObject);
Var
   VLN_Matricula : Integer;
   Arquivo : String;
begin

    VLN_Matricula := StrToInt(DS_ListagemFoto.DataSet.FieldByName('Matricula').AsString);

    Arquivo := 'C:\BOMIX\FOTOS\001\' + IntToStr(VLN_Matricula) + '.jpg';

    if FileExists(Arquivo) then ppImage10.Picture.LoadFromFile(Arquivo) else ppImage10.Picture := Nil;

end;

procedure TImpressaoCracha.ppImage3Print(Sender: TObject);
Var
   VLN_Matricula : Integer;
   Arquivo : String;
begin

    VLN_Matricula := StrToInt(DS_ListagemFoto.DataSet.FieldByName('Matricula').AsString);

    Arquivo := 'C:\BOMIX\FOTOS\001\' + IntToStr(VLN_Matricula) + '.jpg';

    if FileExists(Arquivo) then ppImage3.Picture.LoadFromFile(Arquivo) else ppImage3.Picture := Nil;

end;

procedure TImpressaoCracha.SpeedButton1Click(Sender: TObject);
begin

  Panel_ImpressaoCracha.Width := DBGrid.Width;
  Panel_ImpressaoCracha.Height := DBGrid.Height;
  Panel_ImpressaoCracha.Top := DBGrid.Top;
  Panel_ImpressaoCracha.Left := DBGrid.Left;
  LBL_TipoImpressao.Caption := ' Em Papel';
  Panel_ImpressaoCracha.Visible := True;

end;

procedure TImpressaoCracha.SpeedButton3Click(Sender: TObject);
begin
  Panel_ImpressaoCracha.Visible := False;
end;

procedure TImpressaoCracha.ACL_DesenvolvimentoExecute(Sender: TObject);
begin
    MemoSQL.Visible := True;
end;

procedure TImpressaoCracha.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TImpressaoCracha.BNT_ConfirmarClick(Sender: TObject);
begin

  Panel_ImpressaoCracha.Width := DBGrid.Width;
  Panel_ImpressaoCracha.Height := DBGrid.Height;
  Panel_ImpressaoCracha.Top := DBGrid.Top;
  Panel_ImpressaoCracha.Left := DBGrid.Left;
  LBL_TipoImpressao.Caption := ' Crach�';
  Panel_ImpressaoCracha.Visible := True;

end;

procedure TImpressaoCracha.BTN_BuscarClick(Sender: TObject);
Var
   VLC_Select : String;

begin


   VLC_Select := VLC_Select + ' Select Top 20 ' + #13;
   VLC_Select := VLC_Select + '    ' + #13;
   VLC_Select := VLC_Select + ' 0 as Via, ' + #13;
   VLC_Select := VLC_Select + ' PessoaFuncao.CODCOLIGADA as Empresa,  ' + #13;
   VLC_Select := VLC_Select + ' Case when PessoaFuncao.CODCOLIGADA = 1 then Substring(PessoaFuncao.CHAPA,3,6) else PessoaFuncao.CHAPA end as Matricula,  ' + #13;
   VLC_Select := VLC_Select + ' Rtrim(PessoaFuncao.CHAPA) as Chapa, ' + #13;
   VLC_Select := VLC_Select + ' Case When Rtrim(Pessoa.APELIDO) <> ' + '''' + '' + '''' + 'then Rtrim(Pessoa.APELIDO) else Rtrim(Pessoa.NOME) end as Funcionario, ' + #13;
   VLC_Select := VLC_Select + ' Pessoa.CPF as CPF, ' + #13;
   VLC_Select := VLC_Select + ' PessoaFuncao.DATAADMISSAO as Admissao,  ' + #13;
   VLC_Select := VLC_Select + ' Rtrim(PFUNCAONOME.NOME) as Funcao, ' + #13;
   VLC_Select := VLC_Select + ' dbo.ALLTRIM(Secao.DESCRICAO) as Departamento  ' + #13;
   VLC_Select := VLC_Select + '  ' + #13;
   VLC_Select := VLC_Select + ' FROM [CorporeRM].dbo.PPESSOA Pessoa (nolock)  ' + #13;
   VLC_Select := VLC_Select + ' INNER JOIN [CorporeRM].dbo.PFUNC PessoaFuncao (nolock) ON PessoaFuncao.CODPESSOA = Pessoa.CODIGO ' + #13;
   VLC_Select := VLC_Select + ' Inner Join [CorporeRM].dbo.PFUNCAO PFUNCAONOME (nolock) ON PessoaFuncao.CODCOLIGADA = PFUNCAONOME.CODCOLIGADA  ' + #13;
   VLC_Select := VLC_Select + ' 													AND PFUNCAONOME.CODIGO = PessoaFuncao.CODFUNCAO  ' + #13;
   VLC_Select := VLC_Select + ' INNER JOIN [CorporeRM].dbo.PSECAO (nolock) Secao ON PessoaFuncao.CODCOLIGADA = Secao.CODCOLIGADA AND PessoaFuncao.CODSECAO = Secao.CODIGO  ' + #13;
   VLC_Select := VLC_Select + ' Where PessoaFuncao.CODCOLIGADA in (1,3) ' + #13;
   VLC_Select := VLC_Select + ' AND (Rtrim(PessoaFuncao.CHAPA) + Rtrim(Pessoa.NOME)) like ' + '''' + '%' + TXT_Buscador.Text +'%' + '''' + #13;

   if CHK_Ativos.Checked = True then
        VLC_Select := VLC_Select + ' AND PessoaFuncao.CODSITUACAO <> ' + '''' + 'D' + '''' + #13;

   VLC_Select := VLC_Select + 'Order by Admissao' + #13;

   MemoSQL.Lines.Text := VLC_Select;

   CDS_Buscar.Close;
   Query_Buscar.Close;
   Query_Buscar.SQL.Clear;
   Query_Buscar.SQL.Text := VLC_Select;
   CDS_Buscar.Open;

end;

procedure TImpressaoCracha.Button2Click(Sender: TObject);
begin

    CDS_ListagemFoto.Open;
    ppListagemFoto.Print;

end;

procedure TImpressaoCracha.Button3Click(Sender: TObject);
begin
    CDS_ListagemFoto.Open;
    ppListagemFotoLista.Print;

end;

procedure TImpressaoCracha.DS_BuscarDataChange(Sender: TObject; Field: TField);
Var
   VLN_Matricula : Integer;

begin

  Try
  begin

      IMG_Foto.Visible := True;
      VLN_Matricula := StrToInt(DS_Buscar.DataSet.FieldByName('Matricula').AsString);

      // BOMIX MATRIZ
      if DS_Buscar.DataSet.FieldByName('Empresa').AsString = '1' then
      begin
          IMG_Foto.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\001\' + IntToStr(VLN_Matricula) + '.jpg');
      end;

      // BOMIX SOPRO
      if DS_Buscar.DataSet.FieldByName('Empresa').AsString = '2' then
      begin
          IMG_Foto.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\002\' + IntToStr(VLN_Matricula) + '.jpg');
      end;

      // BOMIX LOG
      If DS_Buscar.DataSet.FieldByName('Empresa').AsString = '3' then
      begin
         IMG_Foto.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\003\' + IntToStr(VLN_Matricula) + '.jpg');
      end;

      // BOMIX GALPAO SP
      if DS_Buscar.DataSet.FieldByName('Empresa').AsString = '4' then
      begin
          IMG_Foto.Picture.LoadFromFile('\\192.168.254.8\Arquivos\SISTEMAS\PessoalPonto\FOTOS\004\' + IntToStr(VLN_Matricula) + '.jpg');
      end;


  end;
  Except
       IMG_Foto.Visible := False;
       Application.MessageBox('Arquivo n�o encontrado em local padr�o para armazenar fotos ' +
       'ou alguma informa��o incompleta no Totvs (Ex: Cargo, Departamento)','Aten��o',mb_iconwarning + mb_ok);
  end;


end;

end.
