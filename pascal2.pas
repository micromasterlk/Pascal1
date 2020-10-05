program pro17;
var
Marks : integer;
grade : char;
begin
writeln('Enter Marks');
Read(Marks);
case Marks of
0..34 : grade := 'W';
35..49: grade := 'S';
65..75: grade := 'B';
75..100: grade := 'A';
else
writeln('Invalid Marks');
end;
writeln('Grade is ', grade);
end.

