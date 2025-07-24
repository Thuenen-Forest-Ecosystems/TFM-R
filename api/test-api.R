# your_r_script.R

# --- Configuration (read from environment variables) ---
supabase_url <- Sys.getenv("SUPABASE_URL")
apikey <- Sys.getenv("apikey")
user_token <- Sys.getenv("SUPABASE_USER_TOKEN")

# --- Function to write data to Supabase ---
main <- function() {
    return(list(message = "Successfully sourced and run test-api.R"))
}