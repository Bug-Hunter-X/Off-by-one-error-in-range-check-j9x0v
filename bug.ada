```ada
function Check_Range(X : Integer) return Boolean is
begin
  if X >= 10 and X <= 20 then
    return True;
  else
    return False;
  end if;
end Check_Range;

procedure Example is
  Result : Boolean;
begin
  Result := Check_Range(25);
  if Result then
    Put_Line("Value is within range");
  else
    Put_Line("Value is out of range");
end Example;
```