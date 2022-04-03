import 'dart:io';
int main()
{
    var ch;

    /* Input character from user */
   print("Please enter any number:");
int? num=int.parse(stdin.readLineSync()!);


    /* Alphabet check */
    if((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z'))
    {
        print("$num is alphabet : $ch");
    }
    else if(ch >= '0' && ch <= '9')
    {
        print("$num is digit : $ch");
    }
    else 
    {
        print("$num is special character : $ch");
    }

    return 0;
}