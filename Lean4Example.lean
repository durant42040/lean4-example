theorem my_add_comm (n m : Nat) : n + m = m + n := by
  rw [Nat.add_comm]

theorem succ_add_succ (a b : Nat) : Nat.succ a + Nat.succ b = Nat.succ (Nat.succ (a + b)) := by
  simp
  intros
  simp [Nat.add_left_comm]
  ac_rfl

theorem or_swap {p q : Prop} : Or p q → Or q p := by
  sorry

theorem mul_assoc_my : ∀ a b c : Nat, (a * b) * c = a * (b * c) := by
  intro a b c
  simp [Nat.mul_comm]
  simp [Nat.mul_comm, Nat.mul_left_comm]

theorem my_and_comm : ∀ {p q : Prop}, And p q → And q p := by
  simp
  intro p q hp hq
  exact ⟨hq, hp⟩

theorem my_not_not_intro {p : Prop} : p → ¬¬p := by
  simp

theorem my_imp_self {p : Prop} : p → p := by
  simp (config := { contextual := Bool.true })

theorem my_and_true {p : Prop} : p → And p True := by
  simp
