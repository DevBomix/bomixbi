unit ColetaSemanal_NovaColetaQTD_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TColetaSemanal_NovaColetaQtd = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    TXT_Quantidade: TEdit;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;
    ActionList1: TActionList;
    Cancelar: TAction;
    Confirmar: TAction;
    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
    procedure TXT_QuantidadeKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ColetaSemanal_NovaColetaQtd: TColetaSemanal_NovaColetaQtd;

implementation

{$R *.dfm}

uses ColetaSemanal_NovaColeta_Unit, ColetaSemanal_Unit, conexaodados_unit;

procedure TColetaSemanal_NovaColetaQtd.BNT_CancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TColetaSemanal_NovaColetaQtd.BNT_ConfirmarClick(Sender: TObject);
Var
   VLC_Select : String;
   VLN_Recno, VLN_Ano, VLN_SemanaAno, VLN_Semana, VLN_Quantidade, VLN_Cavidade : Integer;
   VLD_Inicio, VLD_Fim : TDatetime;
   VLC_Usuario_ID, VLC_Matricula, VLC_Funcionario, VLC_Cargo : String;
begin

  If TXT_Quantidade.Text = '' then
  begin
      Application.MessageBox('Campo Obrigat�rio: Defina a quantidade!','Aten��o',mb_iconwarning + mb_ok);
      TXT_Quantidade.SetFocus;
      Exit;
  end;

  VLN_Recno := ColetaSemanal_NovaColeta.CDSRecno.AsInteger;
  VLN_Quantidade := StrToInt(TXT_Quantidade.Text);
  VLN_Cavidade := StrToInt(ColetaSemanal_NovaColeta.CBX_Cavidade.Text);
  VLN_Ano := ColetaSemanal.CDSAno.AsInteger;
  VLN_SemanaAno := ColetaSemanal.CDSSemanaAno.AsInteger;
  VLN_Semana := ColetaSemanal.CDSSemana.AsInteger;
  VLD_Inicio := ColetaSemanal.CDSInicio.AsDateTime;
  VLD_Fim := ColetaSemanal.CDSFim.AsDateTime;

  VLC_Usuario_ID := ColetaSemanal_NovaColeta.LBL_UsuarioID.Caption;
  VLC_Matricula := ColetaSemanal_NovaColeta.TXT_Matricula.Text;
  VLC_Funcionario := ColetaSemanal_NovaColeta.TXT_Funcionario.Text;
  VLC_Cargo := ColetaSemanal_NovaColeta.TXT_Cargo.Text;

  VLC_Select := VLC_Select + 'Insert Into BomixBI.[dbo].[Icq_TB_ColetaSemanal_ItensColetados] ( ' + #13;
  VLC_Select := VLC_Select + 'Recno, Area, Setor, OrdemProducao, Cliente, SetorMercado, Status, Emissao, Item, Produto_ID, Produto,' + #13;
  VLC_Select := VLC_Select + 'Lote, Injetora_FK, CicloPadrao, Molde_ID, Molde, Resina1_ID, Resina1, Resina1Perc,' + #13;
  VLC_Select := VLC_Select + 'Resina2_ID, Resina2, Resina2Perc, Master_ID, Master, MasterPerc,' + #13;
  VLC_Select := VLC_Select + 'Quantidade, Cavidade, Usuario_ID, Matricula, Funcionario, Cargo, Ano, SemanaAno, Semana, Inicio, Fim' + #13;
  VLC_Select := VLC_Select + ')' + #13;
  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + 'Select ' + #13;
  VLC_Select := VLC_Select + '    Recno, Area, Setor, OrdemProducao, Cliente, SetorMercado, Status, Emissao,' + #13;
  VLC_Select := VLC_Select + ' 	SUBSTRING(Produto_ID,1,4) as Item, Produto_ID, Produto, ' + #13;
  VLC_Select := VLC_Select + ' 	CASE  ' + #13;
  VLC_Select := VLC_Select + ' 			WHEN DATEPART(WEEK, DataAjustadaIni) <= 9 THEN ' + '''' + '0' + '''' + ' + CAST(DATEPART(WEEK, DataAjustadaIni) AS varchar(1))  ' + #13;
  VLC_Select := VLC_Select + ' 	ELSE CAST(DATEPART(WEEK, DataAjustadaIni) AS varchar(2)) END + SUBSTRING(Produto_ID,1,4) + CAST(YEAR(DataAjustadaIni) AS varchar(4)) AS Lote, ' + #13;
  VLC_Select := VLC_Select + ' 	Injetora_FK, CicloPadrao,' + #13;
  VLC_Select := VLC_Select + '	Molde_ID, Molde,' + #13;
  VLC_Select := VLC_Select + '	Resina1_ID, Resina1, Resina1Perc,' + #13;
  VLC_Select := VLC_Select + '	Resina2_ID, Resina2, Resina2Perc,' + #13;
  VLC_Select := VLC_Select + '	Master_ID, Master, MasterPerc,' + #13;
  VLC_Select := VLC_Select + '   ' + IntToStr(VLN_Quantidade) + ' as Quantidade,' + #13;
  VLC_Select := VLC_Select + '   ' + IntToStr(VLN_Cavidade) + ' as Cavidade,' + #13;

  VLC_Select := VLC_Select + '   ' + '''' + (VLC_Usuario_ID) + '''' + ' as Usuario_ID,' + #13;
  VLC_Select := VLC_Select + '   ' + '''' + (VLC_Matricula) + '''' + ' as Matricula,' + #13;
  VLC_Select := VLC_Select + '   ' + '''' + (VLC_Funcionario) + '''' + ' as Funcionario,' + #13;
  VLC_Select := VLC_Select + '   ' + '''' + (VLC_Cargo) + '''' + ' as Cargo,' + #13;

  VLC_Select := VLC_Select + '   ' + IntToStr(VLN_Ano) + ' as Ano,' + #13;
  VLC_Select := VLC_Select + '   ' + IntToStr(VLN_SemanaAno) + ' as SemanaAno,' + #13;
  VLC_Select := VLC_Select + '   ' + IntToStr(VLN_Semana) + ' as Semana,' + #13;
  VLC_Select := VLC_Select + '   CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(VLD_Inicio) + '''' +  ',103),103),' + #13;
  VLC_Select := VLC_Select + '   CONVERT(Datetime,Convert(Varchar(10),' + '''' + DateTimeToStr(VLD_Fim) + '''' +  ',103),103)' + #13;

  VLC_Select := VLC_Select + '' + #13;
  VLC_Select := VLC_Select + 'from BOMIXBI.dbo.Pcp_TB_OrdemProducao (nolock)' + #13;
  VLC_Select := VLC_Select + 'Where Recno = ' + IntToStr(VLN_Recno) + #13;

  ColetaSemanal_NovaColeta.Memo1.Lines.Text := VLC_Select;
  With Sys_ModuloConexaoDados.ADOCommand1 do begin CommandText := VLC_Select; Execute; end;

  ColetaSemanal.CDS_ItensColetados.Close;
  ColetaSemanal.CDS_ItensColetados.Open;

  Close;

end;

procedure TColetaSemanal_NovaColetaQtd.TXT_QuantidadeKeyPress(Sender: TObject;
  var Key: Char);
begin
    if not (key in ['0'..'9',#13, ',']) then key := #0;
end;

end.