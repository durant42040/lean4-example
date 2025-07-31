theorem my_add_comm (n m : Nat) : n + m = m + n := by
  rw [Nat.add_comm]

theorem succ_add_succ (a b : Nat) : Nat.succ a + Nat.succ b = Nat.succ (Nat.succ (a + b)) := by
  sorry

theorem or_swap {p q : Prop} : Or p q → Or q p := by
  sorry
  /-
  intro h
  cases h with
  | inl hp => exact Or.inr hp   -- came from the left, send it to the right
  | inr hq => exact Or.inl hq
  -/

theorem mul_assoc_my (a b c : Nat) : (a * b) * c = a * (b * c) := by
  sorry
  /- rw [Nat.mul_assoc] -/

theorem my_and_comm {p q : Prop} : And p q → And q p := by
  sorry
  /-
  intro h
  exact ⟨h.right, h.left⟩
  -/

theorem my_not_not_intro {p : Prop} : p → ¬¬p := by
  sorry
  /-
  intro h
  intro hn
  exact hn h
  -/

theorem my_imp_self {p : Prop} : p → p := by
  sorry
  /-
  intro h
  exact h
  -/

theorem my_and_true {p : Prop} : p → And p True := by
  sorry
  /-
  intro h
  exact ⟨h, trivial⟩
  -/
