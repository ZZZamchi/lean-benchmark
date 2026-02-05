import Mathlib

/--
Suppose that $G$ is an infinite group, and $H$ is a subgroup of $G$ with finitely many elements.
Then there are infinitly many distinct cosets of $H$.
-/
theorem quotient_infinite {G : Type*} [Group G] (H : Subgroup G)
    (hH : Finite H) (hG : Infinite G) : Infinite (G ⧸ H) := by
  sorry