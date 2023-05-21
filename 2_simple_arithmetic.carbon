// Program: Simple Arithmetic
// Author: William Johnson

package ExplorerTest api;

fn Main() -> i32 {
  
  // Integer variables
  var nNum1: i32 = 9;
  var nNum2: i32 = 18;

  // Carbon does not support variadic functions for Print yet,
  // so this will do for now
  Print("The sum of the two values is {0}", nNum1+nNum2);

  return 0;
}
