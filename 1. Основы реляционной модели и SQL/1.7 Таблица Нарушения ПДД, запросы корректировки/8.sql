/*Удалить из таблицы fine информацию о нарушениях, совершенных раньше 1 февраля 2020 года. */
DELETE FROM fine WHERE date_violation < "2020-02-01";
