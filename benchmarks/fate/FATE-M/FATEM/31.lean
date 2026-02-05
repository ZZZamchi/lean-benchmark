import Mathlib

/--
Show that $G L_{n}(F)$ is non-abelian for any $n \geq 2$ and any $F$.
-/
theorem GL_not_commutative {F : Type*} [Field F] {n : ℕ} (h : n ≥ 2) :
    ∃ a b : (GL (Fin n) F) , a * b ≠ b * a := by
  sorry