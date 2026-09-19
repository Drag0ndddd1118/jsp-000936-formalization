# JSP-000936 Formalization

Standalone Lean 4 verification repository for **JSP-000936** (Erdős Problem #1129).

## Problem Description
Which Lagrange interpolation nodes minimize the maximum amplification of input errors?

## Solution & Verification
- **Mathematical Resolution**: Carl de Boor and Allan Pinkus (1978).
- **Upstream Source**: [ErdosProblems/lean-erdospb](https://github.com/ErdosProblems/lean-erdospb) (`Erdos1129.lean`).
- **Formal Contributors**: OpenAI Codex, GPT-5.6 Sol.
- **Root Theorem**: `JSP_000936.jsp_000936`
- **Toolchain**: Lean 4 `v4.33.0` with Mathlib.
- **Axioms**: `[propext, Classical.choice, Quot.sound]`.
