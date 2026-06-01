# CDR Elite

> Caveman + DeepResearch + QuantResearch — fused into one execution layer.

Institutional-grade quantitative research skill for Claude Code. Delivers multi-source, tiered-evidence research stress-tested by a quant validation framework — all compressed into maximum-signal, zero-fluff output.

Built for XAUUSD, BTC, ETH, and SOL — works on any research topic.

---

## How It Works

Three layers execute in strict sequence:

```
USER QUERY
    │
    ▼
┌─────────────────────────────────┐
│  LAYER 1 — CAVEMAN              │
│  Compression rules loaded.      │
│  Sets output style for session. │
└──────────────┬──────────────────┘
               │
               ▼
┌─────────────────────────────────┐
│  LAYER 2 — DEEPRESEARCH         │
│  Institutional research engine. │
│  Multi-source, tiered evidence, │
│  confidence-labeled findings.   │
└──────────────┬──────────────────┘
               │
               ▼
┌─────────────────────────────────┐
│  LAYER 3 — QUANTRESEARCH        │
│  Stress-tests every finding.    │
│  Edge analysis, failure modes,  │
│  risk audit, statistical rigor. │
└──────────────┬──────────────────┘
               │
               ▼
        COMPRESSED OUTPUT
     Max signal. Zero fluff.
```

---

## Installation

**One-liner:**

```bash
curl -fsSL https://raw.githubusercontent.com/parthparmar/CDR-Elite/main/install.sh | bash
```

Or manually:

```bash
git clone https://github.com/parthparmar/CDR-Elite.git
cp -r CDR-Elite/skills/cdr-elite ~/.claude/skills/
```

---

## Trigger

```
/cdr
/cdr lite
/cdr ultra
cdr mode
elite research
deep quant research
```

---

## Intensity Modes

| Trigger | Style |
|---------|-------|
| `/cdr lite` | Full sentences. Professional tight. No filler. |
| `/cdr` or `/cdr full` | Fragments OK. Articles dropped. Classic caveman. *(default)* |
| `/cdr ultra` | Abbreviations. Arrows for causality (X → Y). One word when enough. |

---

## Example Queries

```
/cdr Is gold in a structural uptrend or distribution phase?
```

```
/cdr ultra BTC dominance vs altcoin season probability
```

```
/cdr lite Analyze macro drivers for XAUUSD Q3 2026
```

```
cdr mode — research SMC break and retest edge on XAUUSD 5M
```

---

## Output Structure

Every response produces:

| Section | Content |
|---------|---------|
| **Exec Summary** | 2–3 fragments — conclusion, confidence, critical caveat |
| **Key Findings** | Confidence-labeled, source-tier cited |
| **Deep Analysis** | Subtopic breakdown, compressed |
| **Evidence Table** | Claim / Source / Tier / Confidence |
| **Quant Validation** | Edge analysis, failure modes, risk audit |
| **Bull vs Bear** | Both cases stated — no suppression |
| **Final Verdict** | Confidence rating + next steps |
| **Gaps** | What's missing, what needs live data |

---

## Source Tier Hierarchy

| Tier | Sources |
|------|---------|
| **Tier 1** | Peer-reviewed journals, SEC filings, Fed/ECB/BIS reports |
| **Tier 2** | IMF, World Bank, Goldman Sachs research, official government stats |
| **Tier 3** | Reuters, FT, Bloomberg, WSJ, reputable practitioner blogs |
| **Tier 4** | Forums, SEO articles — leads only, never primary evidence |

---

## Quant Validation — Every Finding Must Answer

1. Why does this edge exist?
2. Who creates the inefficiency?
3. Why hasn't it disappeared?
4. What conditions support it?
5. What conditions destroy it?
6. Survives transaction costs?
7. Survives regime changes?
8. Survives out-of-sample?

---

## Skill Files

| File | Role |
|------|------|
| [`skills/cdr-elite/SKILL.md`](skills/cdr-elite/SKILL.md) | Master orchestrator — architecture and execution flow |
| [`skills/cdr-elite/references/CAVEMAN.md`](skills/cdr-elite/references/CAVEMAN.md) | Output compression engine (Layer 1) |
| [`skills/cdr-elite/references/DEEPRESEARCH.md`](skills/cdr-elite/references/DEEPRESEARCH.md) | Institutional research engine (Layer 2) |
| [`skills/cdr-elite/references/QUANTRESEARCH.md`](skills/cdr-elite/references/QUANTRESEARCH.md) | Quantitative validation engine (Layer 3) |

---

## License

[MIT](LICENSE) © [Parth Parmar](https://github.com/parthparmar)
