import Mathlib

/--
Prove that in a Boolean ring, every prime ideal is a maximal ideal.
-/
theorem BooleanRing.isMaximal_of_isPrime {R : Type*} [BooleanRing R] {I : Ideal R}
    (hi : I.IsPrime) : I.IsMaximal := by
  sorry