﻿//Добавьте новый файл time.pas, в котором реализуйте функционал проверки введённого года на високосность (Високосным считается год, делящийся на 4, за исключением тех годов, которые делятся на 100 и не делятся на 400). Сделайте коммит и запушьте изменения.
begin
  var n := ReadInteger('Введите год');
  var flag := False;
  if (n mod 4 = 0)  then
    flag:= True;
  if (n mod 100 = 0 ) and (n mod 400<>0)then
    flag := false;
  
  Print(flag? 366:365);
     
  
  
end.