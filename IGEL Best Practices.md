<style>
    @media print, (overflow-block: paged) or (overflow-block: optional-paged)
{
  /* Move top-level headings to a new page on the right-hand side: */
  h1
  {
    page-break-before: right; /* CSS 2 */
    break-before: recto;      /* CSS 3+, 
      also works for languages written and paginated right-to-left */
  }
  /* Override the previous ruleset for the very first heading: */
  h1:first-of-type,
  section > h1:first-child
  {
    page-break-before: avoid; /* CSS 2 */
    break-before: avoid;      /* CSS 3+ */
  }
  /* Force second-level headings to begin in a new column or
     possiblyon a new page if it was in the last of multiple columns otherwise: */
  h2
  {
    break-before: column;
  }
  /* Headings should not be the last paragraph on a page: */
  h1, h2, h3, h4, h5, h6
  {
    page-break-after: avoid;
  }
  /* Consecutive headings with deepening level should not be split across pages: */
  h1+h2, h2+h3, h3+h4, h4+h5, h5+h6
  {
    page-break-before: avoid;
  }
}
</style>

# IGEL Best Practices

> Author: Christopher S. Bates
> Primary Maintainer: Christopher S. Bates
> Major Contributors will be Mentioned in the [Major Contributors Section](##Major) of this document
> For all contributors, please see the [Contributors Page](https://github.com/Originalme/IGEL-Best-Practice-Guide/graphs/contributors) age on the project repository page

## Document Purpose

This document was created originally by Christopher S. Bates, to be a maintainable best practice

# Section Tytle

###### Primary Maintainer: Maintainer Name

###### Version: Version in date format (yyyymmdd)

## Main Section

### Sub Section

## Section Details

### IGEL Version Details

| Universal Management Suite | IGEL OS | IGEL Cloud Gateway |
| :--: | :--: | :--: |
| 6.09.120 | 11.06.250 | 2.04.100 |

### Section Environment Details

| Name | Version |
| :-- | :--: |
| X Agent | 21.12 |

# Contributions

Primary Maintainer: Christopher S. Bates
Version: 20220225

## Contributing to this Document

This document is designed to be as moduler as possible. In the main directory you will find a "sections" directory which contains seperate
test

## Major Contributors

| Name | Document Role | Company | GitHub / GitLab | LinkedIn |
|-- |-- | -- | -- | -- |
| Christopher S. Bates | Primary Maintainer  / Author | IGEL | [originalme](https://github.com/Originalme) | [Christopher S. Bates](https://www.linkedin.com/in/christopherbatesit/) |