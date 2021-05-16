program diamond;
var
    height, n, k, i: integer;
begin
    while (height mod 2 = 0) or (height <= 0) do begin
        write('Please, enter your height of the diamond: ');
        read(height);
    end;
    writeln;
    n := height div 2;
    for k := 0 to n do begin
        for i := k to n - 1 do
            write(' ');
        write('*');
        if k > 0 then begin
            for i := 1 to 2*k - 1 do 
                write(' ');
            write('*')
        end;
        writeln
    end;
    for k := n - 1 downto 0 do begin
        for i := k to n - 1 do
            write(' ');
        write('*');
        if k > 0 then begin
            for i := 1 to 2*k - 1 do
                write(' ');
            write('*')
        end;
        writeln
    end
end.
