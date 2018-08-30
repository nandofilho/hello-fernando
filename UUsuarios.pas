unit UUsuarios;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TFUsuarios = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBGrid1: TDBGrid;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Panel3: TPanel;
    CB1: TCheckBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure CB1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FUsuarios: TFUsuarios;
  pvTeste:String; 
implementation

uses UDMA,UUsuariosMov;

{$R *.dfm}

procedure TFUsuarios.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TFUsuarios.BitBtn2Click(Sender: TObject);
var
Obj:TFUsuariosMov;
begin
Obj:=TFUsuariosMov.Create(Self);
DMA.TBUsuario.Append;
DMA.TBUsuarioID.Value:=DMA.PegaSequencia(10);
DMA.TBUsuarioSITUA.Value:='A';
Try
Obj.ShowModal;
Finally
End;
end;

procedure TFUsuarios.FormClose(Sender: TObject; var Action: TCloseAction);
begin
DMA.TBUsuario.Close;
end;

procedure TFUsuarios.BitBtn3Click(Sender: TObject);
var
Obj:TFUsuariosMov;
begin
Obj:=TFUsuariosMov.Create(Self);
Obj.obCodigoUsuario:=DMA.TBUsuarioID.Value;
DMA.TBUsuario.Edit;
Try
Obj.ShowModal;
Finally
End;
end;

procedure TFUsuarios.FormActivate(Sender: TObject);
begin
if not pvAtualizaUsuario then
   begin
   BitBtn2.Enabled:=False;
   BitBtn4.Enabled:=False;
   BitBtn3.Caption:='Altera Senha'
   end;
end;

procedure TFUsuarios.CB1Click(Sender: TObject);
begin
if CB1.Checked then
   begin
   BitBtn4.Caption:='Ativar';
   pvTeste:='situa=''E''';
   BitBtn2.Enabled:=False;
   BitBtn3.Enabled:=False;
   end
else
   begin
   BitBtn4.Caption:='Desativar';
   pvTeste:='situa<>''E''';
   BitBtn2.Enabled:=True;
   BitBtn3.Enabled:=True;
   end;
DMA.TabelaSeleciona('Usuarios',DMA.TBUsuario,[pvTeste],['NOME']);
if DMA.TBUsuario.RecordCount=0 then
   BitBtn4.Enabled:=False;
end;

procedure TFUsuarios.BitBtn4Click(Sender: TObject);
var
cSitua,cMensagem:String;
begin
if CB1.Checked then
   Begin
   cSitua:='A';
   cMensagem:=' ativar';
   end
else
   Begin
   cSitua:='E';
   cMensagem:=' desativar';
   end;
if messageDlg('Confirma '+cMensagem+' Obra ?',
   mtConfirmation,[mbYes,mbNo],0)=idNo then
   Exit;
DMA.TBUsuario.Edit;
DMA.TBUsuarioSITUA.Value:=cSitua;
DMA.TBUsuario.Post;
DMA.UpCliDataSet(DMA.TBUsuario);
DMA.TabelaSeleciona('Usuarios',DMA.TBUsuario,[pvTeste],['NOME'])
end;

end.
