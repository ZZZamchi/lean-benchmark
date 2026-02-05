import Mathlib

/--
In a field $F$, for $a\in F^\times, b\in F$, the equation $ax+b=0$ has a unique solution.
-/
theorem existUnique_linear_solution {F : Type*} [Field F] {a : Fˣ} {b : F} :
    ∃! x, a * x + b = 0 := by
  sorry