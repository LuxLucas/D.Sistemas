object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 314
  Width = 296
  object conexao: TFDConnection
    Params.Strings = (
      'Database=cadastro_353'
      'User_Name=root'
      'DriverID=MySQL')
    Left = 56
    Top = 40
  end
  object driver: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Terceiros Anos\Documents\System.lpf\lucas_pf\SistemaCad' +
      'astro\lib\libmySQL (1).dll'
    Left = 168
    Top = 40
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 56
    Top = 120
  end
  object tb_clientes: TFDTable
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'cliente'
    TableName = 'cliente'
    Left = 160
    Top = 112
    object tb_clientesid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tb_clientesnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tb_clientesendereco: TStringField
      FieldName = 'endereco'
      Origin = 'endereco'
      Required = True
      Size = 50
    end
    object tb_clientesbairro: TStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Required = True
      Size = 50
    end
    object tb_clientescidade: TStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Required = True
      Size = 50
    end
    object tb_clientesuf: TStringField
      FieldName = 'uf'
      Origin = 'uf'
      Required = True
      FixedChar = True
      Size = 2
    end
    object tb_clientescep: TStringField
      FieldName = 'cep'
      Origin = 'cep'
      Required = True
      EditMask = '00000\-999;1;_'
      FixedChar = True
      Size = 8
    end
    object tb_clientescpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '000.000.000-99;1;_'
      Size = 11
    end
    object tb_clientescelular: TStringField
      FieldName = 'celular'
      Origin = 'celular'
      Required = True
      EditMask = '!\(99\)00000-0000;1;_'
    end
    object tb_clientesemail: TStringField
      FieldName = 'email'
      Origin = 'email'
      Required = True
      Size = 50
    end
    object tb_clientesdata_nasc: TDateField
      FieldName = 'data_nasc'
      Origin = 'data_nasc'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object tb_clientesdata_cad: TDateField
      FieldName = 'data_cad'
      Origin = 'data_cad'
      Required = True
      EditMask = '!99/99/0000;1;_'
    end
    object tb_clientessituacao: TStringField
      FieldName = 'situacao'
      Origin = 'situacao'
      Required = True
      Size = 10
    end
  end
  object DS_cliente: TDataSource
    Left = 56
    Top = 192
  end
end