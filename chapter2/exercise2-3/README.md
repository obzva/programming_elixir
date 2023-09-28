[a, b, a] = [1, 2, 3]
  => Fail, a can't be both 1 and 3 simultaneously

[a, b, a] = [1, 1, 2]
  => Fail, a can't be both 1 and 2 simultaneously

a = 1
  => Success, the value of a is 1 now

^a = 2
  => Success, the previous value of a is 2

^a = 1
  => Fail, the previous value of a, 2, and 1 don't match

^a = 2 - a
  => Fail, the previous value of a, 2, and the right side expression result 2 - a, 0, don't match
