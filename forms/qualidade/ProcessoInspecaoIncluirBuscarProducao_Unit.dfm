inherited ProcessoInspecao_IncluirBuscarProducao: TProcessoInspecao_IncluirBuscarProducao
  BorderStyle = bsSizeable
  Caption = 'Consultar Produ'#231#227'o'
  ClientHeight = 601
  ClientWidth = 974
  WindowState = wsMaximized
  ExplicitWidth = 990
  ExplicitHeight = 640
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    AlignWithMargins = True
    Width = 959
    Anchors = [akLeft, akTop, akRight]
    ExplicitWidth = 848
    inherited LBL_Titulo: TLabel
      Width = 187
      Caption = 'Consultar Produ'#231#227'o'
      ExplicitWidth = 187
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 960
    Height = 496
    ExplicitWidth = 849
    ExplicitHeight = 496
    inherited Panel_Filtro: TPanel
      Width = 960
      ExplicitWidth = 849
      object Label7: TLabel [1]
        Left = 335
        Top = 11
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
        Width = 266
        ExplicitWidth = 266
      end
      inherited PNL_Buscar: TPanel
        Left = 623
        Top = 8
        ExplicitLeft = 623
        ExplicitTop = 8
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
      object TXT_Buscador2: TEdit
        Left = 351
        Top = 9
        Width = 266
        Height = 26
        AutoSize = False
        CharCase = ecUpperCase
        TabOrder = 2
      end
    end
    inherited DBGrid: TDBGrid
      Width = 948
      Height = 438
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
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataTurno'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Data Turno'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 77
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
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
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
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 69
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Turno'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 65
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Setor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 111
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Produto_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 87
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
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 606
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Lote'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 86
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Arte_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Arte ID'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
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
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 401
          Visible = True
        end>
    end
    inherited Memo1: TMemo
      Width = 378
      Height = 265
      ExplicitWidth = 378
      ExplicitHeight = 265
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 562
    Width = 974
    ExplicitTop = 562
    ExplicitWidth = 863
    inherited Panel3: TPanel
      Left = 729
      ExplicitLeft = 618
    end
  end
  inherited CDS: TClientDataSet
    object CDSArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object CDSSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object CDSProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 120
    end
    object CDSLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object CDSArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 10
    end
    object CDSArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object CDSDataTurno: TDateTimeField
      FieldName = 'DataTurno'
      ReadOnly = True
    end
    object CDSOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 14
    end
    object CDSRecurso: TStringField
      FieldName = 'Recurso'
      Size = 6
    end
    object CDSTurno: TStringField
      FieldName = 'Turno'
      Size = 15
    end
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
      ReadOnly = True
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select '
      ' '#9'Top 500 Max(Recno) as Recno, '
      
        ' '#9'Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte, DataTur' +
        'no, OrdemProducao, Recurso, Turno '
      '   '
      ' from (   '
      '    '
      ' '#9#9'Select  '
      ' '#9#9#9'H6.R_E_C_N_O_ as Recno,  '
      ' '#9#9#9'Rtrim(H6_FSAREA) as Area, Rtrim(H6_FSSETOR) as Setor,  '
      
        ' '#9#9#9'Rtrim(H6_PRODUTO) as Produto_ID, Produto.Produto, Rtrim(H6_L' +
        'OTECTL) as Lote, Arte_ID, Arte, '
      
        ' '#9#9#9'Convert(Datetime,H6_FSDTTU,112) as DataTurno, Rtrim(H6_OP) a' +
        's OrdemProducao,  '
      ' '#9#9#9'Rtrim(H6_RECURSO) as Recurso, Rtrim(H6_FSTURNO) as Turno '
      ' '
      ' '#9#9'from P12OFICIAL.dbo.SH6010 H6 (nolock)  '
      
        ' '#9#9'Inner Join BomixBI.dbo.Pcp_TB_Produto Produto (Nolock) ON Pro' +
        'duto.Empresa = '#39'0101'#39
      ' '#9#9'AND Produto.Produto_ID = H6_PRODUTO  '
      ' '#9#9'where H6_FILIAL = '#39'010101'#39
      ' '#9#9'AND H6.D_E_L_E_T_ <> '#39'*'#39
      ' '#9#9'AND H6_TIPO = '#39'P'#39
      ' '#9#9'AND H6_FSAREA in ('#39'INJECAO'#39','#39'PERSONALIZACAO'#39')'
      
        ' '#9#9'AND Convert(Datetime,H6_FSDTTU,112) >= CONVERT(Datetime,Conve' +
        'rt(Varchar(10),'#39'14/09/2018 10:10:49'#39',103),103)'
      
        ' '#9#9'AND (Rtrim(H6_FSSETOR) + Rtrim(H6_PRODUTO) + Produto.Produto ' +
        '+ Rtrim(H6_LOTECTL) +  Rtrim(H6_OP) + Rtrim(H6_RECURSO)) like '#39'%' +
        '%'#39' '#9#9'AND (Rtrim(H6_FSSETOR) + Rtrim(H6_PRODUTO) + Produto.Produt' +
        'o + Rtrim(H6_LOTECTL) +  Rtrim(H6_OP) + Rtrim(H6_RECURSO)) like ' +
        #39'%%'#39' ) TB  '
      
        ' Group by Area, Setor, Produto_ID, Produto, Lote, Arte_ID, Arte,' +
        ' DataTurno, OrdemProducao, Recurso, Turno  '
      ' Order by Max(Recno) desc  ')
    object QueryArea: TStringField
      FieldName = 'Area'
      Size = 50
    end
    object QuerySetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object QueryProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 30
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 120
    end
    object QueryLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object QueryArte_ID: TStringField
      FieldName = 'Arte_ID'
      Size = 10
    end
    object QueryArte: TStringField
      FieldName = 'Arte'
      Size = 100
    end
    object QueryDataTurno: TDateTimeField
      FieldName = 'DataTurno'
      ReadOnly = True
    end
    object QueryOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 14
    end
    object QueryRecurso: TStringField
      FieldName = 'Recurso'
      Size = 6
    end
    object QueryTurno: TStringField
      FieldName = 'Turno'
      Size = 15
    end
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
      ReadOnly = True
    end
  end
end
