# CDR Elite Skill

Composite skill: **Caveman + DeepResearch + QuantResearch** fused into one execution layer.

Produces institutional-grade quantitative research with compressed, high-density output.

## Trigger

```
/cdr
cdr mode
elite research
deep quant research
deep quant
```

## What This Skill Does

3-layer execution pipeline:

- **Layer 1 — Caveman**: Loads output compression rules first. All output is compressed — zero fluff, max signal.
- **Layer 2 — DeepResearch**: Executes full institutional research. Multi-source, tiered evidence, confidence-labeled findings.
- **Layer 3 — QuantResearch**: Stress-tests all research findings. Edge analysis, failure modes, risk audit, statistical rigor.

## Installation

```bash
curl -fsSL https://raw.githubusercontent.com/parthparmar0902/CDR-Elite/main/install.sh | bash
```

Or manually:

```bash
git clone https://github.com/parthparmar0902/CDR-Elite.git
cp -r CDR-Elite/skills/cdr-elite ~/.claude/skills/
```

## Intensity Modes

| Trigger | Output Style |
|---------|-------------|
| `/cdr lite` | No filler/hedging. Full sentences. Professional tight. |
| `/cdr` or `/cdr full` | Fragments OK. Articles dropped. Classic caveman. Default. |
| `/cdr ultra` | Abbreviations. Arrows for causality (X → Y). One word when enough. |

## Example Usage

```
/cdr Is gold in a structural uptrend or distribution phase?
```

```
/cdr ultra Analyze BTC dominance vs altcoin season probability
```

```
cdr mode — research SMC break and retest edge on XAUUSD 5M
```

## Output Structure

Every CDR Elite response produces:

- **Exec Summary** — 2–3 fragments, main conclusion, confidence, critical caveat
- **Key Findings** — Confidence-labeled, tier-cited
- **Deep Analysis** — Subtopic breakdown, compressed
- **Evidence Table** — Claim / Source / Tier / Confidence
- **Quant Validation** — Edge analysis, failure modes, risk audit
- **Bull vs Bear** — Both cases stated
- **Final Verdict** — Confidence rating + next steps

## Component Skills

| File | Role |
|------|------|
| `SKILL.md` | Master orchestrator — architecture and execution flow |
| `references/CAVEMAN.md` | Output compression engine (Layer 1) |
| `references/DEEPRESEARCH.md` | Institutional research engine (Layer 2) |
| `references/QUANTRESEARCH.md` | Quantitative validation engine (Layer 3) |

## Author

Built by [parthparmar0902](https://github.com/parthparmar0902) for personal trading research on XAUUSD, BTC, ETH, SOL.
