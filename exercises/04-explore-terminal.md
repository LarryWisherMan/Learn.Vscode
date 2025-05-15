# Exercise 3: Explore the Terminal

The Terminal is integrated into VS Code and allows you to run commands directly.

## Steps:

1. Open the Terminal by clicking on **View > Terminal** or pressing ``Ctrl+` ``.

2. Run the following commands:

   - `pwd` (to print the current directory).
   - `ls` (to list files in the directory).

3. Create a new terminal by clicking the **+** icon in the Terminal tab.

4. Switch between terminals using the dropdown menu.

## Interactive Exercises

### Exercise 1: Create and Navigate Directories

1. In the terminal, create a new directory named `test-dir`:

   ```bash
   mkdir test-dir
   ```

2. Navigate into the newly created directory:

   ```bash
   cd test-dir
   ```

3. Verify your current directory:

   ```bash
   pwd
   ```

### Exercise 2: Create and Edit Files

1. Create a new file named `example.txt`:

   ```bash
   echo "Hello, VS Code Terminal!" > example.txt
   ```

2. Open the file in VS Code:

   ```bash
   code example.txt
   ```

3. Add some text to the file and save it.

### Exercise 3: Manage Terminals

1. Create another terminal instance by clicking the **+** icon.

2. Rename the terminal by right-clicking on the terminal tab and selecting **Rename**.

3. Close the terminal by clicking the trash icon.

### Exercise 4: Run a Script

1. Create a simple PowerShell script file named `script.ps1`:

   ```powershell
   echo "Write-Host 'This is a script running in the terminal!'" > script.ps1
   ```

2. Run the script in the terminal:

   ```powershell
   .\script.ps1
   ```

This exercise demonstrates how to create and execute a PowerShell script on a Windows machine.

### Exercise 5: Run PowerShell Scripts

1. Navigate to the `scripts` directory in the terminal:

   ```powershell
   cd scripts
   ```

2. Run the `hello-world.ps1` script to display a greeting message:

   ```powershell
   .\hello-world.ps1
   ```

3. Execute the `list-files.ps1` script to list all files in the current directory and its subdirectories:

   ```powershell
   .\list-files.ps1
   ```

4. Run the `system-info.ps1` script to display basic system information:

   ```powershell
   .\system-info.ps1
   ```

These scripts will help you practice running PowerShell scripts and understanding their outputs.
