import Mathlib

/--
Let $R$ be a ring with 1 . An element $a \in R$ is said to have a left inverse if $b a=1$ for
some $b \in R$. Show that if the left inverse $b$ of $a$ is unique, then $a b=1$
(so $b$ is also a right inverse of $a$).
-/
theorem right_inverse_of_unique_left_inverse {R : Type*} [Ring R] {a b : R} (h₁ : b * a = 1)
    (h₂ : ∀ c : R, c * a = 1 → c = b) : a * b = 1 := by
  sorry