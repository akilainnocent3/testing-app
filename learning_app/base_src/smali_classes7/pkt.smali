.class public final synthetic Lpkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lrjh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkt;->a:Ljava/util/List;

    iput-object p2, p0, Lpkt;->b:Ljava/util/List;

    iput-boolean p3, p0, Lpkt;->c:Z

    iput-object p4, p0, Lpkt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p5, p0, Lpkt;->e:Lcjj;

    iput-object p6, p0, Lpkt;->f:Lrjh;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    iget-boolean v4, v0, Lpkt;->c:Z

    .line 68
    .line 69
    iget-object v6, v0, Lpkt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 70
    .line 71
    iget-object v7, v0, Lpkt;->e:Lcjj;

    .line 72
    .line 73
    iget-object v8, v0, Lpkt;->f:Lrjh;

    .line 74
    .line 75
    const v9, 0x7f070445

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const v10, -0x10ff46ad

    .line 81
    .line 82
    .line 83
    if-eq v2, v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    const v2, -0x10612357

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lpkt;->b:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    const v2, -0x10600dea

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    const v2, -0x105fdcdf

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, 0x7f07007f

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lf470;->a:Lvle0;

    .line 141
    .line 142
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ld470;

    .line 147
    .line 148
    iget-wide v4, v4, Ld470;->G:J

    .line 149
    .line 150
    sget-object v10, Ld750;->a:Ld750$a;

    .line 151
    .line 152
    invoke-static {v2, v4, v5, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v2, Lct5;->y:Lct5;

    .line 179
    .line 180
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lqai0;->a:Lvle0;

    .line 185
    .line 186
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lnai0;

    .line 191
    .line 192
    iget-object v12, v4, Lnai0;->h:Lpmg0;

    .line 193
    .line 194
    sget-object v4, Lf470;->a:Lvle0;

    .line 195
    .line 196
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ld470;

    .line 201
    .line 202
    iget-wide v13, v5, Ld470;->Q:J

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const v30, 0xfffffe

    .line 207
    .line 208
    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const-wide/16 v20, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const-wide/16 v26, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ld470;

    .line 240
    .line 241
    iget-wide v4, v4, Ld470;->Q:J

    .line 242
    .line 243
    const v26, 0xfffa

    .line 244
    .line 245
    .line 246
    move-object v10, v6

    .line 247
    move-wide v5, v4

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v12, v7

    .line 250
    move-object v13, v8

    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    move v14, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    move-object v15, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v23, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v16, v12

    .line 261
    .line 262
    move-object/from16 v17, v13

    .line 263
    .line 264
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    move/from16 v18, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move-object/from16 v19, v15

    .line 270
    .line 271
    move-object/from16 v20, v16

    .line 272
    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    move-object/from16 v21, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move/from16 v24, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v27, v19

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v28, v20

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v29, v21

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move/from16 v30, v24

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    move-object v3, v2

    .line 301
    move-object v2, v1

    .line 302
    move/from16 v1, v30

    .line 303
    .line 304
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v11, v23

    .line 308
    .line 309
    invoke-static {v1, v11, v2, v11}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v1, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const v12, 0x60301b0

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v7, 0x1

    .line 327
    const-string v10, "search_suggestions"

    .line 328
    .line 329
    move-object v5, v0

    .line 330
    move-object/from16 v3, v27

    .line 331
    .line 332
    move-object/from16 v8, v28

    .line 333
    .line 334
    move-object/from16 v9, v29

    .line 335
    .line 336
    invoke-static/range {v3 .. v13}, Lblt;->e(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Ljava/util/List;FZLcjj;Lrjh;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_6
    :goto_6
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    move-object v2, v3

    .line 349
    move-object/from16 v27, v6

    .line 350
    .line 351
    move-object/from16 v28, v7

    .line 352
    .line 353
    move-object/from16 v29, v8

    .line 354
    .line 355
    move v1, v9

    .line 356
    const v3, 0x5a4e34cc

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lpkt;->a:Ljava/util/List;

    .line 363
    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    const v0, -0x10879b4b

    .line 367
    .line 368
    .line 369
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_8
    const v3, -0x10879b4a

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 381
    .line 382
    .line 383
    if-nez v4, :cond_a

    .line 384
    .line 385
    const v3, 0x67ff6da1

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const-string v4, ":sg_lobby"

    .line 396
    .line 397
    const-string v6, "{count}"

    .line 398
    .line 399
    if-ne v3, v5, :cond_9

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const-string v5, " result found"

    .line 406
    .line 407
    invoke-static {v3, v5}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v7, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v6, Lcw5;->a:Lcw5;

    .line 429
    .line 430
    const-string v7, "search_found_single"

    .line 431
    .line 432
    invoke-static {v7}, Lzt5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v5, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_8

    .line 459
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const-string v5, " results found"

    .line 464
    .line 465
    invoke-static {v3, v5}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v7, Lkotlin/Pair;

    .line 474
    .line 475
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v6, Lcw5;->a:Lcw5;

    .line 487
    .line 488
    const-string v7, "search_found_count"

    .line 489
    .line 490
    invoke-static {v7}, Lzt5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v5, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_8
    sget-object v4, Lqai0;->a:Lvle0;

    .line 517
    .line 518
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lnai0;

    .line 523
    .line 524
    iget-object v4, v4, Lnai0;->h:Lpmg0;

    .line 525
    .line 526
    sget-object v5, Lf470;->a:Lvle0;

    .line 527
    .line 528
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ld470;

    .line 533
    .line 534
    iget-wide v6, v6, Ld470;->Q:J

    .line 535
    .line 536
    const/16 v47, 0x0

    .line 537
    .line 538
    const v48, 0xfffffe

    .line 539
    .line 540
    .line 541
    const-wide/16 v33, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const/16 v36, 0x0

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    const-wide/16 v38, 0x0

    .line 550
    .line 551
    const/16 v40, 0x0

    .line 552
    .line 553
    const/16 v41, 0x0

    .line 554
    .line 555
    const/16 v42, 0x0

    .line 556
    .line 557
    const/16 v43, 0x0

    .line 558
    .line 559
    const-wide/16 v44, 0x0

    .line 560
    .line 561
    const/16 v46, 0x0

    .line 562
    .line 563
    move-object/from16 v30, v4

    .line 564
    .line 565
    move-wide/from16 v31, v6

    .line 566
    .line 567
    invoke-static/range {v30 .. v48}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ld470;

    .line 576
    .line 577
    iget-wide v5, v4, Ld470;->Q:J

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const v26, 0xfffa

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    move-object/from16 v23, v11

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const-wide/16 v12, 0x0

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v11, v23

    .line 613
    .line 614
    invoke-static {v1, v11, v2, v11}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 615
    .line 616
    .line 617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "search_games_view"

    .line 624
    .line 625
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v1, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const v12, 0x6000030

    .line 634
    .line 635
    .line 636
    const/16 v13, 0x20

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const-string v10, "search_result"

    .line 640
    .line 641
    move-object v5, v0

    .line 642
    move-object/from16 v3, v27

    .line 643
    .line 644
    move-object/from16 v8, v28

    .line 645
    .line 646
    move-object/from16 v9, v29

    .line 647
    .line 648
    invoke-static/range {v3 .. v13}, Lblt;->e(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Ljava/util/List;FZLcjj;Lrjh;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 649
    .line 650
    .line 651
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_a
    const v0, 0x67869e49

    .line 657
    .line 658
    .line 659
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 668
    .line 669
    .line 670
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0
.end method
