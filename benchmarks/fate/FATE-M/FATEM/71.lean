import Mathlib

/--
Prove that every subgroup of a cyclic group is cyclic.
-/
theorem subgroup_isCyclic_of_isCyclic {G : Type*} [Group G] {H : Subgroup G} (h : IsCyclic G) :
    IsCyclic H := by
  sorry