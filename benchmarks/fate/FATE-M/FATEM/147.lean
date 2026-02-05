import Mathlib

/--
Suppose $|G|=p^2q$ where $p>q$ are primes. Let $P$ be a Sylow $p$-subgroup of $G$, then $P\lhd G$.
-/
theorem Sylow.normal_of_card_eq_p_pow_two_q {G : Type} [Group G] [Fintype G]
    {p q : ℕ} (pp : Nat.Prime p) (pq : Nat.Prime q)
    (h₁ : Fintype.card G = p ^ 2 * q) (h₂ : q < p) (P : Sylow p G): P.Normal := by
  sorry
