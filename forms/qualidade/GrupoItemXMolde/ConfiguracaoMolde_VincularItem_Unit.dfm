inherited ConfiguracaoMolde_VincularItem: TConfiguracaoMolde_VincularItem
  Caption = 'Vincular Item'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 626
    inherited LBL_Titulo: TLabel
      Left = 44
      Top = 9
      Width = 121
      Caption = 'Vincular Item'
      ExplicitLeft = 44
      ExplicitTop = 9
      ExplicitWidth = 121
    end
    object LBL_Molde: TLabel
      Left = 428
      Top = 9
      Width = 180
      Height = 22
      Caption = 'Molde'
      Color = clBtnFace
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
  end
  inherited PNL_Auxiliar: TPanel
    ExplicitWidth = 628
    inherited Panel_Filtro: TPanel
      ExplicitWidth = 628
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
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
          FieldName = 'Grupo_FK'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = 'ID'
          Title.Color = 16744448
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Grupo'
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
          Width = 412
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Semana'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    ExplicitWidth = 642
    inherited Panel3: TPanel
      ExplicitLeft = 397
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
    object CDSGrupo_FK: TStringField
      FieldName = 'Grupo_FK'
      ReadOnly = True
      Size = 4
    end
    object CDSGrupo: TStringField
      FieldName = 'Grupo'
      ReadOnly = True
      Size = 50
    end
    object CDSSemana: TStringField
      FieldName = 'Semana'
      ReadOnly = True
      Size = 2
    end
    object CDSBuscador: TStringField
      FieldName = 'Buscador'
      ReadOnly = True
      Size = 54
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select '
      #9'* '
      'from ('
      #9'Select '
      #9#9'R_E_C_N_O_ as Recno, '
      #9#9'BM_FILIAL as Empresa, Rtrim(BM_GRUPO) as Grupo_FK, '
      #9#9'Rtrim(BM_DESC) as Grupo, Rtrim(BM_SEMANA) as Semana,'
      #9#9'Rtrim(BM_GRUPO) + Rtrim(BM_DESC) as Buscador'
      #9'from P12OFICIAL.dbo.SBM010'
      #9'Where BM_FILIAL = '#39'0101'#39
      #9'AND D_E_L_E_T_ <> '#39'*'#39
      
        #9'AND BM_GRUPO in (Select ZT_GRUPOMS from P12OFICIAL.dbo.SZT010 (' +
        'nolock))'
      ') TB'
      'Where Buscador like '#39'%%'#39
      'Order by Grupo')
    object QueryRecno: TIntegerField
      FieldName = 'Recno'
    end
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 6
    end
    object QueryGrupo_FK: TStringField
      FieldName = 'Grupo_FK'
      ReadOnly = True
      Size = 4
    end
    object QueryGrupo: TStringField
      FieldName = 'Grupo'
      ReadOnly = True
      Size = 50
    end
    object QuerySemana: TStringField
      FieldName = 'Semana'
      ReadOnly = True
      Size = 2
    end
    object QueryBuscador: TStringField
      FieldName = 'Buscador'
      ReadOnly = True
      Size = 54
    end
  end
end