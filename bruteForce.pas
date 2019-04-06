{
  *  AUTHOR   : MAMANGERI     *
  *  DATE     : 26-03-2019    *
  *  TYPE     : SIMULATION    *
  *  LICENSE  : GNU 2019      *
  *  SOFTWARE : OPEN SOURCE   *
  *  MODIFIED : FREE          *
  *  VERSION  : 2.1 BETA      *
  *  SPONSOR  : LINUX UBUNTU  *
}
program bruteForce;
uses crt;
var
  tools      : array[1..4] of string;
  spacing    : array[0..3] of string;
  i,j,k      : byte;
  email      : string;
function styleOFHacking(tool,position,space : byte) : string;
begin
  i := tool;
  j := position;
  k := space;
  spacing[0] := '           ';
  spacing[1] := '          ';
  spacing[2] := '   ';
  spacing[3] := '  ';
  gotoxy(28,j);
  write('## ');
  textcolor(12);
  write('[');
  textcolor(10);
  write(i);
  textcolor(12);
  write(']');
  textcolor(15);
  write(' ',tools[i],spacing[k]);
  textcolor(10);
  writeln('##');
end;
function colorOFNOODLE : string;
var x : byte;
begin
  x := 9;
  while x <= 16 do
  begin
    gotoxy(31,13);
    textcolor(x);
    writeln(' THANKS FOR USE MY TOOLS');
    delay(200);
    gotoxy(31,13);
    writeln('                        ');
    delay(200);
    x := x + 1;
    if x = 15 then
      x := 9;
  end;
end;
function author : string;
begin
  gotoxy(28,17);
  writeln('##                           ##');
  gotoxy(28,18);
  write('##     ');
  textcolor(15);
  write('AUTHOR ');
  textcolor(10);
  write(': ');
  textcolor(14);
  write('MAMANGERI    ');
  textcolor(10);
  writeln('##');
  gotoxy(28,19);
  writeln('##                           ##');
  gotoxy(28,20);
  writeln('###############################');
end;
function facebook : string;
begin
  gotoxy(31,13);
    textcolor(15);
    write('WRITE USERNAME ');
    textcolor(10);
    write(': ');
    textcolor(12);
    readln(email);
    for j:=1 to 20 do
    begin
			gotoxy(31,13);
			write(' HACKING IS RUNNING');
			write('       ');
			gotoxy(51,13);
			delay(200);
			write('.');
			delay(200);
			write('.');
			delay(200);
			write('.');
			delay(200);
			writeln('.');
			gotoxy(51,13);
			writeln('     ');
		end;
		textcolor(10);
		gotoxy(31,13);
    writeln('         SUCCESS!       ');
end;
function condisionOFHACKING(pil : byte) : string;
begin
  i := pil;
  if i = 1 then
  begin
    facebook;
    readln;
    colorOFNOODLE;
  end
  else if i = 2 then
  begin
    readln;
		colorOFNOODLE;
  end
  else if i = 3 then
  begin
    readln;
		colorOFNOODLE;
  end
  else if i = 4 then
  begin
		readln;
		colorOFNOODLE;
  end
  else
  begin
    gotoxy(31,13);
    writeln('        NOT FOUND');
    readln;
    colorOFNOODLE;
  end;
end;
begin
  clrscr;
  tools[1] := 'FACEBOOK BF';
  tools[2] := 'INSTAGRAM BF';
  tools[3] := 'LINKEDIN BF [ALPHA]';
  tools[4] := 'GITHUB BF [STABLE 2]';
  textcolor(10);
  gotoxy(28,1);
  writeln('###############################');
  gotoxy(28,2);
  write('#### ');
  textcolor(12);
  write('bruteForce Tools v2.1 ');
  textcolor(10);
  writeln('####');
  gotoxy(28,3);
  writeln('###############################');
  styleOFHacking(1,4,0);
  styleOFHacking(2,5,1);
  styleOFHacking(3,6,2);
  styleOFHacking(4,7,3);
  gotoxy(28,8);
  textcolor(10);
  writeln('###############################');
  
  gotoxy(28,9);
  write('## ');
  textcolor(15);
  write('ENTER YOUR CHOOSES : ');
  textcolor(10);
  writeln('     ##');
  gotoxy(28,10);
  textcolor(10);
  writeln('###############################');
  k := 11;
  while k <= 15 do
  begin
    gotoxy(28,k);
    writeln('##                           ##');
    k := k + 1;
  end;
  gotoxy(28,16);
  writeln('###############################');
  author;
  gotoxy(52,9);
  textcolor(12);
  readln(i);
  condisionOFHACKING(i);  
end.
