import Mathlib

/--
If $a$ and $b$ are positive integers with $(a, b)=1$, and if $a b$ is a square,
prove that both $a$ and $b$ are squares.
-/
theorem isSquare_of_mul_isSquare_of_isCoprime {a b : ℤ} (hab : IsCoprime a b)
    (pos : a > 0 ∧ b > 0) (hn : IsSquare (a * b)) : IsSquare a ∧ IsSquare b := by
  sorry