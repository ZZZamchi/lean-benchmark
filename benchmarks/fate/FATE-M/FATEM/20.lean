import Mathlib

/--
In a field $F$, as a ring, it has only ideals $(0)=\{0\},(1)=F$.
-/
theorem Field.ideal_eq_bot_or_top {F : Type*} [Field F] (I : Ideal F) : I = 0 ∨ I = ⊤ := by
  sorry