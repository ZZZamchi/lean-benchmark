import Mathlib

/--
Give an example of $\alpha, \beta, \gamma \in S_{5}$, none of which is the identity (1),
with $\alpha \beta=\beta \alpha$ and $\alpha \gamma=\gamma \alpha$,
but with $\beta \gamma \neq \gamma \beta$.
-/
theorem equiv_not_commutative : ∃ α β γ : Equiv.Perm (Fin 5), α ≠ 1 ∧ β ≠ 1 ∧ γ ≠ 1 ∧
    α * β = β * α ∧ α * γ = γ * α ∧ β * γ ≠ γ * β := by
  sorry