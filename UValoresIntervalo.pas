unit UValoresIntervalo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TFValoresIntervalo = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    oBCampo:String;
    oBFiltro:String;
    oBIntervalo:String;
    { Public declarations }
  end;

var
  FValoresIntervalo: TFValoresIntervalo;

implementation

{$R *.dfm}

procedure TFValoresIntervalo.BitBtn1Click(Sender: TObject);
var
V1,V2:Real;
C1,C2,I1,I2:String;
begin
Tag:=1;
obFiltro:='';
obIntervalo:='';
V1:=StrToFloatDef(Edit1.Text,0);
V2:=StrToFloatDef(Edit2.Text,0);
if V1<>0 then
   Begin
   C1:=oBCampo+'>'+Edit1.Text;
   oBIntervalo:='De '+Edit1.Text;
   end;
if V2<>0 then
   Begin
   C2:=oBCampo+'<'+Edit2.Text;
   oBIntervalo:=oBIntervalo+' Até '+Edit2.Text;
   end;
if C1<>'' then
   Begin
   oBFiltro:=C1;
   end;
if C2<>'' then
   Begin
   if C1<>'' then
      oBFiltro:=oBFiltro+' and '+C2
    else
      oBFiltro:=oBCampo+'<'+Edit2.text;
   end;
Close;
end;

procedure TFValoresIntervalo.BitBtn2Click(Sender: TObject);
begin
Tag:=0;
obFiltro:='';
obIntervalo:='';
Close;
end;

procedure TFValoresIntervalo.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
   Edit2.SetFocus;

end;

procedure TFValoresIntervalo.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
   BitBtn1.SetFocus;
end;

end.
