   M S B A M L   `   `   `  ????A  =Clinic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Clinic.ViewsClinic.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          Clinic.Views.DoctorView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Clinic.Views     5      6sys&clr-namespace:System;assembly=mscorlib     5      .??5
      ?   ? RowDefinitions  5   
   ?? 5      $
??Auto ?6   ?? 5       ? ColumnDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ?? $??
Врачи??6   $??30(?6!   $??Italic$?6/   $??Center=?6B   ?? 5   
   $??Запись??6   $??30(?6"   $??Italic$?60   $??Center=?6C   $??1??6`   ?? 5   
   $??1??6h   $??5q?6u   ??6   ?? *	Doctors+ ?? Mode$ OneTime=? ?? SelectedItem 6@   ?? *SelectedDoctor+??5      ?? 5      .R?5      ?? $??5q?6!   .+?5      ?? $??18(?6$   $??Center=?6H   ??62   ?? *Post+6H   ?? 5      $??Center=?6>   ??6$   ?? *
FullName+6>   5      5      5      ?? 5   
   $??1??6   $??1??6"   $??5q?62   .+?5       ?? $??Врач??6   ?? 5!       ?? 
IsReadOnly$
 True??6   .??6(   ??5"      `? 5#       ?? StringFormat$ 	{0} - {1}??6#   .1?5$      ??  ?? Path$ SelectedDoctor.Post?6"   ?? 5%      $ SelectedDoctor.FullName?6"   5&      .??5'       5(      ?? 5)      $??Дата??6   (  "System.Windows.Controls.DatePicker  5*         DisplayDateEnd 
12/31/20226?      SelectedDateFormat$
 Long=?6?   	   SelectedDate	 6   ?? *
DateTime+
   DisplayDateStart
 6;   ??  ?? Today ?? Source# Z $ OneTime=?6?   ?? 5+      $??Записаться??6   ??6*   ?? *	AddTicket+5,      5-      5.      