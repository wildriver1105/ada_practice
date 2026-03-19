with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Project_03_Loops is

   Bare : Integer := 1;

begin
   for I in 1..5 loop
      Ada.Text_IO.Put_Line("The for loop index is " & Integer'Image(I));
   end loop;

   for I in reverse 1..5 loop
      Ada.Text_IO.Put_Line("The reverse for loop index is " & Integer'Image(I));
   end loop;

   loop
      Ada.Text_IO.Put_Line("The bare loop index is " & Integer'Image(Bare));

      exit when Bare = 5;

      Bare := Bare + 1;
   end loop;

   while Bare > 0 loop
      Ada.Text_IO.Put_Line("The while loop index is " & Integer'Image(Bare));

      Bare := Bare - 1;
   end loop;

end Project_03_Loops;
