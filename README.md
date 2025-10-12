# FastBible

A fast, responsive web application for reading and searching the Bible in English and Chinese.

**🌐 Try it now: [https://fastbible.github.io/fastbible/](https://fastbible.github.io/fastbible/)**

## Features

- **Bilingual Support**: Switch between English (ESV) and Chinese (和合本) translations
- **Full-Text Search**: Search across the entire Bible or within specific books
- **Reference Search**: Jump directly to specific verses using full names or short codes
  - Full names: "Romans 8:1-5", "John 3:16", "1 Corinthians 13"
  - Short codes: "Rom 8:1-5", "Jhn 3:16", "1Co 13"
- **Chapter Navigation**: View entire chapters by reference
  - Full names: "Genesis 1", "Matthew 5"
  - Short codes: "Gen 1", "Mat 5"
- **Offline Support**: Works completely offline once loaded (Progressive Web App)

## Search Capabilities

### Text Search
- Search for any word or phrase across the entire Bible or within a specific book
- Supports both English and Chinese text
- Results are highlighted and sorted by Bible order

### Reference Search
Jump directly to specific verses using either full book names or short codes:

**Verse References:**
- Full names: "Romans 8:1", "John 3:16", "1 Corinthians 13:4-7"
- Short codes: "Rom 8:1", "Jhn 3:16", "1Co 13:4-7"

**Chapter References:**
- Full names: "Genesis 1", "Matthew 5", "Revelation 22"
- Short codes: "Gen 1", "Mat 5", "Rev 22"

### Supported Short Codes
- Old Testament: Gen, Exo, Lev, Num, Deu, Jos, Jug, Rut, 1Sa, 2Sa, 1Ki, 2Ki, 1Ch, 2Ch, Ezr, Neh, Est, Job, Psm, Pro, Ecc, Son, Isa, Jer, Lam, Eze, Dan, Hos, Joe, Amo, Oba, Jon, Mic, Nah, Hab, Zep, Hag, Zec, Mal
- New Testament: Mat, Mak, Luk, Jhn, Act, Rom, 1Co, 2Co, Gal, Eph, Phl, Col, 1Ts, 2Ts, 1Ti, 2Ti, Tit, Phm, Heb, Jas, 1Pe, 2Pe, 1Jn, 2Jn, 3Jn, Jud, Rev

## Offline Support

This is a Progressive Web App (PWA) that provides full offline functionality:
- **Complete offline reading** once initially loaded
- **Service Worker caching** for instant loading
- **Works without internet** after first visit
- **Automatic updates** when new versions are available

## Setup

1. Clone or download the repository
2. Ensure you have the required Bible JSON files:
   - `esv-bible-2001.json` (English ESV translation)
   - `hgb-utf8.json` (Chinese 和合本 translation)
3. Open `index.html` in a web browser
4. Start reading and searching!

## Browser Compatibility

Works in all modern browsers that support ES6+ JavaScript features.

## License

This project is open source. Please ensure you have appropriate rights to use the Bible translation JSON files.
