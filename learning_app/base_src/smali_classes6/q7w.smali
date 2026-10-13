.class public final synthetic Lq7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lybu;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7w;->a:Ljava/util/List;

    iput-object p2, p0, Lq7w;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lq7w;->c:Lybu;

    iput-object p4, p0, Lq7w;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Luw0$i;

    .line 55
    .line 56
    new-instance v8, Lrw0;

    .line 57
    .line 58
    invoke-direct {v8, v4}, Lrw0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v9, v5, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-static {v3, v13, v6, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v10, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 121
    .line 122
    invoke-static {v6, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 126
    .line 127
    invoke-static {v6, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 131
    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_2

    .line 137
    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-static {v8, v6, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 156
    .line 157
    invoke-static {v6, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f1413f2

    .line 161
    .line 162
    .line 163
    new-array v11, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1, v11, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v11, Lt6c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ls6c0;

    .line 176
    .line 177
    iget-object v11, v11, Ls6c0;->i:Lpmg0;

    .line 178
    .line 179
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 180
    .line 181
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lt5c0;

    .line 186
    .line 187
    move-object/from16 p2, v3

    .line 188
    .line 189
    iget-wide v2, v12, Lt5c0;->o:J

    .line 190
    .line 191
    move-object/from16 v23, v11

    .line 192
    .line 193
    const/high16 v11, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/4 v12, 0x7

    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v31, v16

    .line 206
    .line 207
    move-object/from16 v30, v17

    .line 208
    .line 209
    move-object/from16 v29, v18

    .line 210
    .line 211
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0x1fff8

    .line 218
    .line 219
    .line 220
    move-object/from16 v24, v6

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move v9, v5

    .line 224
    move-object v10, v7

    .line 225
    move-wide/from16 v40, v2

    .line 226
    .line 227
    move v2, v4

    .line 228
    move-wide/from16 v4, v40

    .line 229
    .line 230
    move-object v3, v8

    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    move v11, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v12, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move/from16 v16, v11

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v17, v12

    .line 241
    .line 242
    move-object/from16 v18, v13

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    move/from16 v19, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v20, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move/from16 v21, v16

    .line 253
    .line 254
    move-object/from16 v22, v17

    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v32, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object/from16 v33, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v34, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v35, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v36, v25

    .line 279
    .line 280
    const/16 v25, 0x30

    .line 281
    .line 282
    move/from16 v37, v2

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    move/from16 v1, v37

    .line 286
    .line 287
    move-object/from16 v37, p2

    .line 288
    .line 289
    move-object/from16 v38, v35

    .line 290
    .line 291
    move-object/from16 v39, v36

    .line 292
    .line 293
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, v24

    .line 297
    .line 298
    iget-object v2, v0, Lq7w;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move v4, v3

    .line 305
    iget-object v3, v0, Lq7w;->c:Lybu;

    .line 306
    .line 307
    if-nez v4, :cond_9

    .line 308
    .line 309
    const v4, 0x349bdeee

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Luw0$i;

    .line 316
    .line 317
    new-instance v5, Lrw0;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Lrw0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41800000    # 16.0f

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-direct {v4, v7, v9, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v7, v39

    .line 329
    .line 330
    const/4 v5, 0x6

    .line 331
    invoke-static {v4, v7, v6, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v12, v38

    .line 348
    .line 349
    invoke-static {v6, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_8

    .line 358
    .line 359
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_4

    .line 367
    .line 368
    move-object/from16 v9, v33

    .line 369
    .line 370
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    move-object/from16 v9, v29

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :goto_3
    invoke-static {v6, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v37

    .line 384
    .line 385
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_5

    .line 393
    .line 394
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_6

    .line 407
    .line 408
    :cond_5
    move-object/from16 v4, v30

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_6
    :goto_4
    move-object/from16 v4, v31

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_5
    invoke-static {v5, v6, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_6
    invoke-static {v6, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const v4, 0xc05db

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_7

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lo7w;

    .line 442
    .line 443
    iget-object v4, v2, Lo7w;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 449
    .line 450
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v5, " "

    .line 470
    .line 471
    const-string v7, "_"

    .line 472
    .line 473
    invoke-static {v4, v5, v7, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string v5, "mission_rule_"

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v5, 0x0

    .line 484
    const/16 v7, 0x8

    .line 485
    .line 486
    invoke-static/range {v2 .. v7}, Lx7w;->e(Lo7w;Lybu;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_7
    move-object v9, v3

    .line 491
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 502
    .line 503
    .line 504
    throw v28

    .line 505
    :cond_9
    move-object v9, v3

    .line 506
    const v2, 0x34a3289f

    .line 507
    .line 508
    .line 509
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 513
    .line 514
    .line 515
    :goto_8
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 516
    .line 517
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lt5c0;

    .line 522
    .line 523
    iget-wide v4, v2, Lt5c0;->G:J

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x3

    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static/range {v2 .. v8}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lq7w;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 533
    .line 534
    iget-object v0, v0, Lq7w;->d:Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-static {v2, v9, v0, v6, v1}, Lx7w;->d(Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 544
    .line 545
    .line 546
    throw v28

    .line 547
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 548
    .line 549
    .line 550
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0
.end method
