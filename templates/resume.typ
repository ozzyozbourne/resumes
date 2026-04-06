#let resume(
 author: "Osaid Khan", personal-info-position: left, author-position: center, accent-color: "#000000", author-font-size: 20pt, 
 font-size: 10pt, body
) = {
  set document(author: author, title: "Resume")
  set text(font: "New Computer Modern", size: font-size, lang: "en", ligatures: false)
  set page(margin: (0.3in), paper: "us-letter")

  // Heading settings
  show heading: set text(fill: rgb(accent-color))
  show heading.where(level: 1): it => {
    set align(author-position)
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

  let contact-item(value, link-type: "") = { if link-type != "" { link(link-type + value)[#value] } else {value} }
  pad(
    top: 0.25em,
    align(personal-info-position)[
      #{
        let items = (
          contact-item("+1 (945) 304-5781", link-type: "tel:"),    
          contact-item("khanosaid726@gmail.com", link-type: "mailto:"), 
          contact-item("www.linkedin.com/in/-osaid-khan/", link-type: "https://"), 
          contact-item("github.com/ozzyozbourne", link-type: "https://")
        )
        items.join("  |  ")
      }
    ]
  )
  set par(justify: true)
  body
}
#let sk(category, items) = { [*#category*: #items \ ] }
#let generic-one-by-two(left, right) = { [ #left #h(1fr) #right ] }

#let generic-two-by-two(top-left, top-right, bottom-left, bottom-right) = {
  [ #top-left #h(1fr) #top-right \ #bottom-left #h(1fr) #bottom-right  ]
}
#let edu(institution, location, degree, dates, gpa: "",) = {
  let degree-line = if gpa != "" {emph(degree + " (GPA - " + gpa + ")")} else {emph(degree)}
  generic-two-by-two(strong(institution), location, emph(degree-line), emph(dates))
}
#let work(title, location, company, dates) = { generic-two-by-two(strong(title), location, company, emph(dates)) }

#let project(name, technologies, url) = { generic-one-by-two([*#name* | #emph(technologies)], link("https://" + url)[#url] ) }
