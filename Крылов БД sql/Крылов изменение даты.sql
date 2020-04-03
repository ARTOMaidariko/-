SELECT A.Название, B.Количество, С.Цена, D.Дата

FROM Поставщики A
RIGHT OUTER JOIN Поставки B ON A.Код_поставщика=B.Код_поставщика

RIGHT OUTER JOIN Детали С ON A.Код_поставщика = С.Код_детали 

RIGHT OUTER JOIN Поставки D ON A.Код_поставщика = D.Код_детали