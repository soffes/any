# Any

Any provides a super easy way to get a random model instance from an Active Record model.. This is really handy when testing or populating your database with dummy data.

## Usage

Say you have a model named `Post` and you want a random instance of it, all you have to do is:

    Post.any

If you don't have any posts, it will return `nil` instead.
