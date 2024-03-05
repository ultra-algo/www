---
layout: page
title: Contact Us
permalink: /contact-us/
image: 
    path: /images/header-empty.png
---

We look forward to connecting with you - please fill out the form below and a team member will be in touch.

For media inquiries, please reach us at <a href="mailto:press@ultraalgo.net?subject=Hi, I would like to know more about UltraAlgo">press@ultraalgo.net</a>
<style>
  td {
    border: none;
    padding: 0px;
    width: 50%;
    font: "Lora" 12px/1.5 sans-serif;
  }
  input[type="text"], input[type="email"] {
    width: 90%;
    border: 1px solid #808080;
  }
  textarea {
    width:95%;
    border: 1px solid #808080;
  }
  .astrix {
    color: red;
  }
  .small {
    font: "Lora" 12px/1.5 sans-serif;
  }
</style>
<form action="https://formspree.io/f/xeqyzjev" method="POST">
  <table>
    <tr>
      <td colspan="2">Name<span class="astrix">&nbsp;*</span></td>
    </tr>
    <tr>
      <td>
        <input type="text" id="first_name" name="first_name" required><br>
        <label for="first_name" class="small">First Name</label>
      </td>
      <td>
        <input type="text" id="last_name" name="last_name" required><br>
        <label for="last_name" class="small">Last Name</label>
      </td>
    </tr>
    <tr>
      <td>Email<span class="astrix">&nbsp;*</span></td>
      <td>Country<span class="astrix">&nbsp;*</span></td>
    </tr>
    <tr>
      <td><input type="email" id="email" name="email" required></td>
      <td><input type="text" id="country" name="country" required></td>
    </tr>
    <tr>
      <td>Company Name<span class="astrix">&nbsp;*</span></td>
      <td>Job Title</td>
    </tr>
    <tr>
      <td>
        <input type="text" id="company" name="company" required>
      </td>
      <td>
        <input type="text" id="jobtitle" name="jobtitle">
      </td>
    </tr>
    <tr>
      <td colspan="2">Message<span class="astrix">&nbsp;*</span></td>
    </tr>
    <tr>
      <td colspan="2"><textarea id="text" name="text" required></textarea></td>
    </tr>
    <tr>
      <td colspan="2"><input type="submit" value="Submit"></td>
    </tr>
  </table>
</form>
