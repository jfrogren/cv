projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Lean Six Sigma Green Belt --- Reception Center Intake Process", "California Correctional Health Care Services", 2019, "Region 1 Quality Management", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
    "Universal Data Scrubber", "California Correctional Health Care Services", 2018, "Region 1 Quality Management", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Certified Lean Six Sigma Green Belt", NA, "", "", NA,
    "Certified Lean Six Sigma White Belt", NA, "", "", NA,
    "Microsoft Software", "Various Applications", "", "", "Microsoft Excel - 112",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Word - 22",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Outlook - 21",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Power Point - 18",
    "Microsoft Software", "Various Applications", "", "", "Share Point - 9",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Project - 6",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Access - 3",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Power BI - 3"
)

skills1 <- tribble(
    ~area, ~skills,
    "Svenska", "Modersmål, talar och skriver flytande",
    "Engelska", "Behärskar mycket väl i tal och skrift",
    "Franska", "Behärskar väl i tal och skrift",
    "Italienska", "Grundläggande kunskaper"
)

skills3 <- tribble(
    ~area, ~skills,
    "Svenska", "Modersmål, talar och skriver flytande",
    "Engelska", "Behärskar mycket väl i tal och skrift",
    "Franska", "Behärskar väl i tal och skrift",
    "Italienska", "Grundläggande kunskaper"
)

skills2 <- tribble(
  ~area, ~skills,
  "Operativsystem", "OS X, Windows - Behärskar väl",
  "Microsoft Office", "Excel, Outlook, PowerPoint, Word - Behärskar väl",
  "Språk", "R, RMarkdown, Markdown, CSS, HTML, YAML - Grundläggande kunskaper",
  "Versionskontroll", "Git - Grundläggande kunskaper",
  "Textredigerare", "RStudio, Emacs - Grundläggande kunskaper",
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

edu1 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "Augusti", 2018, "April", 2023, "Doktorsexamen i medicinsk vetenskap", "Lund","Bla bla Bla",
    "Lunds universitet", "Augusti", 2018, "April", 2023, "Doktorsexamen i medicinsk vetenskap", "Lund","Bla bla Bla",
    "Lunds universitet", "Augusti", 2018, "April", 2023, "Doktorsexamen i medicinsk vetenskap", "Lund","Bla bla Bla",
    "Linköpings universitet", "Augusti", 2002, "November", 2013, "Magisterexamen i kognitionsvetenskap", "Linköping","Bla bla bla",
    "Linköpings universitet", "Augusti", 2002, "November", 2013, "Magisterexamen i kognitionsvetenskap", "Linköping","Testing, testing",
)

edu2 <- tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "Lunds universitet", "Februari", 2024, "Pågående", NA,"Litteraturvetenskap: Litterära perspektiv på sjukdom och död (7,5 hp) ", "Distanskurs", "Bla bla bla bla",
  "Blekinge tekniska högskola", "Augusti", 2016, "Juni", 2018, "Doktorandstudier i tillämpad hälsovetenskap", "Karlskrona", "Bla bla bla",
  "Linköpings universitet", "Augusti", 2014, "Juni", 2015, "Svenska som andraspråk 1 (30 hp)", "Linköping", "Bla bla bla bla",
  "Linköpings universitet", "Augusti", 2005, "Juni", 2006, "Engelska A (30 hp)", "Linköping", "Bla bla bla bla",
)

edu3 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Arrangerad av UserAge forskningsprogram med fokus på brukarinvolvering i forskning", NA, NA, "Maj", 2023,"Avslutningskonferens för forskningsprogrammet UserAge", "Lund", "Presentation (på engelska) av två delstudier i avhandlingen till internationell forskarpublik",
    "Arrangerad av UserAge forskningsprogram med fokus på brukarinvolvering i forskning", NA, NA, "Maj", 2023,"Avslutningskonferens för forskningsprogrammet UserAge", "Lund", "Presentation (på svenska) av två delstudier i avhandlingen till intresserad allmänhet",
    "Arrangerat av UserAge i samarbete med föreningen Vetenskap & Allmänhet", NA, NA, "Oktober", 2022, "Webbinarie om medborgarforskningsprojektet Bostadsförsöket*", "Stockholm/Online", "Redogörelse (på svenska) för resultatet i fjärde delstudien i avhandlingen till intresserad allmänhet",
    "Arrangerad av forskningscentret CASE (Centre for Ageing and Supportive Environments)", NA, NA, "Maj", 2019, "CASE-dagen", "Lund", "Presentation (på svenska) av andra delstudien i avhandlingen till intresserad allmänhet",
    "Arrangerad av ISG (International Society for Gerontechnology)", NA, NA, "April", 2018, "ISG:s 11:e världsomspännande konferens om geronteknologi", "St Petersburg, Florida, USA", "Presentation (på engelska) av abstract från första delstudien i avhandlingen till internationell forskarpublik",
)




work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Bedömande lärare på fristånde kurs inom folkhälsovetenskap", "Högskolan Kristianstad", "Mars", 2024, "Pågående", NA, "Distanskurs", "Bedömning av studenters hemtentamen och insatser i seminarier i kursen Sexualitet, relationer och hälsa (7,5 hp)",
    "Handledare inom socialpsykiatri", "Lunds kommun", "November", 2023, "Pågående", NA, "Lund", "Ge socialt och pedagogiskt stöd till personer med psykisk ohälsa (och i vissa fall missbruk) som bor på stödboende",
    "Kundhjälpmedelsansvarig", "Jobzone/Ikea", "September", 2015, "Juni", 2016, "Stockholm", "Ansvara för logistik av varuhusets kundhjälpmedel",
    "Kundhjälpmedelsansvarig", "Jobzone/Ikea", "September", 2015, "Juni", 2016, "Stockholm", "Arbetsleda kollegor",
    "Lärare i svenska som andraspråk", "Folkuniversitetet", "Mars", 2015, "Juni", 2015, "Linköping", "Undervisa i yrkessvenska för läkare och andra yrkesverksamma, samt i nybörjarsvenska (Svenska A1)",
    "Taltjänsttolk", "Tolkcentralen, Region Östergötland", "December", 2004, "Juni", 2015, "Linköping", "Genom alternativ- och kompletterande kommunikation (AKK) stötta personer med tal- och språksvårigheter i att kommunicera självständigt",
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN",
)
