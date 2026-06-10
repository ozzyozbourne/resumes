#!/bin/bash
set -x
set -euo pipefail

resume() { typst compile cur_res.typ osaid_khan_resume.pdf; }
cover() { typst compile cur_cv.typ osaid_khan_cover_letter.pdf; }

case "${1:-}" in
    --c)
        cover
        open osaid_khan_cover_letter.pdf
        ;;
    --all)
        cover
        resume
        ;;
    "")
        resume
        open osaid_khan_resume.pdf
        ;;
    *)
        echo "Usage: $0 [--c | --all]" >&2
        exit 1
        ;;
esac
set +x
