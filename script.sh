RUN=18
git switch -c branch$RUN
echo $RUN$RUNN$RUNN$RUNN$RUNN$RUN > README.md
git commit -a -m "example ${RUN}"
git push --set-upstream origin branch$RUN
gh pr create -f
