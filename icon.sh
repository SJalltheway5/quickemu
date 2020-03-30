#!/usr/bin/env bash
# Functions to create various icon .svg files
# Meant to be sourced from quickemu

# Supported OS icons:
# - Ubuntu
# - Fedora
# - Windows 10

[ -z ${XDG_DATA_HOME} ] && XDG_DATA_HOME="${HOME}/.local/share"
ICON_DIR="${XDG_DATA_HOME}/icons"
[ -d ${ICON_DIR} ] || mkdir -p ${ICON_DIR}

function mk_icon_ubuntu() { cat > ${ICON_DIR}/quickemu-ubuntu.svg << EOF; }
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:xlink="http://www.w3.org/1999/xlink"
   id="svg17"
   version="1.1"
   viewBox="0 0 100 100">
  <metadata
     id="metadata23">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <defs
     id="defs21" />
  <circle
     id="circle2"
     r="45"
     cx="50"
     cy="50"
     fill="#f47421" />
  <circle
     style="fill:none;stroke:#ffffff;stroke-width:8.55000019"
     id="circle4"
     r="21.825001"
     cy="50"
     cx="50" />
  <g
     id="friend">
    <circle
       id="circle6"
       r="8.4376"
       cy="50"
       cx="19.4"
       fill="#f47421" />
    <path
       id="path8"
       d="M67,50H77"
       stroke-width="3.2378"
       stroke="#f47421" />
    <circle
       id="circle10"
       r="6.00745"
       cy="50"
       cx="19.4"
       fill="#ffffff" />
  </g>
  <use
     id="use13"
     transform="rotate(120,50,50)"
     xlink:href="#friend" />
  <use
     id="use15"
     transform="rotate(240,50,50)"
     xlink:href="#friend" />
</svg>
EOF

function mk_icon_fedora() { cat > ${ICON_DIR}/quickemu-fedora.svg << EOF; }
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:xlink="http://www.w3.org/1999/xlink"
   version="1.0"
   width="267"
   height="267"
   id="svg2">
  <metadata
     id="metadata12">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <defs
     id="defs5" />
  <path
     d="m 253.98533,133.50555 c 0,-66.543594 -53.94412,-120.489447 -120.48721,-120.489447 -66.513176,0 -120.436258,53.900555 -120.483447,120.404477 v 93.2391 c 0.03579,15.10014 12.282601,27.32422 27.392231,27.32422 h 93.140086 c 66.52088,-0.0261 120.43834,-53.95246 120.43834,-120.47835"
     id="voice"
     style="fill:#294172;stroke-width:0.90504903" />
  <path
     d="m 82.479029,141.28121 c 0,0 43.301841,0 43.301841,0 0,0 0,43.30187 0,43.30187 0,23.90261 -19.39922,43.30183 -43.301841,43.30183 -23.902625,0 -43.301851,-19.39922 -43.301851,-43.30183 0,-23.90262 19.399226,-43.30187 43.301851,-43.30187 z"
     id="in"
     style="fill:none;stroke:#3c6eb4;stroke-width:26.43648148" />
  <use
     height="100%"
     width="100%"
     y="0"
     x="0"
     transform="rotate(180,125.67653,141.32333)"
     id="finity"
     xlink:href="#in" />
  <path
     d="m 139.0275,128.09616 v 56.42635 c 0,31.22783 -25.31908,56.54746 -56.548017,56.54746 -4.737878,0 -8.106063,-0.53489 -12.491804,-1.68131 -6.395031,-1.67354 -11.621245,-6.91686 -11.623417,-13.01561 0,-7.37174 5.350975,-12.73395 13.349735,-12.73395 3.806971,0 5.188347,0.73097 10.765486,0.73097 16.464298,0 29.819227,-13.33607 29.848107,-29.80036 v -25.9356 c 0,-2.32394 -1.8885,-4.2069 -4.21632,-4.2069 l -19.60808,-0.004 c -7.305664,0 -13.208294,-5.8271 -13.208294,-13.15277 -0.0039,-7.37123 5.963187,-13.17441 13.347735,-13.17441"
     id="free"
     style="fill:#ffffff;stroke-width:0.90504903" />
  <use
     height="100%"
     width="100%"
     y="0"
     x="0"
     transform="rotate(180,125.67654,141.32334)"
     id="dom"
     xlink:href="#free" />
</svg>
EOF

function mk_icon_win10() { cat > ${ICON_DIR}/quickemu-win10.svg << EOF; }
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   id="svg8"
   version="1.1"
   viewBox="0 0 135.46666 135.46667"
   height="512"
   width="512">
  <defs
     id="defs2">
    <clipPath
       id="clipPath4583"
       clipPathUnits="userSpaceOnUse">
      <g
         id="use4585"
         transform="translate(3.9996828e-6)"
         style="fill:#00adf1;fill-opacity:1">
        <rect
           id="rect4529"
           width="38.607632"
           height="36.890194"
           x="22.634609"
           y="189.24445"
           style="fill:#00adf1;fill-opacity:1;stroke-width:0.31660888" />
        <rect
           style="fill:#00adf1;fill-opacity:1;stroke-width:0.31660888"
           y="189.24445"
           x="71.049423"
           height="36.890194"
           width="38.607632"
           id="rect4531" />
        <rect
           id="rect4533"
           width="38.607632"
           height="36.890194"
           x="71.049423"
           y="235.57359"
           style="fill:#00adf1;fill-opacity:1;stroke-width:0.31660888" />
        <rect
           style="fill:#00adf1;fill-opacity:1;stroke-width:0.31660888"
           y="235.57359"
           x="22.634609"
           height="36.890194"
           width="38.607632"
           id="rect4535" />
      </g>
    </clipPath>
  </defs>
  <metadata
     id="metadata5">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g
     transform="translate(0,-161.53331)"
     id="layer1">
    <path
       id="path939"
       d="m 118.3935,177.54871 -55.424138,7.60225 v 42.10139 l 55.424138,-0.39946 z m -60.355151,8.27863 -42.012397,5.76238 v 36.00159 l 42.012397,-0.30326 z m -42.012397,45.97273 v 35.40974 l 42.012397,6.09205 v -41.31252 z m 46.94341,0.21175 v 42.00522 l 55.424138,8.03662 v -49.79207 z"
       style="fill:#00adf1;fill-opacity:1;stroke:none;stroke-width:0.39381313px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
  </g>
</svg>
EOF