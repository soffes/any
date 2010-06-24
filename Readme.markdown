# Any

Any provides a super easy way to get a random model instance from an Active Record model.. This is really handy when testing or populating your database with dummy data.

## Usage

Say you have a model named `Post` and you want a random instance of it, all you have to do is:

    Post.any

If you don't have any posts, it will return `nil` instead.

Due to the awesomeness of Rails 3, you can chain it to stuff like:

    User.where("username != 'sam'").any

That would give you one random user who's username isn't `sam`. Pretty handy stuff.
