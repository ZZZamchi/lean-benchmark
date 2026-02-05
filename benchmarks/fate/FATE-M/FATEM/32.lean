import Mathlib

/--
Let $G$ be a finite group which possesses an automorphism $\sigma$ such that $\sigma(g)=g$
if and only if $g=1$. If $\sigma^{2}$ is the identity map from $G$ to $G$, prove that $G$ is
abelian (such an automorphism $\sigma$ is called fixed point free of order 2).
-/
theorem commutative_of_idempotent_mulEquiv {G : Type*} [Group G] [Finite G] (σ : MulEquiv G G)
    (h : ∀ g, σ g = g ↔ g = 1) (ids : σ ∘ σ = id) : ∀ a b : G, a * b = b * a := by
  sorry