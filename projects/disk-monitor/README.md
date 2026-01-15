# Disk Usage Monitor (Bash)

Learning project to practice Linux system administration basics.

## What it does
- Checks disk usage for `/`
- Compares it with a threshold
- Writes status and alerts to a log file

## Key concepts practiced
- `df` (disk usage)
- `awk` + `tr` (extract and clean the percentage)
- Bash variables + `if` condition
- Logging to a file with `>>`

## Script logic (step by step)
1. Set a threshold (e.g. 85%)
2. Read disk usage for `/`
3. Extract `Use%` and remove `%`
4. Write a timestamped status line to the log
5. If usage is above threshold, write an ALERT and print a warning

## Example log output
2026-01-15 09:48:02 - Disk usage on /: 14%
2026-01-15 09:48:02 - ALERT: Disk usage high (14% >= 3%)
