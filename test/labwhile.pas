Program lwhile;
Type tabel=array ['a'..'z'] of integer;
Var
t:tabel;
x,s:string;
n,i:longint;
c:char;
begin
Readln (s);
n:=length(s);
i:=1;
While i<n do
begin
t[s[i]]:=1;
i:=i+1;
end;
c:=chr(96);
while c<='z' do
begin
inc(c);
if t[c]=1 then x:=x+c;
end;
writeln;
Writeln(x);
end.
