import Mathlib

/--
Show that $a \in Z(G)$ if and only if $C(a)=G$.
-/
theorem mem_center_iff_centralizer_eq_top {G : Type*} [Group G] (a : G) :
    a ∈ Subgroup.center G ↔ Subgroup.centralizer {a} = ⊤ := by
  sorry