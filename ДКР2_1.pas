program dkr2_1;

const
  m = 10;

var
  a: array [1..m] of integer;
  i: integer; k: boolean;

begin
  k := true;
  writeln('Введите массив: ');
  for i := 1 to m do
    read(a[i]);
  for i := 1 to m - 1 do
  begin
    if a[i] >= a[i + 1] then k := false;
  end;
  if k = true then writeln('Массив ЯВЛЯЕТСЯ возрастающим') 
  else writeln('Массив НЕ ЯВЛЯЕТСЯ возрастающим');
end.
