import Mathlib

/--
Set $f:G\to H$ is a homomorphism between two groups.
If $f(a)$ is not of finite order, then $a$ is also not of finite order.
-/
theorem orderOf_eq_zero_of_monoidHom {G H : Type*} [Group G] [Group H] {f : G →* H} {a : G}
    (h : orderOf (f a) = 0) : orderOf a = 0 := by
  sorry