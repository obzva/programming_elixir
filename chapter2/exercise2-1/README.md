a = [1, 2, 3]
  => Success, assign [1, 2, 3] to a

a = 4
  => Success, assign 4 to a

4 = a
  => Success, assign 4 to a

[a, b] = [1, 2, 3]
  => Fail, the structures of pattern (left side) and value (right side) are different

a = [[1, 2, 3]]
  => Success, assign [[1, 2, 3]] to a

[a] = [[1, 2, 3]]
  => Success, assign [1, 2, 3] to a

[[a]] = [[1, 2, 3]]
  => Fail, the structures of pattern (left side) and value (right side) are different
