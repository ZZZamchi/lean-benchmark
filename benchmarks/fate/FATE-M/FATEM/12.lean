import Mathlib

/--
Let $R$ be a ring with unit. Then there is a unique homomorphism
$f:\mathbb Z\to R$ such that $1\mapsto 1_R$.
-/
theorem existUnique_ringHom_int {R : Type*} [Ring R] : ∃! f : ℤ →+* R, True := by
  sorry