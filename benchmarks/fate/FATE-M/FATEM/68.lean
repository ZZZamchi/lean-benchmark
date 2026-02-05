import Mathlib

/--
Show that the order of $g^{-1}$ is the same as $g$.
-/
theorem orderOf_inv_eq_orderOf {G : Type*} [Group G] (a : G) : orderOf a = orderOf (a⁻¹) := by
  sorry