import Mathlib

open Polynomial

/--
Suppose $a(x)$ and $b(x)$ have degree $ < n$. If $a(c)=b(c)$ for $n$ values of $c$,
prove that $a(x)=b(x)$.
-/
theorem Polynomial.eq_of_roots_eq {R : Type*} [CommRing R] [IsDomain R] {n : ℕ} (a b : R[X])
    (ha : degree a < n) (hb : degree b < n) (hc : Multiset.card (roots (a - b)) = n) : a = b := by
  sorry
