echo "# homeAssistant" >> README.md
git init
git config --global user.email "debian.loureiro@gmail.com"
git config --global user.name "Debian at HA"
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ha-mon-lou/homeAssistant.git
git push --set-upstream https://ha-mon-lou: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@github.com/ha-mon-lou/homeAssistant.git main
git push -u origin main



