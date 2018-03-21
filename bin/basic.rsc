check.double.delete = on
print.deleted.entries = Off
pass.comments=off
sort = on

# Fix page number range
rewrite.rule { pages # "\([0-9]+\) *- *\([0-9]+\)" = "\1--\2" }

# Replace " ... " with { ... }
rewrite.rule = {"^\"\(.*\)\"$" = "{\1}"}

# Get rid of useless fields
delete.field = {abstract}
delete.field = {affiliation}
delete.field = {correspondence_address1}
delete.field = {references}
delete.field = {keywords}
delete.field = {author_keywords}
delete.field = {source}
rewrite.rule = {note#"^{ *cited by.*}"}
rewrite.rule = {language# "English"}