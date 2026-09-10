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
featuring, a diverse array of, a rich tapestry. Spoken and ad-copy forms, absorbed from
a spoken-script pass 2026-09-10: game changer, in a world where, imagine a world
where, unlock the potential, say goodbye to X, supercharge, revolutionize, seamless; and
reflexive praise of a quoted source (*put it perfectly*, *nailed it*, *couldn't have said
it better*), which is the press-release subtype pointed at someone else's sentence.

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

## 4b. The groundless prevalence claim

Added 2026-08-05 from this skill's first byline, catching it in a shipped article: *"They're
typically disingenuous unless we have real data showing that something is in fact
overlooked. We're just making groundless anecdotal statements that tend to stick out like a
sore thumb. This is usually why people will look at articles and immediately assume it's
AI-generated, because these are very formulaic statements."*

**Watch:** most people don't, most founders have never, nobody tells you, nobody talks
about, what most people don't realize, the part everyone skips, few companies know, you've
probably never heard of, everyone gets this wrong.

**A statement about what a population knows or does is an empirical claim, and it needs a
receipt like any other.** "Most founders have never heard of the value analysis committee"
asserts a fact about thousands of people. Either a survey says so and you cite it, or you do
not know it. This is §4's rule pointed at the writer's own assertion instead of at a vague
third party, and it is easier to miss precisely because there is no "experts say" to flag.

Three costs, in the order they hurt:

1. **It can be false to the reader's own experience**, which is worse than vague. A reader
   who has sat in front of the committee in question reads "most founders have never heard
   of it" and stops trusting the rest. The claim was reaching for the reader and pushed them
   away.
2. **It is a formulaic tell.** The shape is so common in generated prose that readers use it
   to identify machine writing on sight.
3. **It usually replaces the better sentence.** The reason the writer wanted the claim is
   almost always available and defensible one level down.

**The fix is not to hedge it.** "Many founders may not be aware" is the same claim wearing a
qualifier, and CRAFT.md's rule on little qualifiers already forbids it. Ask what you were
actually trying to say and say that:

> Seat two is the committee **most founders have never heard of**.
> Seat two is the committee **you underestimate** — you know it exists; what is easy to miss
> is that it outranks your champion.

The second is defensible, sharper, and it does argumentative work: it follows from the
previous section instead of arriving as trivia. Note what changed. The first is a claim
about the reader's **ignorance**, which you cannot know. The second is a claim about their
**judgment**, which the piece then goes on to support. When this pattern appears, that
conversion is almost always available.

The neighbouring ban on secret-knowledge framing (*the part nobody says out loud*, *the test
everyone skips*) is the same defect wearing a hat: it claims privileged knowledge by
asserting general ignorance, and it costs trust for the same reason.

---

## 5. The "Challenges and Future Outlook" ending

A rigid formula that shows up at the end of generated pieces:

> Despite [positive things], [subject] faces several challenges... Despite these
> challenges, [vague optimistic speculation about the future].

Sometimes it arrives as literal headings — *Challenges*, *Legacy*, *Future Outlook*. It is
boilerplate, it is speculative, and it is a summary ending, which CRAFT.md §8 already bans.
Cut it and find the nearest exit. In a book chapter, apply the repeat-vs-operate test from
the FORMATS.md book dial instead.

**The end-signaler** is the spoken form (absorbed 2026-09-10 from a spoken-script pass, ruling of 2026-06-21): *in conclusion*, *to conclude*, *to recap*, *let's recap*,
*to wrap up*, *wrapping up*, *before you go*, *before you click away*, *to sum up*,
*lastly*, *so there you have it*, *the bottom line is*, *at the end of the day*. In a
video any phrase that announces the ending tells the viewer to leave, and the retention
graphs show them doing it (the retention graphs on the private master's channel). Cut it and end.

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

**The honesty presupposition in all its forms** (absorbed 2026-09-10 from a spoken-script pass, rulings of 2026-06-22 and 2026-07-31). Announcing that you are about to be
honest indicts everything before it: *to be honest*, *I'll be honest*, *let me be honest*,
*truth be told*, *in all honesty*, *to be real with you*, *I owe you some honesty*. The
self-applied adjective carries the same presupposition and slips past a search for the
adverb: *my honest answer*, *the honest truth*, *honest opinion*, *if I'm honest*. The author,
cutting *my honest answer is almost never* from a script: *"if you have to identify what
you're saying right now as honest, then what does that mean about everything else you
say?"* Where a hedge is wanted, hedge with uncertainty, not honesty: *as best I can tell*,
*it seems my answer is*. Still legal: describing someone else's account as the honest one,
reporting what others were asked to do, and *honestly* addressed to the reader as an
invitation (*honestly, what's the one task you won't hand off?*).

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

Two dramatic cousins count against the same cap, because they are the same striptease:

- **The countdown.** *Not the enclosure. Not the circuit board. The energy core.* Two or
  three negations before the noun, staged so the noun lands as a reveal. Say the noun.
- **The stamp.** *That's it. That's the whole lesson.* / *Read that again.* / *Full stop.* A
  fragment placed after a sentence to certify that the sentence was the point. The sentence
  either was the point or it was not; the stamp cannot make it one.

**The defect is the tally, not the instance** (the author, 2026-09-10, on a deep-dive script that
reached the booth with five instances, every one legal alone): a per-line check is blind
to it by construction. Count them. A script pipeline can count the three §8 shapes mechanically with a cap and declared
carve-outs; prose has no tool, so the reviewer counts by hand. A show's fixed sign-off may be
one of these shapes every week, and then it is the piece's one.

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

## 12b. Announcing the move instead of making it

Two shapes, one defect: a clause whose only content is telling the listener what you are
about to do. Both were caught at a microphone, a year apart in ruling but the same week
in kind.

### Shape one: the staged reveal

Added 2026-08-28 off audience-retention data: on scripted videos, viewers click off at
the moment the narration says *"here's the part that..."*. It is patronizing — the script
pausing to tell the listener that the good part is coming, which presumes they could not
spot it themselves.

**Watch:** here's the part that, this is the part that, here's the thing, here's where
it gets interesting, here's the kicker, and here's why that matters, now here's the
twist, the truth is, make no mistake, real talk, buckle up, plot twist, and the twist?,
and that, right there, is, let that sink in, sit with that.

### Shape two: the announced qualification

Added 2026-09-05, cutting one from a daily script in the booth. The line read *"I want to
be careful with that story, because this is not the argument that AI is making engineers
worse."* The first eight words were deleted at the mic:

> "It's a telegraph. It's just announcing what you're actually getting at. I don't think
> it really represents good writing or even an effective bridge."

The sentence does its whole job starting at *"This is not the argument."* The announcement
bought nothing, and it was doing duty as a transition, which is the part that makes it
worth its own entry — a telegraph is not a bridge. Where a real bridge is needed, the
joint is built from the noun still in the listener's ear (CRAFT.md §7 pass 4), never from
a clause describing the turn you are about to take.

**Watch:** I want to be careful here, I want to be careful with that, let me be careful,
let me be clear, to be clear, let me be precise about this, it's worth being precise
about, I should say, I want to say, in fairness, to be fair, I'll give you what that
looks like, you can watch this happen, I want to be fair about that, I want to be
precise, I want to be accurate, I'll try to be fair.

Still legal: *to be fair* as an ordinary concessive in the middle of an argument, and
describing someone else's care (*the authors were careful about this*). The target is
the writer announcing a virtue of his own that the next clause was going to demonstrate
anyway; announcing it presupposes he lacked it until now, the same mechanism as the
honesty presupposition in §6.

### Why both are here

Announcing the move is §1's inflated significance wearing a spoken-word costume, and a
first cousin of the manufactured-intimacy tell in SKILL.md (*"this is the part that
haunts me"*): significance announced instead of delivered, candor staged instead of
structural. It has also become a distinct artifact of generated scripts, common enough
that listeners hear the phrase and assume the machine.

**Neither watch list above is the category, and shape two is the proof.** *"I want to be
careful with"* appeared on no list in this file on 2026-09-05, so the lint pass grepped
and found nothing, and two fresh-eyes reviewers read past it in consecutive rounds. The
drafting run had even flagged the phrase as "slightly meta" and then talked itself out of
the flag by calling it audible signposting under CRAFT.md §9 — which it is not. §9
signposting means cues the ear can follow through the argument, never narration of your
own rhetorical intent.

**The category is: any clause whose only content is telling the listener what you are
about to do.** The test is subtraction, the same as §6b. Strike the clause and read what
is left. If the sentence still makes the move, the clause was narration and it goes. If
the sentence collapses, the move was never in the prose to begin with, and the fix is the
move, not the announcement of it.

**Cut the drumroll and say the thing.** If the payoff does not land without an
announcement that it is coming, the problem is the payoff, and no setup phrase rescues
it. This binds hardest in spoken scripts, where the phrase spends seconds of the
listener's patience on nothing.

## 12c. Scaffolding: the outline showing through (the transplant test)

Added 2026-09-10 from an audit of every list in this file against 312 shipped pieces
(228,000 words of scripts, a course, deep dives and a Substack catalog). Full analysis in the private master's routine_changes record. The audit found that the density of the patterns in this file
fell by roughly four-fifths between June and September, so the file works, and that what
survives in the August and September scripts is almost entirely one thing this file had
never named as one thing.

**The category: scaffolding.** A writer works from an outline. The outline says *now
qualify this*, *this is the important part*, *now ask the question the reader has*, *now
state the real problem*, *now land it*. Good writing executes those notes and removes them;
the building stands and the scaffolding comes down before the reader arrives. Generated
prose executes the note *and leaves the note in the text*, so the reader hears the writer's
instructions to himself: *I want to be careful here. Here's the part that matters. So where
did the money go? The real question is. And that's the whole point. Worth sitting with.*
§12b's two shapes, §1's inflated significance and §4b's prevalence claim are all members;
this section states the parent so that the next member, which is on no list, is still
visible.

**The test is transplantation, and it is the one test that catches first offenses.** Read
each clause and ask: could this clause be moved, unchanged, into a piece on a different
subject? A clause that carries no noun, number, name or mechanism from this piece carries
nothing of this piece. It is not writing about the subject; it is narration of the writing.
Strike it and read what is left, the same subtraction test as §6b and §12b. Every phrase on
every list in this file passes the transplant test, which is why the lists keep growing one
microphone at a time and why a grep always returns clean the first time. The 2026-09-05 and
2026-09-10 rulings were the same clause, *I want to be careful here*, caught twice, five
days apart, in two pipelines that each maintain their own list.

**The members found in the shipped corpus, with the honest repair for each.** Counts are
hits across the 228,000 words, so the reader can see which habits are house habits. The
repair is never a fresher phrase; it is the content the phrase was standing in front of.

- **The announcement** (§12b, both shapes; *here's the part that* 107, the announced
  qualification 33). Repair: delete, and start at the substance.
- **The significance stamp in spoken costume** (*that matters*, *why that matters*, *and
  that's the whole point*, *worth sitting with*, *the number that matters*: 78). §1 lists the
  encyclopedic forms (*testament*, *underscores*); these are the same move in a
  conversational register, and they were not on the list. Repair: give the consequence
  itself. *Why that matters. T-M-S only works if the pulse keeps hitting the right spot*
  loses nothing when the first sentence goes.
- **The question posed only to be answered** (*So where did the money go? A lot of it went
  to AI.* / *So what was the missing control? Start with the specification.*: 62). The
  writer's outline question, voiced. It is the staged reveal wearing a question mark, and
  most of the hits sit at a section joint, which VOICE-TEMPLATE.md's caps already forbid
  (question-form section transitions). One per piece. Repair: the answer, led by the noun
  still in the listener's ear. A real question, one the reader is asking, survives; a
  question the writer asks so he can answer it does not.
- **The real X** (*the real question*, *the real problem*, *the actual work*, *the honest
  answer*: 120 with *the answer is*). An adjective that indicts what came before it, the
  same presupposition as *honestly* (LINT §6, house additions). Repair: name the problem. If
  the problem needs *real* in front of it, the paragraph before it was the wrong paragraph.
- **The clean-consequence connector** (*which is exactly why*, *and that's exactly what
  happened*, *this is why*: 33). It lends inevitability the argument has not earned; the
  reader is told a step followed rather than shown it. Repair: the step. If the step is
  there, *so* carries it; if it is not, the connector was hiding the gap (CRAFT.md §3, no
  smooth transition over a missing step).
- **The stage direction** (*let me show you the decision underneath it*, *I'll give you
  one of mine*, *let's start with*, *think of it as*: 114 with *think about it*). Repair:
  show it. The reader can see you showing it.
- **The countdown and the stamp** (§8, now named there: 39).
- **The invented label** (*the altitude gap*, *the coverage gap*, *the acceleration trap*:
  25, mostly one course). The coined-framework ban in SKILL.md's architecture tells, in lowercase.
  Repair: describe the thing once; do not name it unless the book dial applies.

**The formula the weekly listener hears.** A per-piece pass cannot see this one at all: a
phrase that appears once per script and once per week. The audited corpus carried several per
show: *worth sitting with* across four shows; *start with what X actually is* opening one
show's analysis every week; *here's the shape of this one* as another's way into its second
act; *if this were my company, I'd be asking one question* as the closer in two shows two
days apart. A sign-on, a sign-off, and a show's declared structural beats are
format and stay. Any other phrase that recurs across episodes as the way into content is
a formula, and the audience learns it faster than the writer does. Before the gate, read
the last six scripts of the show and search the new one for their non-format phrases.

**What this section is not.** It is not a ban on transitions, on questions, on emphasis, or
on the writer's presence. CRAFT.md §9 wants audible signposts in speech: a restatement in
other words, a verdict on its own line, a question the listener is asking. The difference
is content. *Sentire has no F-D-A clearance, and this deal doesn't pretend to be about
getting one* signposts by carrying the nouns forward. *And here's why that matters*
signposts by carrying nothing. The first cannot be transplanted; the second can be
transplanted anywhere, and has been.

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
3. Search the §6 vocabulary, current era first, plus the house additions and both §12b
   watch lists. Then READ for the three that no word search will find: §6b's worn figures,
   §12b's category, the clause whose only content is announcing the move, and §12c's
   parent category, scaffolding: run the transplant test on every clause and list the
   ones that could move unchanged into another piece. The 2026-09-05 miss was a §12b
   instance that sat on no list in this file and survived a grep plus two fresh-eyes
   rounds, and the same clause was caught again on 2026-09-10 in a different pipeline, so
   treat the lists as a starting point and the transplant and subtraction tests as the
   actual check.
3b. For a weekly show, open the previous six scripts and search the new one for any phrase
   they share that is not the sign-on, the sign-off, or a declared structural beat
   (§12c, the formula). Tally the §8 shapes, including the countdown and the stamp,
   against the cap of one.
4. Check §4 attributions and §14 citations against real sources, and search the §4b
   prevalence shapes. For each hit ask what you can actually support, which is usually a
   claim about the reader's judgment rather than their ignorance.
5. Read the ending against §5, then the formatting against §11.
6. Read the whole thing aloud, which catches §8 and §9 better than any search.

**Every step of this is a deletion or a correction.** If the draft got longer, something
went wrong.
