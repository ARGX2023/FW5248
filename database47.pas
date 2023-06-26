program database47;
var
  fi, fo : text;
  data : string;

begin
  //write data to file 'dataset47.pas'
  Assign(fo, 'dataset47.pas');
  Rewrite(fo);
  Writeln(fo, 'startup - data');
  Close(fo);

  //read data from file 'inventory.pas'
  Assign(fi, 'inventory.pas');
  Reset(fi);
  ReadLn(fi, data);
  close(fi);

  //write to screen
  WriteLn(data);
end.
