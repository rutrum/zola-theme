+++
title = "Tables"
description = "Sample article showcasing basic Markdown syntax and formatting for HTML elements."
date = 2022-05-15T15:00:00Z
draft = false

[taxonomies]
tags = ["prose"]
+++

# Tables

Tables aren't part of the core Markdown spec, but Zola supports them
out-of-the-box.

   Name | Age
--------|------
  Alice | 23
    Bob | 27
   Cody | 33
   John | 59
  Kerry | 23

## Table Inline Markdown

| Italics   | Bold     | Code   | StrikeThrough     |
| --------  | -------- | ------ | ----------------- |
| *italics* | **bold** | `code` | ~~strikethrough~~ |


## Large table within figure

Surround very Large tables with `<figure></figure>` so they can scroll horizontally.
<figure>

| **Manufacturer** | Volkswagen | Toyota | Ford | Honda | Chevrolet | BMW | Hyundai | Audi | Nissan | Kia | Mercedes | Tesla | Mitsubishi | Suzuki | Volvo | Subaru | Mazda | Jaguar | Buick | Lexus | GMC | Porsche | Cadillac |
| ---------- | ---- | ---- | ---- | ---- | ---- | ---- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **Revenue $B** | $254 | $249 | $127 | $124 | $123 | $113 | $88 | $83 | $74 | $61 | $55 | $54 | $38 | $31 | $30 | $28 | $27 | $22 | $21 | $19 | $17 | $16 | $12 |

</figure>
*revenue values found on search engine and not verified, for figure scroller table demonstration purposes only.*
