inherited PecaPadrao_ImprimirPecaPadrao: TPecaPadrao_ImprimirPecaPadrao
  BorderStyle = bsSingle
  Caption = 'Imprimir Pe'#231'a Padr'#227'o'
  ClientHeight = 642
  ClientWidth = 1265
  WindowState = wsMaximized
  ExplicitWidth = 1271
  ExplicitHeight = 671
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Left = 6
    Top = 6
    Width = 1253
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    ExplicitLeft = 6
    ExplicitTop = 6
    ExplicitWidth = 1253
    inherited LBL_Titulo: TLabel
      Width = 200
      Caption = 'Imprimir Pe'#231'a Padr'#227'o'
      ExplicitWidth = 200
    end
  end
  inherited PNL_Auxiliar: TPanel
    AlignWithMargins = True
    Left = 6
    Top = 58
    Width = 1253
    Height = 539
    Margins.Left = 6
    Margins.Top = 0
    Margins.Right = 6
    Margins.Bottom = 6
    Align = alClient
    ExplicitLeft = 6
    ExplicitTop = 58
    ExplicitWidth = 1253
    ExplicitHeight = 539
    inherited Panel_Filtro: TPanel
      Width = 1253
      ExplicitWidth = 1253
      object Label7: TLabel [1]
        Left = 318
        Top = 10
        Width = 11
        Height = 22
        Caption = '+'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      inherited TXT_Buscador: TEdit
        Width = 250
        ExplicitWidth = 250
      end
      inherited PNL_Buscar: TPanel
        Left = 591
        Top = 8
        ExplicitLeft = 591
        ExplicitTop = 8
        inherited BTN_Buscar: TSpeedButton
          Top = -1
          OnClick = BTN_BuscarClick
          ExplicitTop = -1
        end
      end
      object TXT_Buscador2: TEdit
        Left = 335
        Top = 9
        Width = 250
        Height = 26
        AutoSize = False
        CharCase = ecUpperCase
        TabOrder = 2
      end
    end
    inherited DBGrid: TDBGrid
      Width = 1241
      Height = 481
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
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
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 24
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Area'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 115
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'OrdemProducao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'OP'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 92
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Emissao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Status'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Recurso'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 57
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ProdutoOP_FK'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 542
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Arte_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Arte ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Arte'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 331
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Cliente_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 48
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cliente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 264
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 603
    Width = 1265
    ExplicitTop = 603
    ExplicitWidth = 1265
    inherited Panel3: TPanel
      Left = 1020
      ExplicitLeft = 1020
      inherited BNT_Confirmar: TSpeedButton
        Left = 129
        Top = 2
        Caption = '        Imprimir'
        ExplicitLeft = 129
        ExplicitTop = 2
      end
      inherited BNT_Cancelar: TSpeedButton
        Caption = '       Fechar'
      end
    end
  end
  inherited CDS: TClientDataSet
    object CDSC2_Recno: TIntegerField
      FieldName = 'C2_Recno'
    end
    object CDSArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object CDSOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 13
    end
    object CDSStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object CDSEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object CDSCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDSCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object CDSRecurso: TStringField
      FieldName = 'Recurso'
      Size = 6
    end
    object CDSProdutoOP_FK: TStringField
      FieldName = 'ProdutoOP_FK'
      Size = 10
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object CDSCor: TStringField
      FieldName = 'Cor'
      Size = 100
    end
    object CDSDosagem: TFloatField
      FieldName = 'Dosagem'
    end
    object CDSArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object CDSArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object CDSRevisao: TStringField
      FieldName = 'Revisao'
      Size = 10
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      ''
      '  Select Distinct Top 100 '
      
        '       C2_Recno, Area, OrdemProducao, Status, Emissao, Cliente_I' +
        'D, Cliente,  Injetora_FK as Recurso, ProdutoOP_FK, Produto, Arte' +
        '_ID, Arte,  Revisao, Cor, Dosagem '
      '  from BomixBI.[dbo].[Icq_TB_PecaPadrao] (nolock) '
      
        '  Where Area + OrdemProducao + Cliente_ID + Cliente + Injetora_F' +
        'K + ProdutoOP_FK + Produto  Like '#39'%%'#39'    '
      '  AND Area in ('#39'INJECAO'#39','#39'PERSONALIZACAO'#39') '
      '  Order By C2_Recno desc ')
    object QueryC2_Recno: TIntegerField
      FieldName = 'C2_Recno'
    end
    object QueryArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object QueryOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 13
    end
    object QueryStatus: TStringField
      FieldName = 'Status'
      Size = 12
    end
    object QueryEmissao: TDateTimeField
      FieldName = 'Emissao'
    end
    object QueryCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object QueryCliente: TStringField
      FieldName = 'Cliente'
      Size = 100
    end
    object QueryRecurso: TStringField
      FieldName = 'Recurso'
      Size = 6
    end
    object QueryProdutoOP_FK: TStringField
      FieldName = 'ProdutoOP_FK'
      Size = 10
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object QueryCor: TStringField
      FieldName = 'Cor'
      Size = 100
    end
    object QueryDosagem: TFloatField
      FieldName = 'Dosagem'
    end
    object QueryArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 30
    end
    object QueryArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object QueryRevisao: TStringField
      FieldName = 'Revisao'
      Size = 10
    end
  end
end
