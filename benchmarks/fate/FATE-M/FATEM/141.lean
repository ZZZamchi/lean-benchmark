import Mathlib

/--
Prove that every subgroup of a solvable group is solvable.
-/
theorem Subgroup.solvable_of_solvable {G : Type*} [Group G] [IsSolvable G] (H : Subgroup G) :
    IsSolvable H := by
  sorry