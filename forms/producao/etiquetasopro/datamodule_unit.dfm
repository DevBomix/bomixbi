object DMADO_Geral: TDMADO_Geral
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 179
  Width = 366
  object ADOConnection1: TADOConnection
    CommandTimeout = 99999
    ConnectionString = 
      'Provider=MSDASQL.1;Password=bomixbi;Persist Security Info=True;U' +
      'ser ID=bomix;Data Source=BomixBI;Initial Catalog=BomixBI'
    ConnectionTimeout = 99999
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 80
    Top = 56
  end
  object ADOCommand1: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 184
    Top = 56
  end
end