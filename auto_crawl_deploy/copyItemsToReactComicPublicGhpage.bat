@REM set sourceItems_I_Driver="I:\Develop_Chome_Extensions\applications\python\web-crawling\latestChapterComic\latestChapterComic\items.json"
@REM set sourceItems_C_Driver="C:\Users\DuongNTSE\Desktop\vscode_projects\python\web-crawling\latestChapterComic\latestChapterComic\items.json"
set sourceItems_C_Driver="../../latestchaptercomic/items.json"
set comicghpages="../../react-comics-ghpages/"
call bash -c "cp %sourceItems_C_Driver% %comicghpages%"