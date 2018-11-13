/*
 Navicat MongoDB Data Transfer

 Source Server         : localhost
 Source Server Type    : MongoDB
 Source Server Version : 40004
 Source Host           : localhost:27017
 Source Schema         : express-todo

 Target Server Type    : MongoDB
 Target Server Version : 40004
 File Encoding         : 65001

 Date: 13/11/2018 01:31:49
*/


// ----------------------------
// Collection structure for todos
// ----------------------------
db.getCollection("todos").drop();
db.createCollection("todos");

// ----------------------------
// Documents of todos
// ----------------------------
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ebb"),
    "created_at": "2018-11-12T17:12:01.000Z",
    title: "Show HN: Winkjs – NLP, ML and Stats in Node.js (MIT License)",
    url: "http://winkjs.org/packages.html",
    author: "sanjayaksaxena1",
    points: "2",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1542042721",
    _tags: "[\"story\",\"author_sanjayaksaxena1\",\"story_18433866\",\"show_hn\"]",
    objectID: "18433866",
    _highlightResult: "{\"title\":{\"value\":\"Show HN: Winkjs – NLP, ML and Stats in <em>Node.js</em> (MIT License)\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"http://winkjs.org/packages.html\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"sanjayaksaxena1\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ebc"),
    "created_at": "2018-11-12T16:54:52.000Z",
    title: null,
    url: null,
    author: "jonchurch_",
    points: null,
    "story_text": null,
    "comment_text": "I think this medium post by the author is the same text as the PDF.<p><a href=\"https:&#x2F;&#x2F;medium.freecodecamp.org&#x2F;the-complete-javascript-handbook-f26b2c71719c\" rel=\"nofollow\">https:&#x2F;&#x2F;medium.freecodecamp.org&#x2F;the-complete-javascript-hand...</a><p>I find myself on flavio&#x27;s site pretty often coming from google when looking up node topics. He puts out a lot of content, publishing every day. You also might be reading his node content as the official getting started guide on the nodejs website, pending this PR&#x27;s review.<p><a href=\"https:&#x2F;&#x2F;github.com&#x2F;nodejs&#x2F;website-redesign&#x2F;pull&#x2F;105\" rel=\"nofollow\">https:&#x2F;&#x2F;github.com&#x2F;nodejs&#x2F;website-redesign&#x2F;pull&#x2F;105</a>",
    "num_comments": null,
    "story_id": "18432436",
    "story_title": "Show HN: The JavaScript Handbook",
    "story_url": "https://jshandbook.com/",
    "parent_id": "18433045",
    "created_at_i": "1542041692",
    _tags: "[\"comment\",\"author_jonchurch_\",\"story_18432436\"]",
    objectID: "18433753",
    _highlightResult: "{\"author\":{\"value\":\"jonchurch_\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"comment_text\":{\"value\":\"I think this medium post by the author is the same text as the PDF.<p><a href=\\\"https://medium.freecodecamp.org/the-complete-javascript-handbook-f26b2c71719c\\\" rel=\\\"nofollow\\\">https://medium.freecodecamp.org/the-complete-javascript-hand...</a><p>I find myself on flavio's site pretty often coming from google when looking up node topics. He puts out a lot of content, publishing every day. You also might be reading his node content as the official getting started guide on the <em>nodejs</em> website, pending this PR's review.<p><a href=\\\"https://github.com/nodejs/website-redesign/pull/105\\\" rel=\\\"nofollow\\\">https://github.com/<em>nodejs</em>/website-redesign/pull/105</a>\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"story_title\":{\"value\":\"Show HN: The JavaScript Handbook\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"story_url\":{\"value\":\"https://jshandbook.com/\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ebd"),
    "created_at": "2018-11-11T21:04:42.000Z",
    title: "The Absolute Easiest Way to Debug Node.js – With VS Code",
    url: "https://itnext.io/the-absolute-easiest-way-to-debug-node-js-with-vscode-2e02ef5b1bad",
    author: "yannikyeo",
    points: "92",
    "story_text": null,
    "comment_text": null,
    "num_comments": "17",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541970282",
    _tags: "[\"story\",\"author_yannikyeo\",\"story_18428583\"]",
    objectID: "18428583",
    _highlightResult: "{\"title\":{\"value\":\"The Absolute Easiest Way to Debug <em>Node.js</em> – With VS Code\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://itnext.io/the-absolute-easiest-way-to-debug-node-js-with-vscode-2e02ef5b1bad\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"yannikyeo\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ebe"),
    "created_at": "2018-11-11T19:49:21.000Z",
    title: "A Tale of Two Asyncs: Open Source Language Design in Rust and Node.js",
    url: "https://www.youtube.com/watch?v=aGJTXdXQN2o",
    author: "zbentley",
    points: "3",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541965761",
    _tags: "[\"story\",\"author_zbentley\",\"story_18428186\"]",
    objectID: "18428186",
    _highlightResult: "{\"title\":{\"value\":\"A Tale of Two Asyncs: Open Source Language Design in Rust and <em>Node.js</em>\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://www.youtube.com/watch?v=aGJTXdXQN2o\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"zbentley\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ebf"),
    "created_at": "2018-11-10T18:21:40.000Z",
    title: "A.I. TicTacToe Bot in Node.js.ML based bot with no hand-coded rules of the game",
    url: "https://medium.com/@giacomofava93/real-a-i-tictactoe-bot-in-node-js-a1f779db9529",
    author: "JackFener",
    points: "1",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541874100",
    _tags: "[\"story\",\"author_JackFener\",\"story_18422617\"]",
    objectID: "18422617",
    _highlightResult: "{\"title\":{\"value\":\"A.I. TicTacToe Bot in <em>Node.js</em>.ML based bot with no hand-coded rules of the game\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://medium.com/@giacomofava93/real-a-i-tictactoe-bot-in-node-js-a1f779db9529\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"JackFener\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec0"),
    "created_at": "2018-11-09T21:44:29.000Z",
    title: "Deploying Node.js Apps with Azure App Services and Docker",
    url: "https://medium.com/@shemseddine/deploying-nodejs-apps-with-azure-app-services-and-docker-e95031d57e9a",
    author: "fugazithehaxoar",
    points: "2",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541799869",
    _tags: "[\"story\",\"author_fugazithehaxoar\",\"story_18418303\"]",
    objectID: "18418303",
    _highlightResult: "{\"title\":{\"value\":\"Deploying <em>Node.js</em> Apps with Azure App Services and Docker\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://medium.com/@shemseddine/deploying-<em>nodejs</em>-apps-with-azure-app-services-and-docker-e95031d57e9a\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"author\":{\"value\":\"fugazithehaxoar\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec1"),
    "created_at": "2018-11-09T14:51:35.000Z",
    title: "Show HN: How to Debug a Node.js Function on Kubernetes with OpenFaaS",
    url: "https://www.youtube.com/watch?v=uZPXwuKxsEU&feature=youtu.be",
    author: "alexellisuk",
    points: "1",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541775095",
    _tags: "[\"story\",\"author_alexellisuk\",\"story_18414739\",\"show_hn\"]",
    objectID: "18414739",
    _highlightResult: "{\"title\":{\"value\":\"Show HN: How to Debug a <em>Node.js</em> Function on Kubernetes with OpenFaaS\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://www.youtube.com/watch?v=uZPXwuKxsEU&feature=youtu.be\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"alexellisuk\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec2"),
    "created_at": "2018-11-08T20:58:37.000Z",
    title: null,
    url: null,
    author: "eknkc",
    points: null,
    "story_text": null,
    "comment_text": "Take a look at the node js library ‘base-x’<p><a href=\"https:&#x2F;&#x2F;github.com&#x2F;cryptocoinjs&#x2F;base-x\" rel=\"nofollow\">https:&#x2F;&#x2F;github.com&#x2F;cryptocoinjs&#x2F;base-x</a><p>Which can do base58 and any base you throw at it using the same algorithm.",
    "num_comments": null,
    "story_id": "18407321",
    "story_title": "Base58",
    "story_url": "https://en.wikipedia.org/wiki/Base58",
    "parent_id": "18407321",
    "created_at_i": "1541710717",
    _tags: "[\"comment\",\"author_eknkc\",\"story_18407321\"]",
    objectID: "18409962",
    _highlightResult: "{\"author\":{\"value\":\"eknkc\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"comment_text\":{\"value\":\"Take a look at the <em>node js</em> library ‘base-x’<p><a href=\\\"https://github.com/cryptocoinjs/base-x\\\" rel=\\\"nofollow\\\">https://github.com/cryptocoinjs/base-x</a><p>Which can do base58 and any base you throw at it using the same algorithm.\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"story_title\":{\"value\":\"Base58\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"story_url\":{\"value\":\"https://en.wikipedia.org/wiki/Base58\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec3"),
    "created_at": "2018-11-08T17:08:42.000Z",
    title: null,
    url: null,
    author: "ConcernedCoder",
    points: null,
    "story_text": null,
    "comment_text": "That&#x27;s all well and good ( increasing readability ) but the problem remains that each step has to finish before the next step can begin... sometimes the entire dataset won&#x27;t fit into memory&#x2F;machine&#x2F;whatever...<p>More useful, IMHO, would be a way to EASILY compose a true pipeline:<p><pre><code>  const\n    _pipe = (a, b) =&gt; (arg) =&gt; b(a(arg)),\n    pipe = (...ops) =&gt; ops.reduce(_pipe)\n\n</code></pre>\n...but have the behavior work like unix pipes ( a stream ), nodeJS supports this concept at it&#x27;s most basic level using the pipe() abstraction, although you have to supply methods which handle being pipe&#x27;d to, and from... an example:<p><pre><code>  const crypto = require(&#x27;crypto&#x27;);\n  &#x2F;&#x2F; ...\n  fs.createReadStream(file)\n    .pipe(zlib.createGzip())\n    .pipe(crypto.createCipher(&#x27;aes192&#x27;, &#x27;a_secret&#x27;))\n    .pipe(reportProgress)\n    .pipe(fs.createWriteStream(file + &#x27;.zz&#x27;))\n    .on(&#x27;finish&#x27;, () =&gt; console.log(&#x27;Done&#x27;));\n\n</code></pre>\n*ripped from: [source](<a href=\"https:&#x2F;&#x2F;medium.freecodecamp.org&#x2F;node-js-streams-everything-you-need-to-know-c9141306be93\" rel=\"nofollow\">https:&#x2F;&#x2F;medium.freecodecamp.org&#x2F;node-js-streams-everything-y...</a>)<p>Imagine reading a 100gb json file line-by-line via ajax on the client, and feeding into the pipeline of transformative methods -- iteratively introduce data in one end of the pipe, and gathering the results at the other end, and creating some visualization like a graph or whatever... without ever having to have the entire thing in memory at once...",
    "num_comments": null,
    "story_id": "18406455",
    "story_title": "The JavaScript Pipeline Operator",
    "story_url": "https://yanis.blog/the-pipeline-operator-in-javascript/",
    "parent_id": "18406976",
    "created_at_i": "1541696922",
    _tags: "[\"comment\",\"author_ConcernedCoder\",\"story_18406455\"]",
    objectID: "18407797",
    _highlightResult: "{\"author\":{\"value\":\"ConcernedCoder\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"comment_text\":{\"value\":\"That's all well and good ( increasing readability ) but the problem remains that each step has to finish before the next step can begin... sometimes the entire dataset won't fit into memory/machine/whatever...<p>More useful, IMHO, would be a way to EASILY compose a true pipeline:<p><pre><code>  const\\n    _pipe = (a, b) =&gt; (arg) =&gt; b(a(arg)),\\n    pipe = (...ops) =&gt; ops.reduce(_pipe)\\n\\n</code></pre>\\n...but have the behavior work like unix pipes ( a stream ), <em>nodeJS</em> supports this concept at it's most basic level using the pipe() abstraction, although you have to supply methods which handle being pipe'd to, and from... an example:<p><pre><code>  const crypto = require('crypto');\\n  // ...\\n  fs.createReadStream(file)\\n    .pipe(zlib.createGzip())\\n    .pipe(crypto.createCipher('aes192', 'a_secret'))\\n    .pipe(reportProgress)\\n    .pipe(fs.createWriteStream(file + '.zz'))\\n    .on('finish', () =&gt; console.log('Done'));\\n\\n</code></pre>\\n*ripped from: [source](<a href=\\\"https://medium.freecodecamp.org/node-js-streams-everything-you-need-to-know-c9141306be93\\\" rel=\\\"nofollow\\\">https://medium.freecodecamp.org/<em>node-js</em>-streams-everything-y...</a>)<p>Imagine reading a 100gb json file line-by-line via ajax on the client, and feeding into the pipeline of transformative methods -- iteratively introduce data in one end of the pipe, and gathering the results at the other end, and creating some visualization like a graph or whatever... without ever having to have the entire thing in memory at once...\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"story_title\":{\"value\":\"The JavaScript Pipeline Operator\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"story_url\":{\"value\":\"https://yanis.blog/the-pipeline-operator-in-javascript/\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec4"),
    "created_at": "2018-11-08T11:38:31.000Z",
    title: null,
    url: null,
    author: "mav3rick",
    points: null,
    "story_text": null,
    "comment_text": "Everything can be an issue everywhere. No one will choose Node JS over C to counter performance.",
    "num_comments": null,
    "story_id": "18399389",
    "story_title": "Writing Network Drivers in Go [pdf]",
    "story_url": "https://www.net.in.tum.de/fileadmin/bibtex/publications/theses/2018-ixy-go.pdf",
    "parent_id": "18405340",
    "created_at_i": "1541677111",
    _tags: "[\"comment\",\"author_mav3rick\",\"story_18399389\"]",
    objectID: "18405620",
    _highlightResult: "{\"author\":{\"value\":\"mav3rick\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"comment_text\":{\"value\":\"Everything can be an issue everywhere. No one will choose <em>Node JS</em> over C to counter performance.\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"story_title\":{\"value\":\"Writing Network Drivers in Go [pdf]\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"story_url\":{\"value\":\"https://www.net.in.tum.de/fileadmin/bibtex/publications/theses/2018-ixy-go.pdf\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec5"),
    "created_at": "2018-11-07T19:30:36.000Z",
    title: "tink FAQ: A Package Unwinder for JavaScript (node.js replacement)",
    url: "https://npm.community/t/tink-faq-a-package-unwinder-for-javascript/3191",
    author: "ccarse",
    points: "4",
    "story_text": null,
    "comment_text": null,
    "num_comments": "2",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541619036",
    _tags: "[\"story\",\"author_ccarse\",\"story_18401583\"]",
    objectID: "18401583",
    _highlightResult: "{\"title\":{\"value\":\"tink FAQ: A Package Unwinder for JavaScript (<em>node.js</em> replacement)\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://npm.community/t/tink-faq-a-package-unwinder-for-javascript/3191\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"ccarse\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec6"),
    "created_at": "2018-11-06T20:36:51.000Z",
    title: "Show HN: A Node.js stream library that works with promises",
    url: "https://www.npmjs.com/package/bluestream",
    author: "reconbot",
    points: "10",
    "story_text": null,
    "comment_text": null,
    "num_comments": "3",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541536611",
    _tags: "[\"story\",\"author_reconbot\",\"story_18394698\",\"show_hn\"]",
    objectID: "18394698",
    _highlightResult: "{\"title\":{\"value\":\"Show HN: A <em>Node.js</em> stream library that works with promises\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://www.npmjs.com/package/bluestream\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"reconbot\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec7"),
    "created_at": "2018-11-06T12:30:55.000Z",
    title: "Golang vs. Node.js",
    url: "https://kruschecompany.com/blog/post/golang-vs-nodejs",
    author: "_Tanya_",
    points: "1",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541507455",
    _tags: "[\"story\",\"author__Tanya_\",\"story_18390386\"]",
    objectID: "18390386",
    _highlightResult: "{\"title\":{\"value\":\"Golang vs. <em>Node.js</em>\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://kruschecompany.com/blog/post/golang-vs-<em>nodejs</em>\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"author\":{\"value\":\"_Tanya_\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec8"),
    "created_at": "2018-11-05T22:47:40.000Z",
    title: "How to Build a GraphQL Server with Nodejs, Express and Apollo Server Library 2.0",
    url: "https://www.reddit.com/r/graphql/comments/9uiidr/how_to_build_a_graphql_server_with_nodejs_and/",
    author: "wwickey",
    points: "2",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541458060",
    _tags: "[\"story\",\"author_wwickey\",\"story_18386716\"]",
    objectID: "18386716",
    _highlightResult: "{\"title\":{\"value\":\"How to Build a GraphQL Server with <em>Nodejs</em>, Express and Apollo Server Library 2.0\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://www.reddit.com/r/graphql/comments/9uiidr/how_to_build_a_graphql_server_with_<em>nodejs</em>_and/\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"author\":{\"value\":\"wwickey\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ec9"),
    "created_at": "2018-11-05T16:43:12.000Z",
    title: null,
    url: null,
    author: "rahverma",
    points: null,
    "story_text": null,
    "comment_text": "Smokescreen | Software Engineer | Mumbai, India | ONSITE, REMOTE | www.smokescreen.io<p>Experienced front-end&#x2F;back-end engineer, adept with ReactJS and Node JS, to work on a cutting-edge enterprise cybersecurity solution.<p>Our product has a very rich and interactive frontend that has involved solving some complex and unique challenges, both on backend and frontend, and there are new challenges yet to solve.<p>Experience with TypeScript or any statically typed language is a plus. Experience with TDD is a plus. HTML&#x2F;CSS and design skills are a plus.<p>Work with a rockstar team in a company with a &#x27;by hackers, for hackers&#x27; engineering culture.<p>Email: careers@smokescreen.io Or Apply here: <a href=\"https:&#x2F;&#x2F;www.smokescreen.io&#x2F;careers&#x2F;\" rel=\"nofollow\">https:&#x2F;&#x2F;www.smokescreen.io&#x2F;careers&#x2F;</a>",
    "num_comments": null,
    "story_id": "18354503",
    "story_title": "Ask HN: Who is hiring? (November 2018)",
    "story_url": null,
    "parent_id": "18354503",
    "created_at_i": "1541436192",
    _tags: "[\"comment\",\"author_rahverma\",\"story_18354503\"]",
    objectID: "18383724",
    _highlightResult: "{\"author\":{\"value\":\"rahverma\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"comment_text\":{\"value\":\"Smokescreen | Software Engineer | Mumbai, India | ONSITE, REMOTE | www.smokescreen.io<p>Experienced front-end/back-end engineer, adept with ReactJS and <em>Node JS</em>, to work on a cutting-edge enterprise cybersecurity solution.<p>Our product has a very rich and interactive frontend that has involved solving some complex and unique challenges, both on backend and frontend, and there are new challenges yet to solve.<p>Experience with TypeScript or any statically typed language is a plus. Experience with TDD is a plus. HTML/CSS and design skills are a plus.<p>Work with a rockstar team in a company with a 'by hackers, for hackers' engineering culture.<p>Email: careers@smokescreen.io Or Apply here: <a href=\\\"https://www.smokescreen.io/careers/\\\" rel=\\\"nofollow\\\">https://www.smokescreen.io/careers/</a>\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"story_title\":{\"value\":\"Ask HN: Who is hiring? (November 2018)\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005eca"),
    "created_at": "2018-11-05T13:22:36.000Z",
    title: null,
    url: null,
    author: "nailer",
    points: null,
    "story_text": null,
    "comment_text": "Sure: <a href=\"https:&#x2F;&#x2F;iwf1.com&#x2F;apache-vs-nginx-vs-node-js-and-what-it-means-about-the-performance-of-wordpress-vs-ghost\" rel=\"nofollow\">https:&#x2F;&#x2F;iwf1.com&#x2F;apache-vs-nginx-vs-node-js-and-what-it-mean...</a><p>I haven&#x27;t seen anyone compare Ruby to node perf, unless there&#x27;s a non blocking variant of Ruby (looks like nio4r), in which case it would have similar perf.<p>Likewise node vs Python Tornado would be a good comparison.<p>Thing is, nio4r and Tornado aren&#x27;t the standard library. Whereas node&#x27;s stdlib is: node&#x27;s file and socket read operations etc are non blocking, Python and Ruby equivs are not.<p>Also (addressing weird moderation - sudden downvotes when I mentioned other languages): please don&#x27;t turn this into a lang tribal thing: I personally think Python is a better language than JavaScript, it just blocks by default. This isn&#x27;t a matter of preference, it&#x27;s a fact.",
    "num_comments": null,
    "story_id": "18379578",
    "story_title": "Redbird: A modern reverse proxy for Node",
    "story_url": "https://github.com/OptimalBits/redbird",
    "parent_id": "18381967",
    "created_at_i": "1541424156",
    _tags: "[\"comment\",\"author_nailer\",\"story_18379578\"]",
    objectID: "18382089",
    _highlightResult: "{\"author\":{\"value\":\"nailer\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"comment_text\":{\"value\":\"Sure: <a href=\\\"https://iwf1.com/apache-vs-nginx-vs-node-js-and-what-it-means-about-the-performance-of-wordpress-vs-ghost\\\" rel=\\\"nofollow\\\">https://iwf1.com/apache-vs-nginx-vs-<em>node-js</em>-and-what-it-mean...</a><p>I haven't seen anyone compare Ruby to node perf, unless there's a non blocking variant of Ruby (looks like nio4r), in which case it would have similar perf.<p>Likewise node vs Python Tornado would be a good comparison.<p>Thing is, nio4r and Tornado aren't the standard library. Whereas node's stdlib is: node's file and socket read operations etc are non blocking, Python and Ruby equivs are not.<p>Also (addressing weird moderation - sudden downvotes when I mentioned other languages): please don't turn this into a lang tribal thing: I personally think Python is a better language than JavaScript, it just blocks by default. This isn't a matter of preference, it's a fact.\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"story_title\":{\"value\":\"Redbird: A modern reverse proxy for Node\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"story_url\":{\"value\":\"https://github.com/OptimalBits/redbird\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ecb"),
    "created_at": "2018-11-05T12:45:52.000Z",
    title: "Module-based Node.js framework written in TypeScript",
    url: "https://github.com/SpoonX/stix",
    author: "rwoverdijk",
    points: "4",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541421952",
    _tags: "[\"story\",\"author_rwoverdijk\",\"story_18381851\"]",
    objectID: "18381851",
    _highlightResult: "{\"title\":{\"value\":\"Module-based <em>Node.js</em> framework written in TypeScript\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://github.com/SpoonX/stix\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"rwoverdijk\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ecc"),
    "created_at": "2018-11-05T01:58:19.000Z",
    title: "Show HN: Firefox Color Gallery – Made with Native Node.js HTTP and React/Redux",
    url: "https://github.com/JoshuaScript/Firefox-Color-Gallery",
    author: "JoshuaScript",
    points: "2",
    "story_text": null,
    "comment_text": null,
    "num_comments": "1",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541383099",
    _tags: "[\"story\",\"author_JoshuaScript\",\"story_18379288\",\"show_hn\"]",
    objectID: "18379288",
    _highlightResult: "{\"title\":{\"value\":\"Show HN: Firefox Color Gallery – Made with Native <em>Node.js</em> HTTP and React/Redux\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://github.com/JoshuaScript/Firefox-Color-Gallery\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"JoshuaScript\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ecd"),
    "created_at": "2018-11-04T22:57:57.000Z",
    title: "wolkenkit-eventstore: An open-source event store for Node.js",
    url: "https://github.com/thenativeweb/wolkenkit-eventstore",
    author: "magdahaas",
    points: "3",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541372277",
    _tags: "[\"story\",\"author_magdahaas\",\"story_18378514\"]",
    objectID: "18378514",
    _highlightResult: "{\"title\":{\"value\":\"wolkenkit-eventstore: An open-source event store for <em>Node.js</em>\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://github.com/thenativeweb/wolkenkit-eventstore\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"magdahaas\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
db.getCollection("todos").insert([ {
    _id: ObjectId("5bea4c9b266e93464c005ece"),
    "created_at": "2018-11-04T09:22:52.000Z",
    title: "Show HN: Serverless fullstack tutorials in Node.js",
    url: "https://academy.appdrag.com/",
    author: "sylvanhughes",
    points: "4",
    "story_text": null,
    "comment_text": null,
    "num_comments": "0",
    "story_id": null,
    "story_title": null,
    "story_url": null,
    "parent_id": null,
    "created_at_i": "1541323372",
    _tags: "[\"story\",\"author_sylvanhughes\",\"story_18375018\",\"show_hn\"]",
    objectID: "18375018",
    _highlightResult: "{\"title\":{\"value\":\"Show HN: Serverless fullstack tutorials in <em>Node.js</em>\",\"matchLevel\":\"full\",\"fullyHighlighted\":false,\"matchedWords\":[\"nodejs\"]},\"url\":{\"value\":\"https://academy.appdrag.com/\",\"matchLevel\":\"none\",\"matchedWords\":[]},\"author\":{\"value\":\"sylvanhughes\",\"matchLevel\":\"none\",\"matchedWords\":[]}}"
} ]);
