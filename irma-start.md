---
languages:
- nl
layout: blocks
title: Van start met IRMA
date: 2017-11-22T23:00:00.000+00:00
page_sections:
- template: navigation-header
  block: irma-header
  logo: "/uploads/non-free/irma_logo@1x.png"
  menu: "/uploads/non-free/navigation-menu.png"
  url: "/irma-start"
  navigation:
  - link: nav.home_link
    link_text: nav.home_text
  - link: nav.users_link
    link_text: nav.users_text
  - link: nav.verifiers_link
    link_text: nav.verifiers_text
  - link: nav.issuers_link
    link_text: nav.issuers_text
  - link: nav.start_links_link
    link_text: nav.start_links_text

- template: irma-banner
  block: irma-hero-2
  headline: start_banner.headline
  image:
    image: banner.product_shot_src
    alt_text: banner.product_shot_alt
  background_image: "/uploads/non-free/irma-2-bg.png"

- template: 3-column-text
  block: irma-three-column
  id: start_intro.id
  col_1:
    headline: start_intro.aandeslag_header
    content: start_intro.aandeslag_content
  col_2:
    headline: start_intro.eco_header
    content: start_intro.eco_content
  col_3:
    headline: start_intro.issuer_verifier_example_header
    content: start_intro.issuer_verifier_example_content

- template: 3-column-text
  block: irma-hero-1
  id: zekerheden_verplichtingen.id
  heading: zekerheden_verplichtingen.heading

- template: irma-banner
  block: irma-hero-2
  headline: gebruikers.headline

- template: 3-column-text
  block: irma-three-column
  id: start_gebruikers.id
  col_1:
    headline: start_gebruikers.tonen_header
    content: start_gebruikers.tonen_content
  col_2:
    headline: start_gebruikers.zekerheid_header
    content: start_gebruikers.zekerheid_content
  col_3:
    headline: start_gebruikers.verplichting_header
    content: start_gebruikers.verplichting_content

- template: irma-banner
  block: irma-hero-2
  headline: verifiers.headline

- template: 3-column-text
  block: irma-three-column
  id: start_verifiers.id
  col_1:
    headline: start_verifiers.tonen_header
    content: start_verifiers.tonen_content
  col_2:
    headline: start_verifiers.verplichting_header
    content: start_verifiers.verplichting_content
  col_3:
    headline: start_verifiers.tips_header
    content: start_verifiers.tips_content

- template: irma-banner
  block: irma-hero-2
  headline: issuers.headline

- template: 2-column-text
  block: irma-two-column
  id: start_issuers.id
  col_1:
    headline: start_issuers.verplichting_header
    content: start_issuers.verplichting_content
  col_2:
    headline: start_issuers.waarom_header
    content: start_issuers.waarom_content

- template: footer
  block: irma-footer
  id: start_footer.id
  image_1:
    image: "/uploads/non-free/IRMApoweredbySIDN_wit.png"
    alt: footer.irma_alt
  col_2:  
    headline: footer.irma_headline
    content: footer.irma_content
  col_3:
    headline: start_footer.contact_headline
    content: start_footer.contact_content
  col_4:
    headline: start_footer.join_headline
    content: start_footer.join_content

---
