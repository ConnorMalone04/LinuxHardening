# Hardening Internet Browser

Using Firefox for it's open source nature and customizability.

## Settings to enable in Firefox:

## Enable Automatic Updates

This ensures that new vulnerabilities in Firefox are swiftly dealt with as they are discovered by Mozilla. If you are wondering about the effectiveness of Mozilla:
"In 2006, The Washington Post reported that exploit code for known security vulnerabilities in Internet Explorer was available for 284 days compared to only nine days for Firefox before the problem was fixed" (Firefox Wikipedia page).

## Search Engine

Change search engine to one that does not collect data. DuckDuckGo is a good example of this.

## Security Features

Enabling strict tracking protection. This blocks the following:

* Social media trackers
* Cross-site cookies in all windows
* Tracking content in all windows
* Known and suspected fingerprinter

Enable the feature to delete cookies and site data when Firefox is closed. You can add exceptions to this rule if you wish to.

Enabling Deceptive Content and Dangerous Software Protection to block dangerous downloads and warn about unwanted/uncommon software.

Enable certificate verification with Query OCSP responder servers to verify that websites are who they say they are.

Enable HTTPS-Only Mode in all windows. This only allows secure connections to websites. Firefox will ask before connecting insecurely.

## Other Things

* Avoid untrusted extensions

One of the most common reasons for web compromisation is untrusted extensions. Untrusted extensions can pose significant security risks, as they may not follow proper guidelines and could potentially access sensitive data or harm your device.

Trusted extensions to use:
* **uBlock Origin** for ad, tracking, and script protection
* **Firefox Multi-Account Containers** for better compartmentalization
* **Skip Redirect** to avoid intermediary redirect pages
 
## Further Hardening
For everything covered here and more:
[arkenfox github guide](https://github.com/arkenfox/user.js/)
