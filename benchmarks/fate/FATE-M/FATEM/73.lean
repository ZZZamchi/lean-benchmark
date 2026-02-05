import Mathlib

/--
If $G$ is a finite group where every non-identity element is a generator of $G$,
show that the order of $G$ is prime or $1$.
-/
theorem card_prime_or_one_of_generator {G : Type*} [Group G] [Fintype G]
    (h : ∀ x : G, x ≠ 1 → Subgroup.zpowers x = ⊤) :
    (Fintype.card G).Prime ∨ Fintype.card G = 1 := by
  sorry