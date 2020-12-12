@REM set sourceItems_I_Driver="I:\Develop_Chome_Extensions\applications\python\web-crawling\latestChapterComic\latestChapterComic\items.json"
@REM set sourceItems_C_Driver="C:\Users\DuongNTSE\Desktop\vscode_projects\python\web-crawling\latestChapterComic\latestChapterComic\items.json"
set sourceItems_C_Driver="../../latestchaptercomic/items.json"
set publicReactComic="../../react-comics/public/"
set buildReactComic="../../react-comics/build/"
call bash -c "cp %sourceItems_C_Driver% %publicReactComic%"
call bash -c "cp %sourceItems_C_Driver% %buildReactComic% "
pause