/////////////////////////////////////////////////////////////////////////////////////////////////////////
//MWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWM//
//M                                                                                                   M//
//M                 Automatic UAC Privileges Elevation Prompt - With XP/Vista Style                   M//
//M                                                                                                   M//
//MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM//
//M                                                                                                   M//
//M   Author  : Nicolas PAGLIERI                                                                      M//
//M                                                                                                   M//
//M   Website : http://www.ni69.info                                                                  M//
//M   e-mail  : webmaster@ni69.info                                                                   M//
//M                                                                                                   M//
//MWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWMWM//
/////////////////////////////////////////////////////////////////////////////////////////////////////////
unit Main;

interface

uses
  //============================================================================//
  //
  //                           !!!!! WARNING !!!!!
  //
  //  DO NOT ADD ANY REFERENCE TO "XPMan" IN THE USES.
  //  (it will be automatically added by the UAC_Manifest resource file)
  //  IF YOU DO, THIS CAN LEAD TO SOME TROUBLE MAKING UAC WORKING CORRECTLY
  //============================================================================//
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls;

type
  TMainForm = class(TForm)
    EnglishDescr1Lbl: TLabel;
    EnglishDescr2Lbl: TLabel;
    Title: TLabel;
    WebsiteLinkBtn: TButton;
    procedure WebsiteLinkBtnClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

//============================================================================//
// The following line includes the Manifest in the Application EXE File
//============================================================================//

{$R 'Resources\UAC_Manifest.RES'}

procedure TMainForm.WebsiteLinkBtnClick(Sender: TObject);
begin
 ShellExecute(0, nil, 'http://www.ni69.info', nil, nil, SW_SHOW);
end;

end.
