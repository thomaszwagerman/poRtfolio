#' database_entry UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_database_entry_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' database_entry Server Functions
#'
#' @noRd 
mod_database_entry_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_database_entry_ui("database_entry_ui_1")
    
## To be copied in the server
# mod_database_entry_server("database_entry_ui_1")
