require(shiny)
fluidPage(
  titlePanel("Exercise 2 - Rende Plot in a Shiny App"),
  sidebarLayout(
    sidebarPanel(
      numericInput("numberInput", "Select size of data:",
                   min = 0, max = 500, value = 100),
      selectInput("colInput", "Select a colour:",
                  choices = c("red", "yellow", "blue", "green")),
      textInput("titleInput", "Enter Title")
    ),
      mainPanel(
      plotOutput("plotOutput")
    )
  )
)
