-- TOP OF FILE
package Messages is

   procedure Hello_Hello;
   pragma Obsolescent;
   -- P1 : Adding a pragma to 1 procedure triggers the package to be displayed as striked

   -- P2 : 'Format selection' on this comment line deleted 2 trailing chars!?

   procedure You_Say_Hello;

   procedure I_Say_Goodbye;

end Messages;
