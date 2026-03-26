clc, clearvars;

num = input("Input number to check: ");

if is_prime(num)
    disp(num + " is a prime number");
else
    disp(num + " is not a prime number");
end
