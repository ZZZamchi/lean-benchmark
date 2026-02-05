import Mathlib

open Classical

/--
If $|G|=p^{3}$ and $|Z(G)| \geq p^{2}$, prove that $G$ is abelian.
-/
theorem commutative_of_center_card_eq_prime_pow_three {G : Type*} {p : ℕ} [Group G] [Fintype G]
    (pp : p.Prime) (p3 : Fintype.card G = p ^ 3) (p2 : Fintype.card (Subgroup.center G) ≥ p ^ 2) :
    ∀ a b : G, a * b = b * a := by
  sorry