import Mathlib

/--
Suppose $G$ is a group and $\alpha$ is an automorphism of G. Prove that if for any $g \in G, g^{-1} \alpha(g) \in Z(G)$, then for any $a $ in $G^{\prime}$, we have $\alpha(a)=a$.
-/
theorem fixedBy_commutator_of_conj_mem_center {G : Type*} [Group G] (α : G ≃* G)
    (h : ∀ g, g⁻¹ * α g ∈ Subgroup.center G) : ∀ a ∈ commutator G, α a = a := by
  sorry