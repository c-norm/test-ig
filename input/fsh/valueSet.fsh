Alias: $TrueNCIT = http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl

ValueSet: PqcmcTestCategoryTerminology
Id: pqcmc-test-category-terminology
Title: "Test Category Terminology"
Description: "Terminology used to qualify the information pertaining to test categories in the framework of the Pharmaceutical Quality/Chemistry, Manufacturing and Controls documents."

* ^experimental = false
* ^status = #draft
// SUSHI can resolve this Canonical just fine, but the publisher says it can't find it.
* ^extension[http://hl7.org/fhir/StructureDefinition/valueset-supplement].valueCanonical = Canonical(NCItTestCategoryHierarchySupplement)

// only the one parent/child for testing
* $TrueNCIT#C60819 "Assay"
* $TrueNCIT#C204845 "Active Ingredient Content"
