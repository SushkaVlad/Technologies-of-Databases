if __name__ == "__main__":
    key = input("Введите ключ \n")
    key = key.replace(" ", "").upper()

    result = list()
    for c in key:  # добавляем в список все уникальные буквы из ключа (вместо J - I)
        if c not in result:
            if c == 'J':
                result.append('I')
            else:
                result.append(c)
    flag = 0
    for i in range(65, 91):  # добавляем остальные буквы алфавита английского
        if chr(i) not in result:
            if i == 74 and chr(73) not in result:
                result.append("I")
                flag = 1
            elif flag == 0 and i == 73 or i == 74:
                pass
            else:
                result.append(chr(i))

    k = 0
    my_matrix = [[0 for i in range(5)] for j in range(5)]  # инициализируем матрицу
    for i in range(0, 5):  # заполняем матрицу
        for j in range(0, 5):
            my_matrix[i][j] = result[k]
            k += 1


    def matrix_loc(c):  # получаем индекс буквы в матрице
        loc = list()
        if c == 'J':
            c = 'I'
        for i, j in enumerate(my_matrix):
            for k, l in enumerate(j):
                if c == l:
                    loc.append(i)
                    loc.append(k)
                    return loc


    def encrypt():  # Encryption
        msg = str(input("Введите текст: \n"))
        msg = msg.replace(" ", "").upper()
        i = 0
        for s in range(0, len(msg) + 1, 2):
            if s < len(msg) - 1:
                if msg[s] == msg[s + 1]:
                    msg = msg[:s + 1] + 'X' + msg[s + 1:]
        if len(msg) % 2 != 0:
            msg = msg[:] + 'X'
        print("Зашифрованный текст:", end=' ')
        while i < len(msg):
            loc = matrix_loc(msg[i])
            loc1 = matrix_loc(msg[i + 1])
            if loc[1] == loc1[1]:
                print("{}{}".format(my_matrix[(loc[0] + 1) % 5][loc[1]], my_matrix[(loc1[0] + 1) % 5][loc1[1]]),
                      end=' ')
            elif loc[0] == loc1[0]:
                print("{}{}".format(my_matrix[loc[0]][(loc[1] + 1) % 5], my_matrix[loc1[0]][(loc1[1] + 1) % 5]),
                      end=' ')
            else:
                print("{}{}".format(my_matrix[loc[0]][loc1[1]], my_matrix[loc1[0]][loc[1]]), end=' ')
            i = i + 2


    def decrypt():  # расшифрование
        msg = str(input("Введите зашифрованный текст:\n"))
        msg = msg.upper()
        msg = msg.replace(" ", "")
        print("Обычный текст:", end=' ')
        i = 0
        while i < len(msg):
            loc = matrix_loc(msg[i])
            loc1 = matrix_loc(msg[i + 1])
            if loc[1] == loc1[1]:
                print("{}{}".format(my_matrix[(loc[0] - 1) % 5][loc[1]], my_matrix[(loc1[0] - 1) % 5][loc1[1]]),
                      end=' ')
            elif loc[0] == loc1[0]:
                print("{}{}".format(my_matrix[loc[0]][(loc[1] - 1) % 5], my_matrix[loc1[0]][(loc1[1] - 1) % 5]),
                      end=' ')
            else:
                print("{}{}".format(my_matrix[loc[0]][loc1[1]], my_matrix[loc1[0]][loc[1]]), end=' ')
            i = i + 2

    while 1:
        choice = int(input("\n 1.Шифрование \n 2.Дешифрование: \n 3.Выход \n"))
        if choice == 1:
            encrypt()
        elif choice == 2:
            decrypt()
        elif choice == 3:
            exit()
        else:
            print("Выберите нужный вариант")


