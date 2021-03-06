/*В таблице book необходимо скорректировать значение 
для покупателя в столбце buy таким образом, 
чтобы оно не превышало допустимый остаток в 
столбце amount. А цену тех книг, которые покупатель не заказывал, снизить на 10%.*/
UPDATE book SET buy = IF(amount - buy < 0, amount, buy);
UPDATE book SET price = price * 0.9 WHERE buy = 0;
