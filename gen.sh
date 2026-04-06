#!/bin/bash

set -x 
set -euo pipefail
typst compile cur_res.typ osaid-khan-resume.pdf
open osaid-khan-resume.pdf
set +x 
