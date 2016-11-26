ActsAsVotable::Vote.create!([
  {votable_id: 4, votable_type: "Link", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 2, votable_type: "Link", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 6, votable_type: "Link", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 152, votable_type: "Link", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1}
])
Link.create!([
  {title: "Assembly", url: "assembly.com", user_id: nil, color: "#10a2b8", desc: "Build software in conjunction of others, share the wealth.", slug: "assembly"},
  {title: "Ards", url: "www.awwwards.com", user_id: nil, color: "#3c948b", desc: "Potentially the closest thing that the internet has to The Oscars for web-design.\\n<br>\\n<br>\\nShowcase of award-winning websites that have been scored for your browsing convenience.", slug: "ards"},
  {title: "Beanstalk", url: "beanstalkapp.com", user_id: nil, color: "#5cad69", desc: "Assisted workflow to manage writing, reviewing and deploying code.", slug: "beanstalk"},
  {title: "Behance", url: "behance.net", user_id: nil, color: "#2b2b2b", desc: "Adobes official showcase for all things artistic and creative.", slug: "behance"},
  {title: "Bento", url: "bento.io", user_id: nil, color: "#428bca", desc: "Learn not only the tools but technical fundamentals of creating and maintaining software and technology in one tightly packaged place.", slug: "bento"},
  {title: "Bitbucket", url: "bitbucket.org", user_id: nil, color: "#205081", desc: "Collective code management and storage for multiple version control systems.", slug: "bitbucket"},
  {title: "Bluehost", url: "bluehost.com", user_id: nil, color: "#3575b9", desc: "Hosting service and domain registrar equipped with a myriad of tools.\\n", slug: "bluehost"},
  {title: "Brandfolder", url: "brandfolder.com", user_id: nil, color: "#40D1F5", desc: "Share and manage brand assets in a single place.", slug: "brandfolder"},
  {title: "Brandisty", url: "brandisty.com", user_id: nil, color: "#54a4d6", desc: "Format and automatically update logos across multiple devices.", slug: "brandisty"},
  {title: "Brick", url: "brick.im", user_id: nil, color: "#ee6650", desc: "Uncompressed web fonts.", slug: "brick"},
  {title: "Cargo Collective", url: "cargocollective.com", user_id: nil, color: "#00c462", desc: "Gallery of personal publishing platforms for artists from around the web.", slug: "cargo-collective"},
  {title: "CartoDB", url: "cartodb.com", user_id: nil, color: "#2e3c43", desc: "Digital maps configurable to display geospacial data.", slug: "cartodb"},
  {title: "Code Academy", url: "codecademy.com", user_id: nil, color: "#204056", desc: "Fun and non-intimidating way of learning programming and web-development.\\n<br>\\n<br>\\nCode is compiled live in the browser, so you can see what your program would look like in real time.", slug: "code-academy"},
  {title: "Code School", url: "codeschool.com", user_id: nil, color: "#278998", desc: "Learn many different programming languages or facets of computer software at your own pace and score yourself on your performance.", slug: "code-school"},
  {title: "CodeHS", url: "codehs.com", user_id: nil, color: "#27a9e1", desc: "Learn or teach programming alike alongside a community of real students and teachers.", slug: "codehs"},
  {title: "CodePen", url: "codepen.io", user_id: nil, color: "#222", desc: "Means of making a mockup of a website and running it live in your browser.", slug: "codepen"},
  {title: "Colour Lovers", url: "colourlovers.com", user_id: nil, color: "#ff9999", desc: "Colours, colour-palettes and colour-related things ranked by popularity.", slug: "colour-lovers"},
  {title: "Crazy Egg", url: "crazyegg.com", user_id: nil, color: "#82bf02", desc: "Mouse-tracking technology used to determine how and where end users click away from your website.", slug: "crazy-egg"},
  {title: "CSS Tricks", url: "css-tricks.com", user_id: nil, color: "#4472b9", desc: "Solutions and creative inventions to CSS problems.", slug: "css-tricks"},
  {title: "Customer.io", url: "customer.io/features", user_id: nil, color: "#268084", desc: "Create messages and e-mails personalized on user data.", slug: "customer-io"},
  {title: "DigitalOcean", url: "digitalocean.com", user_id: nil, color: "#288feb", desc: "", slug: "digitalocean"},
  {title: "Dribbble", url: "dribbble.com", user_id: nil, color: "#ea4c89", desc: "Lightweight method for designers to share and vote on their works.", slug: "dribbble"},
  {title: "Dropbox", url: "dropbox.com", user_id: nil, color: "#1d81e2", desc: "Online file repositories that can be accessed on any device.", slug: "dropbox"},
  {title: "flaticon", url: "flaticon.com", user_id: nil, color: "#66a523", desc: "Flat vector icons.", slug: "flaticon"},
  {title: "Font Squirrel", url: "fontsquirrel.com", user_id: nil, color: "#61456a", desc: "", slug: "font-squirrel"},
  {title: "Fontastic", url: "fontastic.me", user_id: nil, color: "#f75454", desc: "Collect and edit icon fonts.", slug: "fontastic"},
  {title: "Forrst", url: "forrst.com/login", user_id: nil, color: "#3b7140", desc: "Submit your design work for critique by the community and critique others designs likewise.", slug: "forrst"},
  {title: "ForwardHQ", url: "forwardhq.com", user_id: nil, color: "#27c667", desc: "Share websites hosted on local systems via external servers.", slug: "forwardhq"},
  {title: "From up North", url: "fromupnorth.com", user_id: nil, color: "#18b2a8", desc: "", slug: "from-up-north"},
  {title: "Git", url: "git-scm.com", user_id: nil, color: "#f14e32", desc: "Distributed version control with both command-line and GUI.", slug: "git"},
  {title: "GitHub", url: "github.com", user_id: nil, color: "#333", desc: "Repository for git projects.", slug: "github"},
  {title: "Graphic Burger", url: "graphicburger.com", user_id: nil, color: "#e04d32", desc: "Design resources free for both personal and commercial use.", slug: "graphic-burger"},
  {title: "Hacker News", url: "news.ycombinator.com/news", user_id: nil, color: "#ff6600", desc: "News relevant to programming in utilitarian and bare-bones layout.", slug: "hacker-news"},
  {title: "HipChat", url: "hipchat.com", user_id: nil, color: "#205081", desc: "Streamlined communication between team members.", slug: "hipchat"},
  {title: "HubSpot", url: "hubspot.com", user_id: nil, color: "#fe7722", desc: "Swiss army knife of branding and marketing tools to learn, employ and grow business appeal.", slug: "hubspot"},
  {title: "Hunie", url: "hunie.co", user_id: nil, color: "#faab00", desc: "Give and share feedback among other professional designers.", slug: "hunie"},
  {title: "iconmonstr", url: "iconmonstr.com", user_id: nil, color: "#2DF500", desc: "SVG icons.", slug: "iconmonstr"},
  {title: "JSFiddle", url: "jsfiddle.net", user_id: nil, color: "#4072b4", desc: "Make a mockup of your website with HTML, CSS and JavaScript and run it live in your browser so that you can save and share your solutions with others.", slug: "jsfiddle"},
  {title: "Kickstarter", url: "kickstarter.com", user_id: nil, color: "#2bde73", desc: "Submit your idea for a startup and receive crowdfunding based on how much attention it receives.", slug: "kickstarter"},
  {title: "Logo Moose", url: "logomoose.com", user_id: nil, color: "#16647c", desc: "Community of logo-designing enthusiasts and professionals, marketplace to buy and service logos and repository of well-designed and interesting logo creations.", slug: "logo-moose"},
  {title: "Logo Pond", url: "logopond.com", user_id: nil, color: "#b7d24b", desc: "", slug: "logo-pond"},
  {title: "Lynda", url: "lynda.com", user_id: nil, color: "#ffba00", desc: "", slug: "lynda"},
  {title: "Mashery", url: "developer.mashery.com", user_id: nil, color: "#1b467e", desc: "APIs of varying ownership bundled and facilitated in one convenient place.", slug: "mashery"},
  {title: "Matter", url: "matterkit.io", user_id: nil, color: "#6bb6c4", desc: "UI resources for Photoshop and Sketch.", slug: "matter"},
  {title: "One Page Love", url: "onepagelove.com", user_id: nil, color: "#FD6CA3", desc: "The best single-page website designs from around the web.", slug: "one-page-love"},
  {title: "Open Designs", url: "opendesigns.org", user_id: nil, color: "#d83f28", desc: "Open-source website templates free for personal and commercial use.", slug: "open-designs"},
  {title: "OverAPI", url: "overapi.com", user_id: nil, color: "#171818", desc: "Cheatsheets for programming languages and like software.", slug: "overapi"},
  {title: "Paletton", url: "paletton.com/#uid=1000u0kllllaFw0g0qFqFg0w0aF", user_id: nil, color: "#AA3939", desc: "Powerful tool to generate color palettes based on color theory.", slug: "paletton"},
  {title: "Pinterest", url: "pinterest.com", user_id: nil, color: "#c92228", desc: "Personalized feed of inspirational media created by other users.", slug: "pinterest"},
  {title: "Polycount", url: "polycount.com", user_id: nil, color: "#37864D", desc: "Community created and run by 3D artists to critique and showcase eachothers works.", slug: "polycount"},
  {title: "Project Euler", url: "projecteuler.net", user_id: nil, color: "#ff9933", desc: "Programming challenges designed to test and develop your programming capabilities and teach you to think like a programmer.", slug: "project-euler"},
  {title: "Raw", url: "raw.densitydesign.org", user_id: nil, color: "#0dc4a3", desc: "Dynamically generate SVGs from spreadsheet data.", slug: "raw"},
  {title: "RSS Heap", url: "rssheap.com", user_id: nil, color: "#7390B7", desc: "Personally curatable newsfeeds pertaining to any and all aspects of technology.", slug: "rss-heap"},
  {title: "Screen Siz.es", url: "screensiz.es/phone", user_id: nil, color: "#ff5400", desc: "Screen sizes in pixels and physical size of  mobile devices.", slug: "screen-siz-es"},
  {title: "Segment", url: "segment.com", user_id: nil, color: "#6cd16c", desc: "Collective hub to manage analytic data.", slug: "segment"},
  {title: "siteInspire", url: "siteinspire.com", user_id: nil, color: "#f33", desc: "Inspiring websites queryable based on their Style, Types, Subjects and Platforms.", slug: "siteinspire"},
  {title: "Skillshare", url: "skillshare.com", user_id: nil, color: "#ee7c4a", desc: "Means of submitting, viewing and voting on high-quality tutorials.", slug: "skillshare"},
  {title: "Slack", url: "slack.com", user_id: nil, color: "#259db8", desc: "Catalyzed communication between team members.", slug: "slack"},
  {title: "Smashing Magazine", url: "smashingmagazine.com", user_id: nil, color: "#e85c33", desc: "Articles pertaining to web development.", slug: "smashing-magazine"},
  {title: "SVGeneration", url: "svgeneration.com", user_id: nil, color: "#2c3e50", desc: "Computer-generated SVG patterns.", slug: "svgeneration"},
  {title: "TechCrunch", url: "techcrunch.com", user_id: nil, color: "#0a9e01", desc: "", slug: "techcrunch"},
  {title: "The Noun Project", url: "thenounproject.com", user_id: nil, color: "#1a1a1a", desc: "Vector icons of all styles and purposes.", slug: "the-noun-project"},
  {title: "Things", url: "culturedcode.com/things", user_id: nil, color: "#3373cc", desc: "Lightweight task manager accessible from multiple devices.", slug: "things"},
  {title: "Thinkful", url: "thinkful.com", user_id: nil, color: "#6799ff", desc: "Learn software-oriented skills via a one-on-one mentor.", slug: "thinkful"},
  {title: "Treehouse", url: "teamtreehouse.com", user_id: nil, color: "#3ac162", desc: "Fun and non-intimidating way of learning things like web-design and graphic-design.", slug: "treehouse"},
  {title: "Tridiv", url: "tridiv.com", user_id: nil, color: "#4691CE\\n", desc: "Computer generate 3D CSS shapes.", slug: "tridiv"},
  {title: "Uartsy", url: "uartsy.com", user_id: nil, color: "#2bacd3", desc: "", slug: "uartsy"},
  {title: "UI Cloud", url: "ui-cloud.com", user_id: nil, color: "#007cc2", desc: "User-interfaces and user-interface elements queryable on their design and functions.", slug: "ui-cloud"},
  {title: "Unbounce", url: "unbounce.com", user_id: nil, color: "#084f70", desc: "A/B testing of dynamically constructed webpages and hub encompassing other marketing tools.", slug: "unbounce"},
  {title: "Unheap", url: "unheap.com", user_id: nil, color: "#0894A6", desc: "Collection of all the coolest jQuery plugins.", slug: "unheap"},
  {title: "UX Porn", url: "uxporn.uxpin.com", user_id: nil, color: "#3498db", desc: "Well designed and interesting UX candy.", slug: "ux-porn"},
  {title: "VWO", url: "vwo.com", user_id: nil, color: "#be2876", desc: "A/B testing and analysis.", slug: "vwo"},
  {title: "W3 Schools", url: "w3schools.com", user_id: nil, color: "#8AC007", desc: "Learn by doing via the official W3 website.", slug: "w3-schools"},
  {title: "Web Design Tunes", url: "webdesigntunes.com/web-design", user_id: nil, color: "#f26c4f", desc: "Curated articles with inspirational material.", slug: "web-design-tunes"}
])
