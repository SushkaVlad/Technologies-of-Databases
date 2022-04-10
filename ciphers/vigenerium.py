from itertools import cycle

alphabet = 'abcdefghijklmnopqrstuvwxyz'


def encode(text, keytext):
    f = lambda arg: alphabet[(alphabet.index(arg[0]) + alphabet.index(arg[1])) % 26]
    return ''.join(map(f, zip(text, cycle(keytext))))


def decode(coded_text, keytext):
    f = lambda arg: alphabet[(alphabet.index(arg[0]) - alphabet.index(arg[1]) + 26) % 26]
    return ''.join(map(f, zip(coded_text, cycle(keytext))))


value = input("Выберите действие: \n 1. Зашифровать \n 2. Расшифровать\n")
text = input("Введите текст:\n")
key = input("Введите ключ:\n")
text_form = text.replace(' ', '').lower()
key_form = key.replace(' ', '').lower()
if value == "1":
    print('Зашифрованный текст: ' + encode(text_form, key))
elif value == "2":
    print('Расшифрованный текст: ' + decode(text_form, key))
