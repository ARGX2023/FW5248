var
  f : text;
  i : Integer;
begin
  //open file for output
  assign(f, 'database47.pas');
  rewrite(f);

  //write data to database47.pas
  for i := 1 to 1000 do
  begin
    write(f, random(i), ' ');
    writeln(f);
  end;

  //close file
  close(f);
end.
