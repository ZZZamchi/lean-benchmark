import Mathlib

open Classical

/--
Let $G$ be a finite group, and let $H$ and $K$ be subgroups of $G$. Prove the following:
Suppose $H$ and $K$ are not equal, and both have order the same prime number $p$.
Then $H \cap K=\{e\}$.
-/
theorem inf_eq_bot_of_card_prime {G : Type} [Group G] [Fintype G] (p : ℕ) (H K : Subgroup G) [Fact p.Prime]
    (hH : Fintype.card H = p) (hK : Fintype.card K = p) (h : H ≠ K) :
    H ⊓ K = (⊥ : Subgroup G) := by
  sorry