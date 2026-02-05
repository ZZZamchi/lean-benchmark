import Mathlib

/--
Prove that a if $G$ and $H$ are finite groups and their orders are coprime,
then any homomorphism $f: G \rightarrow H$ is trivial, i.e. $f(G) = \{ 1_H \}$.
-/
theorem MonoidHom.eq_id_of_card_gcd_eq_one {G H: Type*} [Finite H] [Finite G][Group G] [Group H]
    (h : (Nat.card H).gcd (Nat.card G) = 1) (f : G →* H) : ∀ p : G , f p = 1 := by
  sorry