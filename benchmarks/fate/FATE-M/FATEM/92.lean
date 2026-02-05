import Mathlib

open Polynomial

/--
Let $R$ be a commutative ring, and let $p(x), f(x)$, and $g(x)$ be polynomials in $R[x]$.
Prove that if $p(x)$ divides both $f(x)$ and $g(x)$ in $R[x]$,
then for any polynomials $u(x)$ and $v(x)$ in $R[x]$, $p(x)$ divides $f(x) u(x)+g(x) v(x)$.
-/
theorem combination_dvd {R : Type*} [CommRing R] (p f g : R[X]) (pdvd : p ∣ f ∧ p ∣ g) :
    ∀ u v : R[X], p ∣ f * u + g * v := by
  sorry