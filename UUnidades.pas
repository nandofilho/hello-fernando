unit UUnidades;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TFunidades = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
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
  Funidades: TFunidades;

implementation

uses UDMA,UUnidadesMov;

{$R *.dfm}

procedure TFunidades.BitBtn1Click(Sender: TObject);
begin
DMA.UpCliDataSet(DMA.TBUnidades);
Close;
end;

procedure TFunidades.BitBtn2Click(Sender: TObject);
var
Obj:TFUnidadesMov;
begin
Obj:=TFUnidadesMov.Create(Self);
DMA.TBUnidades.Append;
DMA.TBUnidadesID.Value:=DMA.PegaSequencia(SQUnidade);
DMA.TBUnidadesSITUA.Value:='A';
Try
Obj.ShowModal;
Finally
Obj.Free;
End;
end;

procedure TFunidades.BitBtn3Click(Sender: TObject);
var
Obj:TFUnidadesMov;
begin
Obj:=TFUnidadesMov.Create(Self);
DMA.TBUnidades.Edit;
Try
Obj.ShowModal;
Finally
End;
end;

procedure TFunidades.BitBtn4Click(Sender: TObject);
begin
if messageDlg('Confirma Exclusão da função ?',
   mtConfirmation,[mbYes,mbNo],0)=idNo then
   Exit;
DMA.TBUnidades.Edit;
DMA.TBUnidadesSITUA.Value:='E';
DMA.TBUnidades.Post;
DMA.UpCliDataSet(DMA.TBUnidades);
DMA.TabelaSeleciona('Unidade',DMA.TBUnidades,['SITUA<>''E'''],['NOME']);
end;

procedure TFunidades.FormActivate(Sender: TObject);
begin
BitBtn2.Enabled:=(DMA.TBUsuarioB05.Value='S');
BitBtn3.Enabled:=(DMA.TBUsuarioB05.Value='S');
BitBtn4.Enabled:=(DMA.TBUsuarioB05.Value='S');
end;

end.
