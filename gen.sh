#!/bin/bash
set -x 
set -euo pipefail

resume() { typst compile cur_res.typ osaid-khan-resume.pdf; }
cover() { typst compile cur_cv.typ osaid-khan-cover-letter.pdf; }

case "${1:-}" in 
    --c)
        cover
        open osaid-khan-cover-letter.pdf
        ;;
    --all)
        cover
        resume
        ;;
    "")
        resume
        open osaid-khan-resume.pdf
        ;;
    *)
        echo "Usage: $0 [--c | --all]" >&2
        exit 1
        ;;
esac
set +x 
