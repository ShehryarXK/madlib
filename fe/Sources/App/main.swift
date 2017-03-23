import Vapor



let drop = Droplet()


drop.get("/") { request in
    var adverb = "slowly";
    var adjective = "great";
     var pnoun = "apples";
    return "Whew! I've been " + adverb + " learning how to build " + adjective + " app with Udacity. I hope they teach me about " + pnoun + " soon. That would be helpful."
}

// drop.get { req in
//     return try drop.view.make("welcome", [
//     	"message": drop.localization[req.lang, "welcome", "title"]
//     ])
// }
//
// drop.resource("posts", PostController())
//
drop.run()
