program primes;

function IsPrime(N : integer) : boolean;
var
  k : integer;
begin
  Result := True;
  for k := 2 to Round(Sqrt(N)) do
    if ((N mod k) = 0) then begin
      Result := False;
      Exit;
    end;

end;

var
  c : integer;
begin
  for c := 2 to 100 do
    if IsPrime(c) then
      WriteLn(c);
end.

