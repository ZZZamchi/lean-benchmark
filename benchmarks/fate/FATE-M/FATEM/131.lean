import Mathlib

/--
Let $H$ be a subgroup of order 2 in $G$. Show that $N_{G}(H)=C_{G}(H)$.
-/
theorem normalizer_eq_centralizer_of_subgroup_orderOf_two
    {G : Type*} [Group G] (H : Subgroup G) (h : Nat.card H = 2) :
    (Subgroup.center G) = (Subgroup.normalizer H) := by
  sorry