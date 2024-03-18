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

skills2 <- tribble(
  ~area, ~skills,
  "Microsoft Office", "Excel, Outlook, PowerPoint, Word — Behärskar väl",
  "Distansundervisningsverktyg", "Zoom, Microsoft Teams, Canvas — Grundläggande kunskaper",
  "Verktyg för kvantitativ datainsamling och analys", "REDCap, SPSS — Behärskar väl",
  "Verktyg för kvalitativ datainsamling och analys", "NVivo — Behärskar väl",
  "Språk", "R, RMarkdown, Markdown, CSS, HTML, YAML — Grundläggande kunskaper",
  "Textredigerare", "RStudio, Emacs — Grundläggande kunskaper",
  "Versionskontroll", "Git — Grundläggande kunskaper",
)

skills3 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet — koordinator", "Mars", 2018, "Pågående", NA,"SWEAH (Swedish National Graduate School on Ageing and Health)", "Lund", "Sedan 2018 medlem i SWEAH - en tvärvetenskaplig forskarskola inom åldrande och hälsa med 13 anslutna lärosäten",
    "Lunds universitet — koordinator", "Mars", 2018, "Pågående", NA,"SWEAH (Swedish National Graduate School on Ageing and Health)", "Lund", "Forskarskolan erbjuder tvärvetenskapliga kurser inom åldrande och hälsa samt arrangerar aktiviteter för anslutna doktorander",
    "Lunds universitet — koordinator", "Mars", 2018, "Pågående", NA,"SWEAH (Swedish National Graduate School on Ageing and Health)", "Lund", "Genomgångna kurser inom SWEAH: Gerontology (5 hp); Theories of aging (3 hp)",
    "Lunds universitet — koordinator", "Mars", 2018, "Pågående", NA,"SWEAH (Swedish National Graduate School on Ageing and Health)", "Lund", "Aktivt deltagit i planeringen och genomförandet av SWEAH:s konferens i Lund (22-24 oktober, 2019)",
    "Lunds universitet — koordinator", "Mars", 2018, "Pågående", NA,"SWEAH (Swedish National Graduate School on Ageing and Health)", "Lund", "Aktivt deltagit på studentdagar som anordnats två gånger per år, där tillfälle givits att presentera och ge återkoppling på forskning",
)

skills4 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Blekinge tekniska högskola", "Augusti", 2016, "Juni", 2018,"SMART4MD: Horizon 2020-projekt med fokus på att utfoma och utvärdera mobil applikation till stöd för personer med kognitiv svikt", "Karlskrona", "Ansvarig för planerande och genomförande av användbarhetsstudie med representanter ur målgruppen i syfte att utvärdera och utveckla appen",
    "Blekinge tekniska högskola", "Augusti", 2016, "Juni", 2018,"SMART4MD: Horizon 2020-projekt med fokus på att utfoma och utvärdera mobil applikation till stöd för personer med kognitiv svikt", "Karlskrona", "På den svenska sajten ansvarig för att introducera appen till försöksdeltagarna samt finnas tillgänglig som teknisk support via mejl och telefon.",
    "Blekinge tekniska högskola", "Augusti", 2016, "Juni", 2018,"SMART4MD: Horizon 2020-projekt med fokus på att utfoma och utvärdera mobil applikation till stöd för personer med kognitiv svikt", "Karlskrona", "En av huvudförfattarna till rapport till Europeiska kommissionen samt till två pedagogiska dokument, ett internt och ett som delades ut till studiedeltagare",
)

skills5 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "Augusti", 2018, "April", 2023,"UserAge: Sexårigt forskningsprogram med fokus på brukarinvolvering i forskning om åldrande och hälsa", "Lund", "Aktivt deltagit på månatlig webb-baserad seminarieserie tillsammans med doktorandkollegor och forskare vid de fyra lärosätena anslutna till forskningsprogrammet (Högskolan Kristianstad; Göteborgs universitet; Linnéuniversitetet; Lunds universitet)",
    "Lunds universitet", "Augusti", 2018, "April", 2023,"UserAge: Sexårigt forskningsprogram med fokus på brukarinvolvering i forskning om åldrande och hälsa", "Lund", "Aktivt deltagit i dialogmöten och workshops med doktorandkollegor under vägledning av seniora forskare inom UserAge (2-3 gånger per termin under doktorandtiden)",
    "Lunds universitet", "Augusti", 2018, "April", 2023,"UserAge: Sexårigt forskningsprogram med fokus på brukarinvolvering i forskning om åldrande och hälsa", "Lund", "Deltagit i ett flertal 'retreats' (online och IRL) där forskare från programmets fyra lärosäten mötts och diskuterat vad som åstadkommits hittills och vägar framåt",
)

skills6 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "Augusti", 2018, "April", 2020,"Beslutsstöd Bo Tillgängligt (BBT): Tvåårigt forskningsprojekt om förbättrad tillgänglighet i flerfamiljshus", "Lund", "Aktivt deltagit i forskningscirkel där konstruktiv dialog förts med representanter för bostadsförsörjningen och kommunala aktörer som representerar äldreomsorg",
    "Lunds universitet", "Augusti", 2018, "April", 2020,"Beslutsstöd Bo Tillgängligt (BBT): Tvåårigt forskningsprojekt om förbättrad tillgänglighet i flerfamiljshus", "Lund", "Transkriberat, kodat och analyserat ljudinspelningar från forskningscirkelträffarna med hjälp av verktyget NVivo",
)

skills7 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "April", 2021, "Oktober", 2022,"Bostadsförsöket 2021: Ett medborgarforskningsprojekt om tillgängligheten i Sveriges bostäder", "Lund", "Utarbetat etikansökan för en av avhandlingens delstudier (Studie IV) i anslutning till projektet och säkerställt att etiskt tillstånd för studien erhållits (dnr 2021-02256)",
    "Lunds universitet", "April", 2021, "Oktober", 2022,"Bostadsförsöket 2021: Ett medborgarforskningsprojekt om tillgängligheten i Sveriges bostäder", "Lund", "Fört dialog med intresseföreningar för seniorer (PRO, SPF) och personer med funktionshinder (Neuroförbundet) på lokal nivå för att få dem att engagera sig i forskningsprojektet",
    "Lunds universitet", "April", 2021, "Oktober", 2022,"Bostadsförsöket 2021: Ett medborgarforskningsprojekt om tillgängligheten i Sveriges bostäder", "Lund", "Teknisk support och vägledning via telefon till projektdeltagare",
    "Lunds universitet", "April", 2021, "Oktober", 2022,"Bostadsförsöket 2021: Ett medborgarforskningsprojekt om tillgängligheten i Sveriges bostäder", "Lund", "Utformat digitala enkäter för studien med stöd av handledare och med hjälp av verktyget REDCap, samt analyserat dessa med hjälp av SPSS",
)

skills8 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "September", 2019, "December", 2020,"Doktorandrepresentant i institutionsstyrelsen (Hälsovetenskapliga institutionen)", "Lund", "- Deltagit i arbetet med att bevaka och driva frågor som rör forskarutbildning och frågor som rör arbetsrelaterade ekonomiska och sociala rättigheter",
)

skills9 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "February", 2019, "December", 2020,"Doktorandrepresentant i CASE:s styrgrupp", "Lund", "Deltagit i arbetet för att vidareutveckla CASE som ett starkt och uthålligt centrum för forskning om åldrande och stödjande miljöer vid Lunds universitet",
    "Lunds universitet", "February", 2019, "December", 2020,"Doktorandrepresentant i CASE:s styrgrupp", "Lund", "Deltagit i beslutsfattandet kring om ytterligare forskningsmiljöer och forskare vid Lunds universitet ska anslutas",
)

skills10 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "Januari", 2019, "December", 2020,"Representant för Hälsovetenskapliga institutionen i medicinska fakultetens doktorandråd (MDR)", "Lund", "Deltagit i arbetet med att bevaka och driva frågor som rör forskarutbildning och frågor som rör arbetsrelaterade ekonomiska och sociala rättigheter. ",
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

edu1 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Lunds universitet", "Augusti", 2018, "Maj", 2023, "Doktorsexamen i medicinsk vetenskap", "Lund","Avhandlingens titel: On User Involvement in Research on Ageing and Health [Om brukarinvolvering i forskning om åldrande och hälsa]",
    "Lunds universitet", "Augusti", 2018, "Maj", 2023, "Doktorsexamen i medicinsk vetenskap", "Lund","Ämne: Hälsovetenskap med inriktning gerontologi",
    "Lunds universitet", "Augusti", 2018, "Maj", 2023, "Doktorsexamen i medicinsk vetenskap", "Lund","Tillhörighet: Forskargruppen Aktivt och hälsosamt åldrande, Institutionen för hälsovetenskaper, Medicinska fakulteten",
    "Linköpings universitet", "Augusti", 2002, "November", 2013, "Magisterexamen i kognitionsvetenskap", "Linköping", "Tvärvetenskaplig utbildning med fokus på att förstå mänskligt tänkande ur olika aspekter, särskilt i relation till design av modern teknik",
    "Linköpings universitet", "Augusti", 2002, "November", 2013, "Magisterexamen i kognitionsvetenskap", "Linköping", "Sociologiska kurser (exempel): Kognition och kommunikation (7,5 hp), Kognition och handikapp (7,5 hp), Språk, kultur och kognition (7,5 hp)",
    "Linköpings universitet", "Augusti", 2002, "November", 2013, "Magisterexamen i kognitionsvetenskap", "Linköping", "Psykologiska kurser (exempel): Utveckling och individuella skillnader (7,5 hp), Kognitiv psykologi (7,5 hp), Kognitiv neuropsykologi (7,5 hp)",
)

edu2 <- tribble(
  ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "Lunds universitet", "Februari", 2024, "Pågående", NA,"Litteraturvetenskap: Litterära perspektiv på sjukdom och död (7,5 hp) ", "Online", "Kvällskurs på halvfart som ges på distans med stöd av den nätbaserade lärplattformen Canvas",
  "Lunds universitet", "Februari", 2024, "Pågående", NA,"Litteraturvetenskap: Litterära perspektiv på sjukdom och död (7,5 hp) ", "Online", "Diskussion av historiska och samtida litterära och teoretiska verk som aktualiserar och gestaltar människans möte med sjukdom och död",
  "Blekinge tekniska högskola", "Augusti", 2016, "Juni", 2018, "Doktorandstudier i tillämpad hälsovetenskap", "Karlskrona", "Två års forskningsstudier inom ramen för Horizon 2020-projektet SMART4MD som genomfördes i samverkan mellan fem europeiska länder",
  "Blekinge tekniska högskola", "Augusti", 2016, "Juni", 2018, "Doktorandstudier i tillämpad hälsovetenskap", "Karlskrona", "Projektet gick ut på hur teknik i form av en hälsoapplikation på en surfplatta kan underlätta vardagen för äldre personer och deras närstående",
  "Linköpings universitet", "Augusti", 2014, "Juni", 2015, "Svenska som andraspråk 1 (30 hp)", "Linköping", "Studier av svenska språkets struktur (fonetik och grammatik), kulturfrågor, andraspråkutveckling, didaktik och andraspråksundervisning",
  "Linköpings universitet", "Augusti", 2005, "Juni", 2006, "Engelska A (30 hp)", "Linköping", "Ingående studier av det engelska språkets struktur, inklusive träning av muntlig och skriftlig språkfärdighet",
  "Linköpings universitet", "Januari", 2004, "April", 2004, "Teknik, kultur, samhälle (7,5 hp)", "Linköping/Online", "Introduktion till ett sociologiskt/kontextbundet synsätt på teknik och teknikutveckling",
)

edu3 <- tribble(
    ~degree, ~startMonth, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
    "Arrangerad av UserAge forskningsprogram med fokus på brukarinvolvering i forskning", NA, NA, "April", 2023,"Avslutningskonferens för forskningsprogrammet UserAge", "Lund", "Presentation (på engelska) av två delstudier i avhandlingen till internationell forskarpublik",
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
    "Taltjänsttolk", "Tolkcentralen, Region Östergötland", "December", 2004, "Juni", 2015, "Linköping", "Genom muntliga presentationer informera om vad taltjänst innebär till logoped- och arbetsterapeutstudenter samt intresseföreningar",
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN",
)
