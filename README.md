# HumanER

Not a humanizer. **HumanER**: as in, more human.

A [Claude Code](https://claude.com/claude-code) skill for writing that is actually good,
under a real person's byline. The craft layer is a codification of William Zinsser's
*On Writing Well*, and it is the North Star: every piece starts with a written brief
(what kind of piece, for whom, the one point, what the reader leaves with), gets drafted
by craft alone, passes a cohesion test that produces a written paragraph map, and ends
with an intent gate — does the piece do the job the brief names. A voice profile that
**you build for your own byline** is consulted only as a tiebreaker, where craft leaves
more than one good option. A mechanical lint pass, codified from Wikipedia's
[Signs of AI writing](https://en.wikipedia.org/wiki/Wikipedia:Signs_of_AI_writing), runs
last and can only subtract.

The one-sentence brief: **understand what the piece is for; write well for that goal;
let the byline constrain, never generate.**

## What this is not

- **Not an AI-detector evader.** Detectors false-positive on real humans, and chasing
  them degrades writing. The premise here is that most "AI tells" are simply bad writing
  — inflated significance, uniform rhythm, summary endings, vocabulary reached for
  because it is available — and that text which is genuinely well written under a real
  person's constraints mostly stops reading as machine output on its own.
- **Not a voice mimic.** This skill's first build mined ~196,000 words of its author's
  speech into a measured voice profile — sentence statistics, connective percentages,
  favorite-word lists — and the drafts it produced kept wearing those measurements like
  a costume. Zinsser has a name for the result: the toupee. At first glance the formerly
  bald man looks handsome; there is always a second glance. The measurements were
  deleted, on the author's own ruling: *"Simply taking words because I happened to say
  them doesn't make better writing. That's a cliché. That's a toupee."* What replaced
  them is in the case-law section of `skill/SKILL.md`, and it is the most useful part of
  this repo: dated corrections, each catching the same drift at a different depth.

## Installation

```bash
git clone https://github.com/nemock/humaner.git
cd humaner
cp skill/VOICE-TEMPLATE.md skill/VOICE.md
# Fill in skill/VOICE.md for your byline — the template's header rules are load-bearing.
./install.sh
```

`install.sh` copies `skill/` to `~/.claude/skills/humaner/`. The skill refuses nothing
if you skip the VOICE.md step, but it will be writing well for nobody in particular:
Part 2 (the author's actual positions and argument moves) is where a byline's substance
comes from.

## Usage

In Claude Code: `/humaner`, or ask for a draft/rewrite of anything reader-facing —
articles, LinkedIn posts, tweets, book chapters, voiceover scripts. The skill runs one
fixed order:

1. **Brief** — four lines, written down: kind of piece, audience, the one point, what
   the reader leaves with.
2. **CRAFT.md** — draft by craft alone. Structure first, lead as a chain of tugs,
   active verbs, concrete over abstract.
3. **Revision passes** — cut, strengthen, check the joints, hunt clichés, read aloud,
   then the **spine test**: a written per-paragraph map of the question each paragraph
   answers, an antecedent check on every paragraph-opening pronoun, and a cap on
   single-sentence paragraphs.
4. **VOICE.md** — only where two or more versions are all good writing, pick the one
   that holds the author's positions.
5. **LINT.md** — the mechanical AI-tell pass, subtractive only.
6. **The fresh-eyes gate** — a reviewer subagent on a cheaper model reads the finished
   text cold, quotes every weak or choppy sentence, and names the craft problem.
   Mandatory in unattended runs and for spoken scripts.
7. **The intent gate** — re-read the brief, then the piece. Does it do the job?

## The fresh-eyes gate

Added in 3.4.0, after weeks of scheduled runs exposed a failure the checklist could not
fix: quality falls off when the skill runs inside a long automated session. The drafts
were better than unassisted writing and still shipped choppy, tongue-twister sentences
the read-aloud pass should have caught. The cause was structural. The model that writes
a draft also grades it, deep in a long context, with more work queued behind the piece —
and a checklist self-attested by a tired drafter is a nod, not a pass.

So the final read now goes to someone who didn't write the draft. After the lint pass,
the skill spawns a reviewer subagent on a cheaper model (Sonnet by default, Haiku for
short pieces) carrying none of the session's context: just the finished text, the brief,
and the craft files. It is adversarial by instruction — assume the draft has problems,
find them, quote each weak sentence, name the craft problem. It never rewrites, and it
never sees VOICE.md, so it cannot drift into enforcing mimicry. The drafting session
fixes every finding or defends it by naming a carve-out, then one verification round.
Two rounds is the cap.

The gate is mandatory for unattended runs and for every spoken script, and skippable
only when a person is reviewing the draft live.

3.4.0 also adds LINT §12b, the staged reveal: *here's the part that...*, *here's the
thing*, *here's where it gets interesting*. It is inflated significance wearing a
spoken-word costume, and it has become a distinct artifact of generated scripts —
distinct enough that audience-retention graphs show viewers clicking off a video at the
exact moment the narration says it. Cut the drumroll and say the thing.

## Worn figures of speech

Added in 3.5.0 as LINT §6b, from a writer cutting one of his own sentences: *the same
shape wearing different clothes* became *a similar shape*. The reason matters more than
the edit. It was not ornament trimmed for economy. The clothing-swap metaphor has become
a generated cliché, and recognising one is a different skill from spotting padding.

§6b is §6 one level up. §6 lists single words that mark machine prose; §6b catches whole
figures, which is where current models are heaviest and where a word search finds
nothing. Its watch list — *dressed up as*, *a Trojan horse for*, *the tip of the
iceberg*, *a perfect storm of* — will go stale the way §6's era lists did, so the
category is stated instead: any figure of speech you have read many times before. If it
arrived fully formed, it arrived from the training data.

The rule is a test rather than a ban, because the same writer sharpened a second metaphor
in the same sitting. Strike the figure and read what is left. If the sentence still says
the whole thing, the figure was decoration and goes. If the sentence loses its argument,
the figure is load-bearing and stays. What §6b forbids is resolving a tired metaphor by
reaching for a fresher-sounding one, which only produces a different cliché a year later.
No file in this skill supplies a replacement.

## What a watch list cannot catch

3.6.0 brings over two rules the skill had been running privately, and one lesson that
only showed up once they sat side by side.

**§4b, the groundless prevalence claim.** *Most founders have never heard of X* is an
empirical claim about thousands of people, and it needs a receipt like any other. It is
§4's rule turned on the writer's own assertion instead of on a vague third party, which
makes it harder to spot, since there is no "experts say" to flag. It also costs more than
vagueness: a reader who has personally sat in the room reads it, knows it is false, and
stops trusting the piece. The repair is reliable — convert the claim about the reader's
*ignorance* into one about their *judgment*, which the piece can then go on to support.

**§12b widened from one shape to two.** It began as the staged reveal (*here's the part
that...*). A second shape turned up in a booth a week later: the announced qualification,
*"I want to be careful with that story, because..."* — a clause whose only content is
telling the listener what you are about to do. Same defect, different costume, so the
section was retitled *Announcing the move instead of making it*.

The lesson is in how the second shape was found, which was not by the lint pass. The
phrase appeared on no list, so the grep came back clean and two consecutive fresh-eyes
rounds read past it. The standing hazard in a skill like this has always been that **a
list in an instruction file always gets executed.** This is its mirror: **anything absent
from the list is invisible, and a clean grep reads as a passed check.** So §12b and §6b
both now state their *category* and a subtraction test, not just their phrases. Strike the
clause and read what is left. If the sentence still makes the move, the clause was
narration. If it collapses, the move was never in the prose and the fix is the move, not
the announcement of it.

## The last step: make it your own

This skill vastly improves the quality of AI-generated writing. Used as designed, it
gets you 70 to 80 percent of the way to something worth publishing, and that is
fantastic. It is not 100 percent, and the missing piece is not a bug that a future
version will patch. The missing piece is you.

AIs, as amazing as they are, don't really know what the real world is, so they can't
make certain kinds of determinations. They can't tell which of two plausible details is
the one that actually happened. They don't know what's in your heart and your mind and
your soul. They can help you approximate your ideas, and they solve blank page syndrome
outright. They can't do everything.

So when the skill finishes, your job starts. Read the text. You will most likely find
bits and pieces that are close but don't quite reflect real-world reality. Fix them in
your own words, from what you actually know, and put yourself into the text as the
human being operating the machine.

The final step, every time: read the text and make it your own.

## The four files

| File | Job | Person-specific? |
|---|---|---|
| `skill/CRAFT.md` | How to write well (Zinsser, codified) | No |
| `skill/LINT.md` | Mechanical AI-tell removal (Wikipedia source) | No |
| `skill/FORMATS.md` | Per-channel dials: book, article, LinkedIn, tweet, Reddit, VO, TTS | No |
| `skill/VOICE.md` | Your byline: positions, story bank, constraints | **Yes — you write it** |

`skill/SKILL.md` orchestrates, and its **case law** section documents the rulings
that shaped the architecture. Read it before customizing anything; every failure it
records is one your customization can reintroduce.

## Building your VOICE.md

`skill/VOICE-TEMPLATE.md` walks the four parts: texture permissions (what an edit pass
must not strip), positions and argument moves (the substance — this is the part that
matters), the verified story bank (a fabrication guardrail, not a quota), and register
boundaries (the NEVER list, identity guardrails). The template's header carries the five
rules learned the hard way, of which the load-bearing one is: **no word list is ever a
source to draw from.** Lists may say *remove these* or *these are facts*; never *use
these.* Do not record corpus measurements of your own voice, however tempting — that
experiment was run here, three containment attempts failed, and deletion was the fix.

## Attribution

The craft layer condenses William Zinsser's *On Writing Well* (HarperCollins, 6th ed.)
into working instructions. It is a study aid, not a substitute. Dave's note on that:

> I personally own three physical copies of *On Writing Well*. It is an incredibly
> important book. I recommend that anybody, even using this skill, should still have a
> copy. It's that important, if your goal is to write better.

[Buy the book](https://www.harpercollins.com/products/on-writing-well-william-zinsser).
The lint layer is codified from Wikipedia's
[Signs of AI writing](https://en.wikipedia.org/wiki/Wikipedia:Signs_of_AI_writing)
(CC BY-SA). The architecture, process, and case law come from several weeks of
production use — daily newsletters, articles, video scripts — under the byline of
[Dave Saunders](https://davesaunders.net), whose corrections are quoted in
`skill/SKILL.md` with his permission, and who would like the record to show:
*"I am a writer."*

## License

MIT. See [LICENSE](LICENSE).
