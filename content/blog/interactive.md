+++
title = "Interactive Elements"
description = "Forms, input fields, file pickers, buttons, checkboxes, radio buttons, etc."
date = 2025-01-06T00:00:00Z
draft = false

[taxonomies]
tags = ["prose"]
+++

These are all HTML elements, so I'm not as concerned about this page.  I think these should all be shortcodes instead.

<!-- more -->

# Foldable Text

<details>
    <summary>Title 1</summary>
    <p>IT'S A SECRET TO EVERYBODY.</p>
</details>

<details>
    <summary>Title 2</summary>
    <p>Stay awhile, and listen!</p>
</details>

## Forms

<form name="contact" method="POST" >
    <p><label for="name">Name</label>
        <input type="text" placeholder="Name" id="name" required data-validation-required-message="Please enter your name." />
    </p>
    <p><label for="email">Email Address</label>
        <input type="email" placeholder="name@example.com" id="email" required data-validation-required-message="Please enter your email address." />
    </p>
    <p><label for="message">Message</label>
        <textarea rows="5" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
    </p>
    <div id="success"></div>
    <p><button type="submit" id="sendMessageButton">Send</button></p>
    <br>
    <!-- Select -->
    <label for="fruit">Fruit</label>
    <select id="fruit" required>
        <option value="" selected>Select a fruit…</option>
        <option>Banana</option>
        <option>Watermelon</option>
        <option>Apple</option>
        <option>Orange</option>
        <option>Mango</option>
    </select>
    <!-- Radios -->
    <fieldset>
        <legend>Size</legend>
        <label for="small">
        <input type="radio" id="small" name="size" value="small" checked>
        Small
        </label>
        <label for="medium">
        <input type="radio" id="medium" name="size" value="medium">
        Medium
        </label>
        <label for="large">
        <input type="radio" id="large" name="size" value="large">
        Large
        </label>
        <label for="extralarge">
        <input type="radio" id="extralarge" name="size" value="extralarge" disabled>
        Extra Large
        </label>
    </fieldset>
    <!-- Checkboxes -->
    <fieldset>
        <label for="terms">
        <input type="checkbox" id="terms" name="terms">
        I agree to the Terms and Conditions
        </label>
        <label for="terms_sharing">
        <input type="checkbox" id="terms_sharing" name="terms_sharing" disabled checked>
        I agree to share my information with partners
        </label>
    </fieldset>
    <!-- Switches -->
    <fieldset>
        <label for="switch">
        <input type="checkbox" id="switch" name="switch" role="switch">
        Publish on my profile
        </label>
        <label for="switch_disabled">
        <input type="checkbox" id="switch_disabled" name="switch_disabled" disabled checked>
        Publish on my profile my accomplishments
        </label>
    </fieldset>
    <br>
    <!-- Search -->
    <p><input type="search" id="search" name="search" placeholder="Search" title="Search"></p>
    <!-- File browser -->
    <label for="file">File browser
    <input type="file" id="file" name="file">
    </label>
    <!-- Range slider -->
    <label for="range">Range slider
    <input type="range" min="0" max="100" value="50" id="range" name="range">
    </label>
    <!-- Date -->
    <label for="date">Date
    <input type="date" id="date" name="date">
    </label>
    <!-- Time -->
    <label for="time">Time
    <input type="time" id="time" name="time">
    </label>
    <!-- Color -->
    <label for="color">Color
    <input type="color" id="color" name="color" value="#0eaaaa">
    </label>
</form>
