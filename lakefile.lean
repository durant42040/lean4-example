import Lake
open Lake DSL

package «lean4-example» {
}

@[default_target]
lean_lib «Lean4Example» {
}

require LeanCopilot from git "https://github.com/lean-dojo/LeanCopilot.git" @ "main"
