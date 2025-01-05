# Zola Theme

This is created since I wasn't pleased with any of the themes on Hugo or Zola.  I intend to use this exclusively for my personal blog.

## Goals

* light mode
* pictures should not be required for article cards
* customizable side bars
    * left or right side
    * table of contents for page
    * other articles/posts from a particular list
        * this is kind of like a docs site
* nav bar (some don't have it)
* many layouts
    * pages
        * dependent on the presence of side bars
    * lists/taxonomies/archive
        * I've seen a couple layouts that I like
        * one with short 1/2 liners per article, sorted by date
        * cards with summary
* shortcodes
    * I personally use a gallery that I would like to clean up

Other general goals include
* minimal JS (hopefully none)
* very efficient mobile layout
    * for instance, minimal margins, no duplicate margins for code blocks

## Tools

I'm going to use tailwindcss for the first time.  Hopefully this helps eliminate decision paralysis and makes what I think I want actually turn out better than it has in the past.

## Inspiration

Here's some links to existing template sites that I want to draw inspiration from.

Theme:
* Really good and clean card theme [Stack](https://demo.stack.jimmycai.com/)

Articles:
* Really clean table of contents as sidebar (optional) [DeepThought](https://deepthought-theme.netlify.app/docs/extended-shortcodes/)
* Card layout (ideally I'd be able to flip between card/not-card) [DeepThought](https://deepthought-theme.netlify.app/posts/post-11/)
* Side bar takes full height of page, including the navbar [even](https://getzola.github.io/even/markdown-overview/)
* TOC as drop down at top [Kita](https://st1020.github.io/kita/placeholder-1/)
* external links to resources at top [Kodama](https://adfaure.github.io/kodama-theme/publications/thesis/)
* clean and extensible side bar for docs [Hextra](https://imfing.github.io/hextra/docs/)

Taxonomies/Lists:
* Tag counts could be one option, but not necessarily what I want [DeepThought](https://deepthought-theme.netlify.app/tags/)
* cards with nice tag buttons https://www.printlnhello.world/blog/
* Spacious but terse list of posts [Zola Inky](https://www.jimmyff.co.uk/zola-inky/posts/)
* Generalized list for images (a gallery) [Zola Inky](https://www.jimmyff.co.uk/zola-inky/gallery/)
* Clean and simple archive [Kita](https://st1020.github.io/kita/archive/)
* My favorite tag list, anchors and dedicated pages [Mabuya](https://mabuya.vercel.app/tags)
* post summary with images and not images [Stack](https://demo.stack.jimmycai.com/)
* cards with icons [Hinode](https://gethinode.com/docs/components/?menu=components)

Navbar:
* Clean, modern-polybar-esk taskbar [Duck Quill](https://duckquill.daudix.one/blog/the-quill-of-duck/)
* Side bar [Stack](https://demo.stack.jimmycai.com/)

Shortcodes:
* Wide code blocks, with filenames [Feather](https://feather.doomy.org/my-first-post/)

Other:
* projects list, like article summaries but without an article [Kita](https://st1020.github.io/kita/projects/)
* double side bar...interesting but not what I want? [Digital Garden](https://digital-garden-hugo-theme.vercel.app/articles/primary-menu/)

## Todo

- [ ] build more content
  - [x] markdown pages
  - [ ] a series
  - [ ] a subsection (the series?)
- [x] build basic functionality in basic templates
- [ ] favicon
- [ ] page styles
  - [ ] headings, paragraph, lists
  - [ ] tables, large tables
  - [ ] code blocks, inline code
  - [ ] other: sup, sub, mark
  - [ ] latex
  - [ ] images
- [x] get hot-reloading working

## Notes

### 2025-01-04

After getting hot reloading working I want to test it out by getting some styling feature done.  I'm going to do some testing with the nav bar, and take inspiration from duck quill as noted above.
