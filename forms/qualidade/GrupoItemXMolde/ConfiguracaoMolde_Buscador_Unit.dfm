inherited ConfiguracaoMolde_Buscador: TConfiguracaoMolde_Buscador
  Caption = 'Buscador'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel_Titulo: TPanel
    inherited LBL_Titulo: TLabel
      Width = 164
      Caption = 'Consultar Moldes'
      ExplicitWidth = 164
    end
  end
  inherited Panel_Padrao: TPanel
    inherited TXT_Valor1: TMaskEdit
      Left = 195
      Top = 3
      Width = 463
      Height = 26
      ExplicitLeft = 195
      ExplicitTop = 3
      ExplicitWidth = 463
      ExplicitHeight = 26
    end
    inherited Panel_Caption: TPanel
      Caption = '  ID'
    end
  end
  inherited Panel_Botoes: TPanel
    inherited Panel_Navegador: TPanel
      inherited BNT_Cancelar: TSpeedButton
        Left = 9
        Top = -1
        ExplicitLeft = 9
        ExplicitTop = -1
      end
    end
  end
end
