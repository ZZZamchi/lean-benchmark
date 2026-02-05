import Mathlib

/--
Assume $R$ is commutative. Prove that if $P$ is a prime ideal of $R$ and $P$ contains no zero
divisors then $R$ is an integral domain.
-/
theorem isDomain_of_ideal_isPrime_noZeroDivisors {R : Type*} [CommRing R]
    {P : Ideal R} [Nontrivial P] (_ : P.IsPrime)
    (hz : ∀ a : P, ∀ b : R, a * b = 0 → a = 0 ∨ b = 0) : IsDomain R := by
  sorry
