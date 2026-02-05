import Mathlib

/--
In an integral domain $R$, if $a\in R$ and natural number $n\in\mathbb N$ satisfy $a^n=0$,
then $a=0$.
-/
theorem zero_of_pow_eq_zero {R : Type*} [Ring R] [IsDomain R] (a : R) (n : ℕ)
    (eq : a ^ n = 0) : a = 0 := by
  sorry