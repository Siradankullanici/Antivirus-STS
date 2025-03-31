program sts;

{$mode objfpc}{$H+}

uses
  Interfaces,    { this includes the LCL widgetset initialization }
  Forms,
  Windows,
  ActiveX,
  Controls,
  Variants,
  ComObj,
  Classes,
  SysUtils,
  TcpIpHlp,      { make sure this unit is compatible with Lazarus }
  uMessage in 'uMessage.pas',  { ensure this unit is updated if needed }
  uMain in 'uMain.pas';        { ensure this unit is updated if needed }

{$R *.res}
{$R BlackList.RES}

const
  valid_types = IFF_UP
                or IFF_BROADCAST
                {or IFF_LOOPBACK - we don't want this one}
                or IFF_POINTTOPOINT
                or IFF_MULTICAST;

var
  ms: TMemoryStream;
  rs: TResourceStream;
  m_DllDataSize: Integer;
  mp_DllData: Pointer;
begin
  { Check if the encrypted BlackList file exists, and if not, create it from resources }
  if not FileExists(ExtractFilePath(ParamStr(0)) + 'BlackList.txt.crypt') then
  begin
    if FindResource(HInstance, 'BlackList', 'crypt') <> 0 then
    begin
      rs := TResourceStream.Create(HInstance, 'BlackList', 'crypt');
      ms := TMemoryStream.Create;
      try
        ms.LoadFromStream(rs);
        ms.Position := 0;
        m_DllDataSize := ms.Size;
        mp_DllData := GetMemory(m_DllDataSize);
        ms.Read(mp_DllData^, m_DllDataSize);
        ms.SaveToFile(ExtractFilePath(ParamStr(0)) + 'BlackList.txt.crypt');
      finally
        ms.Free;
        rs.Free;
      end;
    end;
  end;

  Application.Initialize;
  Application.Title := 'Antivirus Stels';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TMessageFrm, MessageFrm);

  { Enumerate network interfaces and set up the main form }
  EnumInterfaces(MainForm.AddInterface, valid_types);
  if MainForm.InterfaceComboBox.Items.Count > 0 then
    MainForm.InterfaceComboBox.ItemIndex := 0;
  MainForm.FAsyncRead := MainForm.HandleData;

  Application.ShowMainForm := False;
  Application.Run;
end.
