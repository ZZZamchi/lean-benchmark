import Mathlib

/--
Let $S$ be a set having an operation $*$ which assigns an element $a * b$ of $S$ for any
$a, b \in S$. Let us assume that the following two rules hold:

1. If $a, b$ are any objects in $S$, then $a * b=a$.

2. If $a, b$ are any objects in $S$, then $a * b=b * a$.

Show that $S$ can have at most one object.
-/
theorem cardinal_le_one_of_relations {S : Type*} [Mul S] (h₁ : ∀ (a b : S), a * b = a)
    (h₂ : ∀ (a b : S),a * b = b * a) : Subsingleton S := by
  sorry