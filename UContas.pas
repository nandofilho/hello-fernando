unit UContas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TFContas = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBGrid1: TDBGrid;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FContas: TFContas;

implementation

uses UDMA,UContasMov;

{$R *.dfm}

procedure TFContas.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TFContas.BitBtn2Click(Sender: TObject);
var
Obj:TFContasMov;
begin
Obj:=TFContasMov.Create(Self);
DMA.TBContas.Append;
DMA.TBContasID.Value:=DMA.PegaSequencia(4);
DMA.TBContasSITUA.Value:='A';
Try
Obj.ShowModal;
Finally
End;
end;

procedure TFContas.BitBtn3Click(Sender: TObject);
var
Obj:TFContasMov;
begin
Obj:=TFContasMov.Create(Self);
DMA.TBContas.Edit;
Try
Obj.ShowModal;
Finally
End;
end;

procedure TFContas.BitBtn4Click(Sender: TObject);
begin
if messageDlg('Confirma Exclusão conta ?',
   mtConfirmation,[mbYes,mbNo],0)=idNo then
   Exit;
DMA.TBContas.Edit;
DMA.TBContasSITUA.Value:='E';
DMA.TBContas.Post;

DMA.UpCliDataSet(DMA.TBContas);

end;

procedure TFContas.FormActivate(Sender: TObject);
begin
BitBtn2.Enabled:=(DMA.TBUsuarioA05.Value='S');
BitBtn3.Enabled:=(DMA.TBUsuarioA05.Value='S');
BitBtn4.Enabled:=(DMA.TBUsuarioA05.Value='S');
end;

end.
