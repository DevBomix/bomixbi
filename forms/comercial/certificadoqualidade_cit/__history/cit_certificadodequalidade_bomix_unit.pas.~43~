unit cit_certificadodequalidade_bomix_unit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppDB, ppDBPipe, ppParameter,
  ppDesignLayer, ppModule, raCodMod, ppBands, ppCtrls, ppClass, ppPrnabl,
  ppCache, ppComm, ppRelatv, ppProd, ppReport, Vcl.StdCtrls, Datasnap.Provider,
  Data.DB, Data.Win.ADODB, Datasnap.DBClient, IdMessage, IdBaseComponent,
  IdComponent, IdTCPConnection, IdTCPClient, IdExplicitTLSClientServerBase,
  IdMessageClient, IdSMTPBase, IdSMTP, IdAttachment, IdAttachmentFile, IdText;

type
  TCIT_CertificadoDeQualidade_BOMIX = class(TForm)
    ppCertificadoDeQualidade: TppReport;
    ppParameterList4: TppParameterList;
    ppDBPipeline: TppDBPipeline;
    CDS_CertificadoDeQualidade: TClientDataSet;
    Query_CertificadoDeQualidade: TADOQuery;
    DS_CertificadoDeQualidade: TDataSource;
    DSP_CertificadoDeQualidade: TDataSetProvider;
    ppCertificadoDeQualidadeSopro: TppReport;
    ppParameterList1: TppParameterList;
    ppHeaderBand1: TppHeaderBand;
    ppImage1: TppImage;
    ppLabel1: TppLabel;
    ppLine1: TppLine;
    ppDetailBand1: TppDetailBand;
    ppLine2: TppLine;
    ppDBText6: TppDBText;
    ppDBText5: TppDBText;
    ppDBText4: TppDBText;
    ppDBText2: TppDBText;
    ppDBText1: TppDBText;
    ppDBText3: TppDBText;
    ppLine12: TppLine;
    ppLine13: TppLine;
    ppLine14: TppLine;
    ppFooterBand1: TppFooterBand;
    ppLine3: TppLine;
    ppLabel2: TppLabel;
    ppDBText8: TppDBText;
    ppDBText7: TppDBText;
    ppPageStyle1: TppPageStyle;
    ppGroup1: TppGroup;
    ppGroupHeaderBand1: TppGroupHeaderBand;
    ppShape7: TppShape;
    ppShape4: TppShape;
    SHP_SoproQuantidade: TppShape;
    ppShape1: TppShape;
    ppShape2: TppShape;
    ppShape5: TppShape;
    ppLabel31: TppLabel;
    ppDBText25: TppDBText;
    ppLabel30: TppLabel;
    ppDBText24: TppDBText;
    ppLabel29: TppLabel;
    ppDBText23: TppDBText;
    ppLabel28: TppLabel;
    ppDBText22: TppDBText;
    ppLabel27: TppLabel;
    ppDBText21: TppDBText;
    ppLabel26: TppLabel;
    ppDBText20: TppDBText;
    ppLabel25: TppLabel;
    ppDBText19: TppDBText;
    ppLabel24: TppLabel;
    ppDBText18: TppDBText;
    ppLabel23: TppLabel;
    ppDBText17: TppDBText;
    ppLabel22: TppLabel;
    ppDBText16: TppDBText;
    ppLabel21: TppLabel;
    ppLabel20: TppLabel;
    ppLabel19: TppLabel;
    ppLabel18: TppLabel;
    ppLabel17: TppLabel;
    ppLabel16: TppLabel;
    ppLabel14: TppLabel;
    ppLabel13: TppLabel;
    ppLabel12: TppLabel;
    ppDBText15: TppDBText;
    ppLabel11: TppLabel;
    ppTXTSoproQuantidade: TppDBText;
    ppDBText12: TppDBText;
    Line_SoproQuantidade: TppLine;
    ppDBText11: TppDBText;
    ppLabel10: TppLabel;
    ppLabel9: TppLabel;
    ppLBLSoproQuantidade: TppLabel;
    ppLabel6: TppLabel;
    ppLabel5: TppLabel;
    ppLabel4: TppLabel;
    ppDBText10: TppDBText;
    ppDBText9: TppDBText;
    ppLabel15: TppLabel;
    ppGroupFooterBand1: TppGroupFooterBand;
    ppLine15: TppLine;
    ppGroup2: TppGroup;
    ppGroupHeaderBand2: TppGroupHeaderBand;
    ppGroupFooterBand2: TppGroupFooterBand;
    raCodeModule1: TraCodeModule;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppDesignLayer2: TppDesignLayer;
    Query_CertificadoDeQualidadeEmpresa: TStringField;
    Query_CertificadoDeQualidadeNota: TStringField;
    Query_CertificadoDeQualidadeEmissao: TDateTimeField;
    Query_CertificadoDeQualidadeCliente_ID: TStringField;
    Query_CertificadoDeQualidadeRazaoSocial: TStringField;
    Query_CertificadoDeQualidadeEndereco: TStringField;
    Query_CertificadoDeQualidadeBairro: TStringField;
    Query_CertificadoDeQualidadeCidade: TStringField;
    Query_CertificadoDeQualidadeUF: TStringField;
    Query_CertificadoDeQualidadeCEP: TStringField;
    Query_CertificadoDeQualidadeContato: TStringField;
    Query_CertificadoDeQualidadeTelefone: TStringField;
    Query_CertificadoDeQualidadeLaudoCertificado: TStringField;
    Query_CertificadoDeQualidadeGrupo: TStringField;
    Query_CertificadoDeQualidadeProduto_ID: TStringField;
    Query_CertificadoDeQualidadeLote: TStringField;
    Query_CertificadoDeQualidadeLoteID: TStringField;
    Query_CertificadoDeQualidadeLoteSemana: TStringField;
    Query_CertificadoDeQualidadeLoteGrupo: TStringField;
    Query_CertificadoDeQualidadeLoteAno: TStringField;
    Query_CertificadoDeQualidadeProduto: TStringField;
    Query_CertificadoDeQualidadeDataEtiqueta: TStringField;
    Query_CertificadoDeQualidadeTipo: TStringField;
    Query_CertificadoDeQualidadeQuantidade: TIntegerField;
    Query_CertificadoDeQualidadeOrdem: TStringField;
    Query_CertificadoDeQualidadeMedida: TStringField;
    Query_CertificadoDeQualidadeEspecificacao: TStringField;
    Query_CertificadoDeQualidadeVariacao: TStringField;
    Query_CertificadoDeQualidadeMinino: TStringField;
    Query_CertificadoDeQualidadeMaximo: TStringField;
    Query_CertificadoDeQualidadeEncontrado: TStringField;
    CDS_CertificadoDeQualidadeEmpresa: TStringField;
    CDS_CertificadoDeQualidadeNota: TStringField;
    CDS_CertificadoDeQualidadeEmissao: TDateTimeField;
    CDS_CertificadoDeQualidadeCliente_ID: TStringField;
    CDS_CertificadoDeQualidadeRazaoSocial: TStringField;
    CDS_CertificadoDeQualidadeEndereco: TStringField;
    CDS_CertificadoDeQualidadeBairro: TStringField;
    CDS_CertificadoDeQualidadeCidade: TStringField;
    CDS_CertificadoDeQualidadeUF: TStringField;
    CDS_CertificadoDeQualidadeCEP: TStringField;
    CDS_CertificadoDeQualidadeContato: TStringField;
    CDS_CertificadoDeQualidadeTelefone: TStringField;
    CDS_CertificadoDeQualidadeLaudoCertificado: TStringField;
    CDS_CertificadoDeQualidadeGrupo: TStringField;
    CDS_CertificadoDeQualidadeProduto_ID: TStringField;
    CDS_CertificadoDeQualidadeLote: TStringField;
    CDS_CertificadoDeQualidadeLoteID: TStringField;
    CDS_CertificadoDeQualidadeLoteSemana: TStringField;
    CDS_CertificadoDeQualidadeLoteGrupo: TStringField;
    CDS_CertificadoDeQualidadeLoteAno: TStringField;
    CDS_CertificadoDeQualidadeProduto: TStringField;
    CDS_CertificadoDeQualidadeDataEtiqueta: TStringField;
    CDS_CertificadoDeQualidadeTipo: TStringField;
    CDS_CertificadoDeQualidadeQuantidade: TIntegerField;
    CDS_CertificadoDeQualidadeOrdem: TStringField;
    CDS_CertificadoDeQualidadeMedida: TStringField;
    CDS_CertificadoDeQualidadeEspecificacao: TStringField;
    CDS_CertificadoDeQualidadeVariacao: TStringField;
    CDS_CertificadoDeQualidadeMinino: TStringField;
    CDS_CertificadoDeQualidadeMaximo: TStringField;
    CDS_CertificadoDeQualidadeEncontrado: TStringField;
    ppHeaderBand4: TppHeaderBand;
    ppLine33: TppLine;
    ppLabel93: TppLabel;
    ppImage3: TppImage;
    ppDetailBand7: TppDetailBand;
    ppDBText75: TppDBText;
    ppDBText74: TppDBText;
    ppDBText73: TppDBText;
    ppDBText72: TppDBText;
    ppDBText71: TppDBText;
    ppDBText70: TppDBText;
    ppLine34: TppLine;
    ppFooterBand4: TppFooterBand;
    ppDBText77: TppDBText;
    ppDBText76: TppDBText;
    ppLabel94: TppLabel;
    ppLine35: TppLine;
    ppPageStyle4: TppPageStyle;
    ppGroup14: TppGroup;
    ppGroupHeaderBand14: TppGroupHeaderBand;
    ppLBL_Lacre: TppLabel;
    ppShape21: TppShape;
    ppShape22: TppShape;
    ppDBText93: TppDBText;
    ppDBText92: TppDBText;
    ppLabel118: TppLabel;
    ppShape23: TppShape;
    ppLabel114: TppLabel;
    ppLabel115: TppLabel;
    ppLabel116: TppLabel;
    ppLabel117: TppLabel;
    ppLabel74: TppLabel;
    ppLabel130: TppLabel;
    ppDBText88: TppDBText;
    ppLine43: TppLine;
    ppDBText89: TppDBText;
    ppDBText90: TppDBText;
    ppDBText91: TppDBText;
    ppShape24: TppShape;
    ppLabel126: TppLabel;
    ppDBText94: TppDBText;
    ppLabel125: TppLabel;
    ppLabel124: TppLabel;
    ppLabel123: TppLabel;
    ppLabel122: TppLabel;
    ppLabel121: TppLabel;
    ppLabel120: TppLabel;
    ppLabel119: TppLabel;
    ppShape19: TppShape;
    ppLabel107: TppLabel;
    ppLabel106: TppLabel;
    ppLabel105: TppLabel;
    ppDBText87: TppDBText;
    ppLabel104: TppLabel;
    ppDBText86: TppDBText;
    ppLabel103: TppLabel;
    ppDBText85: TppDBText;
    ppLabel102: TppLabel;
    ppDBText84: TppDBText;
    ppLabel101: TppLabel;
    ppDBText83: TppDBText;
    ppLabel100: TppLabel;
    ppDBText82: TppDBText;
    ppLabel99: TppLabel;
    ppDBText81: TppDBText;
    ppLabel98: TppLabel;
    ppDBText80: TppDBText;
    ppLabel97: TppLabel;
    ppDBText79: TppDBText;
    ppLabel96: TppLabel;
    ppDBText78: TppDBText;
    ppLabel95: TppLabel;
    ppGroupFooterBand15: TppGroupFooterBand;
    ppShape20: TppShape;
    ppLabel113: TppLabel;
    ppLabel112: TppLabel;
    ppLabel111: TppLabel;
    ppLine42: TppLine;
    ppLine41: TppLine;
    ppLine40: TppLine;
    ppLine39: TppLine;
    ppLine38: TppLine;
    ppLine37: TppLine;
    ppLine36: TppLine;
    ppLabel110: TppLabel;
    ppLabel109: TppLabel;
    ppDBText69: TppDBText;
    ppDBText95: TppDBText;
    ppDBText96: TppDBText;
    ppDBText97: TppDBText;
    ppGroup16: TppGroup;
    ppGroupHeaderBand16: TppGroupHeaderBand;
    ppGroupFooterBand16: TppGroupFooterBand;
    raCodeModule8: TraCodeModule;
    ppDesignLayers8: TppDesignLayers;
    ppDesignLayer11: TppDesignLayer;
    ppDesignLayer12: TppDesignLayer;
    Query_CertificadoDeQualidadeNumeroVenda: TIntegerField;
    Query_CertificadoDeQualidadeQtdOp: TIntegerField;
    CDS_CertificadoDeQualidadeNumeroVenda: TIntegerField;
    CDS_CertificadoDeQualidadeQtdOp: TIntegerField;
    ppLabel3: TppLabel;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppLabel7: TppLabel;
    IdMessage: TIdMessage;
    IdSMTP: TIdSMTP;

    procedure ImprimirCertificado;
    procedure EnviarEmail;
    procedure Imprimir;
    procedure ImprimirSopro;

    procedure ppTXTSoproQuantidadePrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CIT_CertificadoDeQualidade_BOMIX: TCIT_CertificadoDeQualidade_BOMIX;

implementation

{$R *.dfm}

uses funcaosistema_unit, CIT_CertificadoDeQualidade_Unit;

procedure TCIT_CertificadoDeQualidade_BOMIX.EnviarEmail;
Var
   Attachment: TIdAttachment;
   IdText: TIdText;
   VLC_HTML : String;

begin

      if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
      begin

          // Gerar o PDF ***************************************************************************************************
          ppCertificadoDeQualidade.PrinterSetup.DocumentName := CIT_CertificadoDeQualidade.LBL_Nota.Caption;
          ppCertificadoDeQualidade.TextFileName := 'C:\Bomix\' + CIT_CertificadoDeQualidade.LBL_Nota.Caption + '.pdf';
          ppCertificadoDeQualidade.ShowPrintDialog := False;
          ppCertificadoDeQualidade.PrintReport;

          // Passar Email **************************************************************************************************
          // IdMessage.ContentType:= 'text/html';
          IdMessage.Recipients.EMailAddresses := CIT_CertificadoDeQualidade.LBL_Email.Caption;
          IdMessage.BccList.EMailAddresses := 'informatica@bomix.com.br';
          IdMessage.From.Address := 'comercial02@bomix.com.br';
          IdMessage.From.Domain := 'bomix.com.br';
          IdMessage.From.User := 'comercial02';

          IdMessage.Subject := 'Bomix - Certificado de Qualidade';

          // Configuração do corpo do email (TIdText)
          IdText := TIdText.Create(IdMessage.MessageParts);

          VLC_HTML := VLC_HTML + '<html> ' + #13;
          VLC_HTML := VLC_HTML + '    <body> ' + #13;
          VLC_HTML := VLC_HTML + '   ' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b>Prezado cliente, </b><br> ' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b></b>' + CDS_CertificadoDeQualidadeRazaoSocial.AsString + '<br>  ' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p> <br> ' + #13;
          VLC_HTML := VLC_HTML + '        <b>Segue em anexo o Certificado de Qualidade da Nota: </b>' + CDS_CertificadoDeQualidadeNota.AsString + '<br>   ' + #13;
          VLC_HTML := VLC_HTML + '   ' + #13;
          VLC_HTML := VLC_HTML + '        <p><bold>ATENÇÃO - Este e-mail foi disparado automaticamente pelo nosso sistema, favor não responder.</bold></b>' + #13;
          VLC_HTML := VLC_HTML + '        <br>Caso não tenha recebido o certificado, favor entrar em contato, através do e-mail comercial02@bomix.com.br, ou através do telefone abaixo:</b>' + #13;
          VLC_HTML := VLC_HTML + '        <br>+55 (71) 3215-8600 - Falar com Setor Comercial</br>' + #13;
          VLC_HTML := VLC_HTML + '' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p> <br>' + #13;
          VLC_HTML := VLC_HTML + '        Atenciosamente,<br></font>' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b>BOMIX INDUSTRIA DE EMBALAGENS LTDA</b></font> <br>' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b>CNPJ: 01.561.279 / 0001 - 45</b><br></font>' + #13;
          VLC_HTML := VLC_HTML + '    ' + #13;
          VLC_HTML := VLC_HTML + '    </body> ' + #13;
          VLC_HTML := VLC_HTML + ' ' + #13;
          VLC_HTML := VLC_HTML + '    </html>' + #13;

      end;

      if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
      begin

          // Gerar o PDF ***************************************************************************************************
          ppCertificadoDeQualidadeSopro.PrinterSetup.DocumentName := CIT_CertificadoDeQualidade.LBL_Nota.Caption;
          ppCertificadoDeQualidadeSopro.TextFileName := 'C:\Bomix\' + CIT_CertificadoDeQualidade.LBL_Nota.Caption + '.pdf';
          ppCertificadoDeQualidadeSopro.ShowPrintDialog := False;
          ppCertificadoDeQualidadeSopro.PrintReport;

          // Passar Email **************************************************************************************************
          // IdMessage.ContentType:= 'text/html';
          IdMessage.From.Address := 'faturamento@bomix.com.br';
          IdMessage.From.Domain := 'bomix.com.br';
          IdMessage.From.User := 'faturamento';

          IdMessage.Recipients.EMailAddresses := CIT_CertificadoDeQualidade.LBL_Email.Caption;
          IdMessage.BccList.EMailAddresses := 'informatica@bomix.com.br';
          IdMessage.Subject := 'Bomix Sopro - Certificado de Qualidade';

          // Configuração do corpo do email (TIdText)
          IdText := TIdText.Create(IdMessage.MessageParts);

          VLC_HTML := VLC_HTML + '<html> ' + #13;
          VLC_HTML := VLC_HTML + '    <body> ' + #13;
          VLC_HTML := VLC_HTML + '   ' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b>Prezado cliente, </b><br> ' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b></b>' + CDS_CertificadoDeQualidadeRazaoSocial.AsString + '<br>  ' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p> <br> ' + #13;
          VLC_HTML := VLC_HTML + '        <b>Segue em anexo o Certificado de Qualidade da Nota: </b>' + CDS_CertificadoDeQualidadeNota.AsString + '<br>   ' + #13;
          VLC_HTML := VLC_HTML + '   ' + #13;
          VLC_HTML := VLC_HTML + '        <p><bold>ATENÇÃO - Este e-mail foi disparado automaticamente pelo nosso sistema, favor não responder.</bold></b>' + #13;
          VLC_HTML := VLC_HTML + '        <br>Caso não tenha recebido o certificado, favor entrar em contato, através do e-mail comercial1@bomixsopro.com.br, ou através do telefone abaixo:</b>' + #13;
          VLC_HTML := VLC_HTML + '        <br>+55 (11) 4525-6399 - Falar com Setor Comercial</br>' + #13;
          VLC_HTML := VLC_HTML + '' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p> <br>' + #13;
          VLC_HTML := VLC_HTML + '        Atenciosamente,<br></font>' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b>BOMIX DIVISÃO SOPRO</b></font> <br>' + #13;
          VLC_HTML := VLC_HTML + '        <font face="arial" size="2"><p><b>CNPJ: 09.029.276 / 0001 - 77</b><br></font>' + #13;
          VLC_HTML := VLC_HTML + '    ' + #13;
          VLC_HTML := VLC_HTML + '    </body> ' + #13;
          VLC_HTML := VLC_HTML + ' ' + #13;
          VLC_HTML := VLC_HTML + '    </html>' + #13;

      end;

      IdText.Body.Add(VLC_HTML);
      IdText.ContentType := 'text/html; charset=iso-8859-1';

      if FileExists('C:\Bomix\' + CIT_CertificadoDeQualidade.LBL_Nota.Caption + '.pdf') then
      begin
        TIdAttachmentFile.Create(IdMessage.MessageParts, 'C:\Bomix\' + CIT_CertificadoDeQualidade.LBL_Nota.Caption + '.pdf');
      end;

      IdSMTP.Connect;
      try
          IdSMTP.Send(IdMessage);
      finally
          IdSMTP.Disconnect;
          Application.ProcessMessages;
      end;

end;

procedure TCIT_CertificadoDeQualidade_BOMIX.Imprimir;
begin

   ppCertificadoDeQualidade.ShowPrintDialog := True;
   ppCertificadoDeQualidade.DeviceType := 'Screen';
   ppCertificadoDeQualidade.Print;

end;

procedure TCIT_CertificadoDeQualidade_BOMIX.ImprimirSopro;
begin

   ppCertificadoDeQualidadeSopro.ShowPrintDialog := True;
   ppCertificadoDeQualidadeSopro.DeviceType := 'Screen';
   ppCertificadoDeQualidadeSopro.Print;

end;

procedure TCIT_CertificadoDeQualidade_BOMIX.ImprimirCertificado;
Var
   VLC_Select : String;


begin

  VLC_Select := VLC_Select + ' Select  ' + #13;
  VLC_Select := VLC_Select + ' 	Empresa, Nota, Emissao, Cliente_ID, RazaoSocial, Endereco, Bairro, Cidade, UF, CEP, Contato, Telefone, LaudoCertificado, Grupo, Produto_ID, Lote,' + #13;
  VLC_Select := VLC_Select + ' 	Produto_ID + Lote + DataEtiqueta as LoteID, LoteSemana, LoteGrupo, LoteAno, Produto, DataEtiqueta, Tipo, Sum(Quantidade) as Quantidade,' + #13;
  VLC_Select := VLC_Select + ' 	Ordem, Medida, Especificacao, Variacao, Minino, Maximo, Max(Encontrado) as Encontrado, NumeroVenda, QtdOp  ' + #13;
  VLC_Select := VLC_Select + ' from (  ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' Select Distinct   ' + #13;
  VLC_Select := VLC_Select + '    ' + #13;
  VLC_Select := VLC_Select + ' 	CT_Empresa as Empresa, Cert.Nota_FK as Nota, Convert(Datetime,F2_EMISSAO,112) as Emissao, Cliente.Cliente_ID, Cliente.RazaoSocial, ' + #13;
  VLC_Select := VLC_Select + '  	Cliente.Endereco, Cliente.Bairro, Cliente.Cidade, Cliente.UF, Cliente.CEP, Cliente.Contato, Cliente.Telefone,' + #13;
  VLC_Select := VLC_Select + ' 	Case When Upper(A7_FSCERTI) = ' + '''' + '' + '''' + ' then Cliente.LaudoCertificado else Upper(A7_FSCERTI) end as LaudoCertificado, ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	Substring(Cert.Produto_FK,1,4) as Grupo, Cert.Produto_FK as Produto_ID, Cert.Lote, Cert.Produto_FK + Cert.Lote as LoteID, ' + #13;
  VLC_Select := VLC_Select + ' 	Substring(Cert.Lote,1,6) as LoteSemana, ' + #13;
  VLC_Select := VLC_Select + ' 	Substring(Cert.Lote,7,2) as LoteGrupo,' + #13;
  VLC_Select := VLC_Select + ' 	Substring(Cert.Lote,9,2) as LoteAno, ' + #13;
  VLC_Select := VLC_Select + '  ' + #13;
  VLC_Select := VLC_Select + ' 	Rtrim(Produto.Produto) as Produto,  ' + #13;
  VLC_Select := VLC_Select + '     ' + #13;

  // Removido - 23/10/2022   por Levi
  //VLC_Select := VLC_Select + '     Cast(Year(Cert.DataEtiqueta)  as Varchar(4))  + ' + '''' + ' / ' + '''' + ' + ' + #13;
  //VLC_Select := VLC_Select + ' 	Case when Month(Cert.DataEtiqueta) <= 9 then ' + '''' + '0' + '''' + ' + + Cast(Month(Cert.DataEtiqueta) as Varchar(2))  ' + #13;
  //VLC_Select := VLC_Select + ' 	else Cast(Month(Cert.DataEtiqueta) as Varchar(2)) end as DataEtiqueta,  ' + #13;

  // Incluido - 23/10/2022  por Levi
  VLC_Select := VLC_Select + ' 	SUBSTRING(DataEtiqueta, 1, 4)+ ' + '''' + '/' + '''' + ' +SUBSTRING(DataEtiqueta, 5, 2)+ ' + '''' + '/' + '''' + ' +SUBSTRING(DataEtiqueta, 7, 2) as DataEtiqueta,  ' + #13;

  VLC_Select := VLC_Select + ' 	Cert.Validade, Cert.Tipo, Cert.DataValidade, Cert.Quantidade, Cert.NumeroVenda, Cert.QtdOp,  ' + #13;
  VLC_Select := VLC_Select + '    ' + #13;
  VLC_Select := VLC_Select + '  	Medidas.Ordem, Medidas.Medida, Medidas.Especificacao, Medidas.Variacao, Medidas.Minino, Medidas.Maximo, Medidas.Encontrado ' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + ' from BomixBI.[dbo].[Fat_TB_NotaFiscalVendaCertificado] Cert (nolock)   ' + #13;
  VLC_Select := VLC_Select + ' Inner join P12OFICIAL.dbo.SF2010 Nota (nolock) ON Nota.F2_FILIAL = ' + '''' + (Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption) + '''' + #13;
  VLC_Select := VLC_Select + ' 											  AND Nota.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + ' 											  AND F2_DOC = Nota_FK   ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_Cliente Cliente (nolock) ON Cliente.Cliente_ID = Nota.F2_CLIENTE  ' + #13;
  VLC_Select := VLC_Select + ' 					                                  AND Cliente.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' Inner Join P12OFICIAL.dbo.SA7010 (nolock) ClienteProduto ON ClienteProduto.D_E_L_E_T_ <> ' + '''' + '*' + '''' + #13;
  VLC_Select := VLC_Select + '                             														 AND ClienteProduto.A7_FILIAL = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 														                             AND ClienteProduto.A7_CLIENTE = F2_CLIENTE   ' + #13;
  VLC_Select := VLC_Select + ' 				                            										 AND ClienteProduto.A7_PRODUTO = Cert.Produto_FK  ' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Pcp_TB_Produto (nolock) Produto ON Produto.Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + ' 	    											  AND Produto.Produto_ID = Cert.Produto_FK   ' + #13;
  VLC_Select := VLC_Select + '   												      AND ClassificacaoDesc in (' + '''' + 'PRODUTO ACABADO' + '''' + ',' + '''' + 'PRODUTOS FABRIS' + '''' + ',' + '''' + 'INSUMOS' + '''' + ')' + #13;
  VLC_Select := VLC_Select + ' Inner Join BomixBI.dbo.Fat_TB_NotaFiscalVendaCertificado_Medidas Medidas (nolock) On Medidas.Nota_FK = Cert.Nota_FK   ' + #13;
  VLC_Select := VLC_Select + '      																 AND Medidas.Produto_FK = Cert.Produto_FK   ' + #13;
  VLC_Select := VLC_Select + '      																 AND Medidas.Lote = Cert.Lote  ' + #13;
  VLC_Select := VLC_Select + '      																 AND Medidas.Etiqueta = Cert.DataEtiqueta  ' + #13;
  VLC_Select := VLC_Select + '   		    														 AND Medidas.EP_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + ' Where Cert.Nota_FK = ' + '''' + CIT_CertificadoDeQualidade.LBL_Nota.Caption + '''' + #13;
  VLC_Select := VLC_Select + ' AND CT_Empresa = ' + '''' + Copy(Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption,1,4) + '''' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + '  ) TB   ' + #13;
  VLC_Select := VLC_Select + '  Group by Empresa, Nota, Emissao, Cliente_ID, RazaoSocial, Endereco, Bairro, Cidade, UF, CEP, Contato, Telefone, LaudoCertificado,' + #13;
  VLC_Select := VLC_Select + ' 	Grupo, Produto_ID, Lote, LoteID, LoteSemana, LoteGrupo, LoteAno, Produto, DataEtiqueta, Tipo,' + #13;
  VLC_Select := VLC_Select + ' 	Ordem, Medida, Especificacao, Variacao, Minino, Maximo, NumeroVenda, QtdOp' + #13;
  VLC_Select := VLC_Select + '   ' + #13;
  VLC_Select := VLC_Select + ' Order by Nota, Produto_ID, Lote, DataEtiqueta, Ordem, Medida ' + #13;

  CIT_CertificadoDeQualidade.Memo3.Lines.Text := VLC_Select;
  CDS_CertificadoDeQualidade.Close;
  Query_CertificadoDeQualidade.Close;
  Query_CertificadoDeQualidade.SQL.Clear;
  Query_CertificadoDeQualidade.SQL.Text := VLC_Select;
  CDS_CertificadoDeQualidade.Open;


  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '010101' then
  begin

      ppLBL_Lacre.Caption := CIT_CertificadoDeQualidade.GetLacreDaCIT(CIT_CertificadoDeQualidade.LBL_Nota.Caption);
      ppImage3.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;

      if (CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible = True) then
      begin

            if  (CIT_CertificadoDeQualidade.CHK_EnviarEmail.Checked = True) then
            begin
                EnviarEmail;
                ShowMessage('Email Enviado com Sucesso!!!');
                Close;
            end
            else
            begin
                Imprimir;
                Close;
            end;
      end;

      if (CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible = False) then
      begin
           EnviarEmail;
           Imprimir;
           Close;
      end;

  end;

  if Sys_FuncaoSistema.PNL_EmpresaTotvs.Caption = '020101' then
  begin

      ppImage1.Picture := Sys_FuncaoSistema.Img_LogoBomix.Picture;

      if (CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible = True) then
      begin

            if  (CIT_CertificadoDeQualidade.CHK_EnviarEmail.Checked = True) then
            begin
                EnviarEmail;
                ShowMessage('Email Enviado com Sucesso!!!');
                Close;
            end
            else
            begin
                ImprimirSopro;
                Close;
            end;
      end;

      if (CIT_CertificadoDeQualidade.CHK_EnviarEmail.Visible = False) then
      begin
           EnviarEmail;
           ImprimirSopro;
           Close;
      end;

  end;

end;

procedure TCIT_CertificadoDeQualidade_BOMIX.ppTXTSoproQuantidadePrint(
  Sender: TObject);
begin
    if ppTXTSoproQuantidade.Text = '0' then
    begin
        ppTXTSoproQuantidade.Visible := False;
        ppLBLSoproQuantidade.Visible := False;
     end
     else
     begin
        ppTXTSoproQuantidade.Visible := True;
        ppLBLSoproQuantidade.Visible := True;
     end;
end;

end.
