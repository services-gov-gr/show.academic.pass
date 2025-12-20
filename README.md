# Greek Government Academic ID Declaration

This is a replica of the Greek government academic ID declaration page (Ακαδημαϊκή Ταυτότητα).

## Files Included

- `index.html` - The main HTML page with academic ID information
- `Δηλώσεις_files/` - Folder containing all CSS, JavaScript, and image assets
  - `154.6f4c835f.css` - Component styles
  - `154.d970bc89.js` - Component JavaScript
  - `govgr-logo.svg` - Official gov.gr logo
  - `hellenic-republic-logo.svg` - Hellenic Republic emblem
  - `index.0d8e5e68.css` - Main stylesheet
  - `index.701022ac.js` - Main JavaScript
  - `lib-react.2fcbb0ee.js` - React library
  - `lib-router.2db4295b.js` - Router library
- `Dockerfile` - Docker configuration to serve the page

## Building and Running with Docker

### Build the Docker image:
```bash
cd /tmp/gov-declaration
docker build -t gov-declaration .
```

### Run the container:
```bash
docker run -d -p 8080:80 gov-declaration
```

### Access the page:
Open your browser and navigate to: **http://localhost:8080**

### Stop the container:
```bash
docker stop $(docker ps -q --filter ancestor=gov-declaration)
```

### Remove the container:
```bash
docker rm $(docker ps -a -q --filter ancestor=gov-declaration)
```

## Running without Docker

You can also serve the page using any web server:

### Using Python's built-in server:
```bash
cd /tmp/gov-declaration
python3 -m http.server 8080
```

### Using Node.js http-server:
```bash
cd /tmp/gov-declaration
npx http-server -p 8080
```

Then open `http://localhost:8080` in your browser.

## Page Information

**Document Details:**
- Verification Code: GrC93R-ObQIbRS-GrWwh9w
- Template: GOV-WALLET-ACADEMIC-ID
- Issue Date: 06/07/2024 07:51:42
- Status: Document Issued

**Academic Information:**
- Name: GEORGIOS LAMPRINAKIS (ΓΕΩΡΓΙΟΣ ΛΑΜΠΡΙΝΑΚΗΣ)
- Academic ID: 213538731243
- Registry Number: 2018030017
- Department: Electrical & Computer Engineering (Technical University of Crete)
- Location: Chania, Crete
- Entry Year: 2018
- DEE Expiry: 31/08/2025
