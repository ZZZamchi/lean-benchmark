import Mathlib

open Equiv Equiv.Perm

/--
Prove that if $\tau_{1}, \tau_{2}$, and $\tau_{3}$ are transpositions, then
$\tau_{1} \tau_{2} \tau_{3} \neq e$, the identity element of $S_{n}$.
-/
theorem IsSwap.mul_mul_mul_ne_one (n : ℕ)
    (τ₁ : Perm (Fin n)) (τ₂ : Perm (Fin n)) (τ₃ : Perm (Fin n))
    (h₁ : IsSwap τ₁) (h₂ : IsSwap τ₂) (h₃ : IsSwap τ₃) : τ₁ * τ₂ * τ₃ ≠ 1 := by
  sorry