---
languages:
- nl
- en
- de
layout: blocks
title: IRMA
date: 2017-11-22T23:00:00.000+00:00
page_sections:
- template: navigation-header
  block: irma-header
  logo: "/uploads/non-free/irma_logo@1x.png"
  menu: "/uploads/non-free/navigation-menu.png"
  url: "/"
  navigation:
  - link: nav.home_link
    link_text: nav.home_text
  - link: nav.usage_link
    link_text: nav.usage_text
  - link: nav.explanation_link
    link_text: nav.explanation_text
  - link: nav.faq_link
    link_text: nav.faq_text
  - link: nav.start_link
    link_text: nav.start_text
  - link: nav.links_link
    link_text: nav.links_text
- template: irma-banner
  block: irma-hero-2
  headline: banner.headline
  ctaiOS:
    enabled: true
    url: banner.ios_url
    button_text: banner.ios
  ctaAndroid:
    enabled: true
    url: banner.android_url
    button_text: banner.android
  image:
    image: banner.product_shot_src
    alt_text: banner.product_shot_alt
  background_image: "/uploads/non-free/irma-2-bg.png"
- template: 3-column-text
  block: irma-three-column
  id: usage.id
  class: usage.class
  image_1:
    image: "/uploads/non-free/login.png"
    alt: usage.login_alt
  image_2:
    image: "/uploads/non-free/signature.png"
    alt: usage.sign_alt
  image_3:
    image: "/uploads/non-free/secure.png"
    alt: usage.trust_alt
  col_1:
    headline: usage.login_headline
    content: usage.login_content
  col_2:
    headline: usage.sign_headline
    content: usage.sign_content
  col_3:
    headline: usage.trust_headline
    content: usage.trust_content
- template: slogan
  block: irma-hero-1
  id: slogan.id
  heading: slogan.heading
- template: 3-column-text
  block: irma-three-column
  id: explanation.id
  image_1:
    image: "/uploads/non-free/getstarted.png"
    alt: explanation.getstarted_alt
  image_2:
    image: "/uploads/non-free/tool.png"
    alt: explanation.tool_alt
  image_3:
    image: "/uploads/non-free/usecases.png"
    alt: explanation.usecases_alt
  col_1:
    headline: explanation.getstarted_headline
    content: explanation.getstarted_content
  col_2:
    headline: explanation.tool_headline
    content: explanation.tool_content
  col_3:
    headline: explanation.usecases_headline
    content: explanation.usecases_content
- template: faq
  block: irma-faq
  id: faq.id
  headline: faq.headline
  faq_items:
  - question: faq.item1.question
    answer: faq.item1.answer
  - question: faq.item2.question
    answer: faq.item2.answer
  - question: faq.item3.question
    answer: faq.item3.answer
  - question: faq.item4.question
    answer: faq.item4.answer
  - question: faq.item5.question
    answer: faq.item5.answer
  - question: faq.item6.question
    answer: faq.item6.answer
  - question: faq.item7.question
    answer: faq.item7.answer
  - question: faq.item8.question
    answer: faq.item8.answer
  - question: faq.item9.question
    answer: faq.item9.answer
  - question: faq.item10.question
    answer: faq.item10.answer
  - question: faq.item11.question
    answer: faq.item11.answer
  - question: faq.item12.question
    answer: faq.item12.answer
  - question: faq.item13.question
    answer: faq.item13.answer
  - question: faq.item14.question
    answer: faq.item14.answer
  - question: faq.item15.question
    answer: faq.item15.answer

- template: irma-footer
  block: irma-footer
  id: footer.id
  image_1:
    image: "/uploads/non-free/IRMApoweredbySIDN_wit.png"
    alt: footer.irma_alt
  col_2:  
    headline: footer.irma_headline
    content: footer.irma_content
  col_3:
    headline: footer.doc_headline
    content: footer.doc_content
  col_4:
    headline: footer.github_headline
    content: footer.github_content

---
