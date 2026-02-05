import Mathlib

/--
Let $U$ and $V$ have the same dimension $n$. Prove that $h$ is injective iff $h$ is surjective.
-/
theorem LinearMap.injective_iff_surjective_of_finiteDimentional
    {K : Type} [Field K] {U V : Type} [AddCommGroup U] [Module K U] [AddCommGroup V]
    [Module K V] [FiniteDimensional K U] [FiniteDimensional K V]
    (h : Module.finrank K U = Module.finrank K V) (f : U →ₗ[K] V) :
    Function.Injective f ↔ Function.Surjective f := by
  sorry