import Mathlib

/--
If $a^{2}=0$ in $R$, show that $a x+x a$ commutes with $a$.
-/
theorem commute_of_pow_two_zero (R : Type) [Ring R] (a : R) (h : a ^ 2 = 0) :
    ∀ x : R, Commute (a * x + x * a) a := by
  sorry