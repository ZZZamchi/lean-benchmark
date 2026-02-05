import Mathlib

/--
Prove that an algebraically closed field must be an infinite field.
-/
theorem infinite_of_isAlgClosed {F : Type*} [Field F] [IsAlgClosed F] : Infinite F := by
  sorry