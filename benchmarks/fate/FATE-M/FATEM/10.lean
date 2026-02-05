import Mathlib

/--
Set $f:G\to H$ is a homomorphism between two groups.
If the range of $f$ has $n$ elements, then $x^{n} \in \operatorname{Ker} f$ for every $x \in G$.
-/
theorem pow_mem_ker_of_card_eq {G H : Type*} [Group G] [Group H] (f : G →* H) (n : ℕ)
    (h : Nat.card f.range = n) : ∀ g : G, (g ^ n) ∈ f.ker := by
  sorry