import Mathlib

/--
Let $G = G_{1} \times G_{2}$, and let $H \triangleleft G$ be a normal subgroup such that
$H \cap G_{i} = \{1\}$ for $i = 1, 2$. Prove that $H \leq Z(G)$.
-/
theorem mem_center_of_inter_eq_bot {G₁ G₂ : Type*} [Group G₁] [Group G₂]
    (H : Subgroup (G₁ × G₂)) (H_Normal : H.Normal)
    (h₁ : H ⊓ (Subgroup.prod ⊤ ⊥) = ⊥) (h₂ : H ⊓ (Subgroup.prod ⊥ ⊤) = ⊥) :
    H ≤ Subgroup.center (G₁ × G₂) := by
  sorry