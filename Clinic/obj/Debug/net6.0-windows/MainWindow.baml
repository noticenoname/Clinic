   M S B A M L   `   `   `  ????A  =Clinic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClinicClinic  5   	       Clinic.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Clinic     5   	     ? Title$  Клиника??5   	   $	??450??6   $	??800??6&    ? WindowStartupLocation$ CenterScreen=?62   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??Auto ?6   ?? 5      ?? 5      $
??Auto ?6   .+?5   
   ?? ?? 5   
   $??0 0 0 2q?6   
???   ? ?? Padding$ 0 0 0 4q?6?   ._?5      ?? $??24(?6]   $??Center=?6k   ??6   ?? *Patient.FullName+ ?? StringFormat$$ Здравствуйте, {0}!??6k   5      ?? 5   
   -   5         ??Name$
 view??5      $??2q?6'   
???   ?$??1??6N   ?? 5   
   $??2??6    ?? Orientation$ 
Horizontal=?6"   $??Center=?6;   .+?5      ?? $??
Выход??6   ??6%   ?? *BackToLogin+?? 5      $??Список врачей??6   ??6-   ?? *	ToDoctors+?? 5      $!??Список талонов??6   ??6.   ?? *	ToTickets+5      5      5      