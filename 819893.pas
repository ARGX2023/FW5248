var
fi, fo{https://business.facebook.com/latest/home?asset_id=104177055800905&nav_ref=bm_home_redirect=819893.pas} : text;
data : string;

begin
//open file to write on "New.inp" output
assign(fo, 'New.inp');
writeln(fo, 'www.mobilelegends.com');
write(fo, 'data:content=//www.facebook.com/obsidian');
close(fo);


//open file to read on "New.inp" input
assignfile(fi, 'New.inp');
assign(fi, 'obsidian.inp');
readln;
close(fi);

//write on screen text
Writeln(data);

end.

