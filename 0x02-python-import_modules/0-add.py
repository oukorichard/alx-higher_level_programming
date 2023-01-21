#!/usr/bin/python3
if __name__ == "__main__":
""" This checks if the name main is a global variable"""

    from add_0 import add
"""This imports function add form module add_0"""

    a = 1
    b = 2
"""Prints the sum of the two digits"""
    print("{} + {} = {}".format(a, b, add(a, b)))
