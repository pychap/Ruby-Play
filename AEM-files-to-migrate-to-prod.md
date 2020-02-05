# Prism files in CRXDE  

### CSS  
Prism's CSS file with additions/alterations from me  
`/etc/clientlibs/vuforia-library/main/css/prism.css`  

AEM CSS file: `css.txt`  
`/etc/clientlibs/vuforia-library/main/css.txt`  
  
  
### JS  
Add this to the footer/bottom of page...  
`/etc/clientlibs/vuforia-library/main/js/prism.js`  

## AEM Components altered:  
  Remove _all_ Syntaxhighlighter file links; both CSS and JavaScript, from the HEAD and FOOTER!  

**Library Header**, the below link was added, last CSS link:  
`<link rel="stylesheet" href="/etc/clientlibs/vuforia-library/main/css/prism.css" type="text/css">`  

**Library Footer**, the below link was added, last JS link:  
`<script type="text/javascript" src="/etc/clientlibs/vuforia-library/main/js/prism.js"></script>`  

---  
## Authoring The New Code View  
* Use AEM's TextEditor component but edit the code in your IDE and paste in source view  
* There are no classes added to the `pre` tags  
* NO SPACES after `pre` tag and `code` tags.  
#### Example:  
```html
<pre>
  <!-- no spaces between > and < -->
  <code>
    <!-- code here -->
  </code>
</pre>
```
* The `lang- ..` class will always be variable according to the language specified.  This class provides the specific syntax highlighting  
* There are 2 classes that will be constant, that have to be added to all code blocks `line-numbers` and `match-braces`  
* The below example is for Java code. 
#### Example:  
```html
<pre>
  <code class="lang-java line-numbers match-braces">
    <!-- code here -->
  </code>
</pre>
```  
* To get the correct extensions for the `lang-..` class, refer to the Prism.js [website linked here ›](https://prismjs.com/#supported-languages)
