import Mathlib

open Polynomial

/--
$\mathbb{Q}[x] /\left\langle x^{2}-5 x+6\right\rangle$ is not a field.
-/
theorem not_isField_quotient_ideal_span : ¬ IsField (ℚ[X] ⧸ Ideal.span {(X ^ 2 - 5 * X + 6 : ℚ[X])}) := by
  sorry