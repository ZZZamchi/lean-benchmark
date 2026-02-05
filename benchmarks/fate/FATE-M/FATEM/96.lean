import Mathlib

/--
If $p$ is a prime, show that the only solutions of $x^{2} \equiv 1 \bmod p$ are $x \equiv$
$1 \bmod p$ or $x \equiv-1 \bmod p$.
-/
theorem pow_two_mod_prime_one {p : ℕ} [Fact p.Prime] (x : ℕ) :
    x ^ 2 ≡ 1 [MOD p] → x - 1 ≡ 0 [MOD p] ∨ x + 1 ≡ 0 [MOD p] := by
  sorry