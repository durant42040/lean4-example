open Nat (add_assoc add_comm mul_assoc mul_comm succ_eq_add_one)

theorem hello_world (a b c : Nat) : a + b + c = a + c + b := by
  rw [add_assoc, add_comm b, ←add_assoc]

theorem foo (a : Nat) : a + 1 = Nat.succ a := by
  rfl

theorem add_zero (a : Nat) : a + 0 = a := by
  rw [Nat.add_zero]

theorem zero_add (a : Nat) : 0 + a = a := by
  rw [Nat.zero_add]

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

theorem mul_assoc' (a b c : Nat) : (a * b) * c = a * (b * c) := by
  rw [mul_assoc]

theorem add_assoc' (a b c : Nat) : (a + b) + c = a + (b + c) := by
  rw [add_assoc]

theorem mul_add (a b c : Nat) : a * (b + c) = a * b + a * c := by
  sorry

theorem add_mul (a b c : Nat) : (a + b) * c = a * c + b * c := by
  sorry

theorem mul_left_cancel (a b c : Nat) (h : a ≠ 0) : a * b = a * c → b = c := by
  sorry

theorem mul_right_cancel (a b c : Nat) (h : c ≠ 0) : a * c = b * c → a = b := by
  sorry

theorem add_left_cancel (a b c : Nat) : a + b = a + c → b = c := by
  sorry

theorem add_right_cancel (a b c : Nat) : b + a = c + a → b = c := by
  sorry
