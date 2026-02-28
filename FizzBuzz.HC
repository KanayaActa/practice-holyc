U0 FizzBuzz(I64 n)
{
    for (I64 i = 1; i <= n; ++i)
    {
        if (i % 3 && i % 5)
            "%d",i;
        if (i % 3 == 0)
            "Fizz";
        if (i % 5 == 0)
            "Buzz";
        "\n";
    }
}

I64 Main()
{
    I64 n = 30;

    FizzBuzz(n);
}
