import Mathlib

/--
A finite group cannot be isomorphic to a proper subgroup of itself.
-/
theorem not_mulEquiv_subgroup_of_finite {G : Type} [Fintype G][Group G] (H : Subgroup G)
    (h1 : H < ⊤) : Nonempty (G ≃* H) → False:= by
  sorry