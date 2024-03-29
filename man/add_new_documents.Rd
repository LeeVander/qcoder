% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_in_files.R
\name{add_new_documents}
\alias{add_new_documents}
\title{Add new documents
Adds new document or documents to an existing documents data frame.}
\usage{
add_new_documents(files, docs_df_path = "", file_path = "")
}
\arguments{
\item{files}{file tibble produced by ShinyFiles}

\item{docs_df_path}{Existing data frame of text documents}

\item{file_path}{Full path to the data set of documents including trailing slash}
}
\description{
Add new documents
Adds new document or documents to an existing documents data frame.
}
\examples{
create_qcoder_project(project_name = "my_qcoder_project", sample = TRUE)

unlink("./my_qcoder_project", recursive=TRUE)

}
