inherited TransferenciaProducoes_CT: TTransferenciaProducoes_CT
  Caption = 'Transfer'#234'ncia Produ'#231#227'o WMS -> Protheus'
  ClientHeight = 719
  ClientWidth = 1360
  ExplicitWidth = 1376
  ExplicitHeight = 758
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel3: TPanel
    Width = 1080
    Height = 675
    ExplicitWidth = 1080
    ExplicitHeight = 675
    inherited Splitter1: TSplitter
      Top = 401
      Width = 1080
      Visible = False
      ExplicitTop = 401
      ExplicitWidth = 1080
    end
    inherited PNL_Busca: TPanel
      Width = 1080
      ExplicitWidth = 1080
      inherited Panel6: TPanel
        Left = 0
        Align = alLeft
        ExplicitLeft = 0
        inherited Shape2: TShape
          Left = 4
          Top = 1
          ExplicitLeft = 4
          ExplicitTop = 1
        end
        inherited Label7: TLabel
          Left = 471
          Top = 9
          ExplicitLeft = 471
          ExplicitTop = 9
        end
        inherited BTN_Buscar: TButton
          Left = 9
          Top = 5
          Action = nil
          ExplicitLeft = 9
          ExplicitTop = 5
        end
        inherited TXT_Buscador2: TEdit
          Left = 488
          Top = 6
          ExplicitLeft = 488
          ExplicitTop = 6
        end
        inherited TXT_Buscador: TEdit
          Left = 218
          Top = 6
          ExplicitLeft = 218
          ExplicitTop = 6
        end
      end
    end
    inherited PageControl1: TPageControl
      Top = 411
      Width = 1080
      Visible = False
      ExplicitTop = 411
      ExplicitWidth = 1080
      inherited TabSheet1: TTabSheet
        ExplicitLeft = 4
        ExplicitTop = 30
        ExplicitWidth = 1072
        ExplicitHeight = 230
      end
    end
    inherited PNL_Calendario: TPanel
      Width = 1080
      ExplicitWidth = 1080
      inherited MonthCalendar1: TMonthCalendar
        Width = 1078
        ExplicitWidth = 1078
      end
      inherited Panel1: TPanel
        Width = 1078
        ExplicitWidth = 1078
      end
    end
    inherited DBGrid1: TDBGrid
      Width = 1080
      Height = 179
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ReadOnly = True
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Setor'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 107
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'TurnoDescricao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Turno'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 62
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataTurno'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 78
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'HoraIni'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Hora Ini'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 76
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'OrdemProducao'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
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
          Width = 82
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'OrdemServico'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'OS'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 130
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Etiqueta'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 71
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Uma'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 102
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Data'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Baixa'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 75
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Hora'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 53
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Recurso_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Recurso'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 67
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Produto_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
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
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 477
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Lote'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 75
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Quantidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Qtd'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 43
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DataValidade'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Validade'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 73
          Visible = True
        end>
    end
    object Memo1: TMemo
      Left = 458
      Top = 485
      Width = 447
      Height = 193
      Lines.Strings = (
        'Memo1')
      TabOrder = 5
      Visible = False
      OnDblClick = Memo1DblClick
    end
  end
  inherited PNL_Top: TPanel
    Width = 1360
    ExplicitWidth = 1360
    inherited SHP_MenutencaoDados: TShape
      Width = 574
      ExplicitWidth = 574
    end
    inherited Label2: TLabel
      Left = 434
      ExplicitLeft = 434
    end
    inherited PNL_Navegacao: TPanel
      Left = 1156
      ExplicitLeft = 1156
    end
    inherited DTP_DataInicial: TDateTimePicker
      Left = 324
      ExplicitLeft = 324
    end
    inherited DTP_DataFinal: TDateTimePicker
      Left = 458
      ExplicitLeft = 458
    end
    object CBX_TipoData: TComboBox
      Left = 136
      Top = 10
      Width = 179
      Height = 24
      BevelInner = bvNone
      BevelOuter = bvNone
      CharCase = ecUpperCase
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Text = 'DATA TURNO'
      Items.Strings = (
        'DATA TURNO'
        'BAIXA')
    end
  end
  inherited PNL_Filtros: TPanel
    Left = 1080
    Height = 675
    Visible = False
    ExplicitLeft = 1080
    ExplicitHeight = 675
    inherited PageControl2: TPageControl
      Height = 647
      ExplicitHeight = 647
      inherited TabFiltros: TTabSheet
        ExplicitHeight = 639
        inherited CategoryPanelGroup1: TCategoryPanelGroup
          Height = 639
          ExplicitHeight = 639
          inherited CategoryPanel2: TCategoryPanel
            inherited Panel9: TPanel
              Height = 121
              ExplicitHeight = 121
              object SHP_Producao_InjecaoSM: TShape [0]
                Left = 11
                Top = 10
                Width = 210
                Height = 33
                Brush.Color = 16744448
                Pen.Width = 2
              end
              object SHP_Producao_Personalizacao: TShape [1]
                Left = 11
                Top = 46
                Width = 210
                Height = 33
                Brush.Color = 16744448
                Pen.Width = 2
              end
              inherited BitBtn7: TBitBtn
                Top = 85
                OnClick = BitBtn7Click
                ExplicitTop = 85
              end
              object BTN_Producao_InjecaoSM: TBitBtn
                Left = 15
                Top = 15
                Width = 202
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = '                                        INJE'#199#195'O SM'
                ParentBiDiMode = False
                TabOrder = 1
                OnClick = BTN_Producao_InjecaoSMClick
              end
              object BTN_Producao_Personalizacao: TBitBtn
                Left = 15
                Top = 50
                Width = 202
                Height = 25
                Cursor = crHandPoint
                BiDiMode = bdRightToLeftNoAlign
                Caption = '                             PERSONALIZA'#199#195'O'
                ParentBiDiMode = False
                TabOrder = 2
                OnClick = BTN_Producao_PersonalizacaoClick
              end
            end
          end
        end
      end
    end
  end
  inherited ACL_Atalhos: TActionList
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
  end
  inherited CDS: TClientDataSet
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDSStatus: TStringField
      FieldName = 'Status'
      Size = 25
    end
    object CDSDataTurno: TDateTimeField
      FieldName = 'DataTurno'
    end
    object CDSTurnoDescricao: TStringField
      FieldName = 'TurnoDescricao'
      Size = 15
    end
    object CDSSetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object CDSOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 15
    end
    object CDSOrdemServico: TStringField
      FieldName = 'OrdemServico'
      Size = 50
    end
    object CDSEtiqueta: TStringField
      FieldName = 'Etiqueta'
      Size = 10
    end
    object CDSUma: TStringField
      FieldName = 'Uma'
      Size = 30
    end
    object CDSData: TDateTimeField
      FieldName = 'Data'
    end
    object CDSHora: TStringField
      FieldName = 'Hora'
      Size = 10
    end
    object CDSRecurso_ID: TStringField
      FieldName = 'Recurso_ID'
      Size = 10
    end
    object CDSProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 15
    end
    object CDSProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object CDSLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object CDSDataValidade: TDateTimeField
      FieldName = 'DataValidade'
    end
    object CDSQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object CDSIniciada: TIntegerField
      FieldName = 'Iniciada'
    end
    object CDSExecutada: TIntegerField
      FieldName = 'Executada'
    end
    object CDSDivergencia: TIntegerField
      FieldName = 'Divergencia'
    end
    object CDSDataIni: TDateTimeField
      FieldName = 'DataIni'
    end
    object CDSHoraIni: TStringField
      FieldName = 'HoraIni'
      Size = 5
    end
    object CDSDataFin: TDateTimeField
      FieldName = 'DataFin'
    end
    object CDSHoraFin: TStringField
      FieldName = 'HoraFin'
      Size = 5
    end
  end
  inherited Query: TADOQuery
    CursorType = ctStatic
    SQL.Strings = (
      ''
      'Select '
      #9'* '
      'from BomixBI.dbo.Wms_TB_ConferenciaEntradaPersonalizacaoInjecao'
      'Order by DataTurno desc, CAST(Hora as Time) desc')
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryStatus: TStringField
      FieldName = 'Status'
      Size = 25
    end
    object QueryDataTurno: TDateTimeField
      FieldName = 'DataTurno'
    end
    object QueryTurnoDescricao: TStringField
      FieldName = 'TurnoDescricao'
      Size = 15
    end
    object QuerySetor: TStringField
      FieldName = 'Setor'
      Size = 50
    end
    object QueryOrdemProducao: TStringField
      FieldName = 'OrdemProducao'
      Size = 15
    end
    object QueryOrdemServico: TStringField
      FieldName = 'OrdemServico'
      Size = 50
    end
    object QueryEtiqueta: TStringField
      FieldName = 'Etiqueta'
      Size = 10
    end
    object QueryUma: TStringField
      FieldName = 'Uma'
      Size = 30
    end
    object QueryData: TDateTimeField
      FieldName = 'Data'
    end
    object QueryHora: TStringField
      FieldName = 'Hora'
      Size = 10
    end
    object QueryRecurso_ID: TStringField
      FieldName = 'Recurso_ID'
      Size = 10
    end
    object QueryProduto_ID: TStringField
      FieldName = 'Produto_ID'
      Size = 15
    end
    object QueryProduto: TStringField
      FieldName = 'Produto'
      Size = 150
    end
    object QueryLote: TStringField
      FieldName = 'Lote'
      Size = 10
    end
    object QueryDataValidade: TDateTimeField
      FieldName = 'DataValidade'
    end
    object QueryQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object QueryIniciada: TIntegerField
      FieldName = 'Iniciada'
    end
    object QueryExecutada: TIntegerField
      FieldName = 'Executada'
    end
    object QueryDivergencia: TIntegerField
      FieldName = 'Divergencia'
    end
    object QueryDataIni: TDateTimeField
      FieldName = 'DataIni'
    end
    object QueryHoraIni: TStringField
      FieldName = 'HoraIni'
      Size = 5
    end
    object QueryDataFin: TDateTimeField
      FieldName = 'DataFin'
    end
    object QueryHoraFin: TStringField
      FieldName = 'HoraFin'
      Size = 5
    end
  end
end