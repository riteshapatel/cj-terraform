## Visual Studio Code Proposal


### Description

This is a proposal to add the `Visual Studio Code` and it's `remote development (SSH)` capabilities in a `Census Environment`. Proposed solution is to be used against `IEBCloud Server`.

### What is Visual Studio Code?

It is an `IDE` developed and backed by Microsoft. It is on the `approved software` list for Census and allowed to be used on Census PC. 

[Visual Studio Code Website](https://code.visualstudio.com/)

### What is a Visual Studio Code's Remote Development using SSH?

The Visual Studio Code Remote - SSH extension allows you to `open a remote folder` on any remote machine, virtual machine, or container with a running SSH server and take full advantage of VS Code's feature set. Once connected to a server, you can interact with files and folders anywhere on the remote filesystem.

:fire: `No source code needs to be on your local machine` :fire: to gain these benefits since the extension runs commands and other extensions directly on the remote machine

This lets VS Code provide a local-quality development experience - including :clap: `full IntelliSense (completions), code navigation, and debugging` :clap: - regardless of where your code is hosted.

[Remote Development Guide For Visual Studio Code](https://code.visualstudio.com/docs/remote/ssh)

### What do we use now?

At `Census`, IEB AWS team uses `IEBCloud - a linux instance` for developing and testing `infrastructure-as-a-code (IaC)`. We use `Reflection SSH client` to connect to IEBCloud.  

On the server we use `VI / VIM` to write the `infrastructure code`. What is `VI / VIM`? It's the `ubiquitous text editor i.e. - present, appearing or found everywhere`. It's a text editor, but Linux Enthusiast say `it's more than an editor`. :white_check_mark: Agreed, but not without a deep customization. It is `keyboard heavy`. For almost everything you have to setup `key combinations`. And mind it you have to :brain: remember :brain: `key combinations` until you are `savvy enough` to roam and navigate comfortably in VIM. 

Can `VIM behave` like an `IDE`? Sure, but not without a `deep customization`. By customization it means, `find, install and configure plugins`. 

This equates to `practice, a learning curve` and most importantly `man hours` before you can master it. 


### Why add Visual Studio Code?

It's an IDE. It's sole purpose is to author and debug code. Used by `14 million` developers and counting! Out-of-the-box features supported by `Visual Studio Code` are,

- Grid Layout (2 / 3 columns), which allows easy file navigation
    e.g. File Explorer (left panel), Content Editor (center panel), Terminal (bottom panel)
- Syntax Highlighting
- Auto-complete with Code IntelliSense
- Built-in `undo stack`
- Easy code navigation with minimap
- Built-in Git support 
- Wide range of language support, just to name a few are...with complete syntax highlighting, IntelliSense and formatting.
    - python, 
    - hcl (terraform), 
    - javascript, 
    - golang, 
    - shell/bash, 
    - c++, 
    - c#, 
    - Java, 
    - PHP,
    - R
    - HTML / CSS / SCSS
    - powershell, 
    - TypeScript, 
    - Ruby
- Side by side code editing. Open as many editors and stack them vertically or horizontally.
- Built-in command line terminal
- Built-in README rendering 
- Sticky scroll
- Built-in explorer to browse files and folders
- Easy file management
- Easy Search and Replace
- Open multiple files in separate tabs with in same window (like Chrome Tabs)
- Command Palette for sleuths of built-in commands
- Single-click preview mode
- Built-in key bindings (for `linux enthusiast`)

**And then there are extensions**

At `Census`, `terraform, shell scripts and python` are used predominantly. `Visual Studio Code` has extensions for each to improve the tooling around a given language. `Hashicorp` has an official Terraform Extension for `Visual Studio Code` which offers, 

- IntelliSense
- Syntax Validation
- Syntax Highlighting
- Code Navigation
- Code Snippets 
- Module Explorer
- Terraform commands

[HashiCorp Terraform Extension](https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform)

**Few more terraform extensions...**

- [infracost](https://github.com/infracost/vscode-infracost): Cloud agnostic cost estimates on cloud resources as you code. Right in your editor.
- [terraform-docs](https://marketplace.visualstudio.com/items?itemName=DerekCAshmore.terraform-docs): Generate terraform documentation from your IDE
- [tfsec](https://github.com/aquasecurity/tfsec): A static analysis security scanner for your Terraform Code that discovers problems with your infrastructure before hackers do.

**And top productivity booster extensions...pick and choose**

- **[Remote - SSH](https://code.visualstudio.com/docs/remote/ssh-tutorial):** allows an SSH server as your development environment. Run `commands on a remote server from the IDE`
- **[Prettier](https://prettier.io/):** A code formatter. Standardizes code formatting across the team. 
- **[GitLens](https://www.gitkraken.com/gitlens):** See who, why and how lines of code have changed over time. Visual file history in the editor. Commit graphs. 
- **[Indent-Rainbow](https://marketplace.visualstudio.com/items?itemName=oderwat.indent-rainbow):** colorizes the indentation of your code, alternating colors at every step. Very useful with large files especially `Yaml / Json`. 
- **[TODO Highlights](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight):** Highlights TODO comments in codebase
- **[Peacock](https://marketplace.visualstudio.com/items?itemName=johnpapa.vscode-peacock):** Color-code `Visual Studio Workspaces` for different projects
- **[Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments):** Enhance code comments with colors and formatting 
- **[Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks):** Quickly add and navigate bookmarks within code  
- **[Python Snippets](https://marketplace.visualstudio.com/items?itemName=cstrap.python-snippets):** Built-in snippets for common python code 
- **[ShellCheck](https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck):** A shell script static analysis tool. 
- **[Shell-Format](https://marketplace.visualstudio.com/items?itemName=foxundermoon.shell-format):** A formatter for shell scripts, Dockerfile, gitignore, dotenv, /etc/hosts

For `Linux Enthusiast`, it has a full support of `keyboard bindings`. In other words, it has best of both worlds. Apart from `Visual Studio Code`, `JetBrains` shares IDE market targeted by languages. 


### This is not a debate

This is a proposal to `add` and not `replace`. There is `no one size fits all`. Every developer is different. Has preferred `toolset`. Has deep customizations to their likings. We are not asking to run `Visual Studio Code` on the server. Instead, use it's built-in `SSH capabilities` to increase the productivity, development workflow and take advantage of all the bells / whistles provided by the IDE - the code editor. 