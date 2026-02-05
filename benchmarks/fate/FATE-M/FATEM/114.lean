import Mathlib

/--
If $H$ and $K$ are subgroups of a group $G$, then $H \cup K$ cannot be a subgroup
unless $H \subseteq K$ or $K \subseteq H$.
-/
theorem union_subgroup_iff_le {G : Type*} [Group G] {A B : Subgroup G} :
    (∃ C : Subgroup G , C = (A ∪ B : Set G)) ↔ A ≤ B ∨ B ≤ A := by
  sorry