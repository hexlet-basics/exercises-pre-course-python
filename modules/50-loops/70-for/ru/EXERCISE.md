
В одном из предыдущих уроков мы уже написали функцию `filter_string()`. Напомним, она принимает на вход строку и символ и возвращает новую строку, в которой удалён переданный символ во всех его позициях. На этот раз реализуйте эту функцию с помощью цикла `for`. Дополнительное условие: регистр исключаемого символа не имеет значения.

Пример вызова:

```python
text = 'If I look forward I win'
filter_string(text, 'i')  # 'f  look forward  wn'
filter_string(text, 'O')  # 'If I lk frward I win'
```
