with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Project_02_If_Then_Else is
   N : Integer := 5;
begin
   if N = 0 then
      Ada.Integer_Text_IO.Put(N);
      Ada.Text_IO.Put_Line(" is zero");
   elsif N > 0 then
      Ada.Integer_Text_IO.Put(N);
      Ada.Text_IO.Put_Line(" is positive");
   elsif N < 0 then
      Ada.Integer_Text_IO.Put(N);
      Ada.Text_IO.Put_Line(" is negative");
   else
      Ada.Text_IO.Put_Line("N is not a number");
   end if;
end Project_02_If_Then_Else;
