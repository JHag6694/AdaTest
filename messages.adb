-- TOP OF FILE
with Ada.Text_IO;
package body Messages is

   use type Ada.Text_IO.Count;

   First_Hello : Boolean := False;

   procedure Hello_Hello is null;

   procedure You_Say_Hello is
   begin
      -- P3 : This comment makes the case instruction is right shifted on format document / selection
      case First_Hello is
         when True =>Ada.Text_IO.Put_Line ("Hello");
         when False =>Ada.Text_IO.Put_Line ("Hello again");
      end case;
   end;

   procedure I_Say_Goodbye is
   begin
      case First_Hello is
         when True =>null;
         when False =>Ada.Text_IO.Put_Line ("Goodbye");
      end case;
   end;

end Messages;
