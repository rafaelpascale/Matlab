#include "basic_customcode_demo_lib.h"

uint8_T counterVar = 0;

void output_customcodelib(boolean_T in1, uint8_T in2, boolean_T in3, uint8_T *out1){
  *out1 = counterVar;
  if (in1 && (counterVar<=in2))
  {
    counterVar = counterVar + 1;
  }
  if (in3 && (counterVar>in2))
  {
    counterVar = 0;
  }
}