Курс теории типов, КТ, осень 2018
==========================
## Материалы
+ [теоретические домашние задания](https://github.com/shd/tt2018/blob/master/hw-theory.pdf)
+ [материал для первой половины курса] Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 1
### Лямбда-исчисление, базовые определения, примеры
+ Немного об истории
+ Лямбда-выражения, синтаксис
+ Альфа-эквивалентность, бета-редекс, бета-редукция
+ Булевские выражения, чёрчевские нумералы
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 2
### Лямбда-исчисление, теорема Чёрча-Россера
+ Формализация лямбда-термов, классы альфа-эквивалентных термов
+ Нормальная форма, лямбда-выражения без нормальной формы, комбинаторы K, I, Ω
+ Бета-редуцируемость (транзитивное и рефлексивное замыкание бета-редукции)
+ Ромбовидное свойство
+ Теорема Чёрча-Россера, следствие о единственности нормальной формы
+ Нормальный и аппликативный порядок вычислений, примеры в лямбда-исчислении и в языках высокого уровня
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 3
### Y-комбинатор, просто типизированное лямбда-исчисление
+ Y-комбинатор, рекурсия
+ Парадоксы лямбда-исчисления как исчисления высказываний
+ Импликационный фрагмент интуиционистского исчисления высказываний
+ Просто типизированное лямбда-исчисление
+ Типизация по Карри
+ Отсутствие типа у Y-комбинатора
+ Изоморфизм Карри-Ховарда
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 4
### Конъюнкция и дизъюнкция, просто типизированное лямбда-исчисление по Чёрчу.
+ Дизъюнкция и алгебраические типы
+ Конъюнкция и упорядоченные пары
+ Типизация по Чёрчу
+ Связь типизации по Чёрчу и по Карри
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf
+ Статьи и документацию по функциональным языкам. Например, 
Роман Душкин, Алгебраические типы данных и их использование в программировании
http://fprog.ru/2009/issue2/roman-dushkin-algebraic-data-types/

## Лекция 5
### Изоморфизм Карри-Ховарда (завершение), Унификация
+ Теорема об изоморфизме Карри-Ховарда
+ Теорема о выразительной силе просто типизированного лямбда-исчисления (формулировка)
+ Основные задачи типизации в лямбда-исчислении: проверка типа, реконструкция типа, обитаемость типа
+ Алгебраические термы, алгоритм унификации
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf
+ Alberto Martelli,  Ugo Montanari, An Efficient Unification Algorithm,
ACM Transactions on Programming Languages and Systems (TOPLAS), Volume 4 Issue 2, April 1982, Pages 258-282
http://moscova.inria.fr/~levy/courses/X/IF/03/pi/levy2/martelli-montanari.pdf

## Лекция 6
### Реконструкция типов в просто типизированном лямбда-исчислении, комбинаторы
+ Алгоритм реконструкции (вывода) типов в просто типизированном лямбда-исчислении,
сведение задачи реконструкции типов к унификации.
+ Алгоритм унификации даёт наиболее общий унификатор --- формулировка утверждения и доказательство.
+ Наиболее общий унификатор соответствует наиболее общей (основной) паре (тип + контекст) в задаче о реконструкции типов. 
+ Сильная и слабая нормализация термов и исчислений. Теорема о сильной нормализуемости просто типизированного лямбда-исчисления
(без доказательства)
+ Комбинаторы S,K,I. История возникновения, смысл названий. Выразимость замкнутых лямбда-выражений через S и K
(алгоритм устранения абстракций). Альтернативный базис B,C,K,W.
+ Комбинаторы S,K и исчисление высказываний в гильбертовском стиле.
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 7
### Интуиционистское исчисление предикатов второго порядка, система F
+ Интуиционистское исчисление предикатов второго порядка, импликационный фрагмент.
+ Представление прочих связок ($\&$, $\vee$, $\bot$, $\exists$) через $(\rightarrow)$ и $(\forall)$.
+ Система F, соответствие исчислению предикатов второго порядка.
+ Исключения, упорядоченная пара, значения алгебраических типов в системе F.
+ Обзор результатов без доказательства: базовые теоремы (Чёрча-Россера и т.п.), сильная нормализуемость, неразрешимость задач типизиации.
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf

## Лекция 8
### Экзистенциальные типы, ранг типа, система Хиндли-Милнера
+ Экзистенциальные типы: определение, пример реализации на Хаскеле
+ Ранг типа
+ Синтаксис лямбда-выражений в системе Хиндли-Милнера
### Где почитать
+ Morten Heine B. Sørensen, Pawel Urzyczyn: Lections on the Curry-Howard Isomorphism
https://disi.unitn.it/~bernardi/RSISE11/Papers/curry-howard.pdf
+ John C. Mitchell, Gordon D. Plotkin: Abstract Types Have Existential Type 
https://theory.stanford.edu/~jcm/papers/mitch-plotkin-88.pdf
+ Файл https://github.com/shd/logic2018/blob/master/existential.hs