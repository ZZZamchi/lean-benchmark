import Mathlib

/--
Prove that if $G$ is a group and has exactly one subgroup $H$ of order $n$,
then $H$ is a normal subgroup of $G$.s
-/
theorem normal_of_card_eq_unique {G : Type*} [Group G] {H : Subgroup G}
    (hH : ∀ K : Subgroup G, (Nat.card K = Nat.card H) → (K = H)) : H.Normal := by
  sorry