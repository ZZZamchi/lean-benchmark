import Mathlib

open Pointwise

/--
Let $H \leq G$ and let $g \in G$. Prove that if the right coset $H g$ equals some left coset of
$H$ in $G$ then it equals the left coset $g H$ and $g$ must be in $N_{G}(H)$.
-/
theorem coset_eq_and_mem_normalizer {G : Type*} [Group G] (H : Subgroup G) {g : G}
    (h : ∃ g' : G, MulOpposite.op g • H = g' • H.carrier) :
    MulOpposite.op g • H = g • H.carrier ∧ g ∈ Subgroup.normalizer H := by
  sorry