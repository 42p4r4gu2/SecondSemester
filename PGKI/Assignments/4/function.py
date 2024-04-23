def main():
    start = 3
    print(func(start), start)
    for _ in range(3):
        start = update(start, deriv(start), func(start))
        print(func(start), start)

def func(x):
    return 2*(x-1)**2

def deriv(x):
    return 4*(x-1)

def update(x, df, f, eta=0.1):
    step = x - ((eta * df) * f)
    print(step)
    return step


if __name__ == "__main__":
    main()