import Mathlib

/--
Show that an intersection of normal subgroups of a group $G$ is again a normal subgroup of $G$.
-/
theorem Subgroup.inf_normal_of_normal {G : Type*} [Group G]
    (M : Subgroup G) [hM : M.Normal] (N : Subgroup G) [hN: N.Normal] :
    (M ⊓ N).Normal := by
  sorry