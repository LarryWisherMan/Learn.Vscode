# Reference: Git Identity Setup

Git tracks who makes each change in a repository. Before using Git, it's important to set your user name and email globally on your machine.

If this hasn't already been done, use the following commands in the terminal:

```powershell
git config --global user.name "Your Name"
git config --global user.email "[your.email@example.com](mailto:your.email@example.com)"
```

You can verify your current configuration at any time:

```powershell
git config --global --list
```

These settings are required to ensure your commits are properly attributed during collaboration.
