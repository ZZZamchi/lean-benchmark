import Mathlib

/--
Show that a group with no proper nontrivial subgroups is cyclic.
-/
theorem isCyclic_of_subgroup_eq_bot_or_top {G : Type*} [Group G]
    (h : ∀ H : Subgroup G, H = ⊥ ∨ H = ⊤) : IsCyclic G := by
  sorry