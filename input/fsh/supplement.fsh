CodeSystem: NCItTestCategoryHierarchySupplement
Id: cmc-test-category-hierarchy-supplement
Title: "PQ-CMC-FDA NCIt Test Category Hieararchy Supplement"
Description: """Provides hierarchical relationship for the test category value set as a CodeSystem supplement"""
* ^experimental = false
* ^status = #draft
* ^publisher = "NCI Thesaurus (NCIt)"
* ^copyright = "PQ-CMC-FDA Temporary Codes are either in the NCI Thesaurus (NCIt) or are in the process of being included in NCIt. When all codes are in NCIt, they will migrate to the HL7 Terminology (THO). License Note Unless otherwise indicated, all text within NCI products is free of copyright and may be reused without our permission. Credit the National Cancer Institute as the source. For more licensing information see: [https://www.cancer.gov/policies/copyright-reuse](https://www.cancer.gov/policies/copyright-reuse)"
* ^supplements = Canonical(http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl)
* ^content = #supplement
* ^property[+].code = #child
* ^hierarchyMeaning = #is-a
// uri MUST be in quotes or it won't work
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"
* ^property[=].description = "Defines which codes are children"
* ^property[=].type = #code
* #C60819 // Assay
  * ^property[+].code = #child
  * ^property[=].valueCode = #C204845 // Active Ingredient Content 
  * ^property[+].code = #child
  * ^property[=].valueCode = #C205001