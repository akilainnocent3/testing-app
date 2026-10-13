.class public final synthetic Lki80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

.field public final synthetic b:Lr5e0;


# direct methods
.method public synthetic constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lki80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    iput-object p1, p0, Lki80;->b:Lr5e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lki80;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lki80;->b:Lr5e0;

    .line 4
    .line 5
    check-cast p1, Le760;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->O:Z

    .line 9
    .line 10
    instance-of v2, p1, Le760$c;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast p1, Le760$c;

    .line 17
    .line 18
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->s0()Lr5e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_13

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getLive()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getSportsLiveEventNum()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getPreMatch()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_11

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getSportsPreEventNum()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    iget-object v2, p1, Lr5e0;->L:Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getLive()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v2, :cond_f

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getSportsLiveEventNum()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_f

    .line 100
    .line 101
    iget-object v2, p1, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getSportsLiveEventNum()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    const-string v6, "sportTabLayout"

    .line 113
    .line 114
    if-eqz v2, :cond_e

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-static {v5, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/sportybet/plugin/realsports/data/SportsEventNum;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/SportsEventNum;->getSportId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v9, v1

    .line 164
    :cond_3
    :goto_1
    if-ge v9, v8, :cond_4

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11, v10}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move v8, v1

    .line 193
    :goto_2
    if-ge v8, v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    check-cast v9, Lt2c0;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v9}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v10, v11}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iput-object v9, v10, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v2, p1, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getLive()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 242
    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 246
    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object v5, v4

    .line 253
    :goto_3
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move v7, v1

    .line 271
    :goto_4
    if-ge v7, v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 280
    .line 281
    instance-of v10, v9, Lt2c0;

    .line 282
    .line 283
    if-eqz v10, :cond_8

    .line 284
    .line 285
    check-cast v9, Lt2c0;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object v9, v4

    .line 289
    :goto_5
    if-eqz v9, :cond_9

    .line 290
    .line 291
    invoke-interface {v9}, Lt2c0;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object v9, v4

    .line 297
    :goto_6
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object v8, v4

    .line 305
    :goto_7
    if-eqz v8, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2, v8, v3}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getLive()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->n0(Ljava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getPreMatch()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getSportsPreEventNum()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    iget-object v2, p1, Lr5e0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p1, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getSportsPreEventNum()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/FirstSearchResult;->getPreMatch()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->U:Lcom/sportybet/plugin/realsports/search/SearchFragment$c;

    .line 371
    .line 372
    invoke-virtual {p1, v1, p0, v2}, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;->i(Ljava/util/List;Ljava/util/List;Lt130;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    sget-object p0, Lrp0;->A:Lrp0;

    .line 376
    .line 377
    const-class p1, Lww3;

    .line 378
    .line 379
    invoke-static {p0, p1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lww3;

    .line 384
    .line 385
    invoke-interface {p0}, Lww3;->W()Lrw3;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, p1, v3}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_11
    :goto_a
    iget-object p0, p1, Lr5e0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Lr5e0;->H:Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 404
    .line 405
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p1, Lr5e0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p1, Lr5e0;->O:Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 414
    .line 415
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object p0, p1, Lr5e0;->L:Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 419
    .line 420
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->b:Landroid/widget/ProgressBar;

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->a:Lcom/sportybet/plugin/realsports/search/SearchResultsErrorView;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->c:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->c:Landroid/widget/TextView;

    .line 439
    .line 440
    const v0, 0x7f141f1a

    .line 441
    .line 442
    .line 443
    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {p0, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->c:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const v0, 0x7f080b15

    .line 459
    .line 460
    .line 461
    invoke-static {p0, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p1, v4, p0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    instance-of v0, p1, Le760$a;

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    iget-object p0, p0, Lr5e0;->L:Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->b:Landroid/widget/ProgressBar;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->c:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->a:Lcom/sportybet/plugin/realsports/search/SearchResultsErrorView;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;->a:Lcom/sportybet/plugin/realsports/search/SearchResultsErrorView;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/SearchResultsErrorView;->a:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/search/SearchResultsErrorView;->b:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    const v2, 0x7f1403e3

    .line 506
    .line 507
    .line 508
    new-array v3, v1, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {p0, v2, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchResultsErrorView;->c:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 523
    .line 524
    check-cast p1, Le760$a;

    .line 525
    .line 526
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0
.end method
