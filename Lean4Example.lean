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

theorem my_add_comm_1 (n m : Nat) : n + m = m + n := by
  rw [Nat.add_comm]

theorem succ_add_succ_1 (a b : Nat) : Nat.succ a + Nat.succ b = Nat.succ (Nat.succ (a + b)) := by
  sorry

theorem mul_assoc_my_1 : ∀ a b c : Nat, (a * b) * c = a * (b * c) := by
  intro a b c
  simp [Nat.mul_comm]
  simp [Nat.mul_comm, Nat.mul_left_comm]

theorem my_and_comm_1 : ∀ {p q : Prop}, And p q → And q p := by
  simp
  intro p q hp hq
  exact ⟨hq, hp⟩

theorem my_add_comm_2 (n m : Nat) : n + m = m + n := by
  rw [Nat.add_comm]

theorem succ_add_succ_2 (a b : Nat) : Nat.succ a + Nat.succ b = Nat.succ (Nat.succ (a + b)) := by
  sorry

theorem mul_assoc_my_2 : ∀ a b c : Nat, (a * b) * c = a * (b * c) := by
  intro a b c
  simp [Nat.mul_comm]
  simp [Nat.mul_comm, Nat.mul_left_comm]

theorem my_and_comm_2 : ∀ {p q : Prop}, And p q → And q p := by
  simp
  intro p q hp hq
  exact ⟨hq, hp⟩

theorem my_add_comm_3 (n m : Nat) : n + m = m + n := by
  rw [Nat.add_comm]

theorem succ_add_succ_3 (a b : Nat) : Nat.succ a + Nat.succ b = Nat.succ (Nat.succ (a + b)) := by
  sorry

theorem mul_assoc_my_3 : ∀ a b c : Nat, (a * b) * c = a * (b * c) := by
  intro a b c
  simp [Nat.mul_comm]
  simp [Nat.mul_comm, Nat.mul_left_comm]

theorem my_and_comm_3 : ∀ {p q : Prop}, And p q → And q p := by
  simp
  intro p q hp hq
  exact ⟨hq, hp⟩

theorem my_add_comm_4 (n m : Nat) : n + m = m + n := by
  rw [Nat.add_comm]

theorem succ_add_succ_4 (a b : Nat) : Nat.succ a + Nat.succ b = Nat.succ (Nat.succ (a + b)) := by
  sorry

theorem mul_assoc_my_4 : ∀ a b c : Nat, (a * b) * c = a * (b * c) := by
  intro a b c
  simp [Nat.mul_comm]
  simp [Nat.mul_comm, Nat.mul_left_comm]

theorem my_and_comm_4 : ∀ {p q : Prop}, And p q → And q p := by
  simp
  intro p q hp hq
  exact ⟨hq, hp⟩
