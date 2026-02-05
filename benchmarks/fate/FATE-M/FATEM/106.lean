import Mathlib

open Classical

/--
If $|G|=p^{n}$, show that $G$ has a subgroup of order $p^{m}$ for all $1 \leq m \leq n$.
-/
theorem exists_subgroup_card_prime_pow_of_card_prime_pow {G : Type} [Group G] [Fintype G] (p n : ℕ)
    [Fact p.Prime] (hG : Fintype.card G = p ^ n) :
    ∀ (m : ℕ), 1 ≤ m ∧ m ≤ n →  ∃ N : Subgroup G, Fintype.card N = p ^ m := by
  sorry