import Mathlib

open Classical

/--
If $H$ and $K$ are subgroups of a group $G$ and if $|H|$ and $|K|$ are relatively prime,
prove that $H \cap K=\{1\}$.
-/
theorem inf_eq_bot_of_card_coprime {G : Type*} [Group G] [Fintype G] (H : Subgroup G) (K : Subgroup G)
    (h : Nat.Coprime (Fintype.card H) (Fintype.card K)) : H ⊓ K = ⊥ := by
  sorry