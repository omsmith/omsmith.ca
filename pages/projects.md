---
title: Projects & Experiments
template: index.html
---

Some random thought experiments and as well as some slightly larger projects; mostly things I've worked on in my spare time while not otherwise working. In general, they are still rough around the edges, having halted development once they did what they needed.


### Orientation leader profiles [<span class="fab fa-bitbucket"></span><span class="offscreen">(source)</span>][leader profile source]

A "simple" (read as "over-engineered") profile system for math frosh week leaders at Waterloo. Two years prior to this, information was managed through a combination of memory and e-mail. The year after that, it ended up in a fairly decent excel sheet. But still, each year, the same questions were asked of the same people time and time again. Hopefully this gets rid of some of that.

[leader profile source]: https://bitbucket.org/omsmith/oweekleaderprofiles


### WebAudio waveforms [<span class="fab fa-bitbucket"></span><span class="offscreen">(source)</span>][webaudio source]
![A partial waveform created by the project][webaudio image]

This was a quick test of the up-and-coming html5 [WebAudio APIs][] (in webkit). It clearly isn't implemented particularly well, but it did do what I set out to do. In JavaScript, a selected audio file is loaded completely into the limited memory available, and then draws a simple waveform representation of the file in canvas. It tends to crash your browser around 15MB files.

Playing with this came up after reading [another expierment][man in blue webaudio] from _The Man In Blue_ and previously researching ways of generating waveforms for social media platforms.

[webaudio source]: https://bitbucket.org/omsmith/js-webaudio-waveforms
[webaudio image]: /assets/webaudio.png
[webaudio apis]: https://www.html5rocks.com/en/tutorials/webaudio/intro/
[man in blue webaudio]: http://www.themaninblue.com/writing/perspective/2012/09/18/


### Meteor scrum board [<span class="fab fa-bitbucket"></span><span class="offscreen">(source)</span>][stm source]
![The view of a sprint in stm][stm image]

While I'd been following [meteor][] since it was initially announced, I hadn't found something I could make which would take advtantage of some of the nicities it would provide. Once they released the authentication framework, I decided to have a go. So, over a weekend, I put together a basic scrum board with points and tasks and sprints (oh my!). We'd been struggling with/hating on redmine for a while at work, so putting together something which could potentially solve some of those pain points added a bit of motivation. I never finished anything, of course.

[stm source]: https://bitbucket.org/omsmith/meteor-stm
[stm image]: /assets/stm.png
[meteor]: https://www.meteor.com/


### <abbr title="Computer Science Club">CSC</abbr> point-of-sales client [(source)][pos client source]

Built out a web-based front-end for the POS. Submits transactions using Apache Thrift in JavaScript to a middle-man validator before hitting the backend server. Retrieves product information through cached requests to a third-party service for UPC search. Price is retrieved from the point-of-sales system. The UI was built out using Knockout.js for easy data-bound page updates.

[pos client source]: https://git.csclub.uwaterloo.ca/?p=omsmith/pos-js.git;a=summary


### Orientation leader scheduler [<span class="fab fa-bitbucket"></span><span class="offscreen">(source)</span>][leader scheduler source]

A small tool for scheduling leaders to events during frosh week. Given a set of events that were running during the week, and a set of event preferences collected from leaders in a survey, this tool spit out an assignment of shifts for each leader in text format (to be printed) as well as JSON to be displayed as a calendar. Constraints also included attendance at each event and first-aid certifications. Would warn of unsatisfied shifts and all that good jazz too.

[leader scheduler source]: https://bitbucket.org/omsmith/oweekscheduler


### Orientation website [<span class="fab fa-bitbucket"></span><span class="offscreen">(source)</span>][oweek website source]
![Screenshot of Math Orientation 2012 website][oweek website image]

I've had a pretty large hand in the design and construction of the websites for math frosh week the past two years. They've been pretty tame thus far. Moving forward, it's time to do something a bit fancier. Screw wordpress, they don't really need it. lets go static compilation. Still need to figure out a good way to help everyone transition from year to year&hellip;

[oweek website source]: https://bitbucket.org/omsmith/oweekwebsite2012
[oweek website image]: /assets/oweekwebsite2012.png


### WebRTC video chat [<span class="fab fa-github"></span><span class="offscreen">(source)</span>][webrtc source]

During the hackathon at <abbr title="Canadian Undergraduate Technology Conference">CUTC</abbr> 2013 I decided to play around with some of the new-fangled WebRTC business that has come along with HTML5. Under the ruse of "chatroullette" for dating, we got some video chat going - trying a few different approaches at using it. Nothing fancy or new, but was still interesting to play with.

[webrtc source]: https://github.com/jnmacken/blinddate


### <abbr title="Computer Science Club">CSC</abbr> point-of-sales server [(source)][pos server source]

Contributed to some backend work on the point-of-sales system in the Computer Science Club. Makes for secure transactions against user accounts using Apache Thrift.

[pos server source]: https://git.csclub.uwaterloo.ca/?p=public/pos.git;a=summary
