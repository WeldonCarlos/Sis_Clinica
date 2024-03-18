unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    TbPaciente: TFDTable;
    DsPaciente: TDataSource;
    TbAgendamento: TFDTable;
    DsAgendamento: TDataSource;
    TbPacienteid: TFDAutoIncField;
    TbPacientenome: TStringField;
    TbPacientecelular: TStringField;
    TbPacientedata_cadastro: TDateField;
    TbPacientecpf: TStringField;
    procedure TbPacienteAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.TbPacienteAfterInsert(DataSet: TDataSet);
begin
 TbPacientedata_cadastro.Value := Date();
end;

end.
