import Mathlib

open Pointwise

/--
In a group $G$, show that the intersection of a left coset of $H \leqq G$ and a left coset of
$K \leqq G$ is either empty or a left coset of $H \cap K$.
-/
theorem leftCoset_inter_eq_bot_or_eq_leftCoset {G : Type*} [Group G] (H K : Subgroup G) (a b : G) :
    (a • H.carrier) ∩ (b • K) = ⊥ ∨ ∃ c : G,  (a • H.carrier) ∩ (b • K) = c • (H ⊓ K) := by
  sorry