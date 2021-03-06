#' The Effect of Vitamin C on Tooth Growth in Guinea Pigs
#'
#'@format A data.frame with 60 rows and 6 variables
#'\describe{
#'   \item{logLen}{numeric}{Natural logarithm of the tooth length (len)}
#'   \item{supp - Transform 1}{factor}{Transformation of the supplement type (factor to numerical: VC = 1; OJ = 2)}
#'   \item{len}{numeric}{Tooth length}
#'   \item{supp}{factor}{Supplement type (VC: Vitamin C or OJ: Orange juice)}
#'   \item{dose}{numeric}{Dose in grams / day}
#'}
"ToothGrowth"

#' The data set contains responses from 250 participants filling in twenty-five personality self-report items
#' taken from the International Personality Item Pool (http://ipip.ori.org) as part of the Synthetic Aperture
#' Personality Assessment (SAPA) web-based personality assessment (SAPA: http://sapa-project.org) project.
#' The 25 items are organized by five putative factors: Agreeableness (A1 to A5), Conscientiousness (C1 to C5),
#' Extraversion (E1 to E5), Neuroticism (N1 to N5), and Openness (N1 to N5). The items were short phrases that
#' the respondent should answer by indicating how accurately the statement describes their typical behaviour or
#' attitude. Responses were collected using a 6-point scale: 1 - Very inaccurate, 2 - Moderately inaccurate,
#' 3 - Slightly inaccurate, 4 - Slightly accurate, 5 - Moderately accurate, 6 - Very accurate.
#'
#'@format A data.frame with 254 rows (250 original respondents, 4 manually generated [for testing]) and 33 variables
#'\describe{
#'   \item{ID}{character}{Repondent ID}
#'   \item{A1}{integer}{Am indifferent to the feelings of others. [reversed]}
#'   \item{A2}{integer}{Inquire about others' well-being.}
#'   \item{A3}{integer}{Know how to comfort others.}
#'   \item{A4}{integer}{Love children.}
#'   \item{A5}{integer}{Make people feel at ease.}
#'   \item{C1}{integer}{Am exacting in my work.}
#'   \item{C2}{integer}{Continue until everything is perfect.}
#'   \item{C3}{integer}{Do things according to a plan.}
#'   \item{C4}{integer}{Do things in a half-way manner. [reversed]}
#'   \item{C5}{integer}{Waste my time. [reversed]}
#'   \item{E1}{integer}{Don't talk a lot. [reversed]}
#'   \item{E2}{integer}{Find it difficult to approach others. [reversed]}
#'   \item{E3}{integer}{Know how to captivate people.}
#'   \item{E4}{integer}{Make friends easily.}
#'   \item{E5}{integer}{Take charge.}
#'   \item{N1}{integer}{Get angry easily.}
#'   \item{N2}{integer}{Get irritated easily.}
#'   \item{N3}{integer}{Have frequent mood swings.}
#'   \item{N4}{integer}{Often feel blue.}
#'   \item{N5}{integer}{Panic easily.}
#'   \item{O1}{integer}{Am full of ideas.}
#'   \item{O2}{integer}{Avoid difficult reading material. [reversed]}
#'   \item{O3}{integer}{Carry the conversation to a higher level.}
#'   \item{O4}{integer}{Spend time reflecting on things.}
#'   \item{O5}{integer}{Will not probe deeply into a subject. [reversed]}
#'   \item{gender}{factor}{Gender of the respondent [female, male]}
#'   \item{age}{integer}{Age of the respondent [years]}
#'   \item{AD}{numeric}{Exponent of age [computed: EXP(age)]}
#'   \item{AF}{factor}{Random data [for testing]}
#'   \item{AG}{factor}{Random data [for testing]}
#'   \item{integer}{factor}{Age of the respondent [transformed, as decades: 1 - 10-19, 2 - 20-29, 3 - 30-39, 4 - 40-49, 5 - 50-59, 6 - 60 and over]}
#'   \item{ID2}{character}{Respondent ID [testing; "A" + random-generated 5-digit-code]}
#'}
"bfi_sample"

#' The data set contains responses from 250 participants filling in twenty-five personality self-report items
#' taken from the International Personality Item Pool (http://ipip.ori.org) as part of the Synthetic Aperture
#' Personality Assessment (SAPA) web-based personality assessment (SAPA: http://sapa-project.org) project.
#' The 25 items are organized by five putative factors: Agreeableness (A1 to A5), Conscientiousness (C1 to C5),
#' Extraversion (E1 to E5), Neuroticism (N1 to N5), and Openness (N1 to N5). The items were short phrases that
#' the respondent should answer by indicating how accurately the statement describes their typical behaviour or
#' attitude. Responses were collected using a 6-point scale: 1 - Very inaccurate, 2 - Moderately inaccurate,
#' 3 - Slightly inaccurate, 4 - Slightly accurate, 5 - Moderately accurate, 6 - Very accurate.
#' The data set includes the jamovi-attributes. It is supposed to result in an identical file compared to the
#' bfi_sample2.omv-file contained in the extdata-directory of the package when written with write_jmv. 
#'
#'@format A data.frame with 250 rows and 29 variables
#'\describe{
#'   \item{ID}{character}{Repondent ID}
#'   \item{A1}{integer}{Am indifferent to the feelings of others. [reversed]}
#'   \item{A2}{integer}{Inquire about others' well-being.}
#'   \item{A3}{integer}{Know how to comfort others.}
#'   \item{A4}{integer}{Love children.}
#'   \item{A5}{integer}{Make people feel at ease.}
#'   \item{C1}{integer}{Am exacting in my work.}
#'   \item{C2}{integer}{Continue until everything is perfect.}
#'   \item{C3}{integer}{Do things according to a plan.}
#'   \item{C4}{integer}{Do things in a half-way manner. [reversed]}
#'   \item{C5}{integer}{Waste my time. [reversed]}
#'   \item{E1}{integer}{Don't talk a lot. [reversed]}
#'   \item{E2}{integer}{Find it difficult to approach others. [reversed]}
#'   \item{E3}{integer}{Know how to captivate people.}
#'   \item{E4}{integer}{Make friends easily.}
#'   \item{E5}{integer}{Take charge.}
#'   \item{N1}{integer}{Get angry easily.}
#'   \item{N2}{integer}{Get irritated easily.}
#'   \item{N3}{integer}{Have frequent mood swings.}
#'   \item{N4}{integer}{Often feel blue.}
#'   \item{N5}{integer}{Panic easily.}
#'   \item{O1}{integer}{Am full of ideas.}
#'   \item{O2}{integer}{Avoid difficult reading material. [reversed]}
#'   \item{O3}{integer}{Carry the conversation to a higher level.}
#'   \item{O4}{integer}{Spend time reflecting on things.}
#'   \item{O5}{integer}{Will not probe deeply into a subject. [reversed]}
#'   \item{gender}{factor}{Gender of the respondent [female, male]}
#'   \item{age}{integer}{Age of the respondent [years]}
#'   \item{ID2}{character}{Respondent ID [testing; "A" + random-generated 4-digit-code]}
#'}
"bfi_sample2"
