I64 atoi(U8 *str)
{
    I64 n = 0;
    Bool minus_flag = FALSE;

    while (9 <= *str <= 13)
        str++;
    if (*str == '-')
    {
        minus_flag = TRUE;
        str++;
    }
    else if (*str == '+')
        str++;
    while (*str)
    {
        if ('0' <= *str && *str <= '9')
            n = n * 10 + *str - '0';
        else
            break;
        str++;
    }
    if (minus_flag)
        return n * -1;
    return n; 
}

I64 Main()
{
    "%d\n", atoi("-21834o");
    return 0;
}