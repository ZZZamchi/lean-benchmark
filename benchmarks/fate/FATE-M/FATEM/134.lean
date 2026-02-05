import Mathlib

variable [Group G] [Finite G]

-- Every Sylow $p$ group of $G$ is finite.
instance : Finite (Sylow p G) := by
  sorry