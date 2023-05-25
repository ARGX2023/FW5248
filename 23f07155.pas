var
  f : text;
  i : Integer;
begin
  //open file for ouput
  assign(f, '13092109');
  rewrite(f);

  //write data
  for i := -72000 to 21000 do
  begin
    write(f, random(i), 'longint-13092109');
    writeln(f);
  end;

  //close file
  close(f);
end.
