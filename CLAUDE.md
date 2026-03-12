# Adj -- An Ink Story

## Project Structure

```
C:\code\ifhub\projects\adj\
├── CLAUDE.md              <- You are here
├── adj.ink          <- Source of truth (Ink source)
├── adj.json    <- Compiled story (JSON)
├── play.html              <- Browser-playable game (ink.js player)
├── .github/workflows/     <- GitHub Actions workflow for Pages deployment
└── tests/
    └── project.conf       <- Project configuration
```

## Build & Deploy

```bash
# Compile + set up web player
python /c/code/ifhub/tools/pipeline.py adj

# Publish to GitHub Pages
python /c/code/ifhub/tools/publish.py adj
```

## Play Locally

```bash
python -m http.server 8000
# Then open http://localhost:8000/play.html
```

## Key Rules

- `adj.ink` is the single source of truth
- For hub documentation, see `C:\code\ifhub\CLAUDE.md`
