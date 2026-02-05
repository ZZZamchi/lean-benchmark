import Mathlib

/--
Prove that $C_{G}(A)=\left\{g \in G \mid g^{-1} a g=a\right.$ for all $\left.a \in A\right\}$.
-/
theorem Subgroup.centralizer_eq {G : Type*} {A : Set G} [Group G] :
    Subgroup.centralizer A = {g : G | ∀ a ∈ A, g⁻¹ * a * g = a} := by
  sorry