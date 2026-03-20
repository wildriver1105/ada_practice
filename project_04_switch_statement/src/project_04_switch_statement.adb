with Ada.Text_IO;

procedure Project_04_Switch_Statement is
N : Integer := 5;

begin
   case N is
      when 0 =>
         Ada.Text_IO.Put_Line("N is 0");
      when 1 =>
         Ada.Text_IO.Put_Line("N is 1");
      when others =>
         Ada.Text_IO.Put_Line("N is not 0 or 1");
   end case;
end Project_04_Switch_Statement;
