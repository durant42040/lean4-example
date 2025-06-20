import Lake
open Lake DSL

package «lean4-example» {
}

@[default_target]
lean_lib «Lean4Example» {
}

require LeanCopilot from git "https://github.com/durant42040/LeanCopilot.git" @ "main"
