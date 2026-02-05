import Mathlib

/-
Let $R$ be a finite commutative ring with identity. Then every prime ideal $I$ of $R$ is maximal.
-/
theorem isMaximal_of_isPrime_of_fintype {R : Type*} [CommRing R] [Fintype R]
    (I : Ideal R) (hI : I.IsPrime) : I.IsMaximal := by
  sorry