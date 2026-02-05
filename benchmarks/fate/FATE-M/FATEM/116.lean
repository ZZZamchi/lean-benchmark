import Mathlib

/--
In any ring $R$ and $a,b\in R$, if $a b=-b a$, then $(a+b)^{2}=(a-b)^{2}=a^{2}+b^{2}$.
-/
theorem pow_add_pow_eq {R : Type*} (a b : R) [Ring R]
    (h : a * b = - (b * a)) :
    (a + b) ^ 2 = a ^ 2 + b ^ 2 ∧ (a - b) ^ 2 = a ^ 2 + b ^ 2  := by
  sorry