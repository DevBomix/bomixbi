inherited BI_RelacionamentoCliente: TBI_RelacionamentoCliente
  Caption = 'Relacionamento Cliente Bomix - CRM'
  ClientHeight = 818
  ClientWidth = 1383
  ExplicitWidth = 1399
  ExplicitHeight = 857
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel3: TPanel
    Width = 1103
    Height = 774
    ExplicitWidth = 1103
    ExplicitHeight = 774
    inherited Splitter1: TSplitter
      Top = 446
      Width = 1103
      ExplicitTop = 500
      ExplicitWidth = 1103
    end
    inherited DBGrid1: TDBGrid [1]
      Width = 1103
      Height = 224
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Status'
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
          Width = 83
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Cliente_ID'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 52
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Loja'
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
          Width = 38
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RazaoSocial'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Raz'#227'o Social'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 283
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NomeFantasia'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Nome Fantasia'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 140
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CNPJ'
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
          Expanded = False
          FieldName = 'InscricaoEstadual'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'IE'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 98
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Tipo'
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
          Width = 58
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SetorMercado'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'Setor de Mercado'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clBlack
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 135
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Segmento'
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
          Width = 145
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Vendedor'
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
          Width = 157
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Gerente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 159
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cidade'
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
          Width = 123
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'UF'
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
          Width = 40
          Visible = True
        end>
    end
    inherited PNL_Busca: TPanel [2]
      Width = 1103
      ExplicitWidth = 1103
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
          Left = 468
          ExplicitLeft = 468
        end
        inherited BTN_Buscar: TButton
          Left = 9
          Top = 5
          Action = Confirmar
          Caption = 'Buscar Cliente'
          ExplicitLeft = 9
          ExplicitTop = 5
        end
        inherited TXT_Buscador2: TEdit
          Left = 485
          ExplicitLeft = 485
        end
        inherited TXT_Buscador: TEdit
          Left = 215
          ExplicitLeft = 215
        end
      end
      object CHK_ClientesAtivos: TCheckBox
        Left = 737
        Top = 12
        Width = 184
        Height = 17
        Caption = 'Apenas Clientes Ativos'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        State = cbChecked
        TabOrder = 1
      end
    end
    inherited PageControl1: TPageControl [3]
      Top = 456
      Width = 1103
      Height = 318
      Font.Color = clBlack
      ExplicitTop = 456
      ExplicitWidth = 1103
      ExplicitHeight = 318
      inherited TabSheet1: TTabSheet
        Caption = '+ Informa'#231#245'es'
        Font.Color = clBlack
        Font.Height = -12
        ParentFont = False
        ExplicitLeft = 4
        ExplicitTop = 30
        ExplicitWidth = 1095
        ExplicitHeight = 284
        object Label6: TLabel
          Left = 12
          Top = 52
          Width = 43
          Height = 14
          Caption = 'Contato'
          FocusControl = DBEdit3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 12
          Top = 96
          Width = 29
          Height = 14
          Caption = 'Email'
          FocusControl = DBEdit1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 12
          Top = 138
          Width = 84
          Height = 14
          Caption = 'Email Cobran'#231'a'
          FocusControl = DBEdit2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 600
          Top = 96
          Width = 21
          Height = 14
          Caption = 'CEP'
          FocusControl = DBEdit6
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 271
          Top = 96
          Width = 33
          Height = 14
          Caption = 'Bairro'
          FocusControl = DBEdit5
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 271
          Top = 52
          Width = 52
          Height = 14
          Caption = 'Endereco'
          FocusControl = DBEdit4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label11: TLabel
          Left = 271
          Top = 138
          Width = 38
          Height = 14
          Caption = 'Cidade'
          FocusControl = DBEdit7
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 671
          Top = 138
          Width = 13
          Height = 14
          Caption = 'UF'
          FocusControl = DBEdit8
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 12
          Top = 178
          Width = 133
          Height = 14
          Caption = 'Condi'#231#227'o de Pagamento'
          FocusControl = DBEdit9
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 274
          Top = 178
          Width = 29
          Height = 14
          Caption = 'CFOP'
          FocusControl = DBEdit9
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Panel15: TPanel
          Left = 0
          Top = 39
          Width = 1095
          Height = 8
          Align = alTop
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Color = 7687936
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
        end
        object Panel16: TPanel
          Left = 0
          Top = 0
          Width = 1095
          Height = 39
          Align = alTop
          BorderStyle = bsSingle
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object DBText1: TDBText
            Left = 10
            Top = 6
            Width = 113
            Height = 25
            DataField = 'Cliente_ID'
            DataSource = DS
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 110
            Top = 6
            Width = 893
            Height = 25
            DataField = 'RazaoSocial'
            DataSource = DS
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object DBEdit3: TDBEdit
          Left = 12
          Top = 67
          Width = 249
          Height = 22
          DataField = 'Contato'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit1: TDBEdit
          Left = 12
          Top = 110
          Width = 249
          Height = 22
          DataField = 'Email'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit2: TDBEdit
          Left = 12
          Top = 152
          Width = 249
          Height = 22
          DataField = 'EmailCobranca'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 600
          Top = 110
          Width = 108
          Height = 22
          DataField = 'CEP'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit5: TDBEdit
          Left = 271
          Top = 110
          Width = 323
          Height = 22
          DataField = 'Bairro'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object DBEdit4: TDBEdit
          Left = 271
          Top = 67
          Width = 437
          Height = 22
          DataField = 'Endereco'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object DBEdit7: TDBEdit
          Left = 271
          Top = 152
          Width = 394
          Height = 22
          DataField = 'Cidade'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object DBEdit8: TDBEdit
          Left = 671
          Top = 152
          Width = 37
          Height = 22
          DataField = 'UF'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object DBEdit9: TDBEdit
          Left = 12
          Top = 192
          Width = 43
          Height = 22
          DataField = 'CondPagamento_FK'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object DBEdit10: TDBEdit
          Left = 61
          Top = 192
          Width = 200
          Height = 22
          DataField = 'CondPagamento'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
        object DBEdit11: TDBEdit
          Left = 273
          Top = 192
          Width = 64
          Height = 22
          DataField = 'CentroCusto'
          DataSource = DS
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Contatos'
        ImageIndex = 1
        object Panel27: TPanel
          Left = 0
          Top = 0
          Width = 1095
          Height = 33
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Label15: TLabel
            Left = 0
            Top = 0
            Width = 74
            Height = 33
            Align = alLeft
            Caption = ' Contatos'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 8026746
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            ExplicitHeight = 19
          end
        end
        object DBGrid3: TDBGrid
          Left = 0
          Top = 33
          Width = 1095
          Height = 251
          Align = alClient
          DataSource = DS_ClienteContato
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial Narrow'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clBlack
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Contato_ID'
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
              Width = 57
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Contato'
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
              Width = 163
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Endereco'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              Title.Caption = 'Endere'#231'o'
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -13
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 274
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Bairro'
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
              Width = 118
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
              Title.Font.Height = -13
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 112
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
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -13
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 26
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'CEP'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              Title.Alignment = taCenter
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -13
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 82
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Telefone'
              Font.Charset = ANSI_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clBlack
              Title.Font.Height = -13
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Email'
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
              Width = 181
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Abrafati'
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
              Width = 60
              Visible = True
            end
            item
              Alignment = taCenter
              Expanded = False
              FieldName = 'Fispal'
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
              Width = 60
              Visible = True
            end>
        end
      end
    end
    inherited PNL_Calendario: TPanel [4]
      Width = 1103
      ExplicitWidth = 1103
      inherited MonthCalendar1: TMonthCalendar
        Width = 1101
        ExplicitWidth = 1101
      end
      inherited Panel1: TPanel
        Width = 1101
        ExplicitWidth = 1101
      end
    end
    inherited PNL_Processando: TPanel [5]
    end
  end
  inherited PNL_Top: TPanel
    Width = 1383
    ExplicitWidth = 1383
    inherited SHP_MenutencaoDados: TShape
      Width = 582
      ExplicitWidth = 582
    end
    inherited Label2: TLabel
      Left = 444
      ExplicitLeft = 444
    end
    inherited PNL_Navegacao: TPanel
      Left = 1272
      Width = 111
      ExplicitLeft = 1272
      ExplicitWidth = 111
      inherited PNL_Controles: TPanel
        Left = -4
        Width = 115
        ExplicitLeft = -4
        ExplicitWidth = 115
        inherited IMG_Pesquisar: TImage
          Left = 15
          Top = 6
          ExplicitLeft = 15
          ExplicitTop = 6
        end
        inherited BTN_Pesquisar: TSpeedButton [1]
          Left = 12
          ExplicitLeft = 12
        end
        inherited IMG_Imprimir: TImage [2]
          Left = 60
          Top = 7
          ExplicitLeft = 60
          ExplicitTop = 7
        end
        inherited BTN_Imprimir: TSpeedButton [3]
          Left = 58
          OnClick = BTN_ImprimirClick
          ExplicitLeft = 58
        end
      end
    end
    inherited DTP_DataInicial: TDateTimePicker
      Left = 334
      Date = 41275.000000000000000000
      ExplicitLeft = 334
    end
    inherited DTP_DataFinal: TDateTimePicker
      Left = 468
      ExplicitLeft = 468
    end
    object CBX_TipoData: TComboBox
      Left = 136
      Top = 10
      Width = 192
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
      Text = 'DATA CADASTRO'
      Items.Strings = (
        'DATA CADASTRO')
    end
  end
  inherited PNL_Filtros: TPanel
    Left = 1103
    Height = 774
    ExplicitLeft = 1103
    ExplicitHeight = 774
    inherited PageControl2: TPageControl
      Height = 746
      ExplicitHeight = 746
      inherited TabFiltros: TTabSheet
        ExplicitHeight = 738
        inherited CategoryPanelGroup1: TCategoryPanelGroup
          Height = 738
          ExplicitHeight = 738
          inherited CategoryPanel2: TCategoryPanel
            Top = 115
            Height = 30
            Caption = 'Segmento'
            Collapsed = True
            ExplicitTop = 115
            ExplicitHeight = 30
            ExpandedHeight = 106
            inherited Panel9: TPanel
              Height = 75
              ExplicitHeight = 75
              inherited BitBtn7: TBitBtn
                Left = 120
                Top = 36
                Caption = 'Listar Um'
                OnClick = BitBtn7Click
                ExplicitLeft = 120
                ExplicitTop = 36
              end
              object CBX_ListarSegmento: TComboBox
                Left = 3
                Top = 7
                Width = 210
                Height = 23
                CharCase = ecUpperCase
                Color = clWhite
                Enabled = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                TabStop = False
              end
            end
          end
          object CategoryPanel1: TCategoryPanel
            AlignWithMargins = True
            Top = 3
            Height = 106
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Setor de Mercado'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 1
            object Panel2: TPanel
              Left = 0
              Top = 0
              Width = 237
              Height = 75
              Align = alTop
              TabOrder = 0
              object BitBtn1: TBitBtn
                Left = 120
                Top = 36
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Listar Um'
                ParentBiDiMode = False
                TabOrder = 0
                OnClick = BitBtn1Click
              end
              object CBX_ListarSetorMercado: TComboBox
                Left = 3
                Top = 7
                Width = 210
                Height = 23
                CharCase = ecUpperCase
                Color = clWhite
                Enabled = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                TabStop = False
              end
            end
          end
          object CategoryPanel_Vendedor: TCategoryPanel
            AlignWithMargins = True
            Top = 151
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Vendedor'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 2
            ExpandedHeight = 94
            object Panel13: TPanel
              Left = 0
              Top = 0
              Width = 237
              Height = 67
              Align = alTop
              TabOrder = 0
              object BitBtn3: TBitBtn
                Left = 120
                Top = 36
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Listar Um'
                ParentBiDiMode = False
                TabOrder = 0
                OnClick = BitBtn3Click
              end
              object CBX_ListarVendedor: TComboBox
                Left = 3
                Top = 7
                Width = 210
                Height = 23
                CharCase = ecUpperCase
                Color = clWhite
                Enabled = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                TabStop = False
              end
            end
          end
          object CategoryPanel3: TCategoryPanel
            AlignWithMargins = True
            Top = 187
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'Ger'#234'ncia'
            Color = clWhite
            Collapsed = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentFont = False
            TabOrder = 3
            ExpandedHeight = 94
            object Panel5: TPanel
              Left = 0
              Top = 0
              Width = 237
              Height = 67
              Align = alTop
              TabOrder = 0
              object BitBtn2: TBitBtn
                Left = 120
                Top = 36
                Width = 93
                Height = 25
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Listar Um'
                ParentBiDiMode = False
                TabOrder = 0
                OnClick = BitBtn2Click
              end
              object CBX_ListarGerencia: TComboBox
                Left = 3
                Top = 7
                Width = 210
                Height = 23
                CharCase = ecUpperCase
                Color = clWhite
                Enabled = False
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 1
                TabStop = False
              end
            end
          end
          object CategoryPanel_UF: TCategoryPanel
            AlignWithMargins = True
            Top = 223
            Height = 30
            Cursor = crHandPoint
            BiDiMode = bdLeftToRight
            Caption = 'UF'
            Color = clWhite
            Collapsed = True
            Ctl3D = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentBiDiMode = False
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 4
            ExpandedHeight = 229
            object Panel20: TPanel
              Left = 0
              Top = 0
              Width = 237
              Height = 201
              Align = alTop
              TabOrder = 0
              object BTN_Estados: TBitBtn
                Left = 97
                Top = 169
                Width = 135
                Height = 27
                BiDiMode = bdRightToLeftNoAlign
                Caption = 'Marcar Todos'
                ParentBiDiMode = False
                TabOrder = 0
                OnClick = BTN_EstadosClick
              end
              object CheckList_Estados: TCheckListBox
                AlignWithMargins = True
                Left = 4
                Top = 4
                Width = 229
                Height = 163
                Align = alTop
                Columns = 3
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                Items.Strings = (
                  'AC'
                  'AL'
                  'AM'
                  'AP'
                  'BA'
                  'CE'
                  'DF'
                  'ES'
                  'EX'
                  'GO'
                  'MA'
                  'MG'
                  'MS'
                  'MT'
                  'PA'
                  'PB'
                  'PE'
                  'PI'
                  'PR'
                  'RJ'
                  'RN'
                  'RO'
                  'RS'
                  'SC'
                  'SE'
                  'SP'
                  'TO')
                ParentFont = False
                Sorted = True
                TabOrder = 1
              end
            end
          end
        end
      end
    end
  end
  object Memo1: TMemo [3]
    Left = 667
    Top = 270
    Width = 430
    Height = 214
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
    Visible = False
    OnDblClick = Memo1DblClick
  end
  inherited ACL_Atalhos: TActionList
    inherited Desenvolvimento: TAction
      OnExecute = DesenvolvimentoExecute
    end
    inherited Confirmar: TAction
      OnExecute = BTN_BuscarClick
    end
  end
  inherited CDS: TClientDataSet
    object CDSRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDSLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object CDSRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      Size = 40
    end
    object CDSNomeFantasia: TStringField
      FieldName = 'NomeFantasia'
    end
    object CDSCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 14
    end
    object CDSInscricaoEstadual: TStringField
      FieldName = 'InscricaoEstadual'
      Size = 18
    end
    object CDSInscricaoMunicipal: TStringField
      FieldName = 'InscricaoMunicipal'
      Size = 18
    end
    object CDSTipo: TStringField
      FieldName = 'Tipo'
      Size = 8
    end
    object CDSSegmento_Recno: TIntegerField
      FieldName = 'Segmento_Recno'
    end
    object CDSSegmento_FK: TStringField
      FieldName = 'Segmento_FK'
      Size = 6
    end
    object CDSSegmento: TStringField
      FieldName = 'Segmento'
      Size = 55
    end
    object CDSSetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 55
    end
    object CDSCidade_Recno: TIntegerField
      FieldName = 'Cidade_Recno'
    end
    object CDSCidadeCod: TStringField
      FieldName = 'CidadeCod'
      Size = 8
    end
    object CDSCidade: TStringField
      FieldName = 'Cidade'
      Size = 60
    end
    object CDSUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object CDSStatus: TStringField
      FieldName = 'Status'
      Size = 9
    end
    object CDSVendedor_Recno: TIntegerField
      FieldName = 'Vendedor_Recno'
    end
    object CDSVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      Size = 6
    end
    object CDSVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
    object CDSGerente_FK: TStringField
      FieldName = 'Gerente_FK'
      Size = 6
    end
    object CDSGerente: TStringField
      FieldName = 'Gerente'
      Size = 40
    end
    object CDSEmail: TStringField
      FieldName = 'Email'
      Size = 100
    end
    object CDSEmailCobranca: TStringField
      FieldName = 'EmailCobranca'
      Size = 100
    end
    object CDSTelefone: TStringField
      FieldName = 'Telefone'
      Size = 15
    end
    object CDSContato: TStringField
      FieldName = 'Contato'
      Size = 15
    end
    object CDSEndereco: TStringField
      FieldName = 'Endereco'
      Size = 40
    end
    object CDSBairro: TStringField
      FieldName = 'Bairro'
      Size = 30
    end
    object CDSCEP: TStringField
      FieldName = 'CEP'
      Size = 8
    end
    object CDSflgTemGrupoCliente: TStringField
      FieldName = 'flgTemGrupoCliente'
      Size = 3
    end
    object CDSGrupoCliente_FK: TStringField
      FieldName = 'GrupoCliente_FK'
      Size = 6
    end
    object CDSGrupoCliente: TStringField
      FieldName = 'GrupoCliente'
      Size = 30
    end
    object CDSCondPagamento_FK: TStringField
      FieldName = 'CondPagamento_FK'
      Size = 4
    end
    object CDSCondPagamento: TStringField
      FieldName = 'CondPagamento'
      Size = 50
    end
    object CDSContaContabil_FK: TStringField
      FieldName = 'ContaContabil_FK'
    end
    object CDSContaContabil: TStringField
      FieldName = 'ContaContabil'
      Size = 40
    end
    object CDSCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 9
    end
    object CDSLaudoCertificado: TStringField
      FieldName = 'LaudoCertificado'
      Size = 100
    end
    object CDSCertificadoPorPagina: TStringField
      FieldName = 'CertificadoPorPagina'
      Size = 3
    end
    object CDSUltimaCompra_Recno: TIntegerField
      FieldName = 'UltimaCompra_Recno'
    end
    object CDSUltimaCompraNota: TStringField
      FieldName = 'UltimaCompraNota'
      Size = 9
    end
    object CDSUltimaCompraEmissao: TDateTimeField
      FieldName = 'UltimaCompraEmissao'
    end
    object CDSDataInclusao: TDateTimeField
      FieldName = 'DataInclusao'
    end
    object CDSDataAlteracao: TDateTimeField
      FieldName = 'DataAlteracao'
    end
    object CDSEstado: TStringField
      FieldName = 'Estado'
      Size = 25
    end
    object CDSRegiaoGeografica: TStringField
      FieldName = 'RegiaoGeografica'
      Size = 15
    end
    object CDSCertificadoSomentePA: TStringField
      FieldName = 'CertificadoSomentePA'
      Size = 3
    end
    object CDSPrimeiraCompra_Recno: TIntegerField
      FieldName = 'PrimeiraCompra_Recno'
    end
    object CDSPrimeiraCompraNota: TStringField
      FieldName = 'PrimeiraCompraNota'
      Size = 9
    end
    object CDSPrimeiraCompraEmissao: TDateTimeField
      FieldName = 'PrimeiraCompraEmissao'
    end
    object CDSDataInclusao_Recno: TIntegerField
      FieldName = 'DataInclusao_Recno'
    end
    object CDSLotePelaOP: TStringField
      FieldName = 'LotePelaOP'
      Size = 3
    end
    object CDSImprimirCertificado: TStringField
      FieldName = 'ImprimirCertificado'
      Size = 3
    end
    object CDSEmailCertificado: TStringField
      FieldName = 'EmailCertificado'
      Size = 100
    end
    object CDSImprimirBoleto: TStringField
      FieldName = 'ImprimirBoleto'
      Size = 3
    end
    object CDSEmailBoleto: TStringField
      FieldName = 'EmailBoleto'
      Size = 100
    end
  end
  inherited Query: TADOQuery
    CursorType = ctStatic
    SQL.Strings = (
      '  Select '
      '    Top 50 *   '
      '  from BomixBI.dbo.Fat_TB_Cliente (nolock)'
      '  Where Empresa = '#39'0101'#39
      
        ' AND DataInclusao Between CONVERT(Datetime,Convert(Varchar(10),'#39 +
        '01/01/2013'#39',103),103)'
      ' AND CONVERT(Datetime,Convert(Varchar(10),'#39'02/03/2021'#39',103),103)'
      '  AND Status = '#39'ATIVO'#39
      
        '  AND (Cliente_ID + RazaoSocial + NomeFantasia + CNPJ + Segmento' +
        ' + SetorMercado + Cidade + Gerente + Vendedor) like  '#39'%%'#39
      '  Order by RazaoSocial ')
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QueryCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object QueryLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object QueryRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      Size = 40
    end
    object QueryNomeFantasia: TStringField
      FieldName = 'NomeFantasia'
    end
    object QueryCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 14
    end
    object QueryInscricaoEstadual: TStringField
      FieldName = 'InscricaoEstadual'
      Size = 18
    end
    object QueryInscricaoMunicipal: TStringField
      FieldName = 'InscricaoMunicipal'
      Size = 18
    end
    object QueryTipo: TStringField
      FieldName = 'Tipo'
      Size = 8
    end
    object QuerySegmento_Recno: TIntegerField
      FieldName = 'Segmento_Recno'
    end
    object QuerySegmento_FK: TStringField
      FieldName = 'Segmento_FK'
      Size = 6
    end
    object QuerySegmento: TStringField
      FieldName = 'Segmento'
      Size = 55
    end
    object QuerySetorMercado: TStringField
      FieldName = 'SetorMercado'
      Size = 55
    end
    object QueryCidade_Recno: TIntegerField
      FieldName = 'Cidade_Recno'
    end
    object QueryCidadeCod: TStringField
      FieldName = 'CidadeCod'
      Size = 8
    end
    object QueryCidade: TStringField
      FieldName = 'Cidade'
      Size = 60
    end
    object QueryUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object QueryStatus: TStringField
      FieldName = 'Status'
      Size = 9
    end
    object QueryVendedor_Recno: TIntegerField
      FieldName = 'Vendedor_Recno'
    end
    object QueryVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      Size = 6
    end
    object QueryVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
    object QueryGerente_FK: TStringField
      FieldName = 'Gerente_FK'
      Size = 6
    end
    object QueryGerente: TStringField
      FieldName = 'Gerente'
      Size = 40
    end
    object QueryEmail: TStringField
      FieldName = 'Email'
      Size = 100
    end
    object QueryEmailCobranca: TStringField
      FieldName = 'EmailCobranca'
      Size = 100
    end
    object QueryTelefone: TStringField
      FieldName = 'Telefone'
      Size = 15
    end
    object QueryContato: TStringField
      FieldName = 'Contato'
      Size = 15
    end
    object QueryEndereco: TStringField
      FieldName = 'Endereco'
      Size = 40
    end
    object QueryBairro: TStringField
      FieldName = 'Bairro'
      Size = 30
    end
    object QueryCEP: TStringField
      FieldName = 'CEP'
      Size = 8
    end
    object QueryflgTemGrupoCliente: TStringField
      FieldName = 'flgTemGrupoCliente'
      Size = 3
    end
    object QueryGrupoCliente_FK: TStringField
      FieldName = 'GrupoCliente_FK'
      Size = 6
    end
    object QueryGrupoCliente: TStringField
      FieldName = 'GrupoCliente'
      Size = 30
    end
    object QueryCondPagamento_FK: TStringField
      FieldName = 'CondPagamento_FK'
      Size = 4
    end
    object QueryCondPagamento: TStringField
      FieldName = 'CondPagamento'
      Size = 50
    end
    object QueryContaContabil_FK: TStringField
      FieldName = 'ContaContabil_FK'
    end
    object QueryContaContabil: TStringField
      FieldName = 'ContaContabil'
      Size = 40
    end
    object QueryCentroCusto: TStringField
      FieldName = 'CentroCusto'
      Size = 9
    end
    object QueryLaudoCertificado: TStringField
      FieldName = 'LaudoCertificado'
      Size = 100
    end
    object QueryCertificadoPorPagina: TStringField
      FieldName = 'CertificadoPorPagina'
      Size = 3
    end
    object QueryUltimaCompra_Recno: TIntegerField
      FieldName = 'UltimaCompra_Recno'
    end
    object QueryUltimaCompraNota: TStringField
      FieldName = 'UltimaCompraNota'
      Size = 9
    end
    object QueryUltimaCompraEmissao: TDateTimeField
      FieldName = 'UltimaCompraEmissao'
    end
    object QueryDataInclusao: TDateTimeField
      FieldName = 'DataInclusao'
    end
    object QueryDataAlteracao: TDateTimeField
      FieldName = 'DataAlteracao'
    end
    object QueryEstado: TStringField
      FieldName = 'Estado'
      Size = 25
    end
    object QueryRegiaoGeografica: TStringField
      FieldName = 'RegiaoGeografica'
      Size = 15
    end
    object QueryCertificadoSomentePA: TStringField
      FieldName = 'CertificadoSomentePA'
      Size = 3
    end
    object QueryPrimeiraCompra_Recno: TIntegerField
      FieldName = 'PrimeiraCompra_Recno'
    end
    object QueryPrimeiraCompraNota: TStringField
      FieldName = 'PrimeiraCompraNota'
      Size = 9
    end
    object QueryPrimeiraCompraEmissao: TDateTimeField
      FieldName = 'PrimeiraCompraEmissao'
    end
    object QueryDataInclusao_Recno: TIntegerField
      FieldName = 'DataInclusao_Recno'
    end
    object QueryLotePelaOP: TStringField
      FieldName = 'LotePelaOP'
      Size = 3
    end
    object QueryImprimirCertificado: TStringField
      FieldName = 'ImprimirCertificado'
      Size = 3
    end
    object QueryEmailCertificado: TStringField
      FieldName = 'EmailCertificado'
      Size = 100
    end
    object QueryImprimirBoleto: TStringField
      FieldName = 'ImprimirBoleto'
      Size = 3
    end
    object QueryEmailBoleto: TStringField
      FieldName = 'EmailBoleto'
      Size = 100
    end
  end
  inherited DS: TDataSource
    OnDataChange = DSDataChange
  end
  object CDS_ClienteContato: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_ClienteContato'
    Left = 600
    Top = 626
    object CDS_ClienteContatoRecno: TIntegerField
      FieldName = 'Recno'
    end
    object CDS_ClienteContatoU5_Empresa: TStringField
      FieldName = 'U5_Empresa'
      Size = 6
    end
    object CDS_ClienteContatoCliente_Recno: TIntegerField
      FieldName = 'Cliente_Recno'
    end
    object CDS_ClienteContatoCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object CDS_ClienteContatoLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object CDS_ClienteContatoRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      Size = 40
    end
    object CDS_ClienteContatoVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      Size = 6
    end
    object CDS_ClienteContatoVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
    object CDS_ClienteContatoGerente_FK: TStringField
      FieldName = 'Gerente_FK'
      Size = 6
    end
    object CDS_ClienteContatoGerente: TStringField
      FieldName = 'Gerente'
      Size = 40
    end
    object CDS_ClienteContatoContato_ID: TStringField
      FieldName = 'Contato_ID'
      Size = 6
    end
    object CDS_ClienteContatoTratamento: TStringField
      FieldName = 'Tratamento'
      Size = 8
    end
    object CDS_ClienteContatoContato: TStringField
      FieldName = 'Contato'
      Size = 86
    end
    object CDS_ClienteContatoContatoPadrao: TStringField
      FieldName = 'ContatoPadrao'
      Size = 3
    end
    object CDS_ClienteContatoEmail: TStringField
      FieldName = 'Email'
      Size = 100
    end
    object CDS_ClienteContatoTelefone: TStringField
      FieldName = 'Telefone'
      Size = 25
    end
    object CDS_ClienteContatoAbrafati: TStringField
      FieldName = 'Abrafati'
      Size = 3
    end
    object CDS_ClienteContatoFispal: TStringField
      FieldName = 'Fispal'
      Size = 3
    end
    object CDS_ClienteContatoIgualEnderecoCliente: TStringField
      FieldName = 'IgualEnderecoCliente'
      Size = 3
    end
    object CDS_ClienteContatoEndereco: TStringField
      FieldName = 'Endereco'
      Size = 72
    end
    object CDS_ClienteContatoBairro: TStringField
      FieldName = 'Bairro'
      Size = 30
    end
    object CDS_ClienteContatoCidade: TStringField
      FieldName = 'Cidade'
      Size = 65
    end
    object CDS_ClienteContatoUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object CDS_ClienteContatoCEP: TStringField
      FieldName = 'CEP'
      Size = 8
    end
    object CDS_ClienteContatoContatoAtivo: TStringField
      FieldName = 'ContatoAtivo'
      Size = 3
    end
  end
  object Query_ClienteContato: TADOQuery
    Connection = Sys_ModuloConexaoDados.ADOConnection1
    CursorType = ctStatic
    DataSource = DS_ClienteContato
    Parameters = <>
    SQL.Strings = (
      ''
      'Select * from [dbo].[Fat_TB_ClienteContato]'
      'Where Cliente_Recno = 1094'
      'Order by Contato'
      ''
      '')
    Left = 636
    Top = 626
    object Query_ClienteContatoRecno: TIntegerField
      FieldName = 'Recno'
    end
    object Query_ClienteContatoU5_Empresa: TStringField
      FieldName = 'U5_Empresa'
      Size = 6
    end
    object Query_ClienteContatoCliente_Recno: TIntegerField
      FieldName = 'Cliente_Recno'
    end
    object Query_ClienteContatoCliente_ID: TStringField
      FieldName = 'Cliente_ID'
      Size = 6
    end
    object Query_ClienteContatoLoja: TStringField
      FieldName = 'Loja'
      Size = 2
    end
    object Query_ClienteContatoRazaoSocial: TStringField
      FieldName = 'RazaoSocial'
      Size = 40
    end
    object Query_ClienteContatoVendedor_FK: TStringField
      FieldName = 'Vendedor_FK'
      Size = 6
    end
    object Query_ClienteContatoVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 40
    end
    object Query_ClienteContatoGerente_FK: TStringField
      FieldName = 'Gerente_FK'
      Size = 6
    end
    object Query_ClienteContatoGerente: TStringField
      FieldName = 'Gerente'
      Size = 40
    end
    object Query_ClienteContatoContato_ID: TStringField
      FieldName = 'Contato_ID'
      Size = 6
    end
    object Query_ClienteContatoTratamento: TStringField
      FieldName = 'Tratamento'
      Size = 8
    end
    object Query_ClienteContatoContato: TStringField
      FieldName = 'Contato'
      Size = 86
    end
    object Query_ClienteContatoContatoPadrao: TStringField
      FieldName = 'ContatoPadrao'
      Size = 3
    end
    object Query_ClienteContatoEmail: TStringField
      FieldName = 'Email'
      Size = 100
    end
    object Query_ClienteContatoTelefone: TStringField
      FieldName = 'Telefone'
      Size = 25
    end
    object Query_ClienteContatoAbrafati: TStringField
      FieldName = 'Abrafati'
      Size = 3
    end
    object Query_ClienteContatoFispal: TStringField
      FieldName = 'Fispal'
      Size = 3
    end
    object Query_ClienteContatoIgualEnderecoCliente: TStringField
      FieldName = 'IgualEnderecoCliente'
      Size = 3
    end
    object Query_ClienteContatoEndereco: TStringField
      FieldName = 'Endereco'
      Size = 72
    end
    object Query_ClienteContatoBairro: TStringField
      FieldName = 'Bairro'
      Size = 30
    end
    object Query_ClienteContatoCidade: TStringField
      FieldName = 'Cidade'
      Size = 65
    end
    object Query_ClienteContatoUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object Query_ClienteContatoCEP: TStringField
      FieldName = 'CEP'
      Size = 8
    end
    object Query_ClienteContatoContatoAtivo: TStringField
      FieldName = 'ContatoAtivo'
      Size = 3
    end
  end
  object DS_ClienteContato: TDataSource
    DataSet = CDS_ClienteContato
    Left = 668
    Top = 626
  end
  object DSP_ClienteContato: TDataSetProvider
    DataSet = Query_ClienteContato
    Left = 704
    Top = 626
  end
  object PopupMenu1: TPopupMenu
    Images = Sys_Principal.ImageList1
    Left = 712
    Top = 8
    object MNU_ExcelClientesBomix: TMenuItem
      Bitmap.Data = {
        F6030000424DF6030000000000003600000028000000100000000F0000000100
        200000000000C0030000C40E0000C40E000000000000000000004D4D4FFF5151
        2DFF666536FF626235FF626235FF626235FF656534FF676734FF646435FF6262
        35FF626235FF626235FF626235FF626235FF636334FF474736FF2A2A32FFC8C7
        40FFFFFF5AFFFFFE56FFFFFF56FFFFFF54FFEFED51FFE9E855FFF9F858FFFFFF
        55FFFFFE56FFFFFE56FFFFFE56FFFFFF56FFFFFF57FF6E6D2FFF2F2F37FFCBC8
        43FFFFFF5BFFFFFE57FFFFFF55FFD2D156FFAAA989FF8E8F7FFFBBB963FFFFFF
        57FFFFFF57FFFFFE57FFFFFE57FFFFFF57FFFFFF58FF727133FF2F2F37FFC9C4
        3DFFFFFF55FFFFF951FFFFFD4BFFCECB5DFFEBECF8FFE1E1EDFF99976CFFF9F4
        51FFFFFC50FFFFF951FFFFF951FFFFFA51FFFFFF52FF716F31FF2F2F37FFC9C1
        37FFFFFF4DFFFFF84AFFFFFF47FFE6DD3CFFDCDBC9FFFFFFFFFF979685FFE6DD
        4AFFFFFF45FFFFFC47FFFFF748FFFFF64AFFFFFE49FF716D2EFF2F2F38FFC9BD
        30FFFFFE43FFF1E73FFFC1BA4EFF9F9A4CFFB4B3A1FFFFFFFFFFAFAEAAFF9691
        53FFAEAA56FFB0AB58FFEFE349FFFFF53FFFFFFA40FF716C2AFF2F3038FFC9B9
        29FFFFFD36FFD2C33BFFB8B8BCFFD1D1D9FFE4E4E5FFFFFFFFFFF2F2F1FFD0D0
        D4FFD2D1DAFF97989EFFC4B748FFFFF334FFFFF536FF716A27FF2F3038FFC9B5
        1FFFFFF62BFFE5CE22FFDAD8C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD4D6E4FFA19753FFFFEA29FFFFEF29FF716822FF2F3039FFC9AF
        16FFFFEB21FFFBDC16FFC0B367FFD3D1C4FFD3D0BCFFECEBE8FFFFFFFFFFE0E0
        DFFFD2D0C1FFC1BEB1FFBBA940FFFFE11DFFFFE81EFF71651EFF2F313AFFC9AA
        0FFFFFE418FFFFDB17FFEFCB12FFE0BF13FFDCB805FFC3B87DFFFFFFFFFFAFB0
        B1FFA08D2BFFE2C510FFF6D115FFFFDB17FFFFE115FF71631BFF2F313AFFC9A7
        09FFFFDF0FFFFFD50FFFFFD80EFFFFD90DFFFFD800FFCEB541FFF8FAFFFFD8D9
        E1FFA0914BFFFFDA0EFFFFD80DFFFFD60FFFFFDC0CFF716118FF2F313AFFC9A4
        03FFFFDB08FFFFD108FFFFD108FFFFD108FFFFD503FFDAB413FFD8D9DDFFEEF4
        FFFF9F9465FFF4C70AFFFFD405FFFFD208FFFFD805FF716016FF2E303AFFD4AB
        00FFFFE404FFFFDA04FFFFDA04FFFFDA04FFFFDC03FFFFD101FFD3B538FFD3BB
        58FFDDB81DFFFFDA01FFFFDA03FFFFDB04FFFFE100FF766314FF2E3036FF8B6E
        00FFB99600FFB48F00FFB48F00FFB48F00FFB48F00FFB59100FFB68F00FFB38C
        00FFB79100FFB49000FFB48F00FFB49000FFB79300FF52450FFF848484FF4D50
        5DFF4B4E5FFF4B4F5FFF4B4F5FFF4B4F5FFF4B4F5FFF4B4F5FFF4C4F5EFF4C4F
        5EFF4B4F5FFF4B4F5FFF4B4F5FFF4B4F5FFF494C5DFF63656BFF}
      Caption = 'Excel - Clientes Bomix'
      ImageIndex = 1
      OnClick = MNU_ExcelClientesBomixClick
    end
  end
end