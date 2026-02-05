import Mathlib

/--
Let $R$ be an integral domain. An element $p \in R$ is a prime element if and only if the principal
ideal $\langle p \rangle$ is a nonzero prime ideal of $R$.
-/
theorem isPrime_singleton {R : Type*} [CommRing R] [IsDomain R] {p : R} (hp : p ≠ 0) :
    Ideal.IsPrime (Ideal.span {p}) ↔ Prime p:= by
  sorry