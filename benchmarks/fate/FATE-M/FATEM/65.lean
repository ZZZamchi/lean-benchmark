import Mathlib

/--
Prove that in a group, every element has exactly one inverse.
-/
theorem existUnique_inverse {G : Type*} [Group G] {g : G} : ∃! (h : G), g * h = 1 ∧ h * g = 1 := by
  sorry