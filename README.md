# Custom_shell_prompts
Pure shell prompts that catch your eyes!

1. check your shell:
   `echo $SHELL`
   if returns .../bash, then your shell is bash.
   if returns .../zsh, you’re in zshell.

3. Open your shell config file:
   `nano ~/.bashrc` or `~/.zsh`

4. paste your choice into the file.
often in zhell, it seems a bit overwhelmed cus of the complicated script as we know, zshell is highly customised shell. bash is easy to use, often syntaxes are not highlighted (except in coding in nano).

so, in bash, you simply add this line:
    `export <desired_prompt_u_copied>`

6. after adding, `ctrl+x` & y to *save&&exit*, or if you just want to save without exit, `ctrl+o` & y.

⚠️ CAUTION ⚠️
[DO N0T FORGET to COMMENT UP the old prompt]

then run:
    `source ~/.bashrc` or `~/.zsh` according to your shell.

★THEN YOU ARE ALL SET WITH YOUR NEW PROMPT★
