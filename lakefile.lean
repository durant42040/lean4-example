import Lake
open Lake DSL

package «lean4-example» {
  moreLinkArgs := #[
    "-L./.lake/packages/LeanCopilot/.lake/build/lib",
    "-llibctranslate2",
    "-L./.lake/packages/LeanCopilot/.lake/build/lib",
    "-llibopenblas"
  ]
}

@[default_target]
lean_lib «Lean4Example» {
}

require LeanCopilot from git "https://github.com/durant42040/LeanCopilot.git" @ "windows-support"
