
В этом уроке вы узнаете, что с помощью условных конструкций можно изменить поведение программы, что будет зависеть от проверяемых условий. Благодаря этому вы сможете писать сложные программы, которые ведут себя в зависимости от ситуации.

Для примера рассмотрим функцию, которая определяет тип переданного предложения. Для начала она будет отличать обычные предложения от вопросительных:

```python
def get_type_of_sentence(sentence):
    last_char = sentence[-1]
    if last_char == '?':
        return 'question'
    return 'normal'

print(get_type_of_sentence('Hodor'))   # => normal
print(get_type_of_sentence('Hodor?'))  # => question
```

https://replit.com/@hexlet/python-basics-conditionals-if

`if` — конструкция языка, которая управляет порядком выполнения инструкций. После слова `if` ей передается выражение-предикат, и в конце ставится двоеточие. После этого описывается блок кода. Он выполнится, если предикат — истина.

Если предикат — ложь, то блок кода пропускается, и функция продолжает свое выполнение дальше. В нашем случае следующая строчка кода — `return 'normal'` — заставит функцию вернуть строку и завершиться.

`return` может находиться в любом месте функции — даже внутри блока кода с условием.
