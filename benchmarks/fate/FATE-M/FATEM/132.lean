import Mathlib

/--
Show that a ring $R$ has no nonzero nilpotent element if and only if 0 is the only solution
of $x^{2}=0$ in $R$.
-/
theorem has_no_nilpotent_iff_zero_of_pow_two_zero {R : Type*} [Ring R] :
    (∀ x : R, ∀ k : ℕ, x ≠ 0 → x ^ k ≠ 0) ↔ (∀ x : R, x ^ 2 = 0 → x = 0) := by
  sorry