#!/bin/bash

set -x 
set -euo pipefail
typst compile current.typ osaid-khan-resume.pdf
open osaid-khan-resume.pdf
set +x 
