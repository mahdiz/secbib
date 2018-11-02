suppress.initial.newline = 1

# Delete duplicates and commented entries
check.double = on
check.double.delete = on
print.deleted.entries = Off
pass.comments = off

# Sort entries
sort = on
sort.format = {
    {%-N(author)# %-N(editor)# zzNoName}
    {%d(year)#9999}
    {%-0T(title)#zzNoTitle}
}

# Fix page number range
rewrite.rule { pages # "\([0-9]+\) *- *\([0-9]+\)" = "\1--\2" }

# Replace " ... " with { ... }
rewrite.rule = {"^\"\(.*\)\"$" = "{\1}"}

# Sanitize double {{ }}
rewrite.rule = {"^{{\(.*\)}}$" = "{\1}"}

# Get rid of useless fields
delete.field = {abstract}
delete.field = {address}
delete.field = {affiliation}
delete.field = {correspondence_address1}
delete.field = {references}
delete.field = {keywords}
delete.field = {author_keywords}
delete.field = {source}
delete.field = {acmid}
delete.field = {interhash}
delete.field = {intrahash}
delete.field = {timestamp}
delete.field = {biburl}
delete.field = {bibsource}
delete.field = {doi}

rewrite.rule = {note#"^{ *cited by.*}"}
rewrite.rule = {language# "English"}

% Field sorting
sort.order{article =
	 author
	#title
	#journal
	#year
	#volume
	#number
	#pages
	#month
	#note }
sort.order{book =
	 author
	#editor
	#title
	#publisher
	#year
	#volume
	#series
	#address
	#edition
	#month
	#note}
sort.order{booklet =
	 author
	#title
	#howpublished
	#address
	#month
	#year
	#note}
sort.order{conference =
	 author
	#title
	#editor
	#booktitle
	#year
	#series
	#volume
	#pages
	#address
	#month
	#organization
	#publisher
	#note}
sort.order{inproceedings =
	 author
	#title
	#editor
	#booktitle
	#year
	#series
	#volume
	#pages
	#address
	#month
	#organization
	#publisher
	#note}
sort.order{inbook =
	 author
	#editor
	#title
	#chapter
	#pages
	#publisher
	#year
	#volume
	#number
	#series
	#type
	#address
	#edition
	#month
	#note}
sort.order{incollection=
	 author
	#title
	#editor
	#booktitle
	#publisher
	#year
	#volume
	#number
	#series
	#type
	#chapter
	#pages
	#address
	#edition
	#month
	#note}
sort.order{manual=
	 author
	#title
	#organization
	#address
	#edition
	#month
	#year
	#note }
sort.order{mastersthesis=
	 author
	#title
	#school
	#year
	#type
	#address
	#month
	#note}
sort.order{misc=
	 author
	#title
	#howpublished
	#year
	#month
	#note}
sort.order{phdthesis =
	 author
	#title
	#school
	#year
	#type
	#address
	#month
	#note
	}
sort.order{proceedings =
	 title
	#year
	#editor
	#volume
	#number
	#series
	#address
	#month
	#organization
	#publisher
	#note}
sort.order{techreport =
	 author
	#title
	#institution
	#year
	#type
	#number
	#address
	#month
	#note}
sort.order{unpublished =
	 author
	#title
	#year
	#month
	#note}
