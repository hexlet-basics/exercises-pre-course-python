
Методы — такие же выражения, как переменные или вызовы функции, значит, их можно по-разному комбинировать.

Например, использовать в операциях:

```python
name = 'Shaya'
'hi, ' + name.upper() + '!'  # hi, SHAYA!
```

Или использовать в параметрах функций:

```python
name = 'robb'
print(name.lower())  # => robb
num1 = 5
num2 = 30
# bit_length() — вычисляет количество бит, необходимых для представления числа в двоичном виде
print(num1.bit_length() + num2.bit_length())  # => 8
```

https://replit.com/@hexlet/python-basics-objects-method-expression
