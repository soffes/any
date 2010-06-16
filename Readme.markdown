# Any

Any provides a super easy way to get any model instance from an Active Record model. This is really handy when testing or populating your database with dummy data.

## Usage

Say you have a model named `Post`. All you have to do is:

    Post.any

If you have no posts, it will return `nil` instead.
