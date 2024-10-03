inherited OrdemSeparacao_Arquivos_DefinirDocas: TOrdemSeparacao_Arquivos_DefinirDocas
  Caption = 'Definir Doca'
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Left = 44
      Top = 11
      Width = 114
      Caption = 'Definir Doca'
      ExplicitLeft = 44
      ExplicitTop = 11
      ExplicitWidth = 114
    end
  end
  inherited PNL_Auxiliar: TPanel
    inherited DBGrid: TDBGrid
      Top = 7
      Height = 338
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
          FieldName = 'id'
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
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Doca'
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
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Armazem'
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
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Visible = False
        end>
    end
    inherited Memo1: TMemo
      Left = 342
      Top = 166
      ExplicitLeft = 342
      ExplicitTop = 166
    end
  end
  inherited Panel_Botoes: TPanel
    inherited Panel3: TPanel
      inherited BNT_Confirmar: TSpeedButton
        Left = 129
        Top = 1
        ExplicitLeft = 129
        ExplicitTop = 1
      end
    end
  end
  inherited CDS: TClientDataSet
    object CDSid: TLargeintField
      FieldName = 'id'
    end
    object CDSDoca: TStringField
      FieldName = 'Doca'
      ReadOnly = True
      Size = 30
    end
    object CDSArmazem: TStringField
      FieldName = 'Armazem'
      Size = 10
    end
    object CDSStatus: TStringField
      FieldName = 'Status'
      ReadOnly = True
      Size = 7
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'select '
      #9'CONVERT(BIGINT, R_E_C_N_O_) as id,'
      #9'Upper(NNR_CODIGO) as Doca,'
      #9'NNR_DESCRI as Armazem,'
      
        #9'SALDO = (Select SUM(B8_SALDO) from P12OFICIAL.dbo.SB8010 Where ' +
        'B8_FILIAL = '#39'010101'#39' AND D_E_L_E_T_ <> '#39'*'#39' AND B8_LOCAL = NNR_CO' +
        'DIGO),'
      
        '    CAse when (Select SUM(B8_SALDO) from P12OFICIAL.dbo.SB8010 W' +
        'here B8_FILIAL = '#39'010101'#39' AND D_E_L_E_T_ <> '#39'*'#39' AND B8_LOCAL = N' +
        'NR_CODIGO) > 0'
      #9#9#9' then '#39'OCUPADO'#39' else '#39'LIVRE'#39' end as Status'
      'from '
      #9'P12Oficial.dbo.NNR010 '
      'WHERE '
      #9'NNR_CODIGO='#39'DC'#39)
    object Queryid: TLargeintField
      FieldName = 'id'
    end
    object QueryDoca: TStringField
      FieldName = 'Doca'
      ReadOnly = True
      Size = 30
    end
    object QueryArmazem: TStringField
      FieldName = 'Armazem'
      Size = 10
    end
    object QueryStatus: TStringField
      FieldName = 'Status'
      ReadOnly = True
      Size = 7
    end
  end
end
