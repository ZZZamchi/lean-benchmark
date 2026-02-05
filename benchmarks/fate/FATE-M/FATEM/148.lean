import Mathlib

/--
Let $R$ be a commutative ring and $a \in R$ a non-unit element.
Then there exists a maximal ideal $M$ of $R$ containing $a$.
-/
theorem mem_max_ideal_of_not_isUnit {R : Type*} [CommRing R] (a : R) {h₁ : ¬IsUnit a} :
    ∃ (I : Ideal R), a ∈ I ∧ Ideal.IsMaximal I := by
  sorry