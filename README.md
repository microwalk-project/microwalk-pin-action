# Microwalk Pin Action

This action analyzes compiled code with the Microwalk Pin backend.

Use this with the [Microwalk Pin GitHub templates](https://github.com/microwalk-project/Microwalk/tree/master/templates).

## Inputs

### `script-directory`

Directory containing the `analyze.sh` and `build.sh` scripts.

The build script builds the application and all analysis targets. The analysis script runs the actual analysis on each target and stores a SARIF report at `$script-directory/results/report.sarif`.