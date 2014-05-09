def fizzbuzz(n):
    if n%15 == 0:
        return "fizz buzz"
    elif n%3 == 0:
        return "fizz"
    elif n%5 == 0:
        return "buzz"
    else:
        return n

if __name__ == "__main__":
    for n in range(1,101):
        print fizzbuzz(n)

# vim: expandtab shiftwidth=4 stoptabstop=4
