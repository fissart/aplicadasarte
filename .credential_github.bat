@echo off
git config --global user.name "fissart"
git config --global user.email ricardomallqui6@gmail.com
git config --global user.password "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"
git config --global credential.helper "cache --timeout=360000000"
git config --list
pause
cat ~/.netrc
machine github.com login fissart password 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
