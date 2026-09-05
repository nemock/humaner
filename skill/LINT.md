# LINT.md — the mechanical pass

**Third and last.** Draft by CRAFT.md, choose among good options with VOICE.md, then run
this. It is a detector, not a composition guide: it tells you what to take out, never what
to put in.

**Why that matters, given this skill's history.** Every other word list in this skill has
been dangerous, because a list of words a person uses becomes a list of words to insert.
This one is safe for the opposite reason: **it can only ever subtract.** Nothing here is a
target. If a pass over this file adds text to the draft, the pass was run wrong.

Codified 2026-08-03 from Wikipedia's *Signs of AI Writing*
(`en.wikipedia.org/wiki/Wikipedia:Signs_of_AI_writing`, CC BY-SA), read in full and
filtered for prose under a byline. The source is written for encyclopedia editors, so
roughly half of it is Wikipedia plumbing — wikitext, categories, templates, DOIs, edit
summaries, AfC submissions, user pages. None of that is here. What survived is what
applies to an article, a post, a chapter, or a script.

---

## 0. The caveat the source leads with, and why it belongs here

The page opens by undercutting the entire premise of detection, and it is worth stating
before any of the rules below get applied:

- **Automated detectors have non-trivial error rates.** They are defeated by paraphrase and
  light editing, and a high score is not evidence of anything.
- **Humans perform at chance** distinguishing LLM text from human text. Heavy LLM users
  reach roughly 90 percent, everyone else is guessing.
- **Ordinary language is drifting toward LLM patterns**, which blurs the line further every
  year.

So use this file the way it is meant to be used: **these patterns are bad writing, and that
is the reason to remove them.** Not because a detector might fire. A piece that removes
every item below is clearer, not merely safer. If you ever find yourself keeping a weak
sentence because it scores well, or breaking a good one because it scores badly, stop —
that is the failure mode this skill exists to refuse.

---

## 1. Inflated significance

The most reliable tell in the whole set. Generated prose reaches for the importance of a
thing instead of the thing.

**Cut on sight:** stands as, serves as, is a testament to, is a reminder that, plays a
crucial / pivotal / vital / significant / key role, underscores the importance of,
highlights the significance of, reflects a broader, symbolizing, contributing to, setting
the stage for, marks a shift, represents a turning point, the evolving landscape, a focal
point, an indelible mark, deeply rooted.

**Why it is bad writing:** it replaces a specific fact with a generic claim about that
fact's importance, and the claim is almost always the writer's opinion smuggled in as
description. It is also the exact move CRAFT.md §6 forbids — the reader was going to
decide what mattered, and this tells them first.

**The fix is almost never rewording.** Delete the significance sentence and check whether
the fact underneath it is strong enough to stand alone. Usually it is, and the paragraph
gets better. If the fact is not strong enough, the problem is the fact.

---

## 2. The participial tail

A sentence ends, and then an *-ing* clause is bolted on to explain what the sentence meant.

**Watch:** highlighting, underscoring, emphasizing, ensuring, reflecting, symbolizing,
contributing to, cultivating, fostering, encompassing, enhancing, allowing for, providing
valuable insights, aligning with, resonating with.

> The company moved manufacturing in-house, **reflecting a broader industry trend toward
> vertical integration.**

The tail is unsupported analysis in nearly every case, and the source notes that newer
models will attach a citation to it that the cited source does not actually support.
**Delete the tail.** If the claim in it is real and load-bearing, it deserves its own
sentence with its own evidence.

---

## 3. Promotional register

Advertisement or travel-brochure prose arriving in something that is not an advertisement.

**Watch:** boasts a, vibrant, rich, profound, enhancing, showcasing, exemplifies, a
commitment to, natural beauty, nestled, in the heart of, groundbreaking, renowned,
featuring, a diverse array of, a rich tapestry.

Two subtypes worth naming because they are easy to miss:

- **Place and heritage writing** slides into tourist-board voice: *a breathtaking region*,
  *a vibrant town with a rich cultural heritage*, *well worth visiting*.
- **People and company writing** slides into press release: *aligned with their goals*,
  *emphasized their commitment*, *a dedication to craftsmanship*.

Older models did this with obvious superlatives. Current ones do it subtly, and it shows up
most often when a model has been asked to *remove* promotional language from existing text.

---

## 4. Vague attribution

**Watch:** industry reports suggest, observers have noted, experts argue, some critics
argue, several sources, various publications, it is widely believed, and *such as* in front
of a list presented as representative.

Two separate faults, both fatal to trust:

1. **No attributable source.** "Experts argue" is a claim with nobody behind it.
2. **Inflated count.** One source becomes "several publications"; one review becomes "some
   critics."

This connects directly to VOICE.md's receipt-first rule and to CRAFT.md §6. **Name the
source or cut the claim.** A number with a source beats "studies show" every time, and if
the source cannot be named, the sentence was decoration.

---

## 5. The "Challenges and Future Outlook" ending

A rigid formula that shows up at the end of generated pieces:

> Despite [positive things], [subject] faces several challenges... Despite these
> challenges, [vague optimistic speculation about the future].

Sometimes it arrives as literal headings — *Challenges*, *Legacy*, *Future Outlook*. It is
boilerplate, it is speculative, and it is a summary ending, which CRAFT.md §8 already bans.
Cut it and find the nearest exit. In a book chapter, apply the repeat-vs-operate test from
the FORMATS.md book dial instead.

---

## 6. AI vocabulary, by era

One or two of these is coincidence. A cluster is a signature. The source tracks how the set
has drifted, which matters — linting for the 2023 set on 2026 text is looking for the wrong
fingerprint.

- **2023 to mid-2024:** additionally, boasts, bolstered, crucial, delve, emphasizing,
  enduring, garner, intricate, intricacies, interplay, key, landscape, meticulous, pivotal,
  underscore, tapestry, testament, valuable, vibrant.
- **Mid-2024 to mid-2025:** align with, bolstered, crucial, emphasizing, enhance, enduring,
  fostering, highlighting, pivotal, showcasing, underscore, vibrant.
- **Mid-2025 onward:** emphasizing, enhance, highlighting, showcasing, plus the
  notability-and-attribution vocabulary in §4.
- **Grok in particular:** causal, empirical, correlate, and a continued attachment to
  underscore.

**Recommended house additions** (this project's VOICE.md Part 4 carries the reasoning):
**honestly** and **genuinely**, plus the empty intensifiers *truly*, *really*, *actually*.
Soft ban — cut by default, keep only with a stated reason.

Treat this as a search list for a pass over finished text. It is not a banned-word list in
any absolute sense: *key* and *landscape* have ordinary uses. Density is the signal.

---

## 6b. Worn figurative language

Added 2026-09-02 from this skill's first byline, off a final pass on a newsletter draft:
the clothing-swap metaphor — *the same thing wearing different clothes*, *dressed up as*,
*in a new outfit*, *X wearing a Y costume* — has become a generated cliché, and not a
figure the writer would reach for unprompted.

**Watch:** wearing different clothes, dressed up as, in a new suit, the same X in a new
outfit, wolf in sheep's clothing, a Trojan horse for, X wearing a Y mask, at its heart lies,
a double-edged sword, the tip of the iceberg, a perfect storm of.

This is §6 one level up. §6 catches single words; this catches whole figures, which is where
current models are heaviest and where a search on individual words finds nothing. The list
above will go stale the way §6's eras did, so treat it as a sample of a category rather than
the category itself. **The category is: any figure of speech you have read many times
before.** If it arrived fully formed, it arrived from the training data.

**The fix is a test, not a substitution.** Strike the figure and read what is left.

- If the sentence still says the whole thing, the figure was decoration. Delete it and stop.
- If the sentence loses its argument, the figure is load-bearing. It stays, and the only
  question left is whether the wording is one a person would actually say out loud.

**Do not resolve a tired metaphor by reaching for a fresher-sounding one.** That produces a
different cliché a year later, and it is the toupee failure this skill exists to refuse (see
the 2026-07-31 and 2026-08-03 case law). A replacement figure is legitimate only when it
survives the read-aloud test on its own, and no file in this skill supplies one.

**Why this is a lint rule and not a voice note.** The same observation can be written two
ways: as a description of what the writer does, or as an instruction to remove something.
Only the second belongs in a drafting pipeline, because only the second runs before a human
reads the draft. When a ruling arrives as the first, convert it.

---

## 7. Restore the plain verb

Generated prose avoids *is* and *are*. The source cites a measured 10-percent-plus drop in
copulative use in academic writing after 2023.

**Watch:** serves as, stands as, marks, functions as, operates as, represents, boasts,
features, maintains, offers, refers to.

> The MAX TNT **served as** the company's flagship access product.
> The MAX TNT **was** the company's flagship access product.

The second is shorter, plainer, and truer. Note the interaction with CRAFT.md §4: Zinsser
wants strong verbs, and a model that has half-learned that rule reaches for an impressive
verb where the honest one is *was*. **A strong verb earns its place by carrying meaning, not
by avoiding "is."** *Serves as* is not a stronger verb than *is*; it is a longer one.

Special case: a lead that says *X refers to...* is describing the term rather than the
thing. Write about the thing.

---

## 8. Negative parallelism, all three shapes

The source separates these, and they are worth separating because only the third is easy to
miss.

- **Not only X, but Y.** *It's not just a tool, it's a platform.*
- **Not X, but Y.** *It isn't a hiring problem, it's a categorization problem.* Also the
  stacked form: *No meetings, no process, just work.*
- **X rather than Y.** *Emphasizing consolidation rather than ideological purity.* The
  source flags this one as especially common in Grok output, and it is the shape most
  likely to survive a lint pass because it does not look like a rhetorical device.

All three stage a misconception and then correct it, which implies the reader was thinking
wrong. **One per piece, at most, and only where a real misconception is being corrected.**
The reorienting hammer in VOICE.md Part 2 is a legitimate instance of shape two; a second
one in the same piece is engineering.

---

## 9. Rule of three

Three adjectives, three phrases, three examples, over and over. It makes a shallow point
look thorough. Use two, or four, or the one that is actually true. Reserve three for a
framework that genuinely has three parts.

---

## 10. Elegant variation

Generated text swaps in synonyms to avoid repeating a word, because repetition penalties
push it there. The result reads as strain, and it can make two names for one thing look
like two things.

**Repeat the word.** This is one of the strongest convergences between the two sources
behind this skill: Zinsser fought an editor who "corrected" his deliberate repetition, and
bought articles back over it (CRAFT.md §7). Repetition takes the reader by surprise and
refreshes them. Reach for a synonym only when it is more precise, never to avoid an echo.

*Caveat the source raises:* synonym-hunting is also taught in some school systems as good
style, so it is weak evidence of authorship on its own. It is still worth fixing.

---

## 11. Formatting tells

- **Title Case In Headings.** Sentence case. GPT models lean hard on title case.
- **Boldface scattered through prose** for emphasis, or every instance of a term bolded.
  Bold is for headings and for book and publication titles. Emphasis comes from word order
  and the period (CRAFT.md §4).
- **The bulleted inline header:** a bullet, a bold phrase, a colon, then a sentence,
  repeated down the page. It is a slide deck wearing prose. If the items are understood
  easily, write them as prose.
- **Em dashes.** This project's default is a total ban in anything reader-facing — recorded
  plainly as a detection-era concession rather than a craft judgment (Zinsser considers the
  dash invaluable). Configurable in your VOICE.md. If banned, use a period, a comma pair, or
  parentheses.
- **Emoji as bullets or decoration.** Never in prose.
- **Tables for non-tabular content.**
- **Skipped heading levels** and **horizontal rules immediately before a heading.**
- **Curly quotes.** The source lists these as a paste artifact. **Exempt any output that is
  authored and printed from a word processor** (print newsletters, books), where curly is
  correct typography rather than a tell; record such carve-outs in your VOICE.md. For web
  and plain-text output, straight marks.

---

## 12. Talking to the reader about the writing

- **Collaborative framing:** *in this article we will explore*, *you will discover*, *let's
  dive in*, *by the end of this piece*. Cut all of it and start.
- **Knowledge-cutoff disclaimers and gap speculation:** *as of my last update*, *it is
  unclear because sources may not cover*, *information on this may be limited*.
- **Placeholder residue:** *this section would discuss*, *[content needed]*, *[insert
  example]*.
- **Didactic throat-clearing** (obsolete but still surfaces): *it is important to note
  that*, *it should be understood that*.

---

## 12b. The staged reveal

Added 2026-08-28 from this skill's first byline, off audience-retention data: on scripted
videos, viewers click off at the moment the narration says *"here's the part that..."*.
It is patronizing — the script pausing to tell the listener that the good part is
coming, which presumes they could not spot it themselves.

**Watch:** here's the part that, this is the part that, here's the thing, here's where
it gets interesting, here's the kicker, and here's why that matters, now here's the
twist.

It is §1's inflated significance wearing a spoken-word costume, and a first cousin of
the manufactured-intimacy tell in SKILL.md (*"this is the part that haunts me"*):
significance announced instead of delivered, candor staged instead of structural. It has
also become a distinct artifact of generated scripts, common enough that listeners hear
the phrase and assume the machine.

**Cut the drumroll and say the thing.** If the payoff does not land without an
announcement that it is coming, the problem is the payoff, and no setup phrase rescues
it. This binds hardest in spoken scripts, where the phrase spends seconds of the
listener's patience on nothing.

---

## 13. Machine residue in pasted text

Tool-specific junk that survives a copy-paste and is unambiguous evidence of the pipeline.
Search for these before anything ships:

| Source | Artifacts |
|---|---|
| ChatGPT | `contentReference`, `oaicite`, `oai_citation`, `turn0search0`, `attributableIndex`, stray `+1` |
| Gemini | `[cite: 1]`, `[span_1](start_span)` |
| Grok | `grok_card`, `grok_render_citation_card_json` |
| DeepSeek | lenticular brackets `【】`, dagger symbols |
| Perplexity | `attached_file`, `ppl-ai-file-upload` |
| Unclassified | `:::writing` |

Also: **`utm_source=` and other tracking parameters** left on URLs, which mark a link as
copied out of a marketing context.

---

## 14. Citation integrity

Relevant to anyone who cites real sources and names real people.

- **Dead links and 404s.** Check them; a citation that does not resolve is worse than none.
- **A source that does not support the claim attached to it.** The most damaging item on
  this page. Newer models attach plausible citations to sentences the source never says.
  **Open the source and confirm it says the thing.**
- **Book citations with no page number**, which cannot be verified.
- **Named sources that are never actually cited**, or citations attached to the wrong claim.

This is where lint meets the fabrication guardrail in VOICE.md Part 3. Nothing invented:
stories, quotes, numbers, credentials, or sources. When in doubt, cut.

---

## 15. Do not lint for these

Obsolete patterns from early models. Flagging them wastes a pass and produces false
positives on genuine writing:

- Prompt refusals left in text (*I cannot complete this request*).
- Abrupt mid-sentence cutoffs from token limits.
- Section-end summaries, which have largely disappeared from model output — though they
  remain banned here on craft grounds, not detection grounds (CRAFT.md §8).
- Didactic disclaimers, which are rare now but cheap to catch, so §12 keeps them.

Also from the source, and worth holding onto: **the inability to explain an editorial
choice is itself a tell.** A writer can say why a sentence is the way it is. If a passage
in a draft cannot survive the question *why is this here*, that is the real signal, and it
is a better one than any word on any list above.

---

## Running the pass

1. Search for the §13 machine residue first. It is mechanical, instant, and unambiguous.
2. Read for §1 and §2 — inflated significance and participial tails. These are the highest
   yield and usually the largest deletions.
3. Search the §6 vocabulary, current era first, plus the house additions and the §12b
   reveal phrases. Then read for §6b, the worn figures, which no word search will find.
4. Check §4 attributions and §14 citations against real sources.
5. Read the ending against §5, then the formatting against §11.
6. Read the whole thing aloud, which catches §8 and §9 better than any search.

**Every step of this is a deletion or a correction.** If the draft got longer, something
went wrong.
