inherited ColetaSemanal_NovaColeta_FuncionarioBuscador: TColetaSemanal_NovaColeta_FuncionarioBuscador
  Caption = 'Funcion'#225'rios do ICQ'
  ClientHeight = 599
  ClientWidth = 857
  ExplicitWidth = 863
  ExplicitHeight = 628
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 841
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 841
    inherited LBL_Titulo: TLabel
      Width = 191
      Caption = 'Funcion'#225'rios do ICQ'
      ExplicitWidth = 191
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 843
    Height = 494
    ExplicitWidth = 843
    ExplicitHeight = 494
    inherited Panel_Filtro: TPanel
      Width = 843
      ExplicitWidth = 843
      inherited PNL_Buscar: TPanel
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Width = 831
      Height = 436
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
          FieldName = 'Matricula_FK'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Title.Caption = 'Matricula'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 74
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Funcionario'
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
          Width = 304
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cargo'
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
          Width = 257
          Visible = True
        end>
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 560
    Width = 857
    ExplicitTop = 560
    ExplicitWidth = 857
    inherited Panel3: TPanel
      Left = 612
      ExplicitLeft = 612
    end
  end
  inherited CDS: TClientDataSet
    object CDSEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object CDSUsuario_ID: TIntegerField
      FieldName = 'Usuario_ID'
    end
    object CDSMatricula_FK: TStringField
      FieldName = 'Matricula_FK'
      Size = 6
    end
    object CDSFuncionario: TStringField
      FieldName = 'Funcionario'
      Size = 120
    end
    object CDSCargo: TStringField
      FieldName = 'Cargo'
      Size = 150
    end
    object CDSSituacaoDescr: TStringField
      FieldName = 'SituacaoDescr'
      Size = 15
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select '
      
        #9'Empresa, Usuario_ID, Matricula_FK, Funcionario, Cargo, Situacao' +
        'Descr  '
      'from Sys_TB_Usuario (nolock)'
      'Where Setor = '#39'ICQ'#39
      'AND Bloqueio = '#39'F'#39
      'AND (Matricula_FK + Funcionario + Cargo) like '#39'%%'#39
      'Order by Funcionario')
    object QueryEmpresa: TStringField
      FieldName = 'Empresa'
      Size = 4
    end
    object QueryUsuario_ID: TIntegerField
      FieldName = 'Usuario_ID'
    end
    object QueryMatricula_FK: TStringField
      FieldName = 'Matricula_FK'
      Size = 6
    end
    object QueryFuncionario: TStringField
      FieldName = 'Funcionario'
      Size = 120
    end
    object QueryCargo: TStringField
      FieldName = 'Cargo'
      Size = 150
    end
    object QuerySituacaoDescr: TStringField
      FieldName = 'SituacaoDescr'
      Size = 15
    end
  end
end
