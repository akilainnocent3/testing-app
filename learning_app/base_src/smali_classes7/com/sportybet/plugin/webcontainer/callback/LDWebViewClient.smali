.class public Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;
.super Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;
    }
.end annotation


# instance fields
.field private final countryManager:Lx3n;

.field private final crashlyticsHelper:Le4n;

.field private delegateWebViewClient:Landroid/webkit/WebViewClient;

.field private final jsBridgeService:Lg4q;

.field public mOnPageFinishedListener:Lcom/sportybet/plugin/webcontainer/callback/OnPageFinishedListener;

.field private pageStarted:Z

.field private retry:I

.field private final uiRouterManager:Lobi0;

.field private final utils:Ljbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3n;Ljbn;Le4n;Lobi0;Lg4q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->retry:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->uiRouterManager:Lobi0;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->jsBridgeService:Lg4q;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->countryManager:Lx3n;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->utils:Ljbn;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->crashlyticsHelper:Le4n;

    .line 16
    .line 17
    return-void
.end method

.method private sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->utils:Ljbn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0, p1, p2}, Ljbn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->isRightBtCleanDisabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getRightTitleButton()Landroid/widget/Button;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->getRightButtonArrowUp()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->hideProgressBar()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->jsBridgeService:Lg4q;

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->pageStarted:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget-object v2, v1, Lg4q;->a:Landroid/webkit/WebView;

    .line 45
    .line 46
    iget-object v1, v1, Lg4q;->c:Lbgk;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    :try_start_0
    iget-object v4, v1, Lbgk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "LDJSBridgeCore.js.txt"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/sportybet/plugin/webcontainer/utils/Tools;->inputStreamToBytes(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    new-instance v6, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v7, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 78
    .line 79
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lbgk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->getMappBuildStrings()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v4, 0x2c

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v4, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    :cond_5
    move-object v1, v3

    .line 169
    :goto_1
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const-string v4, "/\\*[^*]*\\*+(?:[^/*][^*]*\\*+)*/|//[^\r\n]*+|\t|\r|\n"

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "javascript:function onCoreBridgeJS(){"

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "}; onCoreBridgeJS();"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 208
    .line 209
    const-string v3, "SB_JS"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "JS interface: %s"

    .line 215
    .line 216
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v3, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->jsBridgeService:Lg4q;

    .line 224
    .line 225
    const-string v2, "LDMJsBridgeReady"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lg4q;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    const/4 v1, 0x0

    .line 231
    iput-boolean v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->pageStarted:Z

    .line 232
    .line 233
    iget-object v1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->hasCustomTitle()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    if-gt v1, v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->mOnPageFinishedListener:Lcom/sportybet/plugin/webcontainer/callback/OnPageFinishedListener;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/sportybet/plugin/webcontainer/callback/OnPageFinishedListener;->onFinish()V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-class v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->enableProcessBar()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseActivity;->showProgressBar()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->pageStarted:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 16
    .line 17
    .line 18
    iget p3, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->retry:I

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    iput p3, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->retry:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-gt p3, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->retry:I

    .line 41
    .line 42
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->crashlyticsHelper:Le4n;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "Error reason:"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    const-string p3, "Received SSL Error"

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const-string v0, "SSL Error"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1, p2, p3}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setDelegeteWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 12

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 10
    .line 11
    const-string v2, "SB_WEB"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "shouldOverrideUrlLoading, url: %s"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    const-string p2, "ldjsbridge"

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->jsBridgeService:Lg4q;

    .line 48
    .line 49
    if-eqz p0, :cond_11

    .line 50
    .line 51
    iget-object p1, p0, Lg4q;->a:Landroid/webkit/WebView;

    .line 52
    .line 53
    if-eqz p1, :cond_11

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_11

    .line 60
    .line 61
    iget-object v4, p0, Lg4q;->b:Lf4q;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 70
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v5, ""

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p0, v5

    .line 104
    :goto_0
    const-string v6, "UTF-8"

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    :try_start_1
    invoke-static {p1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object p1, v5

    .line 125
    :goto_1
    const/4 v7, 0x2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, "/"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    array-length v0, p2

    .line 143
    if-lt v0, v7, :cond_3

    .line 144
    .line 145
    :try_start_2
    aget-object p2, p2, v2

    .line 146
    .line 147
    invoke-static {p2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p2, v0

    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    const-string v0, "&"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    array-length v0, v1

    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    array-length v9, v1

    .line 181
    move v10, v3

    .line 182
    :goto_3
    if-ge v10, v9, :cond_6

    .line 183
    .line 184
    aget-object v0, v1, v10

    .line 185
    .line 186
    const-string v11, "="

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    array-length v11, v0

    .line 193
    if-ne v11, v7, :cond_4

    .line 194
    .line 195
    :try_start_3
    aget-object v0, v0, v2

    .line 196
    .line 197
    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v8, p2

    .line 213
    :cond_6
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :catch_3
    :goto_5
    if-ge v3, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-lez v7, :cond_7

    .line 245
    .line 246
    if-nez p2, :cond_7

    .line 247
    .line 248
    new-instance v7, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    move-object p2, v7

    .line 254
    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_9

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/String;

    .line 269
    .line 270
    const-string v10, "callback"

    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_8
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {p2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-interface {v8, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object v7, p0

    .line 295
    move-object v9, p2

    .line 296
    move-object v6, v5

    .line 297
    move-object v5, p1

    .line 298
    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lf4q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :catch_4
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    goto :goto_7

    .line 306
    :catch_5
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-nez p2, :cond_c

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    const-string v0, "about:"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_d
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->uiRouterManager:Lobi0;

    .line 343
    .line 344
    invoke-virtual {v0, v2, p2}, Lobi0;->h(ZLandroid/net/Uri;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->uiRouterManager:Lobi0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lobi0;->b(Landroid/net/Uri;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "deposit"

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->countryManager:Lx3n;

    .line 364
    .line 365
    invoke-interface {p1}, Lx3n;->r()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;->getActivity()Landroid/app/Activity;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_11

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    return v2

    .line 381
    :cond_e
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 392
    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v0, "http"

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_12

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;->getActivity()Landroid/app/Activity;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_11

    .line 410
    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_f

    .line 416
    .line 417
    const-string p2, "sms:"

    .line 418
    .line 419
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_f

    .line 424
    .line 425
    :try_start_7
    const-string p1, "[:?]"

    .line 426
    .line 427
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    aget-object p1, p1, v2

    .line 432
    .line 433
    const-string p2, "body="

    .line 434
    .line 435
    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    aget-object p2, p2, v2

    .line 440
    .line 441
    invoke-direct {p0, p1, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 442
    .line 443
    .line 444
    return v2

    .line 445
    :cond_f
    const-string p0, "pay:"

    .line 446
    .line 447
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_10

    .line 452
    .line 453
    :try_start_8
    new-instance p0, Landroid/content/Intent;

    .line 454
    .line 455
    const-string p2, "android.intent.action.VIEW"

    .line 456
    .line 457
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    invoke-static {p1, p0, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 468
    .line 469
    .line 470
    return v2

    .line 471
    :catch_6
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 474
    .line 475
    const-string p2, "SB_DEPOSIT"

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string p2, "OverrideUrlLoading with failure: %s"

    .line 481
    .line 482
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, p0, p2, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    new-instance p0, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    invoke-static {p1, p0, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 503
    .line 504
    .line 505
    :catch_7
    :cond_11
    :goto_8
    return v2

    .line 506
    :cond_12
    const-class p2, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 507
    .line 508
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/webcontainer/callback/LDBaseWebViewClient;->getActivity(Ljava/lang/Class;)Landroid/app/Activity;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    .line 513
    .line 514
    if-eqz p0, :cond_13

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->resetCloseBtn()V

    .line 517
    .line 518
    .line 519
    :cond_13
    const-string p2, "tgAuthResult"

    .line 520
    .line 521
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_14

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return v2

    .line 531
    :cond_14
    if-eqz p0, :cond_15

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->onNewPageIsLoading(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_9
    return v3
.end method
