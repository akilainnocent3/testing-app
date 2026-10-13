.class public Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;
.super Lcom/sportybet/plugin/webcontainer/activities/Hilt_BaseWebViewActivity;
.source "SourceFile"


# static fields
.field public static final CP_DATA_USE_WEB_TITLE:Ljava/lang/String; = "useTitle"

.field public static final DATA_PROGRESSBAR_COLOR:Ljava/lang/String; = "progressColor"

.field public static final DATA_USER_ACTION:Ljava/lang/String; = "userAction"

.field public static FILECHOOSER_RESULTCODE:I = 0x1


# instance fields
.field protected chromeClient:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

.field protected client:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

.field environmentManager:Lxjg;

.field frameLayout:Landroid/widget/FrameLayout;

.field protected hasCustomTitleText:Z

.field protected isHoldCloseAction:Z

.field private jsBridgeService:Lg4q;

.field ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

.field ldjsServiceFactory:Lg4q$a;

.field protected loadingView:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field protected pageProgress:Landroid/widget/ProgressBar;

.field protected progressBarColor:I

.field protected rightBtCleanDisabled:Z

.field private uploadFile:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadFileHigh:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/activities/Hilt_BaseWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->progressBarColor:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->rightBtCleanDisabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->isHoldCloseAction:Z

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$resetCloseBtn$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showCloseTitle$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->lambda$showCloseTitle$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->lambda$resetCloseBtn$1(Landroid/view/View;)V

    return-void
.end method

.method private onActivityResultAboveL(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->FILECHOOSER_RESULTCODE:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Landroid/net/Uri;

    .line 32
    .line 33
    move v2, p3

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v0

    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    new-array v1, p2, [Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, p3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public allowCameraPermissionRequest()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createWebChromeClient()Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->allowCameraPermissionRequest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, p0, v1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity$1;-><init>(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public enableProcessBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->pageProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCustomTitle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->hasCustomTitleText:Z

    .line 2
    .line 3
    return p0
.end method

.method public holdCloseTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->isHoldCloseAction:Z

    .line 3
    .line 4
    return-void
.end method

.method public initWebView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "progressColor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->progressBarColor:I

    .line 13
    .line 14
    const v0, 0x7f0a10d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->pageProgress:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->pageProgress:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->progressBarColor:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    iget v4, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->progressBarColor:I

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x33

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->pageProgress:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7f0a19e4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/webkit/WebView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->environmentManager:Lxjg;

    .line 141
    .line 142
    invoke-interface {v0}, Lxjg;->b()Ljoi0;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const-class v0, Li3k0$a;

    .line 169
    .line 170
    invoke-static {p0, v0}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Li3k0$a;

    .line 175
    .line 176
    invoke-interface {v0}, Li3k0$a;->x()Li3k0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Li3k0;->a(Landroid/webkit/WebView;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getInstance()Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->isWapApn(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v2, ""

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getApn(Landroid/content/Context;)Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getProxyServer()Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getAddress()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getPort()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->jsBridgeService:Lg4q;

    .line 254
    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->ldjsServiceFactory:Lg4q$a;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lg4q$a;->a(Landroid/webkit/WebView;)Lg4q;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->jsBridgeService:Lg4q;

    .line 266
    .line 267
    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;->create(Lg4q;)Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->client:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 281
    .line 282
    new-instance v1, Lcom/sportybet/plugin/webcontainer/callback/LDDownloadListener;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/webcontainer/callback/LDDownloadListener;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->createWebChromeClient()Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->chromeClient:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0a0c93

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->loadingView:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 311
    .line 312
    return-void
.end method

.method public isRightBtCleanDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->rightBtCleanDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->FILECHOOSER_RESULTCODE:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFile:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFile:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-array v4, v1, [Landroid/net/Uri;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-eq p2, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    move-object v0, v3

    .line 52
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFile:Landroid/webkit/ValueCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFile:Landroid/webkit/ValueCallback;

    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    new-array p2, v1, [Landroid/net/Uri;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onActivityResultAboveL(IILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFile:Landroid/webkit/ValueCallback;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 91
    .line 92
    :cond_8
    :goto_3
    return-void
.end method

.method public onBackPressedCompat()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->isHoldCloseAction:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0508

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "rightBtCleanDisabled"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->rightBtCleanDisabled:Z

    .line 31
    .line 32
    const p1, 0x7f0a19e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->initWebView()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->showCloseTitle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->chromeClient:Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/callback/LDWebChromeClient;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->loadingView:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 32
    .line 33
    return-void
.end method

.method public onNewPageIsLoading(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->jsBridgeService:Lg4q;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "onWebViewHidden"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg4q;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->jsBridgeService:Lg4q;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, "onWebViewShow"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg4q;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public resetCloseBtn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->isHoldCloseAction:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->isHoldCloseAction:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lt92;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lt92;-><init>(Lf02;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUploadFile(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFile:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadFileHigh(Landroid/webkit/ValueCallback;)V
    .locals 0
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
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->uploadFileHigh:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showCloseTitle()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->isHoldCloseAction:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftTitleButton()Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftTitleDivider()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getLeftCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lu92;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lu92;-><init>(Lf02;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
