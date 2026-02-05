import Mathlib

/--
Show that if $G$ is a group and $H_{1}, H_{2}$ are proper subgroups, then it is impossible that $G=H_{1} \cup H_{2}$.
-/
theorem Subgroup.union_neq_top {G : Type*} [Group G] (H₁ H₂ : Subgroup G) (p₁ : H₁ ≠ ⊤) (p₂ : H₂ ≠ ⊤) :
    ¬ (H₁.carrier ∪ H₂.carrier = ⊤) := by
  sorry