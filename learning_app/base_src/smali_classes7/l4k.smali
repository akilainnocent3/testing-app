.class public final synthetic Ll4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4k;->a:I

    iput-object p1, p0, Ll4k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll4k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ll4k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorm$f;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lorm$f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorm$s;

    .line 29
    .line 30
    new-instance v3, Lw0u;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lw0u;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lq00;->f:Lpjg;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lorm$s;-><init>(Lj1e0;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v4, v1

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x3

    .line 68
    const/4 v12, 0x2

    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    if-eq v1, v9, :cond_4

    .line 72
    .line 73
    if-eq v1, v12, :cond_1

    .line 74
    .line 75
    if-ne v1, v11, :cond_0

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_14

    .line 83
    .line 84
    :cond_1
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    sput-boolean v2, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Z:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E0()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->C0(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast v0, Lia90;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Lia90;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 116
    .line 117
    check-cast v0, Lia90;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-boolean v2, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->W:Z

    .line 127
    .line 128
    goto/16 :goto_13

    .line 129
    .line 130
    :cond_4
    iput-boolean v9, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->W:Z

    .line 131
    .line 132
    sput-boolean v2, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Z:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    :cond_5
    sget-object v0, Libg;->a:Libg;

    .line 151
    .line 152
    :cond_6
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_25

    .line 162
    .line 163
    :try_start_0
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v14, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 166
    .line 167
    const-string v15, "-1"

    .line 168
    .line 169
    const-string v16, "All"

    .line 170
    .line 171
    const-string v17, ""

    .line 172
    .line 173
    const-string v18, ""

    .line 174
    .line 175
    const-string v19, "true"

    .line 176
    .line 177
    invoke-direct/range {v14 .. v19}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_7

    .line 190
    .line 191
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v14, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 194
    .line 195
    const-string v15, "-2"

    .line 196
    .line 197
    iget-object v4, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->L:Ljava/lang/String;

    .line 198
    .line 199
    const-string v17, ""

    .line 200
    .line 201
    const-string v18, ""

    .line 202
    .line 203
    const-string v19, "true"

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-direct/range {v14 .. v19}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 228
    .line 229
    iget-object v4, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    new-array v4, v2, [Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v4, v2, [Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    :goto_1
    move v0, v2

    .line 262
    :goto_2
    if-nez v0, :cond_10

    .line 263
    .line 264
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 277
    .line 278
    check-cast v0, Lia90;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move v7, v2

    .line 294
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    add-int/lit8 v1, v7, 0x1

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move-object v6, v10

    .line 329
    :goto_4
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getImageUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v20, v6

    .line 335
    .line 336
    move-object v6, v5

    .line 337
    move-object/from16 v5, v20

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v8}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 340
    .line 341
    .line 342
    move v7, v1

    .line 343
    goto :goto_3

    .line 344
    :cond_d
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 345
    .line 346
    check-cast v0, Lia90;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-le v0, v12, :cond_f

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    move v0, v12

    .line 367
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v4, 0x7f07026b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v5, 0x7f0701c7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-int/2addr v0, v12

    .line 390
    int-to-float v0, v0

    .line 391
    add-float/2addr v4, v1

    .line 392
    mul-float/2addr v4, v0

    .line 393
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 394
    .line 395
    check-cast v0, Lia90;

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 400
    .line 401
    float-to-int v1, v4

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    iput-object v10, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 407
    .line 408
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->z:Lrct;

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    iput-object v10, v0, Lrct;->A:Landroid/os/Bundle;

    .line 413
    .line 414
    sget-object v0, Loiy;->b:Loiy;

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    const-class v1, Loiy;

    .line 419
    .line 420
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :try_start_1
    sget-object v0, Loiy;->b:Loiy;

    .line 422
    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    new-instance v0, Loiy;

    .line 426
    .line 427
    invoke-direct {v0}, Loiy;-><init>()V

    .line 428
    .line 429
    .line 430
    sput-object v0, Loiy;->b:Loiy;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto :goto_7

    .line 435
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    :try_start_2
    monitor-exit v1

    .line 438
    goto :goto_8

    .line 439
    :goto_7
    monitor-exit v1

    .line 440
    throw v0

    .line 441
    :cond_12
    :goto_8
    sget-object v0, Loiy;->b:Loiy;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Loiy;->a:Lpry;

    .line 447
    .line 448
    iput-boolean v9, v0, Lpry;->b:Z

    .line 449
    .line 450
    iget-object v1, v0, Lpry;->a:Lrr30;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_9
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 456
    .line 457
    check-cast v0, Lia90;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    iget-object v0, v0, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_14
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 467
    .line 468
    check-cast v0, Lia90;

    .line 469
    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 478
    .line 479
    check-cast v0, Lia90;

    .line 480
    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    iget-object v0, v0, Lia90;->D:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 489
    .line 490
    check-cast v0, Lia90;

    .line 491
    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    iget-object v0, v0, Lia90;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_17
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 500
    .line 501
    check-cast v0, Lia90;

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    iget-object v0, v0, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_a

    .line 512
    :cond_18
    move-object v0, v10

    .line 513
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v4, 0x7f07026e

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    float-to-int v1, v1

    .line 530
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 531
    .line 532
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 533
    .line 534
    check-cast v1, Lia90;

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    iget-object v1, v1, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    :cond_19
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 544
    .line 545
    check-cast v0, Lia90;

    .line 546
    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_b

    .line 556
    :cond_1a
    move-object v0, v10

    .line 557
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    float-to-int v1, v1

    .line 571
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 572
    .line 573
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 574
    .line 575
    check-cast v1, Lia90;

    .line 576
    .line 577
    if-eqz v1, :cond_1b

    .line 578
    .line 579
    iget-object v1, v1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const v5, 0x7f0700f9

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    float-to-int v4, v4

    .line 593
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget-object v1, v3, Lc32;->b:Lhaj0;

    .line 597
    .line 598
    check-cast v1, Lia90;

    .line 599
    .line 600
    if-eqz v1, :cond_1d

    .line 601
    .line 602
    iget-object v1, v1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    const-string v0, "adapter"

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 614
    :catch_0
    :cond_1d
    :goto_c
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 615
    .line 616
    check-cast v0, Lia90;

    .line 617
    .line 618
    if-eqz v0, :cond_1e

    .line 619
    .line 620
    iget-object v0, v0, Lia90;->A:Lumc;

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1e
    move-object v0, v10

    .line 624
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->M:Lumc;

    .line 628
    .line 629
    iget-object v0, v0, Lumc;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 630
    .line 631
    const-string v1, "Search"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcw5;->a:Lcw5;

    .line 637
    .line 638
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->M:Lumc;

    .line 639
    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    iget-object v1, v1, Lumc;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1f
    move-object v1, v10

    .line 646
    :goto_e
    new-array v4, v9, [Landroid/widget/TextView;

    .line 647
    .line 648
    aput-object v1, v4, v2

    .line 649
    .line 650
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v4, 0x4

    .line 655
    invoke-static {v0, v1, v10, v4}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->M:Lumc;

    .line 659
    .line 660
    if-eqz v0, :cond_20

    .line 661
    .line 662
    iget-object v0, v0, Lumc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 663
    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :cond_20
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->M:Lumc;

    .line 670
    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    iget-object v0, v0, Lumc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 674
    .line 675
    const v1, 0x7f08098d

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 679
    .line 680
    .line 681
    :cond_21
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->M:Lumc;

    .line 682
    .line 683
    if-eqz v0, :cond_22

    .line 684
    .line 685
    iget-object v0, v0, Lumc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 686
    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    const v1, 0x7f080991

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 693
    .line 694
    .line 695
    :cond_22
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->M:Lumc;

    .line 696
    .line 697
    if-eqz v0, :cond_23

    .line 698
    .line 699
    iget-object v0, v0, Lumc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 700
    .line 701
    if-eqz v0, :cond_23

    .line 702
    .line 703
    new-instance v1, Lq4k;

    .line 704
    .line 705
    invoke-direct {v1, v3}, Lq4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    :cond_23
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->P:Ljava/lang/Boolean;

    .line 712
    .line 713
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_24

    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->w0()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_24

    .line 726
    .line 727
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v1, Lg5k;

    .line 736
    .line 737
    invoke-direct {v1, v3, v10}, Lg5k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lhab;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v10, v10, v1, v11}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Q:Lnie0;

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_24
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->O:Lw670;

    .line 748
    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    const-string v1, "search_visited"

    .line 752
    .line 753
    invoke-virtual {v0, v1, v9}, Lw670;->b(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_25
    invoke-virtual {v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E0()V

    .line 758
    .line 759
    .line 760
    :cond_26
    :goto_f
    iget-object v0, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v3, v0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->C0(Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "category"

    .line 766
    .line 767
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 768
    .line 769
    if-eqz v1, :cond_2a

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_27

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_10

    .line 782
    :cond_27
    move-object v0, v10

    .line 783
    :goto_10
    if-eqz v0, :cond_2a

    .line 784
    .line 785
    const-string v1, "+"

    .line 786
    .line 787
    const-string v4, " "

    .line 788
    .line 789
    invoke-static {v0, v1, v4, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v1, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_29

    .line 804
    .line 805
    add-int/lit8 v4, v2, 0x1

    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 812
    .line 813
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_28

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_28
    move v2, v4

    .line 825
    goto :goto_11

    .line 826
    :cond_29
    const/4 v2, -0x1

    .line 827
    :goto_12
    if-ltz v2, :cond_2a

    .line 828
    .line 829
    iget-object v0, v3, Lc32;->b:Lhaj0;

    .line 830
    .line 831
    check-cast v0, Lia90;

    .line 832
    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 836
    .line 837
    new-instance v1, Lr4k;

    .line 838
    .line 839
    invoke-direct {v1, v3, v2}, Lr4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;I)V

    .line 840
    .line 841
    .line 842
    const-wide/16 v4, 0xc8

    .line 843
    .line 844
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 845
    .line 846
    .line 847
    :cond_2a
    iput-object v10, v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 848
    .line 849
    :goto_13
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    :goto_14
    return-object v10

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
