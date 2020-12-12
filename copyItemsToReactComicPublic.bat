@REM set sourceItems_I_Driver="I:\Develop_Chome_Extensions\applications\python\web-crawling\latestChapterComic\latestChapterComic\items.json"
@REM set sourceItems_C_Driver="C:\Users\DuongNTSE\Desktop\vscode_projects\python\web-crawling\latestChapterComic\latestChapterComic\items.json"
set sourceItems_C_Driver="/mnt/i/develop_chome_extensions/applications/python/web-crawling/latestchaptercomic/latestchaptercomic/items.json"
set publicReactComic="/mnt/h/vscode_projects/react-comics/public"
set buildReactComic="/mnt/h/vscode_projects/react-comics/build"
call bash -c "cp %sourceItems_C_Driver% %publicReactComic%"
call bash -c "cp %sourceItems_C_Driver% %buildReactComic% "
@REM call xcopy %sourceItems_C_Driver% %buildReactComic% /Y
