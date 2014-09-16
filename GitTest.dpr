program GitTest;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  ReadStr: String;
  RnInt: Integer;
  Xit: Boolean;

procedure ClrScr;       //Na smazani obrazovky
var
 i: integer;
begin
 for i:=1 to 100 do
  writeln('');

end;



{--------------MAIN-------------------}
begin
  Xit:= False;

  WriteLn('Hello world!');
  Sleep(2500);
  ClrScr;

  Repeat
   begin
    Randomize;
    RnInt:= Random(10000);
    Writeln(IntToStr(RnInt));
    Sleep(2000);
    ClrScr;
    WriteLn('Tell me that number');
    ReadLn(ReadStr);

    If (ReadStr= IntToStr(RnInt)) then
     begin
      WriteLn('Ok');
      Sleep(1000);
     end
    else
     begin
       WriteLn('No');
       Sleep(1000);
       Xit:= True;
     end;
   end;
  Until
   Xit;
end.
// Cehák je gáj
