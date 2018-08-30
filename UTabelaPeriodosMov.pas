unit UTabelaPeriodosMov;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls;

type
  TFTabelaPeriodosMov = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    GroupBox1: TGroupBox;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    Label1: TLabel;
    Label4: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit9: TDBEdit;
    GroupBox2: TGroupBox;
    DBEdit10: TDBEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    Function ChecaDados:String;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTabelaPeriodosMov: TFTabelaPeriodosMov;

implementation

uses UDMA;

{$R *.dfm}

procedure TFTabelaPeriodosMov.BitBtn1Click(Sender: TObject);
var
x:String;
begin
x:=ChecaDados;
if x<>'' then
   Begin
   ShowMessage('Voce precisa Informar... '+#13+x);
   Exit;
   end;
Tag:=1;
DMA.TBPeriodos.Post;
DMA.UpCliDataSet(DMA.TBPeriodos);
Close;
end;

procedure TFTabelaPeriodosMov.BitBtn2Click(Sender: TObject);
begin
DMA.TBPeriodos.Cancel;
Close;
end;

Function TFTabelaPeriodosMov.ChecaDados:String;
var
x:String;
begin
x:='';
If DBEdit1.Text='' then
   x:=x+'.o ano do período'+#13;
If DBEdit6.Text='' then
   x:=x+'.o mes do período'+#13;
If DBEdit9.Text='' then
   x:=x+'.o número da folha'+#13;
If DBEdit2.Text='' then
   x:=x+'.a data do período inicial'+#13;
If DBEdit3.Text='' then
   x:=x+'.a data do período Final'+#13;
If DBEdit4.Text='' then
   x:=x+'.o número de dias do período'+#13;
If DBEdit5.Text='' then
   x:=x+'.o número de dias trabalhados'+#13;
If DBEdit7.Text='' then
   x:=x+'.o número de feriados'+#13;
If DBEdit8.Text='' then
   x:=x+'.o número de dias remunerados'+#13;
Result:=x;
end;

end.
