#let (eml, ph, lkd, git)=("khanosaid726@gmail.com", "+1 (945) 304-5781", "www.linkedin.com/in/-osaid-khan/", "github.com/ozzyozbourne")
#let c(val, lt: "") = { if lt != "" { link(lt + val)[#val] } else {val} }
#let comm(author: "Osaid Khan", accent-color: "#000000", author-font-size: 20pt, font-size: 10pt, title: "Resume", m: 0.3in, body) = {
  set document(author: author, title: title)
  set text(font: "New Computer Modern", size: font-size, lang: "en", ligatures: false)
  set page(margin: m, paper: "us-letter")
  // Heading settings
  show heading: set text(fill: rgb(accent-color))
  show heading.where(level: 1): it => {
    set align(center)
    set text(weight: 700, size: author-font-size)
    pad(it.body)
  }
  show heading.where(level: 2): it => {
    set text(weight: "regular")
    pad(top: 0pt, bottom: -10pt, [#smallcaps(it.body)])
    line(length: 100%, stroke: 1pt)
  }
  // Link settings
  show link: it => {
    set text(fill: rgb(accent-color))
    underline(it)
  }
  [= #(author)]
  pad(
    top: 0.25em,
    align(center)[#{(c(ph, lt: "tel:"), c(eml, lt: "mailto:"), c(lkd, lt: "https://"), c(git, lt: "https://")).join("  |  ")}]
  )
  set par(justify: true)
  body
}
#let sk(category, items) = { [*#category*: #items \ ] }
#let cell_1x1(a0, a1) = { [ #a0 #h(1fr) #a1 ] }
#let cell_2x2(a0, a1, b0, b1) = { [ #cell_1x1(a0, a1) \ #b0 #h(1fr) #b1 ] }
#let edu(ins, loc, deg, dts, gpa: "") = { cell_2x2(strong(ins), loc, emph(if gpa!="" {deg+" (GPA - "+gpa+")"} else {deg}), emph(dts)) }
#let work(title, loc, company, dts) = { cell_2x2(strong(title), loc, company, emph(dts)) }
#let project(name, tech, url) = { cell_1x1( [*#name* | #emph(tech)], c(url, lt: "https://") )}
#let cv_ending() = { [\ \ Sincerely, \ Osaid Khan] }
