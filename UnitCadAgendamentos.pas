unit UnitCadAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TFormCadAgendamentos = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBComboBox1: TDBComboBox;
    Label6: TLabel;
    DBEdit2: TDBEdit;
    Label7: TLabel;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadAgendamentos: TFormCadAgendamentos;

implementation

{$R *.dfm}

uses UnitDM;

end.
