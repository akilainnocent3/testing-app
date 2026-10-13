.class public Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
.super Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;
.source "SourceFile"


# static fields
.field private static final UPLOAD_IMG_NAME_PREFIX:Ljava/lang/String; = "upload_image_"

.field private static final UPLOAD_IMG_NAME_SUFFIX:Ljava/lang/String; = ".jpg"


# instance fields
.field private cameraFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private cameraFileUri:Landroid/net/Uri;

.field private cameraLauncher:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private jsResult:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->initCameraLauncher()Lke;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->lambda$onJsAlert$3(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->lambda$onJsConfirm$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->lambda$onJsConfirm$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private createCameraFileUri()Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "upload_image_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".jpg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lvti0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    sget v4, Lcom/sportybet/android/fileprovider/MyFileProvider;->v:I

    .line 37
    .line 38
    invoke-static {}, Lcom/sportybet/android/fileprovider/MyFileProvider$b;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraFileUri:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraFileUri:Landroid/net/Uri;

    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic d(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->lambda$onJsConfirm$2(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->lambda$initCameraLauncher$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    return-void
.end method

.method public static bridge synthetic g(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openCamera(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private getAliveActivity()Lpq0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p0, Lpq0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lpq0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method private initCameraLauncher()Lke;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->getAliveActivity()Lpq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraLauncher:Lke;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lje;

    .line 12
    .line 13
    invoke-direct {v1}, Lbe;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lj4q;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lj4q;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraLauncher:Lke;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v1
.end method

.method private synthetic lambda$initCameraLauncher$4(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraFileUri:Landroid/net/Uri;

    .line 13
    .line 14
    aput-object v2, p1, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraFilePathCallback:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraFilePathCallback:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$onJsAlert$3(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onJsConfirm$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onJsConfirm$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onJsConfirm$2(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 6
    .line 7
    return-void
.end method

.method private openCamera(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Llv00;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openCameraWithoutPermissionCheck(Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$3;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/sporty/android/permission/PermissionActivity;->n1(Landroid/content/Context;[Ljava/lang/String;Liv00;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private openCameraWithoutPermissionCheck(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->initCameraLauncher()Lke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->createCameraFileUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->cameraFilePathCallback:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private openChooserActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v1, "File Chooser"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->FILECHOOSER_RESULTCODE:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Warning"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$1;

    .line 25
    .line 26
    invoke-direct {p2, p0, p4}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$1;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "Ok"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->create()Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lk4q;

    .line 40
    .line 41
    invoke-direct {p2, p0, p4}, Lk4q;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->BCxRMe:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Ll4q;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p4}, Ll4q;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;)V

    .line 29
    .line 30
    const-string p3, "Cancel"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Lm4q;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lm4q;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;)V

    .line 40
    .line 41
    const-string p3, "Ok"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog$Builder;->create()Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Ln4q;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p4}, Ln4q;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;Landroid/webkit/JsResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/widget/CustomAlertDialog;->show()V

    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->getProgressBar()Landroid/widget/ProgressBar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$2;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient$2;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->hasCustomTitle()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->setUploadFileHigh(Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openCamera(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openChooserActivity()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 19
    const-string v0, "*/*"

    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p2, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->setUploadFile(Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->openChooserActivity()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
