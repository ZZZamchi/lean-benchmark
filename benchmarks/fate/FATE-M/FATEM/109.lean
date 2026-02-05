import Mathlib

/--
If $R$ is an integral domain and $a b=a c$ for $a \neq 0, b, c \in R$, show that $b=c$.
-/
theorem mul_left_cancel_of_NoZeroDivisors {R :Type*} [Ring R] [NoZeroDivisors R]
    (a b c : R) (h₁ : ¬ a = 0 ∧ a * b = a * c) : b = c := by
  sorry