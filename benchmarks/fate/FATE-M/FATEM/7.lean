import Mathlib

/--
Let $\phi: G \rightarrow G^{\prime}$ be a group homomorphism. Show that $\phi(G)$ is Abelian
if and only if $x y x^{-1} y^{-1} \in \operatorname{Ker}(\phi)$ for all $x, y \in G$.
-/
theorem commutative_iff_commutator_mem_ker  {G H : Type} [Group G] [Group H] (f : G →* H) :
    (∀ x y : H, x ∈ f.range ∧ y ∈ f.range → x * y = y * x)
    ↔ ∀ x y : G, x * y * x⁻¹ * y⁻¹ ∈ f.ker := by
  sorry