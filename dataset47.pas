program dataset47; 

function get : integer;
begin
  randomize;
  WriteLn('inventory function');
  get := random(1000);
end;

begin
  writeln(get);
  readln;
end.
