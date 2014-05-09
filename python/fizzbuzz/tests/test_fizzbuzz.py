import unittest
from fizzbuzz import fizzbuzz

class TestFizzBuzz(unittest.TestCase):
    def testFizzBuzzWith1InputReturnsValue(self):
        self.assertEqual(fizzbuzz(1), 1)

    def testFizzBuzzWith2InputReturnsValue(self):
        self.assertEqual(fizzbuzz(2), 2)

    def testFizzBuzzWith3ReturnsFizz(self):
        self.assertEqual(fizzbuzz(3), "fizz")

    def testFizzBuzzWith4ReturnsFizz(self):
        self.assertEqual(fizzbuzz(4), 4)

    def testFizzBuzzWith5ReturnsBuzz(self):
        self.assertEqual(fizzbuzz(5), "buzz")

    def testFizzBuzzWith6ReturnsBuzz(self):
        self.assertEqual(fizzbuzz(6), "fizz")

    def testFizzBuzzWith9ReturnsBuzz(self):
        self.assertEqual(fizzbuzz(9), "fizz")

    def testFizzBuzzWith10ReturnsBuzz(self):
        self.assertEqual(fizzbuzz(10), "buzz")

    def testFizzBuzzWith15ReturnsBuzz(self):
        self.assertEqual(fizzbuzz(15), "fizz buzz")

    def testFizzBuzzWith30ReturnsBuzz(self):
        self.assertEqual(fizzbuzz(30), "fizz buzz")

# vim: expandtab shiftwidth=4 softtabstop=4
