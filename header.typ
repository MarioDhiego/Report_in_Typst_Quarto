#set page(
  margin: (x: 2.5cm, y: 2.5cm),
  footer: context {
    stack(
      spacing: 4pt,
      line(length: 100%),
      align(center)[
        #text(9pt)[
          Belém • Pará • Brasil • Página #counter(page).display()
        ]
      ]
    )
  }
)
