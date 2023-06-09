<p>To serve the web build using Github pages you need to fix the headers...</p>
<p>I'm using <a href="https://github.com/gzuidhof/coi-serviceworker">this</a>for that</p>
<p>Specifically this:</p>

## Usage

1. Download `coi-serviceworker.js` (or `coi-serviceworker.min.js`).
2. Put it next to your index file (or in any folder above it)
3. Add to your HTML file:
    ```html
    <script src="coi-serviceworker.js"></script>
    ```

I've placed the service worker in the "needed_for_build" folder but you need to manually edit the html file produced by the build before pushing... (or use a script or smt)<br>
The other option would be to serve this from somewhere else like Itch.io