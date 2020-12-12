@echo off
@REM before using password, running following command in cmd
@REM echo YourPassword>start_terminals_envs.bat:password
set /p password=<%~nx0:password
set python_comic_crawling="C:\Users\DuongNTSE\Desktop\vscode_projects\python\web-crawling\latestChapterComic\latestChapterComic"
set react_latest_comics="C:\users\duongntse\desktop\vscode_projects\react-comics"
set react_routing_basic="C:\Users\DuongNTSE\Desktop\vscode_projects\book-fullstack-react\exercise-files\routing\basics"
set react_routing_music="C:\Users\DuongNTSE\Desktop\vscode_projects\book-fullstack-react\exercise-files\routing\music"
wt -p "Ubuntu" -d %react_routing_music% ; sp -p "Ubuntu" -d %react_latest_comics% ; sp -p "Ubuntu" -d %python_comic_crawling%
@REM wt -p "Ubuntu" -d %react_routing_music% 
@REM wt -p "Ubuntu" -d %react_latest_comics% 
@REM wt -p "Ubuntu" -d %python_comic_crawling% 