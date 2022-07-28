from bitstring import BitArray  # instalada com pip

OPCODES = {
    "00000001": {
        "type": "add",
        "inputs": 2,
        "operation": lambda a, b: a + b
    },
    "00000011": {
        "type": "increment",
        "inputs": 1,
        "operation": lambda a: a + 1
    },
    "00000010": {
        "type": "subtract",
        "inputs": 2,
        "operation": lambda a, b: a - b
    },
    "00000100": {
        "type": "decrement",
        "inputs": 1,
        "operation": lambda a: a - 1
    },
    "00000101": {
        "type": "not",
        "inputs": 1,
        "operation": lambda a: ~a
    },
    "00000110": {
        "type": "and",
        "inputs": 2,
        "operation": lambda a, b: a & b
    },
    "00000111": {
        "type": "or",
        "inputs": 2,
        "operation": lambda a, b: a | b
    },
    "00001000": {
        "type": "xor",
        "inputs": 2,
        "operation": lambda a, b: a ^ b
    },
    "00001001": {
        "type": "multiply",
        "inputs": 2,
        "operation": lambda a, b: a * b
    },
    "00001010": {
        "type": "divide",
        "inputs": 2,
        "operation": lambda a, b: a // b
    },
    "00001111": {
        "type": "halt"
    },
}

def bin2int(a):
    b = BitArray(bin=a)
    return b.int

BITS_SAIDA = 16

def int2bin(a, length=BITS_SAIDA):
    # para valores unsigned, usamos uint=a ao inves de int=a
    b = BitArray(int=a, length=length)  # lenght eh o tamanho da string binaria
    return b.bin


with open("memoria.txt") as f:
    entries = f.readlines()

output_f = open("saidas_ref.txt", "w")

current_operation = None
A = None
B = None

for entry in entries:
    converted_entry = entry.split("\n")[0]

    if converted_entry in OPCODES:
        current_operation = OPCODES[converted_entry]
    else:
        optype = current_operation["type"]

        if optype == "halt":
            break

        inputs = current_operation["inputs"]
        operation = current_operation["operation"]

        if not A:
            A = bin2int(converted_entry)
        elif inputs == 2:
            B = bin2int(converted_entry)
            
        can_operate_2_inputs = A and B and inputs == 2
        can_operate_1_input = A and inputs == 1

        if can_operate_2_inputs:
            result = operation(A, B)

            print(int2bin(result), file=output_f)

            if optype == "divide":
                print(int2bin(A % B, 8), file=output_f)
        elif can_operate_1_input:
            result = operation(A)

            print(int2bin(result), file=output_f)

        if can_operate_2_inputs or can_operate_1_input:
            current_operation = None
            A = None
            B = None


output_f.close()
