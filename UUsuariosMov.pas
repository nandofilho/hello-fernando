unit UUsuariosMov;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls;

type
  TFUsuariosMov = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox7: TDBCheckBox;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox9: TDBCheckBox;
    DBCheckBox10: TDBCheckBox;
    BitBtn3: TBitBtn;
    DBCheckBox6: TDBCheckBox;
    DBCheckBox11: TDBCheckBox;
    DBCheckBox12: TDBCheckBox;
    DBCheckBox13: TDBCheckBox;
    DBCheckBox14: TDBCheckBox;
    DBCheckBox15: TDBCheckBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
  obCodigoUsuario:Integer;
    { Public declarations }
  end;

var
  FUsuariosMov: TFUsuariosMov;

implementation

uses UDMA,UObrasDisponiveis;

{$R *.dfm}

procedure TFUsuariosMov.BitBtn1Click(Sender: TObject);
begin
tag:=1;
DMA.TBUsuario.Post;
DMA.UpCliDataSet(DMA.TBUsuario);
Close;
end;

procedure TFUsuariosMov.BitBtn2Click(Sender: TObject);
begin
DMA.TBUsuario.Cancel;
Close;
end;

procedure TFUsuariosMov.FormActivate(Sender: TObject);
Begin
BitBtn3.Enabled      :=pvObrasPermitidas;
DBEdit1.ReadOnly     :=not pvAtualizaUsuario;
DBEdit2.ReadOnly     :=not pvAtualizaUsuario;
DBCheckBox1.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox2.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox3.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox4.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox5.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox6.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox7.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox8.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox9.ReadOnly :=not pvAtualizaUsuario;
DBCheckBox10.ReadOnly:=not pvAtualizaUsuario;
End;

procedure TFUsuariosMov.BitBtn3Click(Sender: TObject);
var
Obj:TFObrasDisponiveis;
begin
Obj:=TFObrasDisponiveis.Create(Self);
Try
Obj.Caption:=Obj.Caption+' para '+DBEdit1.Text;
Obj.obCodigoUsuario:=obCodigoUsuario;
Obj.ShowModal;
Finally
//Obj.Destroy;
Obj.Free;
End;

end;

end.
