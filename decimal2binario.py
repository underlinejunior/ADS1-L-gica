def binario_para_decimal(binario):
    partes = binario.split(',')
    parte_inteira = partes[0]
    parte_fracionaria = partes[1] if len(partes) > 1 else '0'

    decimal_inteiro = 0
    decimal_fracionario = 0

    for bit in parte_inteira:
        decimal_inteiro = decimal_inteiro * 2 + int(bit)

    for i, bit in enumerate(parte_fracionaria, start=1):
        decimal_fracionario += int(bit) * (2 ** -i)

    decimal = decimal_inteiro + decimal_fracionario

    return decimal

def decimal_para_binario(decimal):
    parte_inteira = int(decimal)
    parte_fracionaria = decimal - parte_inteira

    binario_inteiro = bin(parte_inteira)[2:]

    binario_fracionario = ''
    while parte_fracionaria != 0:
        parte_fracionaria *= 2
        bit = int(parte_fracionaria)
        binario_fracionario += str(bit)
        parte_fracionaria -= bit

    binario = binario_inteiro
    if binario_fracionario:
        binario += '.' + binario_fracionario

    return binario

binario = '0,11001'
decimal = binario_para_decimal(binario)
print(decimal)