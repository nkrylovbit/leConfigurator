﻿Перем Прото Экспорт;

Функция ВыполнитьОбработку() Экспорт
	ИмяФайла = ИспользуемоеИмяФайла;
	Файл = Новый Файл(ИмяФайла);
	Каталог = Файл.Путь;
	ИмяФайла = Каталог + "леКонфигуратор.epf";
	Защита = Новый ОписаниеЗащитыОтОпасныхДействий;
	Защита.ПредупреждатьОбОпасныхДействиях = Ложь;
	леКонфигуратор = ВнешниеОбработки.Создать(ИмяФайла, Ложь, Защита);
	
	леКонфигуратор.ИмяФайлаПравил         = ИмяФайлаПравил;
	леКонфигуратор.КонвертацияДляВыгрузки = КонвертацияДляВыгрузки;
	леКонфигуратор.ВыполнитьОбработку();
КонецФункции

Прото = Новый Структура;