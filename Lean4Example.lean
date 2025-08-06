theorem my_add_comm (n m : Nat) : n + m = m + n := by
  rw [Nat.add_comm]

theorem succ_add_succ (a b : Nat) : Nat.succ a + Nat.succ b = Nat.succ (Nat.succ (a + b)) := by
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

theorem my_true_and {p : Prop} : p → And True p := by
  simp

theorem my_false_imp {p : Prop} : False → p := by
  simp

theorem my_or_true {p : Prop} : p → Or p True := by
  simp

theorem my_true_or {p : Prop} : p → Or True p := by
  simp

theorem my_and_false {p : Prop} : And p False → False := by
  simp

theorem my_false_and {p : Prop} : And False p → False := by
  simp

theorem my_or_false {p : Prop} : Or p False ↔ p := by
  simp

theorem my_false_or {p : Prop} : Or False p ↔ p := by
  simp

theorem my_not_true : ¬True → False := by
  simp

theorem my_not_or {p q : Prop} : Not (Or p q) ↔ And (Not p) (Not q) := by
  simp


theorem my_not_false : ¬False ↔ True := by
  simp

theorem my_not_imp {p q : Prop} : Not (p → q) ↔ And p (Not q) := by
  simp

theorem my_not_not {p : Prop} : ¬¬p ↔ p := by
  simp
