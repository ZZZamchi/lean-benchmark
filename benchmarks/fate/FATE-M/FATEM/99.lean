import Mathlib

/--
If $G$ is a group and $N \triangleleft G$ is such that $G / N$ is abelian,
prove that $a b a^{-1} b^{-1} \in N$ for all $a, b \in G$
-/
theorem commutator_mem_of_quotient_commutative {G : Type*} [Group G] (N : Subgroup G) [N.Normal]
    (hc : ∀ a b : (G ⧸ N), a * b = b * a) : ∀ a b : G, a * b * a⁻¹ * b⁻¹ ∈ N := by
  sorry