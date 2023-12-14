-- TOP OF FILE
with Ada.Text_Io;
package body Messages is
   use type Ada.Text_Io.Count;

   First_Hello : Boolean := False;

   -- #2 : 'Format selection' on this comment line deleted 2 trailing chars
   
   procedure Hello_Hello is null;

   procedure You_Say_Hello is
   begin
      -- #3 : This comment makes the case instruction is right shifted on 'format document'
      case First_Hello is
         when True =>
            Ada.Text_Io.Put_Line ("Hello");
         when False =>
            Ada.Text_Io.Put_Line ("Hello again");
      end case;
   end;

   procedure I_Say_Goodbye is
   begin
      case First_Hello is
         when True =>null;
         when False =>Ada.Text_Io.Put_Line ("Goodbye");
      end case;
   end;

end Messages;
