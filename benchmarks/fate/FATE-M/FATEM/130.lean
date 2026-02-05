import Mathlib

/--
Let $G$ be a group, and $A$ is a subgroup of $G$. Show that $Z(G) \leq N_{G}(A)$.
-/
theorem subgroup_center_le_normalizer {G : Type*} [Group G] (A : Subgroup G) :
    (Subgroup.center G) ≤ (Subgroup.normalizer A) := by
  sorry