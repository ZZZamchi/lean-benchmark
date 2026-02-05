import Mathlib

/--
Prove that if $G$ is a cyclic group and $|G| \geq 3$, then $G$ has at least 2 generators.
-/
theorem exist_two_generators {G : Type*} [Group G] [Fintype G] [hc : IsCyclic G]
    (h : Fintype.card G ≥ 3) :
    ∃ g₁ g₂ : G, g₁ ≠ g₂ ∧ Subgroup.zpowers g₁ = ⊤ ∧ Subgroup.zpowers g₂ = ⊤ := by
  sorry