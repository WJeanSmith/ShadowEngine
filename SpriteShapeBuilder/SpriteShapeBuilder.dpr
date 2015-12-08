program SpriteShapeBuilder;

uses
  System.StartUpCopy,
  FMX.Forms,
  SSBMainForm in 'SSBMainForm.pas' {SSBForm},
  uSpriteShapeBuilder in 'uSpriteShapeBuilder.pas',
  uSSBElement in 'uSSBElement.pas',
  uNamedList in 'Utils\uNamedList.pas',
  uClasses in 'Utils\uClasses.pas',
  uEasyDevice in 'Utils\uEasyDevice.pas',
  uIntersectorClasses in 'Intersector\uIntersectorClasses.pas',
  uIntersectorMethods in 'Intersector\uIntersectorMethods.pas',
  uNewFigure in 'Intersector\uNewFigure.pas',
  uSSBFigure in 'uSSBFigure.pas',
  SSBOptionsForm in 'SSBOptionsForm.pas' {OptionsForm},
  uSSBModels in 'Model\uSSBModels.pas',
  uSSBPresenters in 'Controller\uSSBPresenters.pas',
  uSSBView in 'View\uSSBView.pas',
  uSSBTypes in 'uSSBTypes.pas',
  uIView in 'View\uIView.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TSSBForm, SSBForm);
  Application.CreateForm(TOptionsForm, OptionsForm);
  Application.Run;
end.
