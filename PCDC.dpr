program PCDC;

uses
  Forms,
  SysUtils,
  windows,
  Dialogs,
  UMain in 'UMain.pas' {FMain},
  UDMA in 'UDMA.pas' {DMA: TDataModule},
  UUnidadesMov in '..\FUNCOES\UUnidadesMov.pas' {FUnidadesMov},
  UPrestador in 'UPrestador.pas' {FPrestador},
  UPrestadorMov in 'UPrestadorMov.pas' {FPrestadorMov},
  UUnidades in 'UUnidades.pas' {Funidades},
  UTabelaPeriodosMov in 'UTabelaPeriodosMov.pas' {FTabelaPeriodosMov},
  UUsuarios in 'UUsuarios.pas' {FUsuarios},
  UMovimentoPrestador in 'UMovimentoPrestador.pas' {FMovimentoPrestador},
  URelatorio4 in 'URelatorio4.pas' {FRelatorio4},
  URel02 in 'URel02.pas' {FRel02},
  UObras in 'UObras.pas' {FObras},
  UUsuariosMov in 'UUsuariosMov.pas' {FUsuariosMov},
  URDeposito in 'URDeposito.pas' {FRDeposito},
  UObrasMov in 'UObrasMov.pas' {FObrasMov},
  UTabelaPeriodos in 'UTabelaPeriodos.pas' {FTabelaPeriodos},
  UFuncao in 'UFuncao.pas' {FFuncao},
  UServicoMov in 'UServicoMov.pas' {FServicoMov},
  UServico in 'UServico.pas' {FServico},
  UFuncoes in '..\FUNCOES\Ufuncoes.pas',
  UFuncoesMov in 'UFuncoesMov.pas' {FFuncoesMov},
  UResumoFolha in 'UResumoFolha.pas' {FResumoFolha},
  UMovimento in 'UMovimento.pas' {FMovimento},
  UPrestadorPesquisa in 'UPrestadorPesquisa.pas' {FPrestadorPesquisa},
  URelatorio2 in 'URelatorio2.pas' {FRelatorio2},
  URelatorio3 in 'URelatorio3.pas' {FRelatorio3},
  UObrasDisponiveis in 'UObrasDisponiveis.pas' {FObrasDisponiveis},
  UMensagens in 'UMensagens.pas' {FMensagem},
  URel01 in 'URel01.pas' {FRel01},
  Urel03 in 'Urel03.pas' {FRel03},
  Urel04 in 'Urel04.pas' {FRel04},
  UPercentuais in '..\DepositoCaixa\UPercentuais.pas' {FPercentuais},
  UDatasIntervalo in 'UDatasIntervalo.pas' {FDatasIntervalo},
  UValoresIntervalo in 'UValoresIntervalo.pas' {FValoresIntervalo},
  URelatorio1 in 'URelatorio1.pas' {FRelatorio1};

{$R *.res}

begin
  DateSeparator:='/';
  ShortDateFormat:='dd/MM/yyyy';
  ThousandSeparator:='.';
  DecimalSeparator:=',';
  Application.Initialize;
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TDMA, DMA);
  Application.Run;
end.
