@REM Name: Running Scrapy For Crawling Comics
@REM set bats="C:\Users\DuongNTSE\Desktop\.bats\"
@REM set pythonCrawlingLatestComicsPath="/mnt/c/Users/DuongNTSE/Desktop/vscode_projects/python/web-crawling/latestChapterComic/latestChapterComic"
@REM set react_comics="/mnt/c/users/duongntse/desktop/vscode_projects/react-comics"
@REM call bash -c "cd %pythonCrawlingLatestComicsPath% && python3 run.py"
@REM call bash -c "cd %react_comics% && npm run build"

set bats="C:\Users\DuongNTSE\Desktop\.bats\"
call cd /d %bats%
call start_python_crawling.bat
call copyItemsToReactComicPublic.bat
@REM call buildReactComics.bat
@REM call copyCNAMEtoReactComic.bat
@REM call deployReactComics.bat
pause