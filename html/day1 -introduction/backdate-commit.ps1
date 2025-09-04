param(
    [string]$date,
    [string]$message
)

$env:GIT_AUTHOR_DATE = "$2025-01-01`T12:00:00+0530"
$env:GIT_COMMITTER_DATE = "$2025-01-01`T12:00:00+0530"

git commit --allow-empty -m "$day 1"
git push origin main