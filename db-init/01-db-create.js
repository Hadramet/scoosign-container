db = new Mongo().getDB('scoosign')
db.createCollection("users", {capped : false})
db.createCollection("students", {capped : false})
db.createCollection("teachers", {capped : false})