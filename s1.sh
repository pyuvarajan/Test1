#!/usr/bin bash
echo '{ KVSK1' > s1.json
echo "\n}" >> s1.json
git config --global user.email "Kannan_KVS@Dell.com"
git config --global user.name "kannankvs"
git add s1.json
git commit -m "d2 latest links for sonic images"
git push
