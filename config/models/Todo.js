var mongoose = require('mongoose'),
	Schema = mongoose.Schema;

// todo model
var todoSchema = new Schema({
    title: String,
    story_title: String,
    author: String,
    url: String,
    completed: { type: Boolean, default: false },
    created_at: { type: Date, default: Date.now }
});

mongoose.model('Todo', todoSchema);