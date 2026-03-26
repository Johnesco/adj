Can I post this in ADJ?

(an online guide)

-> paying_job

=== paying_job ===
Q: Is what you want to post a paying job?
 * Yes, it's a paying job.
 -> austin_job
 * No, it's not a paying job.
 -> event

=== austin_job ===
Q: Is it in Austin?
    * Yes, it is in Austin
    -> digital_tech
    * No, it's not in Austin
    -> lani_says_no

=== digital_tech ===
Q: Is it digital/tech?
    *Yes, it is digital or technical.
    -> freelance
    *No, it is not digital or technical
    -> lani_says_no
    
=== freelance ===
Q: Is it freelance?
    *Yes, it's freelance
    -> lani_says_no
    *No, it's not freelance
    e -> lani_says_yes

=== event ===
Q: Is it an event?
    * Yes, it is an event.
    -> email_ADJ
    * No, it isn't an event.
    -> meme
    
=== meme ===
Q: Is it a meme?
    *Yes, it's a meme.
    -> meme_team
    *No, it isn't a meme.
    -> helpful
    
=== helpful ===
Q: Is it a helpful article?
    *Yes, it is a helpful article.
    -> email_ADJ
    *No, it is not a helpful article.
    -> question
    
=== question ===
Q: Is it a question?
    *Yes, it is a question.
    -> search
    *No, it is not a question.
    -> quote

=== search ===
Q: Have you used "search" to see if it's already been asked?
    *Yes, I've searched first.
    -> anon
    *No, I haven't searched.
    -> search_first

=== anon ===
Q: Do you need anonymity?
    *Yes, I need anonymity.
    -> DM_admin
    *No, I don't need anonymity
    -> lani_says_yes
    
=== quote ===
Q: Is it an inspirational quote?
    *Yes, it's an inspirational quote.
    -> tumblr
    *No, it's not an inspirational quote.
    -> recommend_opinions

=== recommend_opinions ===
Q: Are you seeking recommendations (or anything like courses or CPAs)? Are you offering an opinion on any employer or practice? 
    * Yes, I want to post recommendations or about employers. 
    -> lani_says_no
    * No, I'm not asking for recommendations nor posting opinions on employers nor practices. 
    -> pitch
    
=== pitch ===
Q: Do you want to pitch yourself as a job seeker?
    *Yes, I want to pitch myself as a job seeker. 
    -> intro_post
    *No, I don't want to pitch myself as a job seeker. 
    -> wardrobe_advice
    
=== intro_post === 
Great! Do so as a comment in the "INTRO POST" in the "Announcements" section.
-> END

=== wardrobe_advice ===
Q: Is it a pic of you asking for wardrobe advice?
    *Yes, it's a pic of me asking what to wear. 
    -> lani_says_no
    *No, it's it's not a pic for wardrobe advice. 
    -> selling
    
=== selling ===
Q: Are you selling something to the group?
    *Yes, I'm selling something. 
    -> lani_says_no
    *No, I'm not selling anything. 
    -> hookup
    
=== hookup ===
Q: Are you asking who knows someone at a company to get a hookup?
    *Yes, I want to see who works at a company I want to target. 
    -> lani_says_no
    *No, I'm not asking who works where. 
    -> lani_says_yes
=== tumblr ===
FFS, KEEP THAT ON TUMBLR!
-> END
=== DM_admin ===
DM AN ADMIN!
-> END
=== search_first ===
SEARCH FIRST!
-> END
=== meme_team ===
Search for "MEME TEAM" in the group and post as a comment on that thread.
-> END
=== email_ADJ ===
Email AustinDigitalJobs@gmail.com to be considered for inclusion in our weekly emailer.
-> END
=== lani_says_yes ===
GO AHEAD AND POST IT CHAMP!
-> END
=== lani_says_no ===
DO NOT POST IN ADJ!
    -> END
