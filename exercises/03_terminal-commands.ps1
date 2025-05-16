<#
    Exercise 3: Run Code Selections from the Editor

    Goal:
    - Learn to highlight and run individual lines or blocks of code directly from the editor.
    - Understand how selection-based execution differs from running an entire script.

    Instructions:
    1. Highlight one or more lines in this script using your mouse or keyboard.
    2. Press F8 to run the selected code in the integrated terminal.
       - You can also right-click and choose "Run Selection".
    3. Observe the output.
    4. Modify a line, select it again, and rerun it.
#>

# Example 1: Get the current date and time
Get-Date

# Example 2: List the files in this folder
Get-ChildItem

# Example 3: Show current working directory
Get-Location

# Example 4: Get top 5 processes by memory usage
Get-Process | Sort-Object WorkingSet -Descending | Select-Object -First 5 -Property Name, WorkingSet
