.class public Lcom/sportybet/android/livegame/LiveGameActivity;
.super Ld5m;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;
.implements Landroid/view/View$OnClickListener;
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/livegame/LiveGameActivity$a;,
        Lcom/sportybet/android/livegame/LiveGameActivity$b;,
        Lcom/sportybet/android/livegame/LiveGameActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lxjg;

.field public b:Landroid/webkit/WebView;

.field public c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

.field public d:Lcom/sportybet/android/livegame/LiveGameActivity$a;

.field public final e:Lqys;

.field public f:Lcom/sportybet/android/user/LoadingView;

.field public i:Ljava/lang/String;

.field public v:Landroid/widget/FrameLayout;

.field public w:Libn;

.field public y:Lez0;

.field public z:Li3k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld5m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqys;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqys;-><init>(Lcom/sportybet/android/livegame/LiveGameActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->e:Lqys;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackPressedCompat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0ca4

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0a11f7

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0, p0}, Lc2n;->demandNewAccount(Landroid/app/Activity;Lutt;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v0, 0x7f0a09d2

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpq0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    const/16 v2, 0x800

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "URL"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->i:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const p1, 0x7f0a0c86

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/sportybet/android/user/LoadingView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->f:Lcom/sportybet/android/user/LoadingView;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v0, "com.sportybet.action.JS_EVENT"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/sportybet/android/livegame/LiveGameActivity$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/sportybet/android/livegame/LiveGameActivity$a;-><init>(Lcom/sportybet/android/livegame/LiveGameActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->d:Lcom/sportybet/android/livegame/LiveGameActivity$a;

    .line 56
    .line 57
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->d:Lcom/sportybet/android/livegame/LiveGameActivity$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a16aa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 76
    .line 77
    const v0, 0x7f0a0ca4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 88
    .line 89
    const v0, 0x7f0a11f7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 100
    .line 101
    const v0, 0x7f0a09d2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f0a19e1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/webkit/WebView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 121
    .line 122
    const p1, 0x7f0a0cc5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->v:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->A:Lxjg;

    .line 195
    .line 196
    invoke-interface {p1}, Lxjg;->b()Ljoi0;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->z:Li3k0;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Li3k0;->a(Landroid/webkit/WebView;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getInstance()Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->isWapApn(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v3, ""

    .line 243
    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getApn(Landroid/content/Context;)Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getProxyServer()Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v2, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getAddress()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getPort()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, v4, p1, v3, v3}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 284
    .line 285
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    iget-object p1, p0, Lf02;->webViewWrapperService:Lm4k0;

    .line 289
    .line 290
    if-nez p1, :cond_2

    .line 291
    .line 292
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f14007c

    .line 298
    .line 299
    .line 300
    new-array v2, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 307
    .line 308
    .line 309
    const v0, 0x7f1403e4

    .line 310
    .line 311
    .line 312
    new-array v2, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    const v0, 0x7f140539

    .line 322
    .line 323
    .line 324
    new-array v1, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lsys;

    .line 331
    .line 332
    invoke-direct {v1, p0}, Lsys;-><init>(Lcom/sportybet/android/livegame/LiveGameActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_2
    iget-object v2, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 347
    .line 348
    new-instance v3, Lcom/sportybet/android/livegame/LiveGameActivity$b;

    .line 349
    .line 350
    invoke-direct {v3, p0}, Lcom/sportybet/android/livegame/LiveGameActivity$b;-><init>(Lcom/sportybet/android/livegame/LiveGameActivity;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lcom/sportybet/android/livegame/LiveGameActivity$c;

    .line 354
    .line 355
    invoke-direct {v4, p0}, Lcom/sportybet/android/livegame/LiveGameActivity$c;-><init>(Lcom/sportybet/android/livegame/LiveGameActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, p0, v2, v3, v4}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroid/app/ProgressDialog;

    .line 362
    .line 363
    const v2, 0x7f150151

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const v3, 0x7f141548

    .line 374
    .line 375
    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p0, v3, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->i:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->w:Libn;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 399
    .line 400
    invoke-interface {v0, v1, p1}, Libn;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->y:Lez0;

    .line 404
    .line 405
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 406
    .line 407
    invoke-interface {p1, v0}, Lez0;->h(Lzu0;)Lf7i;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v1, Lrys;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lrys;-><init>(Lcom/sportybet/android/virtual/presentation/widget/TitleBar;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 426
    .line 427
    .line 428
    :goto_1
    iget-object p1, p0, Lf02;->accountHelper:Lc2n;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->e:Lqys;

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lc2n;->addAccountChangeListener(Ll8;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/widget/TitleBar;->a()V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf02;->webViewWrapperService:Lm4k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->d:Lcom/sportybet/android/livegame/LiveGameActivity$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->d:Lcom/sportybet/android/livegame/LiveGameActivity$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->d:Lcom/sportybet/android/livegame/LiveGameActivity$a;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lf02;->accountHelper:Lc2n;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->e:Lqys;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lc2n;->removeAccountChangeListener(Ll8;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_COMMON"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[Live Game], Refresh balance, onReceive =%s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "reload_balanace"

    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->y:Lez0;

    .line 37
    .line 38
    invoke-interface {p0}, Lez0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->c:Lcom/sportybet/android/virtual/presentation/widget/TitleBar;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sportybet/android/virtual/presentation/widget/TitleBar;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->f:Lcom/sportybet/android/user/LoadingView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/livegame/LiveGameActivity;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
