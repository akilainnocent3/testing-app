.class public final Lhfd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Loy0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment$collectData$2"
    f = "SportyNewsArticleDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;",
            "Lhab<",
            "-",
            "Lhfd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhfd0;

    .line 2
    .line 3
    iget-object p0, p0, Lhfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhfd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loy0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhfd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhfd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhfd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->B:Lhqf0;

    .line 6
    .line 7
    iget-object v0, v0, Lhfd0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loy0;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v3, v0, Loy0$a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    sget-object v3, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v1, v3, v6}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->o0(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Loy0$a;

    .line 31
    .line 32
    iget-object v0, v0, Loy0$a;->a:Lcom/sporty/android/sportynews/data/ArticleDetailItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getShareLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    :cond_0
    iput-object v7, v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->J:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->M:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getPreviewImages()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v11, v10

    .line 79
    check-cast v11, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object v14, v13

    .line 90
    check-cast v14, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 91
    .line 92
    invoke-virtual {v14}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getWidth()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    cmp-long v16, v11, v14

    .line 97
    .line 98
    if-gez v16, :cond_4

    .line 99
    .line 100
    move-object v10, v13

    .line 101
    move-wide v11, v14

    .line 102
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    :goto_0
    check-cast v10, Lcom/sporty/android/sportynews/data/PreviewImageItem;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/sporty/android/sportynews/data/PreviewImageItem;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v3, v9

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v9, v9, Lt1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const v10, 0x7f080a39

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x6

    .line 137
    invoke-static {v9, v10, v4, v4, v11}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    invoke-static {v9}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v9, v4

    .line 149
    :goto_2
    new-instance v10, Lqln$a;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v11}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v10, Lqln$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v10, v6}, Lzln;->a(Lqln$a;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9}, Lqln$a;->d(Lyin;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Lqln$a;->b(Lyin;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Llfd0;

    .line 173
    .line 174
    invoke-direct {v3, v8, v1, v8, v8}, Llfd0;-><init>(Lt1c0;Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lt1c0;Lt1c0;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v10, Lqln$a;->d:Lm5g0;

    .line 178
    .line 179
    invoke-virtual {v10}, Lqln$a;->a()Lqln;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Lwks;->a(Lmjs;)Lgks;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Ljfd0;

    .line 192
    .line 193
    invoke-direct {v10, v1, v3, v4}, Ljfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;Lqln;Lhab;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-static {v9, v4, v4, v10, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->C:Lnie0;

    .line 202
    .line 203
    iget-object v3, v8, Lt1c0;->i:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v9, v8, Lt1c0;->D:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getHeadline()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v8, Lt1c0;->e:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getByLine()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getPublishTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    new-instance v13, Ljava/util/Date;

    .line 225
    .line 226
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    const-string v12, "dd MMMM yyyy"

    .line 232
    .line 233
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-direct {v11, v12, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v11, 0x7f141d74

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v11, v10}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getTags()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_8

    .line 278
    .line 279
    sget-object v10, Libg;->a:Libg;

    .line 280
    .line 281
    :cond_8
    sget-object v11, Lpy0;->a:[Lpy0;

    .line 282
    .line 283
    const-string v11, "Article"

    .line 284
    .line 285
    invoke-static {v3, v10, v11, v7}, Llhd0;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lvy7;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v8, Lt1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-static {v3}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v9, v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->E:Ly2s;

    .line 299
    .line 300
    if-eqz v9, :cond_d

    .line 301
    .line 302
    invoke-interface {v9}, Ly2s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v10, v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->z:Lhqf0;

    .line 307
    .line 308
    invoke-virtual {v10}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/lang/String;

    .line 313
    .line 314
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v9, "/"

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v3, v9}, Llhd0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v9, v8, Lt1c0;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 339
    .line 340
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->I:Li3k0;

    .line 357
    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    invoke-virtual {v10, v9}, Li3k0;->a(Landroid/webkit/WebView;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lv8b;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v11, Lpo90;

    .line 373
    .line 374
    invoke-direct {v11, v1, v5}, Lpo90;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v10, v3, v11}, Lv8b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v4}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getRelated()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->n0()Lt1c0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v4, 0x8

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_9

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lgil;

    .line 410
    .line 411
    invoke-virtual {v5}, Lgil;->k()V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lnq80;

    .line 415
    .line 416
    invoke-direct {v5}, Lnq80;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lq2f;

    .line 420
    .line 421
    invoke-direct {v9}, Ldc4;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v9}, Lnq80;->m(Lfil;)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Loo50;

    .line 428
    .line 429
    invoke-direct {v9}, Ldc4;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v9}, Lnq80;->m(Lfil;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_a

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lcom/sporty/android/sportynews/data/RelatedItem;

    .line 450
    .line 451
    new-instance v10, Lqn50;

    .line 452
    .line 453
    invoke-direct {v10, v9, v1, v7}, Lqn50;-><init>(Lcom/sporty/android/sportynews/data/RelatedItem;Lals;Lvy7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v10}, Lnq80;->m(Lfil;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_a
    new-instance v0, Lfbk0;

    .line 461
    .line 462
    invoke-direct {v0}, Ldc4;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0}, Lnq80;->m(Lfil;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lgil;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Lgil;->i(Lfil;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, Lt1c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, Lt1c0;->v:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    :goto_4
    iget-object v0, v3, Lt1c0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, Lt1c0;->v:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_5
    iget-object v0, v8, Lt1c0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 499
    .line 500
    new-instance v2, Ldfd0;

    .line 501
    .line 502
    invoke-direct {v2, v1}, Ldfd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v8, Lt1c0;->A:Landroidx/core/widget/NestedScrollView;

    .line 509
    .line 510
    new-instance v2, Lefd0;

    .line 511
    .line 512
    invoke-direct {v2, v8}, Lefd0;-><init>(Lt1c0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Lt1c0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 519
    .line 520
    new-instance v2, Lffd0;

    .line 521
    .line 522
    invoke-direct {v2, v8, v1}, Lffd0;-><init>(Lt1c0;Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_c
    const-string v0, "webViewConfigurator"

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4

    .line 535
    :cond_d
    const-string v0, "contentUrl"

    .line 536
    .line 537
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v4

    .line 541
    :cond_e
    instance-of v2, v0, Loy0$b;

    .line 542
    .line 543
    const v3, 0x7f141d78

    .line 544
    .line 545
    .line 546
    if-eqz v2, :cond_f

    .line 547
    .line 548
    new-array v0, v6, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v1, v3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 555
    .line 556
    invoke-virtual {v1, v0, v5}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->o0(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_f
    instance-of v0, v0, Loy0$c;

    .line 561
    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    new-array v0, v6, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v1, v3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v2, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 571
    .line 572
    invoke-virtual {v1, v0, v5}, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->o0(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 579
    .line 580
    .line 581
    return-object v4
.end method
