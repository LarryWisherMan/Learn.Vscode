
# Exercise 8: GitLens and Source Control

Visual Studio Code provides built-in Git support through the **Source Control** panel. This exercise introduces that panel and, optionally, the GitLens extension, which enhances Git visibility and history tracking.

## Objective

- Recognize the **Source Control** panel in VS Code
- Understand how file changes are tracked in Git
- Optionally explore GitLens for commit history and authorship visibility

---

## Part 1: Explore the Source Control Panel

1. Open the **Source Control panel**:
   - Click the branch icon on the **Activity Bar** (left side of VS Code)
   - You will see a list of files that have been changed but not committed

2. Make a small change to any `.ps1` file (e.g., add a comment line)

3. Observe how the modified file appears in the Source Control panel

4. Click on the file in the list to see a side-by-side diff view showing:
   - **Original** (left) vs **Current state** (right)

---

## Part 2 (Optional): Explore GitLens

If installed, GitLens adds powerful Git features directly into the editor.

1. If not already installed, open the Extensions view (`Ctrl+Shift+X`) and search for:


```
GitLens
```

1. Click **Install** (optional; your environment may already include it)

2. With GitLens enabled:
- Open a `.ps1` file in the editor
- Hover over a line to see the author and commit info (if history is available)
- Right-click in the file and select **GitLens > Show File History**

---

## Discussion

The Source Control panel is used in later phases to review changes, stage files, and submit pull requests. GitLens adds visibility into how code evolves over time.

> These tools will become more useful as we move into collaborative work and branching in future sessions.
