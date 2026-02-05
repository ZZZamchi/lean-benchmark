import Mathlib

/--
Suppose $N \triangleleft G, N \cap[G, G]=\{1\}$. Then $N \leqslant Z(G)$.
-/
theorem le_center_of_inf_commutator_eq_bot {G : Type*} [Group G] (N : Subgroup G) [hN : N.Normal]
    (h : N ⊓ (commutator G) = ⊥) : N ≤ Subgroup.center G := by
  sorry