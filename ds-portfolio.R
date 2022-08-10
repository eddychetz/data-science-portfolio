
# Loading libraries
library(portfoliodown)

# Create Data Science Portfolio Template
new_portfolio_site(
    dir = ".",
    force = NA,
    install_hugo = TRUE,
    sample = FALSE,
    format = "yaml",
    theme = c("raditian", "kross"),
    theme_example = TRUE,
    netlify = TRUE,
)

# Save the site
serve_site()

# Stopping the website session 
stop_server()

# Deployment section
use_github()
usethis::use_git()
