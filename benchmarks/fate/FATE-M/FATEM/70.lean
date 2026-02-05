import Mathlib

open Classical

/--
Let $R$ be a finite ring, and consider its additive group and its group of units.
Show that these two groups cannot be isomorphic.
-/
theorem not_mulEquiv_units {R : Type} [Fintype R] [Ring R] (h1 : Nontrivial R) :
    (Multiplicative R ≃* Rˣ) → False := by
  sorry