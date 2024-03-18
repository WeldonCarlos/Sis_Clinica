unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnPopup, Vcl.ToolWin, Vcl.ActnMan,
  Vcl.ActnCtrls, Vcl.ActnMenus, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TFormPrincipal = class(TForm)
    ActionMainMenuBar1: TActionMainMenuBar;
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sistema2: TMenuItem;
    Cadastros1: TMenuItem;
    Pacientes1: TMenuItem;
    Agendamentos1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    BtnPaciente: TBitBtn;
    BtnAgenda: TBitBtn;
    ImageLogo: TImage;
    procedure Sistema2Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure BtnPacienteClick(Sender: TObject);
    procedure BtnAgendaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCadPaciente, UnitCadAgendamentos;

procedure TFormPrincipal.Agendamentos1Click(Sender: TObject);
begin
  FormCadAgendamentos.ShowModal;
end;

procedure TFormPrincipal.BtnAgendaClick(Sender: TObject);
begin
  FormCadAgendamentos.ShowModal;
end;

procedure TFormPrincipal.BtnPacienteClick(Sender: TObject);
begin
    FormCadPacientes.ShowModal;
end;

procedure TFormPrincipal.Pacientes1Click(Sender: TObject);
begin
  FormCadPacientes.ShowModal;
end;

procedure TFormPrincipal.Sistema2Click(Sender: TObject);
begin
   Application.Terminate;
end;

end.
