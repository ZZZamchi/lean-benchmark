import Mathlib

/--
Let $R$ be a commutative ring. $a,b\in R$ are nilpotent. Prove that $a+b$ is also nilpotent.
-/
theorem isNilpotent_add_of_isNilpotent {R : Type*} [CommRing  R] (a b : R)
    {h₁ : IsNilpotent a} {h₂ : IsNilpotent b}: IsNilpotent (a + b) := by
  sorry