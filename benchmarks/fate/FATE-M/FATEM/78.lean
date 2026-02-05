import Mathlib

/--
Let $G$ be a group of order $p^{2}$, where $p$ is prime.
Show that every proper subgroup of $G$ is cyclic.
-/
theorem Subgroup.isCyclic_of_card_eq_primt_pow_two {G : Type*} [Group G] [Fintype G] (p : ℕ)
    (hp : Nat.Prime p) (h : Fintype.card G = p ^ 2) : ∀ H : Subgroup G, H < ⊤ → IsCyclic H := by
  sorry