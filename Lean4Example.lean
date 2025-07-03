open Nat (add_assoc add_comm mul_assoc mul_comm succ_eq_add_one)

theorem hello_world (a b c : Nat) : a + b + c = a + c + b := by
  rw [add_assoc, add_comm b, ←add_assoc]

theorem foo (a : Nat) : a + 1 = Nat.succ a := by
  rfl

theorem add_zero (a : Nat) : a + 0 = a := by
  rw [Nat.add_zero]

theorem zero_add (a : Nat) : 0 + a = a := by
  rw [Nat.zero_add]

theorem succ_add (a b : Nat) : succ a + b = succ (a + b) := by
  rw [succ_eq_add_one, add_assoc]

theorem add_succ (a b : Nat) : a + succ b = succ (a + b) := by
  rw [succ_eq_add_one, add_assoc, add_comm 1]

theorem add_comm_succ (a : Nat) : a + 1 = 1 + a := by
  rw [add_comm]

theorem mul_one (a : Nat) : a * 1 = a := by
  rw [Nat.mul_one]

theorem one_mul (a : Nat) : 1 * a = a := by
  rw [Nat.one_mul]

theorem mul_zero (a : Nat) : a * 0 = 0 := by
  rw [Nat.mul_zero]

theorem zero_mul (a : Nat) : 0 * a = 0 := by
  rw [Nat.zero_mul]

theorem mul_comm' (a b : Nat) : a * b = b * a := by
  rw [mul_comm]
