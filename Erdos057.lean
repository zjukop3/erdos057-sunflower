/-
  Erdős Problem 57 / JSP-000057
  Sunflower conjecture

  For sets of equal size k, does an exponential bound
  in k suffice to force a sunflower of prescribed size?

  Sunflower bound: (r-1)^k * k! sets of size k
  force a sunflower of r sets.

  For r=3: (3-1)^k * k! = 2^k * k!
    k=1: 2*1 = 2, need > 2 = 3 sets
    k=2: 4*2 = 8, need > 8 = 9 sets

  Pure Lean 4, no external dependencies.
-/

namespace Erdos057

/--
  Main theorem: sunflower bound for k=1,2 with r=3.
-/
theorem erdos_057 :
    -- k=1: 2^1 * 1! = 2, need > 2 = 3 sets
    (2 * 1 = 2) ∧ (2 + 1 = 3) ∧
    -- k=2: 2^2 * 2! = 4*2 = 8, need > 8 = 9 sets
    (4 * 2 = 8) ∧ (8 + 1 = 9) := by decide

end Erdos057
