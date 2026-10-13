.class public final synthetic Lc2e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lc2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    sget-object v4, Le760$b;->a:Le760$b;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, Le760$b;

    .line 34
    .line 35
    if-nez v2, :cond_13

    .line 36
    .line 37
    instance-of v2, v0, Le760$a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v0, 0x7f141d95

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->y0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->w0(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v2, v0, Le760$c;

    .line 52
    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    check-cast v0, Le760$c;

    .line 56
    .line 57
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/sporty/android/sportytv/data/TvConfig;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sporty/android/sportytv/data/TvConfig;->getDates()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    iput-object v2, v1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->S:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->w0(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    const-string v7, "tabLayout"

    .line 76
    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    new-instance v8, Ln2e0;

    .line 80
    .line 81
    invoke-direct {v8, v1}, Ln2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move v8, v5

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    add-int/lit8 v10, v8, 0x1

    .line 110
    .line 111
    if-ltz v8, :cond_6

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    move v8, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v8, v5

    .line 120
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const v12, 0x7f0d03a8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const v12, 0x7f0a05f3

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v11}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    const v12, 0x7f0a19eb

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v11}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    const-string v15, "yyyy-MM-dd"

    .line 162
    .line 163
    move-object/from16 p0, v3

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v12, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    const-string v15, "EEE"

    .line 175
    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, v15, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 184
    .line 185
    const-string v15, "d MMM"

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v4, v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    const v3, 0x7f1403ab

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    new-array v12, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v3, v12}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v11}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iput-object v9, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 240
    .line 241
    .line 242
    move v8, v10

    .line 243
    const/4 v4, 0x1

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "Missing required view with ID: "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    move-object/from16 p0, v3

    .line 268
    .line 269
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_7
    move-object/from16 p0, v3

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-virtual {v6, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    move-object/from16 p0, v3

    .line 292
    .line 293
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_9
    move-object/from16 p0, v3

    .line 298
    .line 299
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_a
    move-object/from16 p0, v3

    .line 304
    .line 305
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/sporty/android/sportytv/data/TvConfig;->getStreamUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v3, 0x7f141da7

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {v0}, Lcom/sporty/android/sportytv/data/TvConfig;->getStreamUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v2, v1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->V:Lw1k0;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v2}, Lw1k0;->b()V

    .line 332
    .line 333
    .line 334
    :cond_d
    new-instance v2, Lbmd$a;

    .line 335
    .line 336
    invoke-direct {v2}, Lbmd$a;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lfyc$a;)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    iput-boolean v2, v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 346
    .line 347
    new-instance v2, Ltmc;

    .line 348
    .line 349
    invoke-direct {v2}, Ltmc;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v2, v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Le8t;

    .line 353
    .line 354
    invoke-static {v0}, Lzvv;->b(Ljava/lang/String;)Lzvv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lzvv;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 363
    .line 364
    const-string v3, "exoPlayer"

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d;->H0(Lx42;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->e()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_10
    invoke-virtual {v1, v3}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->y0(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    :goto_5
    invoke-virtual {v1, v3}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->y0(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 396
    .line 397
    .line 398
    :cond_13
    return-void

    .line 399
    :cond_14
    move-object/from16 p0, v3

    .line 400
    .line 401
    const-string v0, "fullScreenLoading"

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0
.end method
