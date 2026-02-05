import Mathlib

open Polynomial

/--
Show that for every positive integer $n$, $X^n -2$ is an irreducible polynomial over the integers.
-/
theorem irreducible_X_pow_n_minus_two (n : ℕ) (npos : 1 ≤ n) : Irreducible (X ^ n - 2 : ℤ[X]) := by
  sorry