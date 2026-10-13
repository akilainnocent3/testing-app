.class public final synthetic Llh6;
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
    iput p2, p0, Llh6;->a:I

    iput-object p1, p0, Llh6;->b:Ljava/lang/Object;

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
    iget v1, v0, Llh6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Llh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v5, v6, v5

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-eq v5, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v5, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 41
    .line 42
    check-cast v1, Lia90;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lia90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast v0, Lia90;

    .line 54
    .line 55
    if-eqz v0, :cond_15

    .line 56
    .line 57
    iget-object v0, v0, Lia90;->w:Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v5, v0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->t0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v5, v0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "INT"

    .line 78
    .line 79
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v5, v0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 95
    .line 96
    check-cast v1, Lia90;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v1, Lia90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 106
    .line 107
    check-cast v0, Lia90;

    .line 108
    .line 109
    if-eqz v0, :cond_15

    .line 110
    .line 111
    iget-object v0, v0, Lia90;->w:Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object v5, v3

    .line 134
    :goto_1
    if-eqz v5, :cond_13

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_8
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast v5, Lia90;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    iget-object v5, v5, Lia90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 156
    .line 157
    check-cast v5, Lia90;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    iget-object v5, v5, Lia90;->w:Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    move-object v6, v3

    .line 184
    :goto_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    new-instance v3, Lgey;

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v3, v6, v5}, Lgey;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v5, v0, Lc32;->b:Lhaj0;

    .line 210
    .line 211
    check-cast v5, Lia90;

    .line 212
    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    iget-object v5, v5, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz500;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 221
    .line 222
    check-cast v3, Lia90;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget-object v3, v3, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 227
    .line 228
    iget-object v5, v3, Lcom/sportygames/lobby/utils/VerticalViewPager;->F0:Lqpf;

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    iget-wide v6, v3, Lcom/sportygames/lobby/utils/VerticalViewPager;->x0:J

    .line 233
    .line 234
    long-to-double v6, v6

    .line 235
    invoke-virtual {v5}, Landroid/widget/Scroller;->getDuration()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-double v8, v5

    .line 240
    iget-wide v10, v3, Lcom/sportygames/lobby/utils/VerticalViewPager;->C0:D

    .line 241
    .line 242
    div-double/2addr v8, v10

    .line 243
    iget-wide v10, v3, Lcom/sportygames/lobby/utils/VerticalViewPager;->D0:D

    .line 244
    .line 245
    mul-double/2addr v8, v10

    .line 246
    add-double/2addr v8, v6

    .line 247
    double-to-long v5, v8

    .line 248
    iget-object v7, v3, Lcom/sportygames/lobby/utils/VerticalViewPager;->E0:Lcom/sportygames/lobby/utils/VerticalViewPager$a;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v3, Lcom/sportygames/lobby/utils/VerticalViewPager;->E0:Lcom/sportygames/lobby/utils/VerticalViewPager$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 265
    .line 266
    check-cast v3, Lia90;

    .line 267
    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    iget-object v3, v3, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 271
    .line 272
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 273
    .line 274
    invoke-virtual {v3, v5, v6}, Lcom/sportygames/lobby/utils/VerticalViewPager;->setAutoScrollDurationFactor(D)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 278
    .line 279
    check-cast v3, Lia90;

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    iget-object v3, v3, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 284
    .line 285
    const-wide/16 v5, 0x640

    .line 286
    .line 287
    invoke-virtual {v3, v5, v6}, Lcom/sportygames/lobby/utils/VerticalViewPager;->setInterval(J)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 291
    .line 292
    check-cast v3, Lia90;

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    iget-object v3, v3, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lcom/sportygames/lobby/utils/VerticalViewPager;->setBorderAnimation(Z)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v3, v0, Lc32;->b:Lhaj0;

    .line 302
    .line 303
    check-cast v3, Lia90;

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    iget-object v3, v3, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lcom/sportygames/lobby/utils/VerticalViewPager;->setCycle(Z)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 313
    .line 314
    check-cast v2, Lia90;

    .line 315
    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    iget-object v2, v2, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 319
    .line 320
    new-instance v3, Ld5k;

    .line 321
    .line 322
    invoke-direct {v3, v1, v0}, Ld5k;-><init>(Lcom/sportygames/commons/remote/model/LoadingState;Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_13
    :goto_3
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 330
    .line 331
    check-cast v1, Lia90;

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    iget-object v1, v1, Lia90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_14
    iget-object v0, v0, Lc32;->b:Lhaj0;

    .line 341
    .line 342
    check-cast v0, Lia90;

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    iget-object v0, v0, Lia90;->w:Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_15
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_0
    check-cast v0, Lm6x;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lg3p;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lg3p;

    .line 368
    .line 369
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_16

    .line 374
    .line 375
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lrc70;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v5, "SELECT * FROM an_test_campaign_variant WHERE campaign_code = ? LIMIT 1"

    .line 391
    .line 392
    invoke-interface {v1, v5}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :try_start_0
    invoke-interface {v1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "campaign_code"

    .line 400
    .line 401
    invoke-static {v1, v0}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const-string v5, "campaign_id"

    .line 406
    .line 407
    invoke-static {v1, v5}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const-string v6, "variant_id"

    .line 412
    .line 413
    invoke-static {v1, v6}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const-string v7, "variant_value"

    .line 418
    .line 419
    invoke-static {v1, v7}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const-string v8, "variant_name"

    .line 424
    .line 425
    invoke-static {v1, v8}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const-string v9, "can_convert"

    .line 430
    .line 431
    invoke-static {v1, v9}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const-string v10, "expire_time"

    .line 436
    .line 437
    invoke-static {v1, v10}, Lfd70;->b(Ldd70;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-interface {v1}, Ldd70;->D1()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_18

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ldd70;->k1(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v1, v5}, Ldd70;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    long-to-int v14, v11

    .line 456
    invoke-interface {v1, v6}, Ldd70;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    long-to-int v15, v5

    .line 461
    invoke-interface {v1, v7}, Ldd70;->k1(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-interface {v1, v8}, Ldd70;->k1(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    invoke-interface {v1, v9}, Ldd70;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    long-to-int v0, v5

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    move/from16 v18, v2

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_17
    move/from16 v18, v4

    .line 480
    .line 481
    :goto_5
    invoke-interface {v1, v10}, Ldd70;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v19

    .line 485
    new-instance v12, Loh6;

    .line 486
    .line 487
    invoke-direct/range {v12 .. v20}, Loh6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    .line 490
    move-object v3, v12

    .line 491
    goto :goto_6

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_7

    .line 494
    :cond_18
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
