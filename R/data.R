#' @rdname Datasets
#' @name Datasets
#' @title Datasets
#' @description The datasets are based on the official .zip file. A table for the dataset names and file names sorted by file name is here:
#' \tabular{ll}{
#' \bold{Dataset name} \tab \bold{File name} \cr
#' -------------------- \tab ----------------- \cr
#' \link{illustration} \tab "A numerical illustration.dat" \cr
#' \link{leukaemia} \tab "Bone marrow transplantation in the treatment of leukaemia.dat" \cr
#' \link{bone_marrow} \tab "Bone marrow transplantation.dat" \cr
#' \link{ovarian} \tab "Chemotherapy in ovarian cancer patients.dat" \cr
#' \link{active_hepatitis} \tab "Chronic active hepatitis.dat" \cr
#' \link{granulomatous} \tab "Chronic granulomatous disease.dat" \cr
#' \link{tamoxifen} \tab "Clinical trial of tamoxifen in breast cancer patients.dat" \cr
#' \link{prostatic} \tab "Comparison of two treatments for prostatic cancer.dat" \cr
#' \link{kidneytx} \tab "Comparisons between kidney transplant centres.dat" \cr
#' \link{liverbase} \tab "Data from a cirrhosis study (baseline).dat" \cr
#' \link{liver_counting} \tab "Data from a cirrhosis study (in counting process format).dat" \cr
#' \link{lbrdata0} \tab "Data from a cirrhosis study (lbr data).dat" \cr
#' \link{HELP} \tab "Health evaluation and linkage to primary care.dat" \cr
#' \link{dialysis} \tab "Infection in patients on dialysis.dat" \cr
#' \link{bone_marrow_tx} \tab "Patient outcome following bone marrow transplantation.dat" \cr
#' \link{bcancer} \tab "Prognosis for women with breast cancer.dat" \cr
#' \link{pulmonary} \tab "Pulmonary metastasis.dat" \cr
#' \link{breast_rfs} \tab "Recurrence free survival in breast cancer patients.dat" \cr
#' \link{ulcer} \tab "Recurrence of an ulcer.dat" \cr
#' \link{bladder} \tab "Recurrence of bladder cancer.dat" \cr
#' \link{mammary} \tab "Recurrence of mammary tumours in female rats.dat" \cr
#' \link{valve} \tab "Survival following aortic valve replacement.dat" \cr
#' \link{tplant} \tab "Survival following kidney transplantation.dat" \cr
#' \link{ducks} \tab "Survival of black ducks.dat" \cr
#' \link{mice} \tab "Survival of laboratory mice.dat" \cr
#' \link{liver} \tab "Survival of liver transplant recipients.dat" \cr
#' \link{myeloma} \tab "Survival of multiple myeloma patients.dat" \cr
#' \link{lung} \tab "Survival of patients registered for a lung transplant.dat" \cr
#' \link{gcancer} \tab "Survival of patients with gastric cancer.dat" \cr
#' \link{melanoma} \tab "Survival times of patients with melanoma .dat" \cr
#' \link{livertx} \tab "Time to death while waiting for a liver transplant.dat" \cr
#' \link{IUD} \tab "Time to discontinuation of the use of an IUD.dat" \cr
#' \link{kidney} \tab "Treatment of hypernephroma.dat" \cr
#' }
#' And now sorted by the dataset names:
#' \tabular{ll}{
#' \bold{Dataset name} \tab \bold{File name} \cr
#' -------------------- \tab ----------------- \cr
#' \link{active_hepatitis} \tab "Chronic active hepatitis.dat" \cr
#' \link{bcancer} \tab "Prognosis for women with breast cancer.dat" \cr
#' \link{bladder} \tab "Recurrence of bladder cancer.dat" \cr
#' \link{bone_marrow} \tab "Bone marrow transplantation.dat" \cr
#' \link{bone_marrow_tx} \tab "Patient outcome following bone marrow transplantation.dat" \cr
#' \link{breast_rfs} \tab "Recurrence free survival in breast cancer patients.dat" \cr
#' \link{dialysis} \tab "Infection in patients on dialysis.dat" \cr
#' \link{ducks} \tab "Survival of black ducks.dat" \cr
#' \link{gcancer} \tab "Survival of patients with gastric cancer.dat" \cr
#' \link{granulomatous} \tab "Chronic granulomatous disease.dat" \cr
#' \link{HELP} \tab "Health evaluation and linkage to primary care.dat" \cr
#' \link{illustration} \tab "A numerical illustration.dat" \cr
#' \link{IUD} \tab "Time to discontinuation of the use of an IUD.dat" \cr
#' \link{kidney} \tab "Treatment of hypernephroma.dat" \cr
#' \link{kidneytx} \tab "Comparisons between kidney transplant centres.dat" \cr
#' \link{lbrdata0} \tab "Data from a cirrhosis study (lbr data).dat" \cr
#' \link{leukaemia} \tab "Bone marrow transplantation in the treatment of leukaemia.dat" \cr
#' \link{liver} \tab "Survival of liver transplant recipients.dat" \cr
#' \link{liver_counting} \tab "Data from a cirrhosis study (in counting process format).dat" \cr
#' \link{liverbase} \tab "Data from a cirrhosis study (baseline).dat" \cr
#' \link{livertx} \tab "Time to death while waiting for a liver transplant.dat" \cr
#' \link{lung} \tab "Survival of patients registered for a lung transplant.dat" \cr
#' \link{mammary} \tab "Recurrence of mammary tumours in female rats.dat" \cr
#' \link{melanoma} \tab "Survival times of patients with melanoma .dat" \cr
#' \link{mice} \tab "Survival of laboratory mice.dat" \cr
#' \link{myeloma} \tab "Survival of multiple myeloma patients.dat" \cr
#' \link{ovarian} \tab "Chemotherapy in ovarian cancer patients.dat" \cr
#' \link{prostatic} \tab "Comparison of two treatments for prostatic cancer.dat" \cr
#' \link{pulmonary} \tab "Pulmonary metastasis.dat" \cr
#' \link{tamoxifen} \tab "Clinical trial of tamoxifen in breast cancer patients.dat" \cr
#' \link{tplant} \tab "Survival following kidney transplantation.dat" \cr
#' \link{ulcer} \tab "Recurrence of an ulcer.dat" \cr
#' \link{valve} \tab "Survival following aortic valve replacement.dat" \cr
#' }
#' @source \url{https://s3-eu-west-1.amazonaws.com/s3-euw1-ap-pe-ws4-cws-documents.ri-prod/9781032252858/Data%20sets%20from%20Modelling%20Survival%20Data%20in%20Medical%20Research%2C%204th%20edition.zip}
NULL

#' @title A numerical illustration
#' @description DATASET_DESCRIPTION
#' @format A data frame with 37 rows and 4 variables:
#' \describe{
#'   \item{\code{a}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{b}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"illustration"

#' @title Bone marrow transplantation in the treatment of leukaemia
#' @description DATASET_DESCRIPTION
#' @format A data frame with 23 rows and 8 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{group}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{page}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{dage}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{precovery}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{ptime}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"leukaemia"

#' @title Bone marrow transplantation
#' @description DATASET_DESCRIPTION
#' @format A data frame with 37 rows and 9 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{rage}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{dage}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{type}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{preg}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{index}}{double COLUMN_DESCRIPTION}
#'   \item{\code{gvhd}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"bone_marrow"

#' @title Chemotherapy in ovarian cancer patients
#' @description DATASET_DESCRIPTION
#' @format A data frame with 26 rows and 7 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{rdisease}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{perf}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"ovarian"

#' @title Chronic active hepatitis
#' @description DATASET_DESCRIPTION
#' @format A data frame with 44 rows and 3 variables:
#' \describe{
#'   \item{\code{treatment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"active_hepatitis"

#' @title Chronic granulomatous disease
#' @description DATASET_DESCRIPTION
#' @format A data frame with 128 rows and 12 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{centre}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sex}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{height}}{double COLUMN_DESCRIPTION}
#'   \item{\code{weight}}{double COLUMN_DESCRIPTION}
#'   \item{\code{pattern}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{cort}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{anti}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"granulomatous"

#' @title Clinical trial of tamoxifen in breast cancer patients
#' @description DATASET_DESCRIPTION
#' @format A data frame with 641 rows and 18 variables:
#' \describe{
#'   \item{\code{id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{size}}{double COLUMN_DESCRIPTION}
#'   \item{\code{hist}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{hr}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{hb}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{andis}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lsurv}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{ls}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{asurv}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{as}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{dsurv}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{ds}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{msurv}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{ms}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{tsurv}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{ts}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"tamoxifen"

#' @title Comparison of two treatments for prostatic cancer
#' @description DATASET_DESCRIPTION
#' @format A data frame with 38 rows and 8 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treatment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{shb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{size}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{index}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"prostatic"

#' @title Comparisons between kidney transplant centres
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1439 rows and 9 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{centre}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{tsurv}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{tcens}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{dage}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{dtype}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{rage}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{diab}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{cit}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"kidneytx"

#' @title Data from a cirrhosis study (baseline)
#' @description DATASET_DESCRIPTION
#' @format A data frame with 12 rows and 6 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lbr}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"liverbase"

#' @title Data from a cirrhosis study (in counting process format)
#' @description DATASET_DESCRIPTION
#' @format A data frame with 54 rows and 7 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{start}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{stop}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lbrt}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"liver_counting"

#' @title Data from a cirrhosis study (lbr data)
#' @description DATASET_DESCRIPTION
#' @format A data frame with 42 rows and 3 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{lbr}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"lbrdata0"

#' @title Health evaluation and linkage to primary care
#' @description DATASET_DESCRIPTION
#' @format A data frame with 447 rows and 7 variables:
#' \describe{
#'     \item{\code{subject}}{integer COLUMN_DESCRIPTION}
#'     \item{\code{days}}{integer COLUMN_DESCRIPTION}
#'     \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'     \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'     \item{\code{gender}}{integer COLUMN_DESCRIPTION}
#'     \item{\code{housing}}{integer COLUMN_DESCRIPTION}
#'     \item{\code{linkage}}{integer COLUMN_DESCRIPTION}
#' }
#' @details Collett (2023) defines this dataset as "help", however
#'     that leads to issues with using R's help system. We have
#'     changed the dataset name to "HELP".
"HELP"

#' @title Infection in patients on dialysis
#' @description DATASET_DESCRIPTION
#' @format A data frame with 13 rows and 5 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sex}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"dialysis"

#' @title Patient outcome following bone marrow transplantation
#' @description DATASET_DESCRIPTION
#' @format A data frame with 2204 rows and 9 variables:
#' \describe{
#'   \item{\code{id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{leukaemia}}{character COLUMN_DESCRIPTION}
#'   \item{\code{age}}{character COLUMN_DESCRIPTION}
#'   \item{\code{match}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{tcell}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{ptime}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{pcens}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{rdtime}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{rdcens}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"bone_marrow_tx"

#' @title Prognosis for women with breast cancer
#' @description DATASET_DESCRIPTION
#' @format A data frame with 45 rows and 3 variables:
#' \describe{
#'   \item{\code{stain}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"bcancer"

#' @title Pulmonary metastasis
#' @description DATASET_DESCRIPTION
#' @format A data frame with 11 rows and 1 variables:
#' \describe{
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"pulmonary"

#' @title Recurrence free survival in breast cancer patients
#' @description DATASET_DESCRIPTION
#' @format A data frame with 686 rows and 11 variables:
#' \describe{
#'   \item{\code{id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{men}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{size}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{grade}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{nodes}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{prog}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{oest}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"breast_rfs"

#' @title Recurrence of an ulcer
#' @description DATASET_DESCRIPTION
#' @format A data frame with 43 rows and 6 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{duration}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treatment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{result}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"ulcer"

#' @title Recurrence of bladder cancer
#' @description DATASET_DESCRIPTION
#' @format A data frame with 86 rows and 6 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{init}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{size}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"bladder"

#' @title Recurrence of mammary tumours in female rats
#' @description DATASET_DESCRIPTION
#' @format A data frame with 254 rows and 4 variables:
#' \describe{
#'   \item{\code{rat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treatment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{double COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"mammary"

#' @title Survival following aortic valve replacement
#' @description DATASET_DESCRIPTION
#' @format A data frame with 988 rows and 11 variables:
#' \describe{
#'   \item{\code{id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{futime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{double COLUMN_DESCRIPTION}
#'   \item{\code{lvmi}}{double COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sex}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{redo}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{emerg}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{dm}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{type}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"valve"

#' @title Survival following kidney transplantation
#' @description DATASET_DESCRIPTION
#' @format A data frame with 434 rows and 7 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{donor}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{diabetes}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{cit}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"tplant"

#' @title Survival of black ducks
#' @description DATASET_DESCRIPTION
#' @format A data frame with 50 rows and 6 variables:
#' \describe{
#'   \item{\code{duck}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{weight}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{length}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"ducks"

#' @title Survival of laboratory mice
#' @description DATASET_DESCRIPTION
#' @format A data frame with 181 rows and 3 variables:
#' \describe{
#'   \item{\code{environment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{causeofdeath}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"mice"

#' @title Survival of liver transplant recipients
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1761 rows and 7 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{gender}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{disease}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{cof}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"liver"

#' @title Survival of multiple myeloma patients
#' @description DATASET_DESCRIPTION
#' @format A data frame with 48 rows and 10 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sex}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{bun}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{ca}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{hb}}{double COLUMN_DESCRIPTION}
#'   \item{\code{pcells}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{protein}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"myeloma"

#' @title Survival of patients registered for a lung transplant
#' @description DATASET_DESCRIPTION
#' @format A data frame with 196 rows and 7 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{gender}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{bmi}}{double COLUMN_DESCRIPTION}
#'   \item{\code{disease}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"lung"

#' @title Survival of patients with gastric cancer
#' @description DATASET_DESCRIPTION
#' @format A data frame with 90 rows and 4 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"gcancer"

#' @title Survival times of patients with melanoma
#' @description DATASET_DESCRIPTION
#' @format A data frame with 30 rows and 4 variables:
#' \describe{
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treatment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"melanoma"

#' @title Time to death while waiting for a liver transplant
#' @description DATASET_DESCRIPTION
#' @format A data frame with 281 rows and 7 variables:
#' \describe{
#'   \item{\code{patient}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{gender}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{bmi}}{double COLUMN_DESCRIPTION}
#'   \item{\code{ukeld}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"livertx"

#' @title Time to discontinuation of the use of an IUD
#' @description DATASET_DESCRIPTION
#' @format A data frame with 18 rows and 2 variables:
#' \describe{
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"IUD"

#' @title Treatment of hypernephroma
#' @description DATASET_DESCRIPTION
#' @format A data frame with 36 rows and 4 variables:
#' \describe{
#'   \item{\code{nephrectomy}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{time}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{status}}{integer COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"kidney"

#' @rdname Datasets
#' @description As an alternative to using the R datasets, the `collett_data`
#'     function allows for reading from the original .dat files that
#'     are stored in the package.
#' @param name Character string with the original filename
#' @examples
#' head(collett_data("A numerical illustration.dat"))
#' ## which is equivalent to: head(illustration)
#' @return A data-frame
collett_data <- function(name) {
    read.table(system.file(paste0("extdata/",name),package="collett"), header=TRUE)
}
