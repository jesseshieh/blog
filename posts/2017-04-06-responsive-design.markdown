---
title: Responsive Design
description: It's still worth it, but somehow everyone hasn't done it yet.
created: 2017-04-06 01:31:04
---

I'd like for you to consider why Responsive Design is absolutely worth, through a series of refutations to [this post](https://managewp.com/5-reasons-why-responsive-design-is-not-worth-it), including examples from [my own company](https://starstreet.com), which utilizes a fully-responsive design.

## It eases user experience

The first reason claimed for not using responsive design is

> give the end user what they expect

implying that users expect to see a website's elements on their mobile phones in the exact same way they see them on their desktops. Therefore, they would be much happier seeing a tiny, zoomed-out, full-fledged desktop site where everything is just like their desktop, and they can zoom in if needed, since phones are built with this capability.

Users just expect things to work without having to think. They're not worried as much about familiarity. Quick: pull out your phone and tell me what's faster - navigating the Twitter Boostrap menu or navigating Apple's menu. Both are well-designed sites, but for me, Bootstrap is way easier to navigate because in one click, I can easily read all of the navigation options. With Apple, I have to zoom in many times with my fingers, lose my place, scroll back up to the top, and then scroll left and right to take in the entire navigation menu. Is the layout of Bootstrap different between desktop and mobile? Yes. Does that confuse me and ruin my expectations? No.

## It costs significantly less

The next reason against responsive design is coding up fluid, responsive layouts is more work, and therefore more costly. Yes, it costs more development time to create a fluid layout that is tested against all of the common breakpoints for mobile, tablet and desktop. Yes, it costs more time because more code has to be written. And yet, the old Benjamin Franklin adage aptly applies to the goal of responsive design:

> An ounce of prevention is worth a pound of cure.

Sure, a vanilla website will cost less than a responsive website. But how much in lost revenue are you leaving on the table by not offering a tailored solution for people's phones? 10%? More? And the truth of the matter is, more people have mobile phones than personal computers, so mobile is the default for many individuals. Plus, new devices are appearing daily, so the last thing you want to do is be tied down to learning a proprietary language, only to have a competitor succeed using a new language and a new resolution. And let's be honest, how is a responsive website possibly more costly than hiring a web developer for desktop, a separate developer for Objective-C/IOS programming of the iPhone/iPad, and a Java developer for Android devices? Ask our CEO if our company saved time and money with responsive design with 1 developer instead of 3 developers working on dedicated devices with separate code bases. We've even begun to do partnerships with affiliates where we simply insert iframes onto their site using our responsive codebase. Do you know how much time it took me to create a custom FantasyPros' pickem solution for a content dimension the size of an iPad? About 20 minutes. Thanks to responsive design, I didn't have to create a custom application for affiliates. I simply included some small affiliate server-side tracking code to create unique messaging for their clients, and we were up and running in no time. We've even streamlined the process further for the other affiliates we work with, making white-labeling a snap. There's no way we'd have the time, nor the money to make this possible without a responsive design.

## Responsive designs always work

The third reason against responsive design is that "hey, just zoom in, phones were designed to do that!" I alluded to this back in point #1, but the fact is that this doesn't justify sticking with desktop-only formats, it just attempts to justify laziness. Go to any major news site, any major social network, or really any website in the top 100 of traffic - they all have mobile websites. If you don't have a mobile version by this point, it makes you look like you don't care that your users have to zoom in. Not having a mobile version of your site (of any flavor) makes you look behind the times. So you have three options: make your site mobile friendly by building an app, have a separate mobile domain for an entirely new mobile website or make your site responsive. If you own a blog, newspaper, or publication, I just want to wish you the best of luck if you plan on creating a compelling mobile app of your site that people will download and recommend to their friends. Talk about a huge waste of time, money and effort. All a simple blog needs for it to be responsive is a small set of CSS properties nestled inside of a media query to make things fit on a phone. It's not like there's a dearth of frameworks designed to quickly and easily solve this exact problem. And they work because your site will look good on a phone everytime when you design it for all devices.

## Attacking responsive design for performance is attacking the Straw Man

Another argument attacking RWD is the problem that full-fledged desktop experienceis too much for a mobile phone to handle. Not to mention media queries mostly boil down to resizing DOM elements and hiding others; in other words, that doesn't streamline the DOM and reduce its payload, in fact it does the opposite. If you believe that RWD is a performance concern when viewing your site on weaker devices like phones, you are attacking the Straw Man, because the real culprit is your bloated website. A recent survey showed that e-commerce websites overall are 9% slower this year than last. Websites do not get 9% slower because they added some HTML tags and CSS media queries for their responsive website. The ascension of JavaScript and the explosion of rich, immersive web applications has simultaneously created better desktop experiences and more difficult mobile experiences. Nonetheless, tools like Google PageSpeed and Yahoo! YSlow hold your hand and guide you to a faster, more performant website. If you're concerned about load times with using responsive design, don't blame the Straw Man, start looking at why your site is so slow.

## Responsive designs can be fully-functional

Finally, RWD is argued to be a compromise:

> It is a subjective decision by the designer that the desktop display will not be optimal on mobile devices, followed up by a subjective decision as to what will be.

How is a desktop display subjectively not optimal on mobile? Who would ever argue that what you see on a 20'' screen should possibly fit in it's exact same form for a 4'' screen? That's like telling the Spalding basketball makers that their balls are suboptimal for Hot Shot Basketball. And even if you did somehow believe that was subjective, how do you define suboptimal: lack of features, lack of readability, lack of immersion and richness (and by that I mean aesthetics like smooth CSS3 transitions and Canvas support)? Just like in the first point, if a website is different on mobile, that doesn't mean it has to downsize on functionality. We specifically designed StarStreet to be fully-functional on any device. Sure, not everything is laid out exactly the same; our Daily Game looks vastly different on a phone than on the desktop, but you can do everything on your phone that you could do with your keyboard and mouse. There isn't a single restriction placed on the mobile version that we left out to limit that experience. If you design for mobile first, you will quickly discover what is and is not essential for your website by thinking about the smallest device first and working your way up. Mobile is the new baseline, and through progressive enhancement you can make your desktop experience richer to accomodate more powerful machines without compromising on the core functionality of why the website exists in the first place. In short, responsive design does not require compromise.

Responsive design is awesome. It's easy to implement, cheaper than custom device solutions and offers fully-functional, user-friendly experiences that users can experience and enjoy everywhere. RWD future-proofs your website by allowing it to automatically scale to any size device, all with one unified codebase. There's a reason why there is a lack of arguments against responsive design on the internet: because it works.

