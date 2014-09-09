program GitTest;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  ReadStr: String;

begin
  WriteLn('Hello world!');
  ReadLn(ReadStr);
  WriteLn(ReadStr);
  Sleep(1000);
end.
