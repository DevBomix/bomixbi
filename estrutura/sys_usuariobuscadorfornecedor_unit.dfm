inherited Sys_UsuarioBuscadorFornecedor: TSys_UsuarioBuscadorFornecedor
  Caption = 'Consultar Fornecedor'
  ClientWidth = 1005
  ExplicitWidth = 1011
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 989
    inherited LBL_Titulo: TLabel
      Width = 205
      Caption = 'Consultar Fornecedor'
      ExplicitWidth = 205
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 991
    inherited Panel_Filtro: TPanel
      Width = 991
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 979
      Columns = <
        item
          Expanded = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 24
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Fornecedor_FK'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 48
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RazaoSocial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Fornecedor'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 340
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NomeFantasia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 162
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 185
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'UF'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 31
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Bloqueado'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 74
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Empresa'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Width = 1005
    inherited Panel3: TPanel
      Left = 760
      inherited BNT_Cancelar: TSpeedButton
        Caption = '       Fechar'
      end
    end
  end
  inherited CDS: TClientDataSet
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 6
    end
    object CDSFornecedor_FK: TStringField
      FieldName = 'Fornecedor_FK'
      ReadOnly = True
      Size = 6
    end
    object CDSLoja: TStringField
      FieldName = 'Loja'
      ReadOnly = True
      Size = 2
    end
    object CDSRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      ReadOnly = True
      Size = 40
    end
    object CDSNomeFantasia: TStringField
      FieldName = 'NomeFantasia'
      ReadOnly = True
    end
    object CDSCidade: TStringField
      FieldName = 'Cidade'
      ReadOnly = True
      Size = 60
    end
    object CDSUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      Size = 2
    end
    object CDSBloqueado: TStringField
      FieldName = 'Bloqueado'
      ReadOnly = True
      Size = 3
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select '
      
        #9'R_E_C_N_O_ as Recno, A2_FILIAL as Empresa, Rtrim(A2_COD) as For' +
        'necedor_FK, Rtrim(A2_LOJA) as Loja, Rtrim(A2_NOME) as RazaoSocia' +
        'l, '
      
        #9'Rtrim(A2_NREDUZ) as NomeFantasia, Rtrim(A2_MUN) as Cidade, Rtri' +
        'm(A2_EST) as UF, '
      #9'Case when A2_MSBLQL = 1 then '#39'Sim'#39' else '#39'N'#227'o'#39' end as Bloqueado '
      'from P12OFICIAL.dbo.SA2010 A2 (nolock) '
      'Where 1=1'
      'AND A2_FILIAL = '#39'0101'#39
      
        'AND (Rtrim(A2_COD) + Rtrim(A2_NOME) + Rtrim(A2_NREDUZ) + Rtrim(A' +
        '2_MUN)) like '#39'%%'#39
      'Order by A2.R_E_C_N_O_ desc')
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 6
    end
    object QueryFornecedor_FK: TStringField
      FieldName = 'Fornecedor_FK'
      ReadOnly = True
      Size = 6
    end
    object QueryLoja: TStringField
      FieldName = 'Loja'
      ReadOnly = True
      Size = 2
    end
    object QueryRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      ReadOnly = True
      Size = 40
    end
    object QueryNomeFantasia: TStringField
      FieldName = 'NomeFantasia'
      ReadOnly = True
    end
    object QueryCidade: TStringField
      FieldName = 'Cidade'
      ReadOnly = True
      Size = 60
    end
    object QueryUF: TStringField
      FieldName = 'UF'
      ReadOnly = True
      Size = 2
    end
    object QueryBloqueado: TStringField
      FieldName = 'Bloqueado'
      ReadOnly = True
      Size = 3
    end
  end
end
