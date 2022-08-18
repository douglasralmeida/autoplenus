unit janelaPadrao;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ExtCtrls,
  StdCtrls, EditBtn, SynEdit;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    DirectoryEdit1: TDirectoryEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    PageControl1: TPageControl;
    Editor: TSynEdit;
    TabSheet1: TTabSheet;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

