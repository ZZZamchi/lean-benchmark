import Mathlib

/--
Let $A \leq G$ be a subgroup of $G$. Then $C_G(C_G(C_G(A))) = C_G(A)$.
-/
theorem Subgroup.centralizer_centralizer_centralizer {G : Type*} [Group G]
    (A A₁ A₂ A₃: Subgroup G) (h₁ : A₁= Subgroup.centralizer A)
    (h₂ : A₂ = Subgroup.centralizer A₁) (h₃ : A₃ = Subgroup.centralizer A₂) : A₁ = A₃ := by
  sorry