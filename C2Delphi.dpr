program C2Delphi;

uses

  Vcl.Forms,
  C2Delphi.Forms.Main in 'C2Delphi.Forms.Main.pas' {frmMain},
  WvN.Pascal.Model in 'WvN.Pascal.Model.pas',
  Vcl.Themes,
  Vcl.Styles,
  WvN.Pascal.CReader in 'WvN.Pascal.CReader.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'C to Delphi';
  TStyleManager.TrySetStyle('Charcoal Dark Slate');
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
