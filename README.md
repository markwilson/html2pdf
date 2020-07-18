# html2pdf

Converts HTML files into PDF using chrome-headless-render-pdf.

## Inputs

### `htmlPath`

**Required** The file path of the HTML to convert. Default `index.html`.

### `pdfName`

**Required** The PDF file name to use (excluding the `.pdf` extension). Default `output`.

## Example usage

```
uses: markwilson/html2pdf@v1
with:
  htmlPath: 'test.html'
  pdfName: 'test'
```