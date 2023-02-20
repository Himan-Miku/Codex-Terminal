# Use Open AI's Codex in your Terminal :

## 1. Setup

Replace the `YOUR_OPENAI_API_KEY` with your own Open AI Api Key &
copy the path of your `ai.sh` file from your git clone directory and paste it in the following `alias` string.

## 2. Add The Following Code In Your Shell's Config File ( ~/.zshrc or ~/.bashrc ) :

```bash
  alias codex="ai.sh path"
```

Save the config file and then run :

```bash
  source ~/.zshrc ( if your are using zsh )
```

or

```bash
  source ~/.bashrc ( if your are using bash )
```

Restart the Terminal Session.

## 3. Now You Can Run codex To Run The Script :

```bash
  codex
```
