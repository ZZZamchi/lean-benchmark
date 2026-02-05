import Mathlib

open MulOpposite Pointwise

/--
If $M$ is a subgroup of $G$ such that $x^{-1} M x \subset M$ for all $x \in G$, prove that actually $x^{-1} M x=M$.
-/
theorem leftCoset_eq_self_of_subset {G : Type*} [Group G] (M:Subgroup G)
    (sub : ∀ (x : G), op x • (x⁻¹ • (M : Set G)) ⊆ (M : Set G)) :
    (∀ (x : G),(op x) • (x⁻¹ • (M : Set G)) = (M : Set G)):= by
  sorry