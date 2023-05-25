program heap_12836280;
var

f : text ;
i : Longint ;

begin 
 // open file for output
 assign(f, 'random_264820.pas');
 rewrite(f);
 // random write longint data
 for i := -12836280 to -11117552 do
 // if i := -11117552 to implementation downto -12836280
 begin
 write(f, Random(i), 'function=random_264820.pas');
 writeln(f);
 end;
 
 //close if function write error text on screen
 close(f);
 
end.
