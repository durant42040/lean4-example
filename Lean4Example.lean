import Lean4Repl

set_option maxHeartbeats 0 in
theorem mul_add (a b c : Nat) : a * (b + c) = a * b + a * c :=by
  lean_dojo_repl
  sorry
