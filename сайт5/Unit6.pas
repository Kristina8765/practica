unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, jpeg, ExtCtrls;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Memo1: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
Form2.Show;
Form6.Hide;
end;

end.
