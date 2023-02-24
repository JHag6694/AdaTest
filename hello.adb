-- TOP OF FILE
with Ada.Text_Io;
with Messages;

procedure Hello is
begin
   Ada.Text_Io.Put_Line ("Hello!");
   Messages.You_Say_Hello;
   Messages.I_Say_Goodbye;
end;
