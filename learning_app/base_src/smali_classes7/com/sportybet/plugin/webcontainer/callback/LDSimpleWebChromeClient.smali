.class public Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;
.super Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;
.source "SourceFile"


# instance fields
.field private delegateWebChromeClient:Landroid/webkit/WebChromeClient;

.field private jsResult:Landroid/webkit/JsResult;

.field private myCallBack:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private myView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebChromeClient;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->lambda$onJsAlert$2(Landroid/webkit/JsResult;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->lambda$onJsAlert$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->lambda$onJsConfirm$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    return-void
.end method

.method private synthetic lambda$onJsAlert$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onJsAlert$2(Landroid/webkit/JsResult;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onJsConfirm$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

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
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->myView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->myCallBack:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->myView:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->myCallBack:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 25
    .line 26
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

.method public onHideCustomView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lrp0;->A:Lrp0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "AlertDialogStyle"

    .line 36
    .line 37
    const-string v5, "style"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    new-instance p1, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 51
    .line 52
    sget-object p2, Lrp0;->A:Lrp0;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "System message"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->setTitle(Ljava/lang/String;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->setMessage(Ljava/lang/String;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-direct {p3, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lh4q;

    .line 77
    .line 78
    invoke-direct {v0, p0, p4}, Lh4q;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lerf;

    .line 85
    .line 86
    invoke-direct {v0, p0, p4, p3, v1}, Lerf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string p0, "Ok"

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return v1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseChromeClient;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lrp0;->A:Lrp0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "AlertDialogStyle"

    .line 36
    .line 37
    const-string v5, "style"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    new-instance p1, Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Li4q;

    .line 56
    .line 57
    invoke-direct {p2, p0, p4}, Li4q;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 64
    .line 65
    sget-object v0, Lrp0;->A:Lrp0;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "System message"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->setTitle(Ljava/lang/String;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->setMessage(Ljava/lang/String;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;

    .line 81
    .line 82
    invoke-direct {p3, p0, p4, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$2;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/app/Dialog;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Cancel"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p3}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$1;

    .line 92
    .line 93
    invoke-direct {p3, p0, p4, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient$1;-><init>(Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;Landroid/webkit/JsResult;Landroid/app/Dialog;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "Ok"

    .line 97
    .line 98
    invoke-virtual {p2, p0, p3}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/utils/AlertDialogViewBuilder;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return v1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->jsResult:Landroid/webkit/JsResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDSimpleWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
