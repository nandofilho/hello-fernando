unit UTabelaPeriodos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  TFTabelaPeriodos = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    DBNavigator1: TDBNavigator;
    BitBtn4: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    oExcluiu:Boolean;
    { Public declarations }
  end;

var
  FTabelaPeriodos: TFTabelaPeriodos;

implementation
uses UTabelaPeriodosMov, UDMA;
{$R *.dfm}

procedure TFTabelaPeriodos.BitBtn2Click(Sender: TObject);
var
Obj:TFTabelaPeriodosMov;
begin
DMA.TBPeriodos.Append;
DMA.TBPeriodosID.Value:=DMA.PegaSequencia(SQPeriodo);
DMA.TBPeriodosSITUA.Value:='N';
Obj:=TFTabelaPeriodosMov.Create(Self);
try
Obj.ShowModal;
Finally
Obj.Free;
end;

end;

procedure TFTabelaPeriodos.BitBtn3Click(Sender: TObject);
var
Obj:TFTabelaPeriodosMov;
begin
DMA.TBPeriodos.Edit;
Obj:=TFTabelaPeriodosMov.Create(Self);
try
Obj.ShowModal;
Finally
Obj.Free;
end;

end;

procedure TFTabelaPeriodos.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TFTabelaPeriodos.FormShow(Sender: TObject);
Begin
DMA.TBPeriodos.IndexFieldNames:='ianomes';
BitBtn2.Enabled:=pvAlteraPeriodos;
BitBtn3.Enabled:=pvAlteraPeriodos;
End;

procedure TFTabelaPeriodos.BitBtn4Click(Sender: TObject);
var
nTotal:Integer;
x,s:String;
begin
DMA.SelecionaMovimentoResumo(DMA.TBPeriodosID.Value,0,0,0,true);
oExcluiu:=True;
nTotal:=DMA.QRMovimentoResumo.RecordCount;
DMA.QRMovimentoResumo.Close;
if (nTotal>0) then
   Begin
   x:=InttoStr(nTotal);
   s:='';
   if nTotal>1 then
      s:='s';
   ShowMessage('Este período tem ('+x+') lançamento'+s+' associado'+s+' a ele , portanto não pode ser excluido');
   Exit;
   end;
if messageDlg('Confirma excluir o período '+DMA.TBperiodosAnomes.Value+#13+' ?',
   mtConfirmation,[mbYes,mbNo],0)=idNo then
   Exit;
DMA.TBPeriodos.Delete;
DMA.UpCliDataSet(DMA.TBPeriodos);
end;

end.
