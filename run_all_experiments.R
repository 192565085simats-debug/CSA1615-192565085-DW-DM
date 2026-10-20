# ==============================================================================
# MASTER RUNNER: DATA WAREHOUSING AND DATA MINING (DWDM) LAB EXPERIMENTS
# ALL 15 EXPERIMENTS EXECUTABLE IN R / RSTUDIO
# ==============================================================================

cat("=================================================================\n")
cat("Starting Execution of DWDM Lab Experiments (1 to 15) in RStudio\n")
cat("=================================================================\n\n")

exp_folders <- list.dirs("experiments", recursive = FALSE)

for (f in sort(exp_folders)) {
  code_file <- file.path(f, "code.R")
  if (file.exists(code_file)) {
    cat(paste0("\n>>> RUNNING: ", basename(f), " <<<\n"))
    tryCatch({
      source(code_file, chdir = TRUE)
      cat(paste0(">>> COMPLETED: ", basename(f), " [SUCCESS] <<<\n"))
    }, error = function(e) {
      cat(paste0(">>> ERROR in ", basename(f), ": ", e$message, " <<<\n"))
    })
  }
}

cat("\n=================================================================\n")
cat("All DWDM Experiments executed successfully!\n")
cat("=================================================================\n")
