import Mathlib

/--
If $G$ is a group and $G / Z(G)$ is cyclic, where $Z(G)$ denotes the center of $G$,
prove that $G$ is abelian; that is, $G=Z(G)$.
-/
theorem comm_of_isCyclic_center_quotient {G : Type} [Group G]
    (h : IsCyclic (G ⧸ (Subgroup.center G))) : ∀ a b : G, a * b = b * a := by
  sorry