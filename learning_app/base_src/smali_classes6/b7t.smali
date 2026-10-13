.class public final Lb7t;
.super Ln5m;
.source "SourceFile"


# instance fields
.field public f:Llue;

.field public i:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

.field public final w:Lb7t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb7t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb7t$a;-><init>(Lb7t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb7t;->w:Lb7t$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n0()Lcom/sportybet/plugin/realsports/data/Event;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "ARG_EVENT"

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/Parcelable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object p0, v2

    .line 35
    :cond_1
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 36
    .line 37
    :goto_0
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Event must not be null."

    .line 43
    .line 44
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final o0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb7t;->f:Llue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llue;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 22
    .line 23
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0d00b8

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v3, 0x7f0a0a0a

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    const v3, 0x7f0a1674

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    const v3, 0x7f0a1986

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    const v3, 0x7f0a19e9

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    new-instance p1, Llue;

    .line 60
    .line 61
    invoke-direct {p1, v0, v4, v5, v6}, Llue;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lb7t;->f:Llue;

    .line 65
    .line 66
    new-instance p1, Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v3, 0x7f15014c

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lb7t;->f:Llue;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Llue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lb7t;->n0()Lcom/sportybet/plugin/realsports/data/Event;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lb7t;->n0()Lcom/sportybet/plugin/realsports/data/Event;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ld3;->S(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_0
    invoke-interface {v0}, Lt2c0;->l()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, p0, Lb7t;->f:Llue;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-static {v4}, Luye;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, v3, Llue;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    invoke-virtual {v6, v4, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lc1e;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct {v4, p0, v6}, Lc1e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Llue;->b:Landroid/widget/ImageButton;

    .line 164
    .line 165
    new-instance v5, Lz6t;

    .line 166
    .line 167
    invoke-direct {v5, p0, v2}, Lz6t;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Llue;->d:Landroid/webkit/WebView;

    .line 174
    .line 175
    iget-object v4, p0, Lb7t;->v:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Landroid/webkit/WebViewClient;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/webkit/WebViewClient;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/webkit/WebChromeClient;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v5, v3, v6, v7}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, La7t;

    .line 197
    .line 198
    invoke-direct {v4, v3, p0, v0}, La7t;-><init>(Landroid/view/View;Lb7t;F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lb7t;->i:Ly2s;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-interface {v0}, Ly2s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lb7t;->n0()Lcom/sportybet/plugin/realsports/data/Event;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "matchId"

    .line 229
    .line 230
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f150009

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0x11

    .line 270
    .line 271
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 275
    .line 276
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Landroid/content/IntentFilter;

    .line 290
    .line 291
    const-string v2, "com.sportybet.action.JS_EVENT"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lb7t;->w:Lb7t$a;

    .line 297
    .line 298
    invoke-virtual {v0, p0, v1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_2
    const-string p0, "liveVirtualMatchTrackerBaseUrl"

    .line 303
    .line 304
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_3
    const-string p0, "webViewWrapperService"

    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_4
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 315
    .line 316
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string p1, "Missing required view with ID: "

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb7t;->w:Lb7t$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb7t;->v:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lb7t;->f:Llue;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Llue;->d:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lb7t;->f:Llue;

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "webViewWrapperService"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method
