unit BI_PedidoVendaCarregamentoModificarSaldo_Unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask, Math, Data.DB, Data.Win.ADODB;

type
  TBI_PedidoVendaCarregamentoModificarSaldo = class(TForm)
    Panel1: TPanel;
    Image6: TImage;
    LBL_Titulo: TLabel;
    TXT_Saldo: TMaskEdit;
    Panel_Botoes: TPanel;
    Panel3: TPanel;
    IMG_Confirmar: TImage;
    IMG_Cancelar: TImage;
    BNT_Confirmar: TSpeedButton;
    BNT_Cancelar: TSpeedButton;

    // MInhas Procedure e Functions
    Function GetSaldoOriginal : Integer;
    Function GetPaleteOriginal : Integer;
    Function GetPesoItemOriginal : Double;

    procedure BNT_CancelarClick(Sender: TObject);
    procedure BNT_ConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BI_PedidoVendaCarregamentoModificarSaldo: TBI_PedidoVendaCarregamentoModificarSaldo;

implementation

{$R *.dfm}

uses BI_PedidoVendaCarregamento_Unit, ConexaoDados_Unit;

function TBI_PedidoVendaCarregamentoModificarSaldo.GetPesoItemOriginal: Double;
Var
  VLC_Select : String;
  Query : TADOQuery;
begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '	PesoItem ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_PedidoVendaItem (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Pedido_FK = ' + '''' + BI_PedidoVendaCarregamento.CDSPedidoVenda_FK.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Produto_ID = ' + '''' + BI_PedidoVendaCarregamento.CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND C6_Empresa = ' + '''' + BI_PedidoVendaCarregamento.CDSEmpresa.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Sequencia = ' + '''' + BI_PedidoVendaCarregamento.CDSSequencia.AsString + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('PesoItem').AsFloat;
  Query.Free;

end;

function TBI_PedidoVendaCarregamentoModificarSaldo.GetPaleteOriginal: Integer;
Var
  VLC_Select : String;
  Query : TADOQuery;
begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '	Pallete ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_PedidoVendaItem (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Pedido_FK = ' + '''' + BI_PedidoVendaCarregamento.CDSPedidoVenda_FK.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Produto_ID = ' + '''' + BI_PedidoVendaCarregamento.CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND C6_Empresa = ' + '''' + BI_PedidoVendaCarregamento.CDSEmpresa.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Sequencia = ' + '''' + BI_PedidoVendaCarregamento.CDSSequencia.AsString + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Pallete').AsInteger;
  Query.Free;

end;

function TBI_PedidoVendaCarregamentoModificarSaldo.GetSaldoOriginal: Integer;
Var
  VLC_Select : String;
  Query : TADOQuery;
begin

  VLC_Select := VLC_Select + ' Select ' + #13;
  VLC_Select := VLC_Select + '	Saldo ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.dbo.Fat_TB_PedidoVendaItem (nolock) ' + #13;
  VLC_Select := VLC_Select + ' Where Pedido_FK = ' + '''' + BI_PedidoVendaCarregamento.CDSPedidoVenda_FK.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Produto_ID = ' + '''' + BI_PedidoVendaCarregamento.CDSProduto_ID.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND C6_Empresa = ' + '''' + BI_PedidoVendaCarregamento.CDSEmpresa.AsString + '''' + #13;
  VLC_Select := VLC_Select + ' AND Sequencia = ' + '''' + BI_PedidoVendaCarregamento.CDSSequencia.AsString + '''' + #13;

  Query := TADOQuery.Create(self);
  With Query do
  begin
      Close;
      Connection := Sys_ModuloConexaoDados.ADOConnection1;
      SQL.Clear;
      SQL.Text := VLC_Select;
      Open;
  end;

  Result := Query.FieldByName('Saldo').AsInteger;
  Query.Free;

end;

procedure TBI_PedidoVendaCarregamentoModificarSaldo.BNT_CancelarClick(Sender: TObject);
begin

   Close;

end;

procedure TBI_PedidoVendaCarregamentoModificarSaldo.BNT_ConfirmarClick(
  Sender: TObject);
Var
   VLC_Select : String;
   VLN_SaldoAtual, VLN_Palete : Integer;
   VLN_NovoPalete : Integer;
   VLN_PesoItem, VLN_Peso : Double;
   VLC_Update : String;
    X  : TReplaceFlags;

begin

    If TXT_Saldo.Text = '' then
    begin
        Application.MessageBox('Defina o saldo','Aten��o',mb_iconwarning + mb_ok);
        TXT_Saldo.Setfocus;
        Exit;
    end
    else
    begin

        if StrToInt(TXT_Saldo.Text) = 0 then
        begin
            Application.MessageBox('Saldo n�o pode ser zerado','Aten��o',mb_iconwarning + mb_ok);
            TXT_Saldo.Setfocus;
            Exit;
        end
        else
        begin
            VLN_SaldoAtual := GetSaldoOriginal;
            VLN_Palete := GetPaleteOriginal;
            VLN_PesoItem := GetPesoItemOriginal;
            VLN_Peso :=  VLN_PesoItem * StrToInt(TXT_Saldo.Text);
            VLN_NovoPalete := Ceil((StrToInt(TXT_Saldo.Text) * VLN_Palete) / VLN_SaldoAtual);

            VLC_Update := ' Update BomixBI.dbo.Fat_TB_PedidoVenda_OrdemCarregamento ' + #13;
            VLC_Update := VLC_Update +  ' Set Saldo = ' + TXT_Saldo.Text + ',' + #13;
            VLC_Update := VLC_Update +  ' Peso = ' + StringReplace(FloatToStr(VLN_Peso), ',', '.', X) + ',' + #13;
            VLC_Update := VLC_Update +  ' Pallete = ' + IntToStr(VLN_NovoPalete) + #13;
            VLC_Update := VLC_Update +  ' Where PedidoVenda_FK = ' + '''' + BI_PedidoVendaCarregamento.CDSPedidoVenda_FK.AsString + '''' + #13;
            VLC_Update := VLC_Update +  ' AND Produto_ID = ' + '''' + BI_PedidoVendaCarregamento.CDSProduto_ID.AsString + '''' + #13;
            VLC_Update := VLC_Update +  ' AND Empresa = ' + '''' + BI_PedidoVendaCarregamento.CDSEmpresa.AsString + '''' + #13;
            VLC_Update := VLC_Update +  ' AND Sequencia = ' + '''' + BI_PedidoVendaCarregamento.CDSSequencia.AsString + '''' + #13;

            With  Sys_ModuloConexaoDados.ADOCommand1 do
            begin
                 CommandText := VLC_Update;
                 Execute;
            end;

            BI_PedidoVendaCarregamento.BTN_BuscarClick(nil);
            Close;

        end;

    end;




end;



end.