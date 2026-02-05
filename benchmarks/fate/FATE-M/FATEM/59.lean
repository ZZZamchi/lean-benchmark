import Mathlib

/--
Prove that if a finite abelian group has order a power of a prime $p$,
then the order of every element in the group is a power of $p$.
-/
theorem orderOf_eq_pow_of_card_pow {G : Type*} [CommGroup G] [Fintype G] (hp : p.Prime)
    (order : Fintype.card G = p ^ n) :
    ∀ (g : G), ∃ k ≤ n, orderOf g = p ^ k := by
  sorry