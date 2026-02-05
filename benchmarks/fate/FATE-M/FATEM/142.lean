import Mathlib

/--
Let $f: R \rightarrow S$ be a ring homomorphism,with $R$ and $S$ commutative.
If $P$ is a prime ideal of $S$, show that the preimage $f^{-1}(P)$ is a prime ideal of $R$.
-/
theorem comap_isPrime_of_isPrime {R S : Type*} [CommRing R] [CommRing S] (f : R →+* S) (P : Ideal S)
    (HP : Ideal.IsPrime P) : Ideal.IsPrime (Ideal.comap f P) := by
  sorry