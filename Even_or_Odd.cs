///////////////////
// Link to kata: // 
///////////////////
//
// https://www.codewars.com/kata/53da3dbb4a5168369a0000fe
//
//////////////////
// Description: //
//////////////////
//
// Create a function (or write a script in Shell) that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
//
/////////////
// Answer: //
/////////////

using System;

namespace Solution
{
  public class SolutionClass
  {
    public static string EvenOrOdd(int number)
    {
      if ( number % 2 == 0) 
      {
        return "Even";
      }
      else
      {
        return "Odd";
      }
    }
  }
}