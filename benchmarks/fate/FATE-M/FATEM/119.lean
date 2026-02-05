import Mathlib

/--
Let $R_1$ be a commutative ring with identity $1$ and $R_2$ be an integral domain.
Let $f: R_1 \rightarrow R_2$ be a ring homomorphism, prove that $\operatorname{Ker}(f)$ is a
prime ideal in $R_1$.
-/
theorem ker_isPrime_of_isDomain {R R' F: Type*} [CommRing R] [CommRing R'] [IsDomain R']
    (f : R →+* R') : Ideal.IsPrime (RingHom.ker f) := by
  sorry