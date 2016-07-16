

shinyUI(bootstrapPage(

  selectInput(inputId = "city_selection",
              label = "Select City for Emissions and wait for data to load:",
              choices = c("NewYork", "LosAngeles", "Chicago", "Houston", "Philadelphia"),
              selected = "NewYork"),


  checkboxInput(inputId = "legend",
                label = strong("Show legend"),
                value = FALSE),

  checkboxInput(inputId = "frequency_label",
                label = strong("Show frequency label"),
                value = FALSE),

  plotOutput(outputId = "main_plot", height = "500px")


))

