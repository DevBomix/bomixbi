inherited ManuntecaoOperacoes: TManuntecaoOperacoes
  Caption = 'Manuten'#231#227'o das Opera'#231#245'es'
  ClientHeight = 745
  ClientWidth = 1100
  ExplicitWidth = 1106
  ExplicitHeight = 774
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    Width = 1082
    ExplicitWidth = 1082
    inherited LBL_Titulo: TLabel
      Width = 261
      Caption = 'Manuten'#231#227'o das Opera'#231#245'es'
      ExplicitWidth = 261
    end
  end
  inherited PNL_Auxiliar: TPanel
    Width = 1086
    Height = 640
    ExplicitWidth = 1086
    ExplicitHeight = 640
    inherited Panel_Filtro: TPanel
      Width = 1086
      Height = 81
      ExplicitWidth = 1086
      ExplicitHeight = 81
      inherited TXT_Buscador: TEdit
        Width = 378
        ExplicitWidth = 378
      end
      inherited PNL_Buscar: TPanel
        Left = 444
        Top = 8
        ExplicitLeft = 444
        ExplicitTop = 8
        inherited BTN_Buscar: TSpeedButton
          OnClick = BTN_BuscarClick
        end
      end
    end
    inherited DBGrid: TDBGrid
      Top = 87
      Width = 1074
      Height = 548
    end
    inherited Memo1: TMemo
      Left = 255
      Top = 264
      ExplicitLeft = 255
      ExplicitTop = 264
    end
  end
  inherited Panel_Botoes: TPanel
    Top = 706
    Width = 1100
    ExplicitTop = 706
    ExplicitWidth = 1100
    inherited Panel3: TPanel
      Left = 855
      ExplicitLeft = 855
    end
  end
  inherited Query: TADOQuery
    SQL.Strings = (
      'Select Distinct '
      
        #9'TipoArea, Setor, Item_FK, Item, Injetora_FK, Injetora, CicloPad' +
        'rao , LotePadrao, Cavidade'
      'from BomixBI.dbo.Pcp_TB_ProdutoOperacao'
      'Where Setor = '#39'INJECAO'#39
      'Order by TipoArea, Setor, Item_FK')
  end
end
