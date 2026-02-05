import Mathlib

/--
Let $G$ be a group and regard $G \times G$ as the direct product of $G$ with itself.
If the multiplication $\mu: G \times G \rightarrow G$ is a group homomorphism,
prove that $G$ must be abelian.
-/
theorem comm_of_diagonal_hom {G : Type*} [Group G] (f : G × G →* G)
    (h : ∀ x : (G × G), f x = x.1 * x.2) : ∀ a b : G, a * b = b * a := by
  sorry