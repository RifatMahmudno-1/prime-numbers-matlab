clc, clearvars;

from = input("Find Prime number from: ");
to = input("Find prime number upto: ");
only_primes = input("Do you want to print only primes? y/n: ", "s");

disp("Finding Started");

for i = from:to
    if (is_prime(i) == 1)
        disp(i +" is a prime number");
    elseif only_primes ~= "y"
        disp(i + " is not a prime number");
    end
end

disp("Finding Ended");
