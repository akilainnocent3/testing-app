.class public final Lshd0;
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
    c = "com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment$collectData$2"
    f = "SportyNewsVideoDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;",
            "Lhab<",
            "-",
            "Lshd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lshd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

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
    new-instance v0, Lshd0;

    .line 2
    .line 3
    iget-object p0, p0, Lshd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lshd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lshd0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lshd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lshd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lshd0;->b:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->S:Lhqf0;

    .line 4
    .line 5
    iget-object p0, p0, Lshd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loy0;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Loy0$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_12

    .line 20
    .line 21
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v0, p1, v3}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->r0(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Loy0$a;

    .line 29
    .line 30
    iget-object p0, p0, Loy0$a;->a:Lcom/sporty/android/sportynews/data/ArticleDetailItem;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getShareLink()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v5

    .line 40
    :goto_0
    iput-object p1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->L:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->T:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v5, Lv1c0;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getHeadline()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lv1c0;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getByLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getPublishTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    new-instance v10, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v9, "dd MMMM yyyy"

    .line 75
    .line 76
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-direct {v8, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v8, 0x7f141d74

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v8, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lv1c0;->C:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getTags()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    sget-object v8, Libg;->a:Libg;

    .line 125
    .line 126
    :cond_1
    sget-object v9, Lpy0;->a:[Lpy0;

    .line 127
    .line 128
    const-string v9, "Video"

    .line 129
    .line 130
    invoke-static {v7, v8, v9, p1}, Llhd0;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lvy7;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lv1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-static {v6}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->G:Ly2s;

    .line 144
    .line 145
    if-eqz v7, :cond_11

    .line 146
    .line 147
    invoke-interface {v7}, Ly2s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->z:Lhqf0;

    .line 152
    .line 153
    invoke-virtual {v8}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v7, "/"

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7}, Llhd0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v5, Lv1c0;->E:Lim/delight/android/webview/AdvancedWebView;

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->K:Li3k0;

    .line 202
    .line 203
    if-eqz v8, :cond_10

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Li3k0;->a(Landroid/webkit/WebView;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lv8b;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v10, Lphd0;

    .line 218
    .line 219
    invoke-direct {v10, v0}, Lphd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v8, v9, v6, v10}, Lv8b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, Lv1c0;->i:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getRelated()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lgil;

    .line 260
    .line 261
    invoke-virtual {v9}, Lgil;->k()V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lnq80;

    .line 265
    .line 266
    invoke-direct {v9}, Lnq80;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lq2f;

    .line 270
    .line 271
    invoke-direct {v10}, Ldc4;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Lnq80;->m(Lfil;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Loo50;

    .line 278
    .line 279
    invoke-direct {v10}, Ldc4;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10}, Lnq80;->m(Lfil;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_3

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lcom/sporty/android/sportynews/data/RelatedItem;

    .line 300
    .line 301
    new-instance v11, Lqn50;

    .line 302
    .line 303
    invoke-direct {v11, v10, v0, p1}, Lqn50;-><init>(Lcom/sporty/android/sportynews/data/RelatedItem;Lals;Lvy7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v11}, Lnq80;->m(Lfil;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    new-instance p1, Lfbk0;

    .line 311
    .line 312
    invoke-direct {p1}, Ldc4;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, p1}, Lnq80;->m(Lfil;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lgil;

    .line 323
    .line 324
    invoke-virtual {p1, v9}, Lgil;->i(Lfil;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v7, Lv1c0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v7, Lv1c0;->i:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    :goto_2
    iget-object p1, v7, Lv1c0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object p1, v5, Lv1c0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    new-instance v1, Lxg3;

    .line 346
    .line 347
    const/4 v6, 0x2

    .line 348
    invoke-direct {v1, v0, v6}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v5, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 355
    .line 356
    invoke-virtual {p1, v6}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f0a0742

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/widget/ProgressBar;

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    const v7, 0x7f0608b2

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v1}, Lfcj0;->c(ILandroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    const v1, 0x7f0a0751

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v1, Landroid/widget/ImageView;

    .line 395
    .line 396
    iput-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->C:Landroid/widget/ImageView;

    .line 397
    .line 398
    const v1, 0x7f0a0774

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v1, Landroid/widget/ImageView;

    .line 409
    .line 410
    iput-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->D:Landroid/widget/ImageView;

    .line 411
    .line 412
    const v1, 0x7f0a0760

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v1, Landroid/widget/TextView;

    .line 423
    .line 424
    iput-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->E:Landroid/widget/TextView;

    .line 425
    .line 426
    const v1, 0x7f0a0749

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v1, Landroid/widget/TextView;

    .line 437
    .line 438
    iput-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->F:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x3e8

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 471
    .line 472
    const-string v7, "exoPlayer"

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    iget-object v8, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->V:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;

    .line 477
    .line 478
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/d;->G(Le820$c;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 482
    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    iget-object v8, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->W:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$p;

    .line 486
    .line 487
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/d;->O(Lp00;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Luye;->d()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    mul-int/lit8 v1, v1, 0x9

    .line 495
    .line 496
    int-to-float v1, v1

    .line 497
    const/high16 v8, 0x41800000    # 16.0f

    .line 498
    .line 499
    div-float/2addr v1, v8

    .line 500
    float-to-int v1, v1

    .line 501
    iput v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->O:I

    .line 502
    .line 503
    iget-object p1, p1, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v8, -0x1

    .line 510
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 511
    .line 512
    iget v8, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->O:I

    .line 513
    .line 514
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    const v1, 0x7f0a0750

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v8, Lah3;

    .line 527
    .line 528
    invoke-direct {v8, v0, v2}, Lah3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    const v1, 0x7f0a0773

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v8, Lnhd0;

    .line 542
    .line 543
    invoke-direct {v8, v0}, Lnhd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    const v1, 0x7f0a0762

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v8, Lonm;

    .line 557
    .line 558
    invoke-direct {v8, v0, v2}, Lonm;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    const v1, 0x7f0a075e

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v2, Lohd0;

    .line 572
    .line 573
    invoke-direct {v2, v0, p1}, Lohd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Landroidx/media3/ui/PlayerView;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 580
    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v6}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->C:Landroid/widget/ImageView;

    .line 590
    .line 591
    if-eqz p1, :cond_c

    .line 592
    .line 593
    const v1, 0x7f080a3a

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/ArticleDetailItem;->getVideo()Lcom/sporty/android/sportynews/data/VideoItem;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    if-eqz p0, :cond_8

    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/VideoItem;->getSources()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    if-eqz p0, :cond_8

    .line 610
    .line 611
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_7

    .line 620
    .line 621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    move-object v1, p1

    .line 626
    check-cast v1, Lcom/sporty/android/sportynews/data/VideoSourceData;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/data/VideoSourceData;->getType()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v6, "h264"

    .line 633
    .line 634
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_6

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/data/VideoSourceData;->getWidth()J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    const-wide/16 v8, 0x280

    .line 645
    .line 646
    cmp-long v1, v1, v8

    .line 647
    .line 648
    if-nez v1, :cond_6

    .line 649
    .line 650
    goto :goto_4

    .line 651
    :cond_7
    move-object p1, v4

    .line 652
    :goto_4
    check-cast p1, Lcom/sporty/android/sportynews/data/VideoSourceData;

    .line 653
    .line 654
    if-eqz p1, :cond_8

    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/sporty/android/sportynews/data/VideoSourceData;->getUrl()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    goto :goto_5

    .line 661
    :cond_8
    move-object p0, v4

    .line 662
    :goto_5
    if-eqz p0, :cond_b

    .line 663
    .line 664
    invoke-static {p0}, Lzvv;->b(Ljava/lang/String;)Lzvv;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    iget-object p1, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 669
    .line 670
    if-eqz p1, :cond_a

    .line 671
    .line 672
    invoke-virtual {p1, p0}, Ly52;->p0(Lzvv;)V

    .line 673
    .line 674
    .line 675
    iget-object p0, v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 676
    .line 677
    if-eqz p0, :cond_9

    .line 678
    .line 679
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->e()V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v4

    .line 687
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v4

    .line 691
    :cond_b
    invoke-virtual {v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    iget-object p0, p0, Lv1c0;->D:Lp2c0;

    .line 696
    .line 697
    iget-object p1, p0, Lp2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 698
    .line 699
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object p0, p0, Lp2c0;->b:Landroid/widget/TextView;

    .line 703
    .line 704
    new-array p1, v3, [Ljava/lang/Object;

    .line 705
    .line 706
    const v1, 0x7f141da7

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :goto_6
    iget-object p0, v5, Lv1c0;->z:Landroidx/core/widget/NestedScrollView;

    .line 717
    .line 718
    new-instance p1, Lvnm;

    .line 719
    .line 720
    invoke-direct {p1, v5}, Lvnm;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 724
    .line 725
    .line 726
    iget-object p0, v5, Lv1c0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 727
    .line 728
    new-instance p1, Lqhd0;

    .line 729
    .line 730
    invoke-direct {p1, v5, v0}, Lqhd0;-><init>(Lv1c0;Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    if-eqz p0, :cond_14

    .line 741
    .line 742
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    if-eqz p0, :cond_14

    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v1, Luhd0;

    .line 756
    .line 757
    invoke-direct {v1, v0}, Luhd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, p1, v1}, Lp3z;->a(Lals;Li3z;)V

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_c
    const-string p0, "fullScreenIcon"

    .line 765
    .line 766
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v4

    .line 770
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v4

    .line 774
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v4

    .line 778
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v4

    .line 782
    :cond_10
    const-string p0, "webViewConfigurator"

    .line 783
    .line 784
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v4

    .line 788
    :cond_11
    const-string p0, "contentUrl"

    .line 789
    .line 790
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v4

    .line 794
    :cond_12
    instance-of p1, p0, Loy0$b;

    .line 795
    .line 796
    const v1, 0x7f141d78

    .line 797
    .line 798
    .line 799
    if-eqz p1, :cond_13

    .line 800
    .line 801
    new-array p0, v3, [Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v0, v1, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 808
    .line 809
    invoke-virtual {v0, p0, v2}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->r0(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_13
    instance-of p0, p0, Loy0$c;

    .line 814
    .line 815
    if-eqz p0, :cond_15

    .line 816
    .line 817
    new-array p0, v3, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v0, v1, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 824
    .line 825
    invoke-virtual {v0, p0, v2}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->r0(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    :cond_14
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p0

    .line 831
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 832
    .line 833
    .line 834
    return-object v4
.end method
