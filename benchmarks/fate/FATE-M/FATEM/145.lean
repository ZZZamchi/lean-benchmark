import Mathlib

/--
Prove that the order of any $p$-group is a power of $p$.
-/
theorem IsPGroup.card_eq_pow {p : ℕ} {G : Type*} [h₁ : Group G] [Fact (Nat.Prime p)]
    [h₂ : Fintype G] (h : IsPGroup p G) : ∃ n : ℕ, Fintype.card G = p ^ n := by
  sorry