Towards a “Resonating Computer”: Survey of Personalization, Memory, Embodiment, and First-Person Research
Recommender Systems and Personalization

Early recommender systems (RS) were built on collaborative filtering (CF) and content-based filtering, later combined into hybrids
ar5iv.labs.arxiv.org
. CF analyzes user–item interaction patterns (e.g. ratings or clicks) across many users to suggest items a similar cohort liked. Content-based methods leverage item attributes (keywords, genres, etc.) to recommend similar items to those a user liked, which can help mitigate cold-start issues and provide explainability by highlighting shared features
ar5iv.labs.arxiv.org
. Traditional CF struggled to incorporate rich context or semantics, treating preferences as static matrices. Over time, researchers expanded RS to be context-aware, integrating additional information such as time, location, or even user emotional state and item attributes into models
ar5iv.labs.arxiv.org
. This trend coincided with the rise of deep learning techniques that can automatically learn complex feature representations from large datasets, capturing non-linear user–item relationships and sequence patterns
ar5iv.labs.arxiv.org
. For example, sequence-aware recommenders have emerged to exploit the sequential order of user interactions (e.g. viewing history or listening sessions) rather than treating each interaction independently. Modeling the temporal sequence of actions allows building richer user models that account for short-term trends and long-term behaviors
mquad.github.io
. Surveys of sequence-based RS categorize approaches for session-based recommendations and highlight algorithms (e.g. recurrent neural networks) that leverage these ordered interaction logs
mquad.github.io
. Meanwhile, knowledge-aware recommenders integrate external knowledge graphs (e.g. linking movies with directors, actors, genres) to imbue recommendations with semantic relationships, improving novelty and reasoning
ar5iv.labs.arxiv.org
. This helps address the “semantic gap” in CF by explaining why an item is recommended (e.g. shared actors or themes) and can alleviate cold-start by using attribute connectivity when little user behavior data is available
ar5iv.labs.arxiv.org
. Indeed, knowledge extracted from user profiles or public databases has been used to tackle new-user/new-item scenarios and even the “grey sheep” problem of oddball users/items that don’t fit usual patterns
ar5iv.labs.arxiv.org
.

Beyond preferences for products or media, researchers are broadening user modeling to account for context, affect, and temporality. Affective recommender systems (ARS) aim to align suggestions with the user’s current mood or long-term attitudes
themoonlight.io
. For instance, music or video recommenders may factor in whether a user feels upbeat or melancholic, recommending content to match or improve their mood. A recent survey categorizes ARS by affective state: some systems adapt to short-term emotions, others to longer-term moods or attitudes, using signals like sentiment in reviews, physiological cues, or self-reported feelings
themoonlight.io
. Incorporating affect can enhance personalization by recognizing that a user’s receptiveness to recommendations varies with their emotional context. Likewise, longitudinal user modeling acknowledges that people’s tastes evolve. Modern recommenders distinguish short-term vs. long-term preferences, blending immediate interaction context with a user’s historical baseline interests to balance novelty and familiarity
sciencedirect.com
medium.com
. Techniques like dynamic profiles or reinforcement learning-based recommenders seek to maximize long-term user satisfaction, not just immediate clicks
arxiv.org
. Despite these advances, key challenges persist. The cold-start problem (little data on new users or items) remains difficult – content-based and knowledge-based methods help, but rich initial interactions are still needed. There is also the issue of explainability: deep models often act as black boxes, making it hard to explain recommendations to users and developers. Recent work on fairness, bias, and robustness has illuminated that recommenders can inadvertently reinforce popularity bias or silo users in echo chambers; ensuring equitable, unbiased recommendations for diverse users is now a recognized concern
ar5iv.labs.arxiv.org
. Notably, today’s RS mostly optimize for clicks or purchases, lacking an autobiographical or self-identity grounding – that is, they typically do not incorporate the user’s own life narrative, values, or long-term aspirations. Researchers have only begun to ask whether a system could recommend content that resonates with a user’s personal history or helps them achieve personal growth, rather than just mirror past behavior. This gap – the absence of a user’s story and evolving self in the recommendation loop – is largely unaddressed in mainstream RS research and points to opportunities for more human-centric personalization.
Autobiographical Memory and Narrative Identity in the Digital Age

Human memory is not a static database of facts but an active, structured system intertwined with our sense of self. In cognitive psychology, autobiographical memory (AM) refers to memories of personal life events and knowledge of one’s own past. A foundational framework is the Self-Memory System (SMS) proposed by Conway and Pleydell-Pearce. In the SMS model, autobiographical memories are generated through a interaction between a “working self” – the set of active goals and self-images guiding one’s cognition – and an autobiographical knowledge base of personal memories organized hierarchically
cambridge.org
. At the lowest level are event-specific episodic memories (sensory-perceptual details of a moment). These are nested within general events (repeated or extended episodes, like a semester at school or a recurring family dinner), which in turn fit into lifetime periods linked to one’s broader life chapters or themes
cambridge.org
. The working self, driven by current goals and emotions, cues this knowledge base to construct a memory that is relevant and coherent with one’s present self-view
pubmed.ncbi.nlm.nih.gov
. Crucially, the relationship is reciprocal: our stored memories shape what goals we pursue (grounding the self), and our current goals filter which memories we recall
pubmed.ncbi.nlm.nih.gov
. This dynamic explains why autobiographical remembering is often goal-directed and why two people recalling the “same” event may remember different details – each is constructing a personal narrative fitting their own identity needs.

Complementing this, personality and developmental psychologists have introduced the concept of narrative identity – essentially the story one tells about oneself. Narrative identity is “a person’s internalized and evolving life story, integrating the reconstructed past and imagined future to provide life with some degree of unity and purpose”
researchgate.net
. In this view (prominently advanced by Dan McAdams), we make sense of our lives by organizing our memories into a coherent story with themes, turning points, and an arc that links who we were, who we are, and who we might become. Studies show that how people narrate their experiences has implications for well-being. For example, adults who craft redemptive stories – finding positive growth or meaning from suffering – and who see themselves as agents overcoming challenges tend to report higher mental health and maturity
researchgate.net
. The development of narrative identity begins in adolescence and young adulthood, as people begin to form life stories beyond simple factual recollections, often facilitated by conversations with family (e.g. reminiscing with parents helps children structure memories into narratives). There is also a cultural element: the kinds of stories valued (e.g. individual achievement, community responsibility, redemption, etc.) differ across cultures, which influences how people fashion their life narratives
researchgate.net
.

Given the importance of autobiographical memory and narrative identity to well-being and selfhood, researchers in human–computer interaction (HCI) and health informatics have explored technologies to support personal memory and storytelling. Reminiscence therapy is one established practice, especially in dementia care, that technology can augment. Reminiscence therapy involves stimulating older adults to recall and share memories – often using tangible prompts like photographs, music, or cherished objects – in order to improve mood, cognitive function, and sense of identity. It leverages the fact that in dementia, older long-term memories are often better preserved than recent memories. By triggering those intact memories (for example, playing a popular song from the patient’s youth or showing a vintage photo), therapists can spark conversation and engagement where short-term interactions often fail
frontiersin.org
. Digital reminiscence systems build on this concept: for instance, multimedia applications can deliver personalized slideshows of a patient’s past (family photos, familiar songs) or virtual reality can simulate environments from earlier decades to evoke reminiscences. Studies show reminiscence therapy can reduce depression and apathy in people with dementia while boosting self-esteem and life satisfaction
frontiersin.org
. It provides emotional comfort, a sense of continuity in identity, and can strengthen social bonds when done in group settings or with family participation
frontiersin.org
. There are even subtle interpersonal benefits – for moderate dementia, sharing memories via a robot or digital tool can improve the relationship between caregivers and patients by creating positive interactions
frontiersin.org
. However, implementing these therapies digitally raises questions of usability for caregivers, content curation, and ensuring the technology is a help rather than a distraction (recent work emphasizes involving caregivers in the design of such tools to better integrate into care routines
frontiersin.org
frontiersin.org
).

Another active area is lifelogging and personal informatics for memory augmentation. Lifelogging refers to continuously or regularly capturing aspects of one’s life experience in digital form – for example, wearing a camera (like Microsoft’s SenseCam) that automatically takes photos every 30 seconds, or recording one’s location, heart rate, and communications throughout the day. The idea, as defined by Dodge and Kitchin and later Gurrin et al., is to create a “unified digital record of the totality of an individual’s experiences, captured multimodally… and stored as a personal multimedia archive”
pc.inf.usi.ch
. This comprehensive external memory could serve as a “memory prosthesis”: by reviewing the recorded data, users might reinforce their own recall or fill in gaps for events they’ve forgotten
pc.inf.usi.ch
. Research in this area has two thrusts. One is technical – how to effectively segment, organize, and retrieve moments from this enormous archive in ways that align with natural memory (for example, automatically grouping images into events, or enabling search by time, location, or detected activity)
pc.inf.usi.ch
. The other is human-centric – understanding how reviewing lifelogs affects human remembering. Does re-watching a day’s worth of images each evening improve your long-term recall of those events? Does constant external capture change what we choose to remember (for better or worse)? Early studies with SenseCam showed that photo review can indeed cue recall of everyday events, especially for individuals with memory impairments, essentially serving as rich retrieval cues that trigger the person’s own memory of the moment
tandfonline.com
. In healthy users, lifelogs can help reconstruct context (“Where was I last Tuesday? Oh, these pictures/time-stamps jog my memory”) and can encourage reflective self-awareness by letting people literally replay their lives. However, results are mixed on whether lifelogging significantly enhances memory for healthy users or if people become reliant on the device (the so-called Google effect of outsourcing memory). Some experiments found that passively capturing and reviewing daily photos did not dramatically improve later free recall compared to just living the experience, suggesting that while lifelogs are great as references, they may not translate to stronger internal memories unless actively reflected upon. Moreover, lifelogging raises privacy and ethics concerns: capturing others without consent, or the psychological impact of having a “total recall” of one’s life (e.g., inability to forget painful events). As such, researchers like Sellen and Whittaker have critiqued a naive “total capture = total recall” assumption, arguing that human memory is naturally selective for good reasons and that effective augmentation needs to respect the functional roles of forgetting, emotion, and storytelling in memory (a concept sometimes called “human digital forgetting” as a design principle). In sum, technology can assist autobiographical memory by providing cues and external storage, but designing it in harmony with human cognitive processes and personal needs remains a delicate balance.
Relationship- and Body-Centered Interventions

An emerging theme in human-centered technology is the design of interventions that leverage relationships (social connection, empathy) and the human body (sensory and movement experiences) to promote well-being. This spans socially assistive robotics to somaesthetic design in HCI. We survey key developments and debates:
Social Robots as Companions and Therapists

In eldercare and mental health contexts, socially assistive robots have been introduced to provide companionship, therapy, or telepresence. A well-known example is PARO, the baby seal robot. PARO is a soft, pet-like robot equipped with sensors and programmed behaviors (it purrs when stroked, wiggles, “blinks” its eyes and makes sounds) designed to elicit nurturing and calming responses. It has been used especially with dementia patients as a form of robotic pet therapy, under the premise that interaction with a responsive but simple creature can soothe anxiety and agitation and provide comfort to those who may not reliably interact with human caregivers or real pets. Over a decade of studies of PARO in nursing homes have yielded cautiously optimistic results. A recent systematic review and meta-analysis (12 studies, 1461 participants) found that PARO interventions produced small but significant reductions in anxiety, agitation, and depression in older adults with dementia, along with a moderate reduction in their use of psychotropic medications
pubmed.ncbi.nlm.nih.gov
. Social engagement and sociability also tended to improve – residents were often more talkative or affectionate when PARO was present, either toward the robot or as a shared activity with others. However, the evidence quality was rated low, as many studies had methodological limitations or small sample sizes
pubmed.ncbi.nlm.nih.gov
. The review concluded that “Paro could be a beneficial non-pharmacological approach” for managing behavioral and psychological symptoms of dementia, but urged caution: results are heterogeneous, and it’s unclear what interaction scenarios (one-on-one vs group, facilitator-led vs free play) work best
pubmed.ncbi.nlm.nih.gov
. In short, PARO shows promise but is not a panacea – some studies showed substantial benefits, others only minor or no improvements, and there is a need for more rigorous, long-term trials to identify for whom and how robot therapy works. Beyond clinical efficacy, there are practical and ethical questions: PARO units are expensive, and staff need training to integrate them into care. Ethically, some argue it is deceitful or infantilizing to give vulnerable elders a “fake” pet; others counter that if the emotional comfort is real (even if the pet isn’t), the benefit justifies the tool.

Another frontier is telepresence and communication robots like Telenoid. Telenoid is a teleoperated humanoid robot designed by Hiroshi Ishiguro, notable for its minimalist, somewhat abstract human form – a small, soft torso with a neutral face, lacking distinct gender or age cues. It’s meant to serve as an “avatar” for remote communication: a person (like a family member or therapist) can speak and have Telenoid reproduce the voice and approximate head movements on the other side, to give the recipient the sense of a human presence. Telenoid’s design intentionally sits in the “uncanny valley”: it’s clearly not fully human, yet more human-like than a machine, which has produced mixed reactions. Studies in elder care settings explored using Telenoid to reduce loneliness or engage people with dementia in conversation. A recent critical review found that although the body of research is still small (10 studies, mostly in Japan and northern Europe), Telenoid shows some therapeutic potential, particularly in facilitating communication for older adults who might be withdrawn, and improving mood or affect during and after sessions
research-repository.griffith.edu.au
. Caregivers reported that some residents treated Telenoid almost like a grandchild – hugging it, smiling and conversing with the operator through it – which suggests it can successfully mediate emotional communication. However, numerous challenges were noted. Outside of controlled lab settings, many studies ran into technical problems: network connectivity issues and audio/video lag can disrupt the illusion of presence, and these robots require significant setup (reliable internet, someone to operate the robot remotely, etc.)
research-repository.griffith.edu.au
. There’s also acceptance variability – not everyone likes Telenoid. In fact, some dementia patients found the robot unsettling or were even afraid (its doll-like appearance and movement can be eerie to some)
research-repository.griffith.edu.au
. This highlights a design tension: an anthropomorphic robot may create a stronger social effect for some, but for others it falls into an uncomfortable uncanny zone. The review recommended further research into who might benefit most from Telenoid (perhaps those with certain personality or cultural backgrounds) and emphasized improving the technology (to be more robust and easy to use in care facilities) and training for caregivers who deploy it
research-repository.griffith.edu.au
research-repository.griffith.edu.au
. Overall, telepresence robots like Telenoid offer a tantalizing possibility to connect distant family or provide social stimulation on demand, but we are still learning how to integrate them without technical hiccups or alienating users. Long-term studies are also needed: does having a telepresence robot actually reduce loneliness sustainably, or do the effects wear off once the novelty fades? And importantly, how do we balance robotic care with human care – the goal is to supplement and enrich human interaction, not replace it. These questions remain open as robots move from labs into eldercare centers globally.
Somaesthetic and Embodied Interaction Design

While social robots engage through relationships, another class of interventions engages through the body and senses. Somaesthetic design is an approach within HCI inspired by the philosophy of somaesthetics (coined by Richard Shusterman), which calls for cultivating heightened awareness of one’s own bodily sensations and movements. In traditional technology design, the body often has been treated as an input–output instrument (with sensors to track steps, posture, heart rate, etc., and feedback to nudge behavior). Somaesthetic design, by contrast, “focuses on making people more aware of their felt bodily experiences.”
researchgate.net
Rather than viewing the body as just something to be monitored or optimized (the typical quantified-self paradigm of trimming our bodies toward some ideal
researchgate.net
), somaesthetic design invites introspection and phenomenological understanding of bodily feelings. A classic example is the Breathing Light or Soma Mat prototypes by Höök and colleagues: interactive installations that encourage users to synchronize with biofeedback (like a light that glows in rhythm with one’s heartbeat or breathing) and thus become more conscious of their internal state
researchgate.net
researchgate.net
. Users reported such designs made them feel calmer, more grounded and self-aware – anecdotally echoing outcomes similar to meditation or Feldenkrais exercises, where one’s whole being feels more “honest” and centered after attending to bodily sensations
researchgate.net
. From a design process standpoint, somaesthetic design often requires designers themselves to adopt a first-person, embodied perspective. Designers perform and act out interactions using their own bodies (a practice called “bodystorming”), iterating on prototypes by continuously checking how it feels, not just how it functions
researchgate.net
researchgate.net
. This is quite different from traditional usability where the focus is on efficiency or errors; here the metric is subtle: does this interaction induce the desired bodily awareness or aesthetic experience?

Challenges and critiques. Somaesthetic design is promising in domains like stress reduction, physical rehabilitation, or artistic expression, but it also raises questions. One issue is generality and accessibility: these designs often need to be subtle and open-ended to encourage personal inquiry
dl.acm.org
. For example, a system might gently guide attention to one’s breath through soft pulsations. This subtleness is powerful for those receptive to it, but can perplex users expecting more explicit or goal-directed interactions. There’s a risk such designs appeal mainly to a niche of tech-savvy yoga enthusiasts, rather than a broad population – i.e. cultural differences in bodily awareness practices could affect adoption. A related critique is the lack of established design guidelines: a 2015 review noted that somaesthetic design “holds great promise, but more examples of how to translate from abstract theory into design practice are needed.”
researchgate.net
Each project tends to develop bespoke techniques, and it can be hard to articulate success criteria or replicate results. How do we evaluate if an interactive art installation truly increased someone’s self-awareness? The field currently relies on qualitative user reports and researcher intuition, which, while valuable, leave somaesthetic design at the margins of evidence-based HCI. Moreover, embodiment in design has a cost: it demands that designers invest in their own somaesthetic expertise
researchgate.net
– through exercises, mindfulness, even dance – which is non-traditional training for technologists. In summary, somaesthetic and other embodied interaction approaches push HCI toward subjective, first-person territories, aiming to design not just for efficiency or entertainment but for self-experience and personal growth. They challenge the dominant paradigm that technology’s role is to simplify or externalize everything; instead, they propose technology can encourage us to pay attention to ourselves. The approach is young, and while early work shows people can indeed be guided into meaningful experiences of embodiment, scaling this approach and rigorously measuring its impacts (across different cultures and personalities) remains an open avenue for research.
First-Person Research and Autoethnography in HCI

To design human-centered systems that truly resonate with personal experience, some researchers argue that our methods of inquiry must also embrace the first-person perspective. In Japan, a movement known as “一人称研究” (first-person research) emerged in the 2010s within the artificial intelligence (AI) and cognitive science community. It was formally proposed in a 2013 special issue of the journal Artificial Intelligence titled “Encouraging First-Person Research”, edited by Masaki Suwa and Koichi Hori
jstage.jst.go.jp
jstage.jst.go.jp
. The motivation was a sense that conventional third-person scientific methods – which prioritize objectivity, generality, and external observation – were inadequate to study certain realms of intelligence and human knowledge
jstage.jst.go.jp
. Phenomena involving subjective experience, lived context, and personal meaning might be “left out” by purely objective approaches. The proponents shared a concern that “the knowledge of living, embodied humans” could not be fully understood with only the methods of traditional science
jstage.jst.go.jp
. Examples included studying creativity by introspecting on one’s own design process, or understanding cognitive maps by literally walking through a city and reflecting (indeed, Suwa’s own work on “machiwalk” – deriving insights by walking in urban environments – was an impetus
jstage.jst.go.jp
jstage.jst.go.jp
). Embracing subjectivity, they suggested, could reveal insights that lab experiments or big data might miss.

However, even among those exploring first-person research, there were divergent philosophies on how to do it and how far to deviate from classical scientific rigor. Recognizing this, the community did not present first-person research as a unified doctrine, but rather opened it up for discussion. A book published in 2015 (“一人称研究のすすめ” – “Recommendation of First-Person Research”) compiled and extended those initial articles
jstage.jst.go.jp
jstage.jst.go.jp
, aiming to introduce the approach to a broader audience. The approach remains somewhat controversial and not yet widely accepted in mainstream academia
jstage.jst.go.jp
. To probe its merits and limits, Suwa and colleagues convened a series of dialogues between first-person research proponents and experts from more traditional fields (psychology, sociology, philosophy, etc.)
jstage.jst.go.jp
. These experts, not all supporters of the idea, were invited to frankly critique: How does first-person research look from the perspective of their field? Is it truly needed for studying intelligence?
jstage.jst.go.jp
This exercise acknowledged potential criticisms: for instance, skeptics ask whether first-person insights can be made generalizable or reliable – if only the researcher experienced something, how do we know it’s not idiosyncratic? They also raise the issue of bias: introspection can be clouded by one’s own beliefs. Additionally, the lack of “replicability” is a concern – no one else can exactly reproduce your subjective experience to verify a result. First-person research advocates respond that all cognition and perception start from someone’s subjective experience, and that rather than pretend objectivity, we should incorporate the first-person vantage point in a structured way. The dialogues (e.g., between Suwa and cognitive psychologist Hiroaki Suzuki
jstage.jst.go.jp
) sought to deepen the central question: “What is first-person research, and how should it be done?”
jstage.jst.go.jp
This ongoing exchange in Japan has produced a richer understanding of the methodology but not a consensus – it remains a pluralistic effort to blend subjective and objective into what might be termed a “1.5-person perspective” in science.

In international HCI and design research, parallel methods have gained traction under labels like autoethnography, first-person inquiry, and autobiographical design. These methods similarly involve researchers using their own life experiences or persona as a primary source of data in the research or design process. For example, autoethnography involves an investigator performing systematic self-reflection and writing about their personal experiences in relation to a phenomenon, connecting it to cultural or theoretical contexts. Autobiographical design, a term popularized in HCI by Neustaedter and Sengers (2012), refers to projects where designers create and use a technology for themselves, then analyze that lived experience to inform the design
antle.iat.sfu.ca
. Such approaches have led to influential projects (for instance, designers creating smart home devices for their own families and deriving insights that would be hard to obtain from a short user study). Proponents argue first-person methods can yield deep, situated understandings and spur innovation by allowing researchers to intimately engage with the subtleties of a design in context
antle.iat.sfu.ca
. They also note that in practice, many designers have always used themselves as “first users” – what some tech companies dub “dogfooding” – and that acknowledging and systematizing this can improve its rigor
antle.iat.sfu.ca
. Crucially, rigorous autobiographical design is not just casual self-use for debugging; it involves long-term, genuine use of a technology by the researcher and often extensive journaling or data collection about that experience
antle.iat.sfu.ca
. The goal is to treat one’s self as an HCI data source, while still applying discipline in analysis (e.g., identifying which insights might generalize, and where one’s experience might differ from others). There is an active discourse on the strengths and limitations of these methods. Strengths include the ability to explore design spaces that would be unethical or impractical with outside participants (you can experiment on yourself freely), and to uncover tacit knowledge (feelings, workarounds, contextual factors) that traditional user studies might not capture
antle.iat.sfu.ca
antle.iat.sfu.ca
. Limitations revolve around subjectivity and validity: results from a sample size of one have to be carefully framed – they are existence proofs or insights, not statistically generalizable facts. To address validity, researchers often triangulate first-person findings with other data (e.g., later testing a hypothesis with users) or at least openly disclose their positionality and context so readers can judge how the insights might transfer. There are also ethical considerations: autoethnography can expose intimate details of one’s life (or others’ lives inadvertently), so researchers must balance openness with privacy and consent (when other people are part of the lived experience being written about). Despite these challenges, first-person research in HCI has gained acceptance as one tool among many – evidenced by dedicated workshops and publications – particularly for nascent technologies or personal informatics systems where the researcher-designer’s perspective can illuminate design opportunities. The key is that it’s not meant to fully replace user-centered design or controlled studies, but to complement them, injecting personal perspective into the early stages of innovation and then guiding more empathic designs for broader audiences
antle.iat.sfu.ca
.
Gaps and Open Questions

Each of the above domains contributes pieces toward more human-aligned technology, yet each also faces unresolved issues. We outline key gaps and opportunities:

    Recommender Systems: Despite sophisticated algorithms, current RS still struggle with cold-start scenarios and changing user interests. How to create recommenders that truly understand a user’s evolving needs and identity remains open. Accuracy metrics (click-through rate, etc.) dominate evaluation, but there is a need to optimize for longer-term outcomes like user happiness, diversity of content, and avoidance of filter bubbles. Integrating concepts like fairness and transparency is ongoing
    ar5iv.labs.arxiv.org
    . An intriguing frontier is incorporating narrative or biographical knowledge into RS – could a system recommend a book not just because “people like you bought it,” but because it aligns with a chapter of your life story? This idea of a “resonating” recommender that connects with the user’s autobiographical memory or future aspirations is largely unexplored. Bridging that gap would require new forms of user modeling that go beyond click history to include personal history (raising challenges of privacy and data elicitation).

    Autobiographical Memory Technologies: Digital memory aids (lifelogs, reminiscence systems) show promise, but their efficacy and ethics raise questions. It’s still not fully understood when reviewing lifelog data actually improves natural memory versus when it might lead to cognitive offloading or even retrieval-induced forgetting (rehearsing some memories at the expense of others). Designing interfaces that deliver memory cues at the right time (and right emotional tone) is an open challenge. There is also the privacy dilemma: lifelogging could capture intimate moments and sensitive data – how do we safeguard this and respect the privacy of bystanders inadvertently recorded? In reminiscence therapy, a gap is scaling it – can AI automatically curate personalized memory prompts for therapy sessions? Initial work exists, but validating such AI with patients and caregivers in the loop is needed. More broadly, as society offloads memory to digital devices, what does that mean for our sense of identity? Psychologists and technologists will need to collaborate to ensure memory augmentation tools support the self instead of undermining it.

    Social and Relational Robotics: For robots like PARO and Telenoid, long-term effectiveness is a big question. Many studies are short-term; we don’t know if the benefits persist or if users eventually habituate to (or even grow tired of) these robots. The novelty effect versus genuine therapeutic impact needs clarity. Also, the field should address individual differences: why do some people love the robot and others feel uneasy? Personalization of robot behavior to the user’s personality or cultural background might enhance efficacy. On the ethical side, the introduction of robot companions has sparked debate. Issues of possible deception (are we fooling patients into thinking the robot cares?), loss of human contact (will busy staff substitute robots for personal visits?), and even the dignity of users (some argue robotic pets might be demeaning) have been raised
    pmc.ncbi.nlm.nih.gov
    . There are also concerns around consent and autonomy – for example, a dementia patient might not fully understand what the robot is, so is it right to use it? Resolving these concerns requires not just technical work but also inclusive dialogues with ethicists, caregivers, patients, and family members. We need guidelines for when and how to use such robots responsibly. As Sherry Turkle and others have urged, before robotic companions become ubiquitous, we should ensure they augment rather than replace human empathy
    catholicworldreport.com
    .

    Somaesthetic & Embodied Design: A core gap here is evaluation and transferability. How do we measure success in increasing bodily awareness or well-being? Many somaesthetic projects rely on qualitative feedback from small samples. Developing quantitative or hybrid metrics (perhaps physiological indicators of relaxation combined with self-report scales) could help demonstrate value to a broader audience (e.g., healthcare providers). Another question is how to make these designs inclusive. People’s comfort with introspection and body-focused interaction varies widely; culture, age, and personality influence it. So designers must avoid one-size-fits-all and possibly allow user customization of how “deep” or in what manner to engage the body. Cross-cultural research could illuminate whether, say, a somaesthetic design approach conceived in a Scandinavian context (which often values minimalism and calm) resonates similarly in, for example, a Latin American or South Asian context with different embodiment norms. There is also the challenge of practical integration: can somaesthetic principles be applied not just in artsy prototypes, but in everyday tech like office workplace tools or educational software? This might involve persuading stakeholders of its benefits. More examples and case studies (as noted, the field itself calls for this
    researchgate.net
    ) will help translate theory into actionable design patterns.

    First-Person and Autoethnographic Methods: The methodological debate continues on how to rigorously integrate first-person insights into technology research. A key open question is finding the right balance between subjective depth and intersubjective verification. Some propose mixed-methods approaches where first-person narratives generate hypotheses that are then tested in larger studies, combining the strengths of both perspectives. Others explore frameworks for collaborative autoethnography (multiple people each do first-person inquiries and then compare, to find commonalities and differences). Developing clear reporting standards is also important – for instance, how should one document an autobiographical design process so that others can learn from it, without over-generalizing from one experience? In terms of acceptance, first-person approaches still face skepticism in some academic circles. To address this, more published exemplars that demonstrate impact (e.g., a successful product or insight that arguably would not have arisen without autoethnography) could help validate the approach. Ethically, researchers need guidance on self-care and boundaries, since autoethnography can blur personal and professional life. Ensuring that first-person research involving vulnerable situations (like self-experiments on health or social activism) is conducted with appropriate oversight is another area to work out. Despite these challenges, the reward of first-person methods is a richer connection between the technology and the lived human experience – precisely the connection that a “Resonating Computer” would require.

    Interdisciplinary Convergence: Finally, a broader open question is how to bridge the technical and humanistic domains we’ve discussed. There are clear incompatibilities in language and approach: a recommender system algorithm optimized on big data might seem to have little in common with a narrative therapist’s concern for a person’s life story, or a designer’s meditative exploration of body sensations. Yet, the vision of truly human-aligned technology demands that we connect these dots. For example, if we want an AI that enhances someone’s narrative identity (helps them grow or find meaning), we must combine AI personalization with insights from psychology of identity and perhaps methods from autoethnography to know what “meaning” means for that user. Current AI pipelines lack mechanisms to incorporate qualitative, first-person knowledge – developing those is an open challenge (it could involve new forms of knowledge graphs encoding personal narratives, or interactive learning where users can teach systems about themselves in storytellings rather than clicks). Similarly, evaluating success may require blending metrics: not just “user engagement time” but measures of user fulfillment, self-efficacy, or emotional resonance. These are harder to quantify, but interdisciplinary research might devise proxies or new evaluation frameworks. In sum, the open question is how to create a virtuous cycle where advances in machine learning and data (e.g. better context-aware recommendations) are informed by and serving deeper human needs (e.g. identity, agency, social connection), as identified by fields like sociology, psychology, and design research. This convergence – though challenging – is where the most exciting breakthroughs toward truly empathetic, “resonating” computers could occur. It invites researchers to step out of silos and collaborate across technical and human-centered disciplines, keeping both scientific rigor and human meaning in focus.

引用

[2306.12680] Recent Developments in Recommender Systems: A Survey
https://ar5iv.labs.arxiv.org/html/2306.12680

[2306.12680] Recent Developments in Recommender Systems: A Survey
https://ar5iv.labs.arxiv.org/html/2306.12680

[2306.12680] Recent Developments in Recommender Systems: A Survey
https://ar5iv.labs.arxiv.org/html/2306.12680

Sequence-Aware Recommender Systems
https://mquad.github.io/static/papers/2018-seqrec_survey.pdf

[2306.12680] Recent Developments in Recommender Systems: A Survey
https://ar5iv.labs.arxiv.org/html/2306.12680

[2306.12680] Recent Developments in Recommender Systems: A Survey
https://ar5iv.labs.arxiv.org/html/2306.12680

[Literature Review] A Survey of Affective Recommender Systems: Modeling Attitudes, Emotions, and Moods for Personalization
https://www.themoonlight.io/en/review/a-survey-of-affective-recommender-systems-modeling-attitudes-emotions-and-moods-for-personalization

Attention-based dynamic user modeling and Deep Collaborative ...
https://www.sciencedirect.com/science/article/abs/pii/S0957417421013816

User Micro-behaviors Session-based Recommendation Systems
https://medium.com/mlearning-ai/user-micro-behaviors-session-based-recommendation-systems-2358e1fcfb45

A News Recommender System Considering Temporal Dynamics ...
https://arxiv.org/abs/2103.12537

[2306.12680] Recent Developments in Recommender Systems: A Survey
https://ar5iv.labs.arxiv.org/html/2306.12680

On the nature of autobiographical memory (Chapter 4) - Understanding Autobiographical Memory
https://www.cambridge.org/core/books/abs/understanding-autobiographical-memory/on-the-nature-of-autobiographical-memory/CF5F889AE95347B0BEFA90FD836DAAB7

The construction of autobiographical memories in the self-memory system - PubMed
https://pubmed.ncbi.nlm.nih.gov/10789197/

The construction of autobiographical memories in the self-memory system - PubMed
https://pubmed.ncbi.nlm.nih.gov/10789197/

(PDF) Narrative Identity
https://www.researchgate.net/publication/269603657_Narrative_Identity

(PDF) Narrative Identity
https://www.researchgate.net/publication/269603657_Narrative_Identity

(PDF) Narrative Identity
https://www.researchgate.net/publication/269603657_Narrative_Identity

Frontiers | Developing assistive technology to support reminiscence therapy: a user-centered study
https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2025.1625897/full

Frontiers | Developing assistive technology to support reminiscence therapy: a user-centered study
https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2025.1625897/full

Frontiers | Developing assistive technology to support reminiscence therapy: a user-centered study
https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2025.1625897/full

Frontiers | Developing assistive technology to support reminiscence therapy: a user-centered study
https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2025.1625897/full

Frontiers | Developing assistive technology to support reminiscence therapy: a user-centered study
https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2025.1625897/full

Frontiers | Developing assistive technology to support reminiscence therapy: a user-centered study
https://www.frontiersin.org/journals/medicine/articles/10.3389/fmed.2025.1625897/full

https://pc.inf.usi.ch/wp-content/cache/mendeley-file-cache/6e490388-12d5-3421-a53e-cf571baa47d6.pdf

https://pc.inf.usi.ch/wp-content/cache/mendeley-file-cache/6e490388-12d5-3421-a53e-cf571baa47d6.pdf

https://pc.inf.usi.ch/wp-content/cache/mendeley-file-cache/6e490388-12d5-3421-a53e-cf571baa47d6.pdf

Full article: Understanding Autobiographical Memory in the Digital Age
https://www.tandfonline.com/doi/full/10.1080/1047840X.2024.2384125

The effectiveness of a therapeutic robot, 'Paro', on behavioural and psychological symptoms, medication use, total sleep time and sociability in older adults with dementia: A systematic review and meta-analysis - PubMed
https://pubmed.ncbi.nlm.nih.gov/37348392/

The effectiveness of a therapeutic robot, 'Paro', on behavioural and psychological symptoms, medication use, total sleep time and sociability in older adults with dementia: A systematic review and meta-analysis - PubMed
https://pubmed.ncbi.nlm.nih.gov/37348392/

The effectiveness of a therapeutic robot, 'Paro', on behavioural and psychological symptoms, medication use, total sleep time and sociability in older adults with dementia: A systematic review and meta-analysis - PubMed
https://pubmed.ncbi.nlm.nih.gov/37348392/

https://research-repository.griffith.edu.au/server/api/core/bitstreams/88ae1e57-041f-4419-9824-0bc3f1b84a1f/content

https://research-repository.griffith.edu.au/server/api/core/bitstreams/88ae1e57-041f-4419-9824-0bc3f1b84a1f/content

https://research-repository.griffith.edu.au/server/api/core/bitstreams/88ae1e57-041f-4419-9824-0bc3f1b84a1f/content

https://research-repository.griffith.edu.au/server/api/core/bitstreams/88ae1e57-041f-4419-9824-0bc3f1b84a1f/content

https://research-repository.griffith.edu.au/server/api/core/bitstreams/88ae1e57-041f-4419-9824-0bc3f1b84a1f/content

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

Somaesthetic Appreciation Design | Proceedings of the 2016 CHI ...
https://dl.acm.org/doi/10.1145/2858036.2858583

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

(PDF) Somaesthetic Design
https://www.researchgate.net/publication/281115499_Somaesthetic_Design

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

https://www.jstage.jst.go.jp/article/jjsai/32/3/32_437/_pdf

Autobiographical design in HCI research: designing and learning through use-it-yourself
https://antle.iat.sfu.ca/wp-content/uploads/NeustaedterSengers_2012DIS_AutobioDesignMethodology.pdf

Autobiographical design in HCI research: designing and learning through use-it-yourself
https://antle.iat.sfu.ca/wp-content/uploads/NeustaedterSengers_2012DIS_AutobioDesignMethodology.pdf

Autobiographical design in HCI research: designing and learning through use-it-yourself
https://antle.iat.sfu.ca/wp-content/uploads/NeustaedterSengers_2012DIS_AutobioDesignMethodology.pdf

Autobiographical design in HCI research: designing and learning through use-it-yourself
https://antle.iat.sfu.ca/wp-content/uploads/NeustaedterSengers_2012DIS_AutobioDesignMethodology.pdf

Ethical Issues Raised by the Introduction of Artificial Companions to ...
https://pmc.ncbi.nlm.nih.gov/articles/PMC7437496/

The “dark heart” of human-robot companionship
https://www.catholicworldreport.com/2017/02/17/the-dark-heart-of-human-robot-companionship/