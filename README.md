# Microwalk Pin Action

This action analyzes compiled code with the Microwalk Pin backend.

Use this with the [Microwalk Pin GitHub templates](https://github.com/microwalk-project/Microwalk/tree/master/templates).

## Inputs

### `script-directory`

Directory containing the `analyze.sh` and `build.sh` scripts.

The build script builds the application and all analysis targets. The analysis script runs the actual analysis on each target and stores a SARIF report at `$script-directory/results/report.sarif`.

### `dwarf-path-prefix` (optional)

Path prefix of source files in the analyzed library binary's DWARF section.

This setting is necessary if building the library at a different location than where the repository is mounted within the Microwalk container (usually `/github/workspace`). For example, if compiling directly on the runner, this should be the path of the repository root directory on the runner.
