# Model routing

- Default model is `opusplan`: Opus plans, Sonnet executes.
- Delegate searching, reading many files, and running tests to the `explorer` subagent (Haiku).
- Delegate well-specified edits to the `implementer` subagent (Sonnet).
- Keep the main thread for design decisions, hard debugging, and review.
- Use low effort for routine tasks; raise it only for hard problems.
