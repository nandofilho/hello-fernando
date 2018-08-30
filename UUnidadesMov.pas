unit UUnidadesMov;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls;

type
  TFServicoMov = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBLookupComboBox1: TDBLookupComboBox;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FServicoMov: TFServicoMov;

implementation

uses UDMA;

{$R *.dfm}

procedure TFServicoMov.BitBtn1Click(Sender: TObject);
begin
DMA.TBServicoPresta.Post;
DMA.UpCliDataSet(DMA.TBServicoPresta);
Close;
end;

procedure TFServicoMov.BitBtn2Click(Sender: TObject);
begin
DMA.TBServicoPresta.Cancel;
Close;

end;

end.
