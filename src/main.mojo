from python import Python


def main():
    helloWorld()

    input = Python.import_module("builtins").input
    name = input("What is your name? ")

    print(greet(name))
    print(greet2(name))


fn greet(name: String) -> String:
    var greeting = "Hello " + name + "!"

    return greeting


def greet2(name: String) -> String:
    greeting = "hello " + name + "!"

    return greeting


def helloWorld():
    print("Hello, world!")
