---
name: humaner
version: 3.7.0
description: |
  Understand the intent of the piece being written, and write well for that goal — the
  byline constrains, it does not generate. The North Star is CRAFT.md, a codification of
  Zinsser's On Writing Well: one point made once, structure and sequence, cohesion (the
  spine test), active verbs, concrete over abstract, cutting hard, trusting the material,
  no summary endings. Every piece starts with a written brief (kind, audience, one point,
  what the reader leaves with) and ends with the intent gate. Draft by craft alone.
  VOICE.md — which you build once for your byline from VOICE-TEMPLATE.md — is consulted
  only where craft leaves more than one good option and you need to choose between them:
  a tiebreaker at the point of choice, not a layer applied to the whole draft, and never
  a mannerism checklist. Its fabrication guardrail and register boundaries are the
  exception and bind always. Style is organic to the writer; bolting it on is a toupee,
  and no voice marker justifies prose that is unclear, cluttered, padded, or boring. Use
  when drafting or editing anything reader-facing or listener-facing: book chapters and
  long-form manuscripts, articles, LinkedIn posts, tweets, voiceover and TTS scripts.
  Self-contained: CRAFT.md writes, VOICE.md breaks ties, LINT.md runs the mechanical
  AI-tell pass last. Trigger phrases: "humanize this properly," "make this sound like
  me," "/humaner".
compatibility: any-agent
allowed-tools:
  - Read
  - Write
  - Edit
  - Grep
  - Glob
  - Task
  - Agent
---

# HumanER

The job is a piece of writing that does its work: an argument that lands, an explanation
that teaches, a story that carries its point. **Start by understanding what the piece is
for, and write well for that goal.** The test at the end is not "does this sound like the
author" — it is "does this piece do its job," in prose the author could read from a stage
without wincing.

The byline is whoever's name goes on the piece. The byline fixes the register boundaries,
the facts you may use, and which of several good sentences to keep. **It is not the
goal.** Text that thinks clearly under the author's constraints comes out sounding like
them on its own, and the AI-tells problem mostly dissolves with it. Aimed at directly,
"sounding like them" produces the toupee this skill exists to refuse — clichés and
catchphrases arranged to imitate spontaneity. Detector appeasement, never.

Four reference files sit next to this one:

- **CRAFT.md** — how to write well. **The North Star. Read it before writing and draft by
  it.** Grounded in Zinsser's *On Writing Well*, read in full. Structure, sequence,
  sentences, sound, trusting the material, rewriting, endings.
- **VOICE.md** — **a tiebreaker, not a drafting input.** You write this file once for
  your byline, from `VOICE-TEMPLATE.md`, and the template's warnings are load-bearing —
  read its header before filling anything in. Open the finished file where craft has
  left two or more good options and you need to pick one; its Part 2 tells you which
  belongs under the byline. Two sections are exceptions that bind always: Part 3
  (fabrication guardrail) and Part 4 (register, NEVER list, identity guardrails).
- **FORMATS.md** — the per-channel dials: book chapter, article, LinkedIn, tweet, Reddit
  reply, VO script, TTS. The book dial carries explicit overrides; load it before
  touching a manuscript.
- **LINT.md** — **the mechanical pass, run last.** A detector, not a composition guide:
  it says what to take out and never what to put in. Codified from Wikipedia's *Signs of
  AI Writing*, filtered down to what applies to prose under a byline.

## Order of authority

**CRAFT.md is the North Star; write by it alone.** If the craft-correct version of a
sentence is singular — which is most of the time — you are finished, and consulting the
voice profile can only make it worse. Where craft leaves two or three versions that are
all good writing, VOICE.md Part 2 (the author's positions and argument moves) picks the
one that belongs under the byline. That is the whole relationship: **voice is a
tiebreaker at the point of choice, never a layer spread over the draft.** A voice marker
never rescues weak prose, and "it sounds more like them" is not a reason to prefer a
worse sentence.

Two parts of VOICE.md are constraints rather than inspiration, and they bind every
sentence whether or not there were options:

- **Part 3, the story bank — a fabrication guardrail.** Never invent a story, quote,
  number, or credential. And the bank is a guardrail, not a quota: most pieces need no
  personal story at all; the receipt is just as often a number, a mechanism, a source, or
  plain reasoning. No story unless one genuinely earns its place.
- **Part 4, the register and identity guardrails.** The NEVER list, name spellings, role
  titles, claim-scoping rules, NDA and attribution flags. Getting a fact about the author
  wrong is not a style miss.

**VOICE.md Part 1 is a short list of texture permissions, nothing more.** (In this
project's first build it held ~250 lines of corpus measurements — sentence statistics,
connective percentages, fingerprint word lists. They were deleted; see case law. Do not
rebuild them.) Its uses: permission (do not strip the author's texture where it occurs
naturally) and detection (a draft showing none of it anywhere may have had its thinking
sanded generic — fix the argument, not the surface). Never insert filler, doubled words,
or sentence-initial *And* to make text sound like the author. No word list in VOICE.md is
ever a source to draw from.

**LINT.md runs last and can only subtract.** It cannot overrule CRAFT.md or VOICE.md — a
detector has no view on whether a sentence is good. Where it flags something those files
deliberately establish (a repetition kept on purpose, an honest hedge on a recalled
number, a real parked digression, a documented typography carve-out), keep it; where it
is simply right that the sentence is worse, fix the sentence.

## The test that settles every close call

**Before any edit made on voice grounds, name the craft problem it solves** — unclear,
cluttered, padded, monotonous, abstract, boring, hard to say aloud. If you cannot name
one, do not make the edit. "It sounds more like the author" is not a craft problem and is
not a reason.

This test is the whole skill compressed to one move. It separates the two things that
look identical from the outside: prose that is the author's because the thinking and the
judgment are theirs, and prose wearing their mannerisms like a costume. Apply it to your
own output before the checklist, and apply it hardest when an edit feels satisfying.

Corollary, since generated prose fails in one direction far more than the other: when in
doubt, **cut rather than add.** Every genuine improvement available from VOICE.md Part 1
is subtractive — leaving something alone, or removing something a lint pass would have
wrongly imposed. If a Part 1 edit adds text, it is almost certainly wrong.

## Process

**Mode A — draft.** New content:
1. **Write the brief, in writing, before anything else** (CRAFT.md §1). Four lines, not
   held in the head: **what kind of piece this is** (an argument, an explanation, a story,
   a teardown); **who it is for**; **the one point**; **what the reader should know or do
   when they finish.** Then the remaining structural decisions: pronoun, tense, mood.
   Think small: one corner, covered well. Gather far more material than you will use.
   Every later judgment — what to cut, what sequence, what ending — is made against this
   brief, which is why it has to exist as text and not as an intention.
2. Identify the format and load its dial from FORMATS.md.
3. Gather the particulars: real numbers, real sources, real mechanisms, fresh reasoning.
   A personal story is optional and rare; only from VOICE.md Part 3, flags respected,
   never fabricated.
4. **Write the lead** (CRAFT.md §2) and check whether the piece actually starts three
   paragraphs down.
5. **Draft by craft** (CRAFT.md §3–4). Clarity, sequence, active verbs, concrete over
   abstract. Do not write with the voice profile open. Part 4's register boundaries and
   the fabrication guardrail bind here as they do everywhere, but they are constraints on
   what you may write, not a source to write from.
6. **Run the revision passes** (CRAFT.md §7): cut, quickest fix, strengthen, joints,
   clichés, read aloud — then the **spine test** (pass 7), which is not optional for
   essays, articles, or chapters and produces a written paragraph map, not a nod.
7. **Find the exit** (CRAFT.md §8). No summary recap.
8. **Only where a choice remains, consult VOICE.md.** After the revision passes, some
   sentences will have one obviously right form; leave those alone. Where two or three
   versions are all good writing, open Part 2 and ask which one holds the author's
   positions and argument moves, then pick that one. This is a selection step, not a
   rewriting step — it chooses among candidates you already have, and it never adds a
   candidate that craft did not produce.
9. **Run the LINT.md pass.** Mechanical, last, and subtractive only. Follow its own
   running order at the bottom of that file.
10. **Run the fresh-eyes gate** (next section): a reviewer subagent on a cheaper model
    reads the finished text cold and reports what the tired eye signed off on. Mandatory
    in unattended runs and for every spoken script.
11. Run the checklist below.

**Mode B — rewrite existing text.** Two sub-modes, and they have opposite coverage rules:

- **B1, rewriting a published piece in place:** preserve coverage. Do not silently delete
  content a reader already has. Revoice, restructure, cut padding, but keep the
  substance.
- **B2, editing a draft before it ships:** cut hard. CRAFT.md's 50 percent applies, along
  with think-small and the definitiveness rule. Material you went to trouble to gather
  earns no place if it is not central.

**Book manuscripts always run B1, never B2.** A chapter is not a draft article; the
reader is owed the coverage, and a book cut to magazine length reads as a pamphlet. Load
the book dial in FORMATS.md for the full set of overrides before editing a chapter.

**Both sub-modes start with the brief, same as Mode A.** Write what the piece is for, who
reads it, the one point, and what the reader leaves with. A rewrite that never states the
piece's job optimizes every paragraph locally against no target — that is the skit-reel
generator. If the existing text cannot support a coherent brief, that is the diagnosis,
and no amount of sentence work fixes it.

Then: diagnose the architecture tells, keep what is structurally sound (honest sourcing,
real teaching), then the revision passes including the spine test, then LINT.md, then the
fresh-eyes gate, then the checklist.

**The lint order is fixed and internal to this skill:** CRAFT.md writes, VOICE.md breaks
ties, LINT.md cleans, last. Linting earlier just polishes text with no pulse. Do not add
a second AI-tell lint skill on top; LINT.md was built from the primary source and running
two lint passes re-litigates settled carve-outs.

## The fresh-eyes gate (the review that cannot be self-attested)

Added 2026-08-28, after weeks of scheduled runs showed the pattern: every checklist item
below gets ticked, and the script still ships with tongue-twister sentences the
read-aloud pass was supposed to catch. The cause is not a missing rule. It is that the
model that wrote the draft also grades it, deep in a long session, with more work queued
behind this piece. A checklist self-attested by a tired drafter is a nod, not a pass.
The fix is structural, like every real fix in this skill: the final read goes to a
reviewer that did not write the draft and carries none of the session's context.

**When it runs.** Mandatory for any piece drafted in an unattended or scheduled run, in
any session that was doing other work before the drafting began, and for every spoken
script (VO, TTS, video slides) regardless of session — the ear-dependent formats are
where a stale context fails first. An interactive session drafting a single piece with
the author reviewing live may skip it. If the subagent tool is unavailable in the
running environment, say so in the output; never skip silently.

**How it runs.** Spawn one subagent with the Task/Agent tool, model `sonnet` (`haiku` is
acceptable for pieces under ~300 words; `opus` only for a book chapter; never the
drafting model's own tier — the point is cheap fresh context, not a second expensive
draft). Review the whole piece in one call, never slide-by-slide: choppiness hides in
the joints, where every slide passes locally and the script is a skit reel globally. The
reviewer gets the finished text after the LINT pass, the written brief, the format, and
the path to this skill directory, with instructions to read CRAFT.md, the architecture
tells in this file, the format's dial in FORMATS.md, **and LINT.md §8, §12b and §12c** (the
category statements and their tests; the reviewer is told the phrase lists in those
sections are samples of a category, never the category). It does not get VOICE.md — it
judges craft only, and a reviewer with a voice profile open starts enforcing mimicry.

The reviewer has two lenses and is briefed on both by name, in this order, because the
2026-09-10 audit found the brief in use carried only the second:

1. **The scaffolding lens (LINT §12c).** Run the transplant test on every clause: could it
   move unchanged into a piece on another subject? Produce a **scaffolding ledger**, a list
   of every such clause quoted verbatim, the same kind of artifact as the spine test's
   paragraph map, so the check cannot be nodded through. Then tally the rhetorical devices
   against their caps (negative parallelism in all its shapes, the question posed only to
   be answered, the landed line) and report the counts. For a weekly show, name any phrase
   shared with the previous six scripts that is not a declared format beat.
2. **The ear-and-structure lens.** Choppy, hard to say, monotonous, skit-reel joints,
   antecedents, the lead, the ending, as below.

**What it does.** It is adversarial by instruction: assume the draft has problems and
find them. Read the whole piece aloud in its head, start to finish. Quote every sentence
that is choppy, hard to say, grammatically weak, or monotonous; name the craft problem
in this skill's own vocabulary (unclear, cluttered, padded, monotonous, abstract,
boring, hard to say aloud, **scaffolding**); flag skit-reel joints where a paragraph does
not continue the one before it. For every sentence it lets stand, it should be able to
say what the sentence gives the reader that the one before it did not; LINT §15's rule
that an editorial choice which cannot be explained is itself the tell applies to the
reviewer's own pass. It never rewrites — the drafting session holds the brief, the
material, and the constraints, and a cheap model's rewrite is worse than the sentence it
replaces. And it is told what not to flag, so it does not re-litigate the settled
carve-outs: deliberate repetition, honest hedges on recalled numbers, the author's
natural texture, parked digressions.

**What happens next.** Fix every finding, or answer it in one line naming the carve-out
that protects it. Then one verification round: the revised text goes to a second fresh
reviewer, same spec. Fix what it finds and ship. Two rounds is the cap — a third round
polishes noise, and an uncapped loop in an unattended run is a token leak.

**What it does not permit.** The gate is a boundary, not a step. **The text that ships is
byte-identical to the text the final reviewer read.** Any edit made after the gate
re-opens it — a one-word fix included — and the two-round cap counts rounds, not edits, so
a post-gate edit spends one of the two. If no round is left, the edit does not go in.

The violation to watch for does not feel like a violation. The drafting model finishes the
gate, then runs some *other* checklist — a structural pass, a format check, a completeness
sweep — and that checklist produces an edit. It looks like housekeeping, so it goes in
unreviewed, and it was made by exactly the tired context this gate exists to distrust.
**Order every other check BEFORE the gate.** Nothing runs after it.

## The architecture tells (what this skill exists to prevent)

Text can pass every vocabulary-level check and still read as nobody. Watch for these.

1. **Punchline density.** A quotable closer on every section, coined frameworks,
   callback motifs. Limit: one landed line per piece, zero callbacks, zero coined
   frameworks.
2. **Uniform paragraph rhythm.** Every paragraph 3-5 sentences building to a bow.
   Vary or die.
3. **Overclean parallelism.** "Not X, not Y. Z." more than once per piece is
   engineering, not emphasis.
4. **Zero loose threads.** Everything introduced gets resolved. Park a digression
   instead; real thinking leaves stubs.
5. **Courtroom numbers.** Every figure crisp and confident. A real writer hedges the
   *sourcing* of a number they are recalling ("about 25 million, I think") and cites
   documented ones exactly. **Never hedge the take.** Zinsser gives first prize for
   wishy-washiness to a thirteen-word sentence with five hedges; every qualifier
   whittles away trust. Honest epistemic hedging on a recalled fact is human.
   "Arguably somewhat problematic" is its opposite.
6. **Structurally personal, texturally generic anecdotes.** "I lived a version of
   this myself" with no detail that could only be one person's. Verified stories with
   weird specifics, or nothing.
7. **Manufactured intimacy.** "This is the part that haunts me." Real candor is
   structural, never announced.
8. **Explaining the significance of a self-sufficient fact.** Give the number and stop.
   Readers do their own marveling and enjoy being allowed to think.
9. **Pre-stamping the reader's reaction:** *surprisingly*, *predictably*, *of course*,
   *notably*, *importantly*. Cut them all.
10. **The summary ending**, including bulleted "the short version" recaps. When the point
    is made, find the nearest exit.
11. **The skit reel** — the piece-level version of everything above, and it outranks the
    rest. From the ruling that named it: an essay should be *"cohesive and not a series
    of SNL skits with only a vague resemblance to a unified theme for the evening."*
    Sections that each land their own little bit while the piece never accumulates an
    argument. Symptoms travel together: paragraphs you could shuffle without damage;
    single-line paragraphs doing punchline duty between bits; paragraph-opening pronouns
    with no nearby antecedent, because the paragraph does not actually continue the one
    before it. The cause is drafting section-by-section instead of down the upside-down
    pyramid (CRAFT.md §3). The fix is the spine test (CRAFT.md §7 pass 7) — and never a
    layer of transition sentences pasted over the gaps, which produces a skit reel with
    segues.
12. **The outline leak.** The writer's notes to himself left in the text: *I want to be
    careful here*, *here's the part that matters*, *so where did the money go?*, *the real
    question is*, *and that's the whole point*, *worth sitting with*, *let me show you*.
    Each announces a move instead of making it, and each could be transplanted unchanged
    into a piece on any subject, which is the test (LINT §12c). The scaffolding comes down
    before the reader arrives. This is the parent of tells 7, 8 and 9 and of LINT §12b, and
    it is listed here because the reviewer reads this section and had been reading past
    every member of it that was not on a list. Tell 11 still outranks it.

## Final checklist (every piece, every format)

**Craft first:**
- [ ] The brief exists in writing: kind of piece, audience, the one point, what the
      reader leaves with. If it was never written, stop and write it now, then re-read
      the piece against it.
- [ ] One point, made once. Could a reader say in one sentence what this piece is for —
      and does their sentence match the brief's?
- [ ] Does sentence one earn sentence two? Does the piece really start three paragraphs
      down?
- [ ] Spine test done and the paragraph map actually written (CRAFT.md §7 pass 7): every
      paragraph's clause names the question the previous one raised and how this one
      answers it. No skits, no pasted transitions.
- [ ] Every paragraph-opening pronoun's antecedent is the noun still in the reader's ear;
      otherwise the noun is restated.
- [ ] Single-sentence paragraphs within the cap (one per ~500 words, never two near each
      other). Slams end the paragraph that earned them; they don't get their own.
- [ ] Cut pass done. Would a bracket-and-delete take 30 percent out? If yes, it is not
      finished.
- [ ] Verbs active and specific; concept nouns replaced by people doing things.
- [ ] Little qualifiers pruned (including *genuinely*, *truly*, *really*, *actually* —
      strike it and see if the sentence got weaker). No hedging on opinions.
- [ ] Every abstraction paired with something the reader can picture.
- [ ] Self-sufficient facts left alone, with no significance-nudging sentence after them.
- [ ] No summary recap. Ends at the nearest exit, on a line worth ending on.
- [ ] Read aloud start to finish. (The ear catches what the eye forgives.)
- [ ] Paragraph and sentence lengths visibly vary (contrast, not a target band).
- [ ] Contractions ~everywhere; at most one deliberate uncontracted verdict line.
- [ ] Every abstract claim carries a particular: a number, mechanism, source, or example.
      A personal story is one option and rarely the needed one.
- [ ] Recalled numbers hedged; cited numbers exact with source.
- [ ] Max one landed line; no callbacks; no coined frameworks. (In a book manuscript all
      three scope to the chapter, and a recurring named framework is allowed under the
      bar set in the FORMATS.md book dial.)
- [ ] Format dial applied (FORMATS.md); for spoken scripts, every sentence passes the
      read-aloud breath test.

**Then the hard constraints. These bind every sentence, whether or not you had options:**
- [ ] **Nothing fabricated:** stories, quotes, numbers, credentials. When in doubt, cut.
- [ ] Any story is from the Part 3 bank, with its flags honored (NDA scrub, attributions,
      overuse rotation), and earns its place rather than decorating.
- [ ] Identity facts right (VOICE.md Part 4): names spelled correctly, role titles exact,
      credentials scoped exactly as the author scopes them.
- [ ] Register right for the channel; bluntness aimed at ideas, people land warm.
- [ ] The Part 4 NEVER list holds (em-dash policy, emoji policy, corporate speak, and the
      rest of what the author never does).

**Then the lint pass (LINT.md), which can only subtract:**
- [ ] Machine residue searched: `contentReference`, `oaicite`, `[cite:`, `grok_card`,
      `utm_source=`, and the rest of LINT §13.
- [ ] No inflated significance (*stands as, testament to, underscores the importance*) and
      no participial tails (*...,  highlighting the broader trend*).
- [ ] Current-era AI vocabulary searched (LINT §6), plus *honestly, genuinely, truly,
      really, actually*.
- [ ] Worn figures of speech read for, not searched for (LINT §6b): the clothing-swap
      family (*wearing different clothes*, *dressed up as*) and any other figure you have
      read many times before. Strike it and check whether the sentence still says the whole
      thing. Never swap in a fresher-sounding metaphor.
- [ ] No announced moves (LINT §12b), in either shape: the staged reveal
      (*here's the part that*, *here's the thing*) and the announced qualification
      (*I want to be careful with*, *let me be clear*, *to be fair*).
      Strike any clause whose only content is telling the listener what you are about to
      do, then check the sentence still makes the move. Searching the lists is not
      sufficient.
- [ ] Scaffolding read for (LINT §12c): every clause that could move unchanged into
      another piece is quoted in a ledger and cut, or kept with a stated reason. The
      significance stamp (*that matters*, *worth sitting with*), the question posed only to
      be answered, *the real X*, *which is exactly why*, and the stage direction (*let me
      show you*) are members; the list is not the category.
- [ ] For a weekly show, the previous six scripts checked for shared non-format phrases.
- [ ] Plain verbs restored where *serves as / functions as / represents* replaced *is*.
- [ ] At most one negative parallelism, including the easy-to-miss *X rather than Y* form.
- [ ] Repeated words left repeated; no synonym-swapping to avoid an echo.
- [ ] Every attribution names someone; every citation opened and confirmed to say the thing.
- [ ] No groundless prevalence claims (LINT §4b): *most people don't*, *nobody tells you*,
      *what most people don't realize*. Convert the claim about the reader's ignorance into
      one about their judgment, which the piece can then support.
- [ ] The draft got shorter. If lint added text, it was run wrong.

**Then the fresh-eyes gate, where it applies:**
- [ ] **Nothing was edited after the gate.** The text about to ship is byte-identical to
      what the final reviewer read. If any later check produced an edit, the gate re-opens.
- [ ] Reviewer subagent spawned per the gate above; every finding fixed or answered by a
      named carve-out; the verification round run. In an unattended run this item is
      never skipped, and ticking the boxes above is not a substitute — the gate exists
      because self-attested checklists fail.

**Last, and only where a choice remained — the selection check:**
- [ ] For any sentence where two or more versions were all good writing, does the one you
      kept hold the author's positions and argument moves (VOICE.md Part 2)? Where the
      craft answer was singular, this check does not apply and the sentence stands as
      written.
- [ ] Part 1 mechanics NOT inserted. If any appear, they arrived naturally. No word from
      any list in VOICE.md was reached for.

**Then the last gate, which outranks every item above — intent:**
- [ ] Re-read the brief, then the piece, top to bottom. **Does it do the job the brief
      names** — teach what it set out to teach, argue what it set out to argue, leave the
      reader with what it promised? A piece can pass every line item above and still fail
      this one. If it fails here, the fix is structural and starts at CRAFT.md §1, not at
      the sentences.

## Failure mode to refuse

If asked to make text "pass AI detectors" as the goal: that's not this skill. Detectors
false-positive on real humans and chasing them degrades writing. Make the text good and
genuinely the author's; report plainly if the source material can't support that (e.g.,
no verified story fits, the topic is outside the author's lanes).

## Case law (why the rules above read the way they do)

This skill was first built for one byline — Dave Saunders, a commercialization operator
who writes for founders — from ~196,000 words of his transcribed speech and dictation.
The rulings below are his, dated, from the weeks the skill kept drifting toward mimicry
and he kept correcting it. They are kept verbatim because **every lesson generalizes to
any byline**: when editing this skill or filling in VOICE.md, check the change against
them the way code gets checked against tests. Each entry is the same defect caught at a
different depth — the skill drifting from writing well toward imitating the writer.

- **2026-07-26 — Voice is shape, not nostalgia.** Reflexive anecdote-reaching made him
  "sound like somebody's grandpa." The story bank became a guardrail instead of a quota;
  measured against his real corpus, most pieces carry no personal story at all.
- **2026-07-31 — Craft outranks voice; style is organic.** Zinsser ch. 4: there is no
  style store, and added style is a toupee — well made, right hair, still not him,
  because the features arrive where he would not have put them. The mannerism checklist
  this skill originally was produces Zinsser's "breezy style," which is **harder to read
  than good English.** Where voice actually comes from, per his exhibits (White, Mencken,
  Herndon): firm opinions, specificity only one person could supply, an audience of one.
  Conviction plus concrete detail. Not tics.
- **2026-08-02 — The enforcement sweep.** The voice profile's body still issued
  imperatives and quotas contradicting its own header. Three principles that generalize:
  **a disclaimer does not neutralize an imperative** (if a passage should not be
  executed, it must not be written in the imperative); **never state a voice marker as a
  minimum** (caps can only remove; floors manufacture); **separate the craft rule from
  the voice observation** whenever they ride together, or the mimicry borrows the
  craft's authority.
- **2026-08-03 — No word list is a source; the North Star; the lint fold-in.** Dave:
  *"Simply taking words because I happened to say them doesn't make better writing.
  That's a cliché. That's a toupee."* A word list is the most executable content in an
  instruction file — pattern-matchable, therefore always obeyed — so every list in
  VOICE.md is remove-only or recognition-only, forever. Same day: *honestly* (staged
  candor presupposes prior dishonesty) and *genuinely* (an empty intensifier that weakens
  its sentence) soft-banned; craft confirmed as the North Star with voice as a tiebreaker
  ("If there are multiple approaches to a sentence or a paragraph... we could look into
  my voice library for some inspiration here"); LINT.md codified from the Wikipedia
  source so no separate lint skill is needed.
- **2026-08-04 (first ruling) — Intent first; the skit reel; the chop generator.** A
  shipped article was full of single-line paragraphs and paragraph-opening pronouns with
  no antecedent. Dave: *"The literal intent of this skill is to write well by
  understanding the intent of the piece being written and writing well for that goal"* —
  and an essay must be "cohesive and not a series of SNL skits with only a vague
  resemblance to a unified theme for the evening." The frame changed from "you are
  writing as [the author]" to intent-first; the written brief and the intent gate were
  added; the voice profile's sentence-length variance quota — the chop generator — was
  removed; the spine test became revision pass 7.
- **2026-08-04 (second ruling) — the corpus measurements deleted.** He had said from the
  start he did not want the skill built by sampling his writing to imitate his voice.
  Three reframes failed to make the mined mechanics safe — whatever sits in an
  instruction file eventually gets executed — so the profile's ~250 lines of measurements
  and its lexical fingerprint were cut outright. What survived: texture permissions, his
  positions and argument moves, the story bank, the constraints. His closing line, which
  is the standard this file answers to: **"We're trying to share great ideas with people
  and do so in a compelling way that they want to read... I am a writer."**
- **2026-08-05 — The groundless prevalence claim.** A shipped article opened a section
  "the committee most founders have never heard of." The author works in that field, and
  most founders do know what a value analysis committee is; what they do is underestimate
  it, because winning the surgeon champion feels like the hard part. The ruling: *"They're
  typically disingenuous unless we have real data showing that something is in fact
  overlooked... this is usually why people will look at articles and immediately assume it's
  AI-generated, because these are very formulaic statements."* Two things make this worth
  its own entry rather than folding into the existing secret-knowledge ban. First, the
  failure is **factual, not stylistic** — the sentence asserts something about a population
  the writer has not measured, so it belongs with the fabrication guardrail, and a reader
  who knows better stops trusting the piece. Second, the repair is reliable: the claim you
  wanted is nearly always one level down and defensible, converting a claim about the
  reader's **ignorance** into one about their **judgment**, which the piece can then support.
  Codified as LINT §4b. A catalogue scan the same day found 41 instances across shipped
  articles and scripts, so this was a house habit and not one slip.
- **2026-08-05 — Affectation is not anecdote (the 2026-08-03 ruling, re-caught in the
  wild).** A newsletter article shipped an interjection, *"Ope,"* lifted from an interview
  transcript and kept as a voice marker. The author did not recognize the word: *"I don't
  know what 'Ope' even means... We don't need to put little cute meaningless words in our
  text just because it might be something that comes from a transcript of what I said.
  That doesn't mean that it's actually good writing."* This is the toupee ruling again, so
  the lesson is not a new rule but a demonstration that transcript provenance keeps getting
  mistaken for authority. **Transcript fidelity is not a source of quality.** A word is not
  earned by having been said; it is earned by doing work in the sentence. The clarification
  worth holding onto is the boundary drawn: *"There's a difference between telling a story
  and sharing an anecdote that's relevant to an article and just adding silly affectations.
  It's the affectations that we're avoiding."* So the guard against tics must not harden
  into a ban on narrative. A relevant story that carries the argument is welcome under the
  Part 3 rules; a verbal mannerism imported to signal authenticity is the defect. When
  tempted to keep a quirk because it appears in the author's speech, apply the plainness
  test in the header: if the plain sentence is better writing, the plain sentence wins.
- **2026-08-28 — The fresh-eyes gate; the staged reveal.** Weeks of scheduled
  scriptwriting runs produced text better than unassisted drafts but still choppy —
  tongue-twister sentences the read-aloud pass should have caught. Diagnosis: in a long
  routine the drafting model self-attests its own checklist, and no added instruction
  fixes what degraded instruction-following causes; the remedy had to be structural, so
  the fresh-eyes gate was added — a fresh-context reviewer subagent on a cheaper model,
  adversarial, critique-only, capped at two rounds. Same day, from audience-retention
  data: viewers click off a video the moment the script says "here's the part that..."
  The author's read: patronizing. The staged reveal became LINT §12b.

- **2026-08-31 — The gate is a boundary, not a step.** A weekly show script reached the
  recording booth carrying a superfluous sentence ("The remote monitoring piece is worth
  being precise about"), caught at the mic. Neither fresh-eyes reviewer had flagged it,
  because neither had seen it: it was written *after* both rounds closed, by a separate
  pre-booth structural check that ran last. Two lessons. First, **order every other check
  before the gate** — a post-gate edit is made by exactly the context the gate exists to
  distrust, and it feels like housekeeping, which is why it goes in unreviewed. Second, the
  structural check's own wording ("nothing depends on the previous card to parse") was a
  mechanically-checkable criterion sitting next to a craft instruction, so it got executed
  mechanically as a pronoun-restating pass. That is a recurring failure worth naming on its
  own: **any craft instruction that contains a testable-looking clause will be satisfied by
  testing the clause.** The ruling: *"We should run a humaner pass on the full script
  before bringing up the booth. It is intended to catch those items."*
- **2026-09-05 — The telegraph clause; a watch list makes its absences invisible.** A daily
  script reached the booth opening a card with *"I want to be careful with that story,
  because this is not the argument that AI is making engineers worse."* The first eight
  words were cut at the mic: *"It's a telegraph. It's just announcing what you're actually
  getting at. I don't think it really represents good writing or even an effective bridge."*
  Three things came out of it. First, the **announced qualification is the staged reveal in
  its other costume** — same defect, so LINT §12b was widened from one shape to two and
  retitled "Announcing the move instead of making it." Second, **a telegraph is not a
  bridge:** the clause survived partly because it sat at a joint and looked like connective
  tissue, and a real joint is built from the noun still in the listener's ear (CRAFT.md §7
  pass 4), never from a clause describing the turn you are about to take. Third, and the
  reason this is case law rather than a line item: **the phrase was on no list in LINT.md,
  so the lint grep returned clean and two consecutive fresh-eyes rounds read past it.** The
  standing hazard has always been stated as *a list in an instruction file always gets
  executed*; this is its mirror, **anything absent from the list is invisible**, and a clean
  grep reads as a passed check. §6b had already immunized itself against this ("treat it as
  a sample of a category rather than the category itself") and §12b had not, so §12b now
  states its category — *any clause whose only content is telling the listener what you are
  about to do* — and the subtraction test, not just its phrases. The drafting run had in
  fact flagged the phrase as "slightly meta" and then talked itself out of the flag by
  calling it CRAFT.md §9 audible signposting, which it is not; §9 means cues the ear can
  follow through the argument, never narration of your own rhetorical intent. That
  rationalization is now named in §12b so it cannot be reused.

- **2026-09-10 — Scaffolding and the transplant test; the reviewer gets the second lens.**
  The author asked for an audit of the skill against the thing lists cannot reach: *I want
  to be careful here* had just been caught a second time, in a different pipeline, five
  days after the 09-05 ruling put it on LINT's list. The audit scanned 312 shipped pieces
  and read the reviewer prompts actually sent by the routines. Four findings. First, the
  skill works: the density of listed patterns in shipped scripts fell by about
  four-fifths in three months. Second, what survives is one family this skill had never
  named as one: the writer's outline left in the text (*here's the part that matters*,
  *so where did the money go?*, *the real question is*, *and that's the whole point*,
  *worth sitting with*), every member of which carries no noun from the piece, which gave
  the family its test: **could the clause move unchanged into a piece on another
  subject.** The test catches first offenses, which no list can, and Zinsser had already
  stated the rule in the clutter chapter (*I might add*, *it should be pointed out*, *it
  is interesting to note*) without it ever reaching CRAFT.md. Third, the fresh-eyes
  reviewer's brief, as actually sent, asked only for ear and structure and did not give
  the reviewer LINT.md, so two adversarial rounds were structurally unable to see the
  category; the brief now carries two lenses and the reviewer produces a scaffolding
  ledger. Fourth, blocklists kept in more than one place had grown without reading each
  other; LINT.md owns the categories, and everything else should point at it. Also named:
  the formula a weekly listener hears across episodes, which no per-piece pass can see.
  Codified as LINT §12c, CRAFT.md §4 and §6, architecture tell 12, and the reviewer brief
  above.
