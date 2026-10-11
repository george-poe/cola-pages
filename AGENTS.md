# Calling Claude

When a task needs Claude (hard reasoning, review, or a second opinion), run it from the shell:

    claude -p "<task description>" --model sonnet

- Use `--model haiku` for simple lookups or summaries (cheapest).
- Use `--model sonnet` by default.
- Use `--model opus` only for very hard problems.
- Run it from the repository root so Claude picks up CLAUDE.md and .claude/ settings.
- Pass everything Claude needs in the prompt; it does not see this conversation.
