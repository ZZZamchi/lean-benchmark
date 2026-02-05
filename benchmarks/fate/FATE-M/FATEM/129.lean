import Mathlib

/--
Prove that if $H$ is a subgroup of $G$ then $\langle H\rangle=H$.
-/
theorem Subgroup.closure_eq_self {G : Type*} [Group G] (H : Subgroup G) :
    Subgroup.closure H.carrier = H := by
  sorry