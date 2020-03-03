# code your solution here


def factorial(n)
    (1..n).reduce(:*)
end

def sum_of_digits(num)
    num.to_s.split('').reduce(0) {|memo, char| memo + char.to_i}
end

def factorial_digit_sum(n)
    sum_of_digits(factorial(n))
end