BRANCH=$(git rev-parse --abbrev-ref HEAD)
if [ ${BRANCH} != "main" ]; then
	echo "publish only works from main branch"
	exit 1
fi

git checkout gh-pages
git merge main
git push
git checkout main

