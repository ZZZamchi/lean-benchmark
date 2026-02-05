import Mathlib

/--
Let $R$ be a ring, and suppose that $a^3=a, \forall a\in R$. Prove that $R$ is commutative.
-/
theorem commutative_of_relations {R : Type*} [Ring R] : (∀ a : R, a ^ 3 = a) →
    ∀ (a b : R), a * b = b * a := by
  sorry