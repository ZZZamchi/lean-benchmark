import Mathlib

/--
Prove that a homomorphism $\phi: G \rightarrow G^{\prime}$ is an isomorphism
(There exists a two-sided inverse map $\phi^{-1}:G'\to G$)
if and only if it is injective and surjective.
-/
theorem has_inverse_iff_isomorphism {G G' : Type*} [Group G] [Group G'] (φ : G →* G') :
    (∃ φ₁ : G' → G, Function.LeftInverse φ₁ φ ∧ Function.RightInverse φ₁ φ) ↔
    (Function.Injective φ ∧ Function.Surjective φ) := by
  sorry