import Mathlib

open Classical

/--
Prove that a group of order $p^{2}, p$ a prime, has a normal subgroup of order $p$.
-/
theorem exist_subgroup_normal_of_card_prime_pow_two {G : Type*} {p : ℕ} [Group G] [Fintype G]
    (pp : p.Prime) (ord : Fintype.card G = p ^ 2) :
    ∃ P : Subgroup G, (P.Normal) ∧ (Fintype.card P = p) := by
  sorry