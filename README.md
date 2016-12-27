# Pre-work - *Blog*

**Blog** is a Ruby on Rails blog application.

Submitted by: **HuyPhung**

Time spent: **40** hours spent in total

URL: **https://huyphungblog.herokuapp.com/articles**

## User Stories

The following **required** functionality is complete:

* [x] User can create a new post, formatted using the Markdown language.
* [x] User can edit an existing post.
* [x] There is one post that introduces the App Creator with name, picture.
* [x] User can delete stories, with an alert that asks the user to confirm.
* [x] User see a search form on the Posts page.
* [x] User can submit a search term to find all posts by/with titles containing the search term.

The following **optional** features are implemented:
* [x] There is a "navbar" that is responsive to window size similar to [this](http://v4-alpha.getbootstrap.com/examples/navbar/) 
* [x] User can see how many views a post has. 
* [x] User can leave a comment on a post.
* [x] User can add "tags" to a post, and filter posts by tag. 

The following **additional** features are implemented:

* [x] Blog has beautiful cover photo.
* [x] Add alert notification when Create/Update/Delete/Search article.
* [x] Add alert notification when Create/Delete comment.
* [x] Add alert notification when Create/Update cause an error.
* [x] First time create new article, my blog will show the Posted at: created_at. After update, it will show the Updated at: updated_at.

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

[Video Walkthrough](http://i.imgur.com/eQaLuLV.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

- I have limitation knowledge of Ruby on Rails & HTML.
- I got trouble when my banner (my blog name and my navigation bar position is moving when I change from homepage to show page).
  Finally I fix it by adding the new .css style for my banner (my banner use a specific id, I modify the style for that id only).
- I want to make my blog look better but I do not know how to implement bootstrap temmplate. I customize my current blog
  using the basic tips on w3school.

## License

    Copyright 2016 Huy Phung

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
