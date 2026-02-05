import Mathlib

open Polynomial

/--
Suppose $R$ is a commutative ring. Prove that if $f(x)\in R[x]$ is a zero divisor, then exist $a\in R^*$ such that $af(x)=0$.
-/
theorem exists_nonzero_scalar_mul_zero_of_zeroDivisor {R : Type*} [CommRing R] (f : R[X]) (_ : f ≠ 0)
    (h : ∃ g : R[X], g ≠ 0 ∧ g * f = 0) : ∃ a : R, a ≠ 0 ∧ C a * f = 0 := by
  sorry