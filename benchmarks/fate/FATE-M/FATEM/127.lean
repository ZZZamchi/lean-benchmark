import Mathlib

/--
Let $G$ be a monoid with identity. An element $b \in G$ is the inverse of $a \in G$ if and only if
the following relations hold:
\[ a b a = a \quad \text{and} \quad a b^2 a = 1. \]
-/
theorem inverse_iff_relations {G : Type*} [Monoid G] (a b : G) :
    (b * a = 1 ∧ a * b = 1) ↔ (a * b * a = a ∧ a * b ^ 2 * a = 1) := by
  sorry