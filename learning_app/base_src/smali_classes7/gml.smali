.class public final synthetic Lgml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:Lr830;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Ljava/util/Map;

.field public final synthetic H:Ljava/util/Map;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JFFZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Map;Lr830;FFLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgml;->a:Ljava/util/List;

    iput-wide p2, p0, Lgml;->b:J

    iput p4, p0, Lgml;->c:F

    iput p5, p0, Lgml;->d:F

    iput-boolean p6, p0, Lgml;->e:Z

    iput-boolean p7, p0, Lgml;->f:Z

    iput-object p8, p0, Lgml;->i:Ljava/lang/String;

    iput-object p9, p0, Lgml;->v:Ljava/lang/String;

    iput-boolean p10, p0, Lgml;->w:Z

    iput-object p11, p0, Lgml;->y:Ljava/util/Map;

    iput-object p12, p0, Lgml;->z:Ljava/util/Map;

    iput-object p13, p0, Lgml;->A:Ljava/util/Set;

    iput-boolean p14, p0, Lgml;->B:Z

    iput-object p15, p0, Lgml;->C:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgml;->D:Lr830;

    move/from16 p1, p17

    iput p1, p0, Lgml;->E:F

    move/from16 p1, p18

    iput p1, p0, Lgml;->F:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lgml;->G:Ljava/util/Map;

    move-object/from16 p1, p20

    iput-object p1, p0, Lgml;->H:Ljava/util/Map;

    move-object/from16 p1, p21

    iput-object p1, p0, Lgml;->I:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lgml;->J:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/16 v25, 0x2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v3, v25

    .line 37
    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x1

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move/from16 v3, v27

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move/from16 v3, v26

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_16

    .line 61
    .line 62
    iget-object v11, v0, Lgml;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-wide v3, v0, Lgml;->b:J

    .line 69
    .line 70
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/a;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr v2, v3

    .line 79
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, v0, Lgml;->c:F

    .line 84
    .line 85
    iget v5, v0, Lgml;->d:F

    .line 86
    .line 87
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    const-wide v28, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v30, 0x20

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-ne v3, v12, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object/from16 v31, v1

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v1}, Lvd5;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Lv5b;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-interface {v1}, Lvd5;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Lv5b;->h(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    const/high16 v7, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr v7, v3

    .line 131
    const v8, 0x3f28f5c3    # 0.66f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v8, v6

    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v3, v10

    .line 138
    div-float/2addr v6, v10

    .line 139
    float-to-double v13, v7

    .line 140
    move/from16 p1, v10

    .line 141
    .line 142
    move-object v15, v11

    .line 143
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    double-to-float v7, v13

    .line 150
    float-to-double v13, v8

    .line 151
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    double-to-float v8, v13

    .line 156
    add-float/2addr v7, v8

    .line 157
    float-to-double v7, v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    double-to-float v7, v7

    .line 163
    div-float v7, v7, p1

    .line 164
    .line 165
    float-to-double v13, v4

    .line 166
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    double-to-float v8, v13

    .line 171
    float-to-double v13, v5

    .line 172
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    double-to-float v10, v10

    .line 177
    add-float/2addr v8, v10

    .line 178
    float-to-double v10, v8

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    double-to-float v8, v10

    .line 184
    div-float v8, v8, p1

    .line 185
    .line 186
    const/high16 v10, 0x41000000    # 8.0f

    .line 187
    .line 188
    div-float/2addr v8, v10

    .line 189
    add-float/2addr v8, v7

    .line 190
    const v7, 0x40c90fdb

    .line 191
    .line 192
    .line 193
    int-to-float v10, v2

    .line 194
    div-float/2addr v7, v10

    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v11, v26

    .line 201
    .line 202
    :goto_3
    if-ge v11, v2, :cond_5

    .line 203
    .line 204
    int-to-float v13, v11

    .line 205
    mul-float/2addr v13, v7

    .line 206
    float-to-double v13, v13

    .line 207
    move-object/from16 v31, v1

    .line 208
    .line 209
    move/from16 p2, v2

    .line 210
    .line 211
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    double-to-float v1, v1

    .line 216
    mul-float/2addr v1, v8

    .line 217
    add-float/2addr v1, v3

    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    double-to-float v2, v13

    .line 223
    mul-float/2addr v2, v8

    .line 224
    add-float/2addr v2, v6

    .line 225
    div-float v13, v4, p1

    .line 226
    .line 227
    sub-float/2addr v1, v13

    .line 228
    float-to-int v1, v1

    .line 229
    div-float v13, v5, p1

    .line 230
    .line 231
    sub-float/2addr v2, v13

    .line 232
    float-to-int v2, v2

    .line 233
    int-to-long v13, v1

    .line 234
    shl-long v13, v13, v30

    .line 235
    .line 236
    int-to-long v1, v2

    .line 237
    and-long v1, v1, v28

    .line 238
    .line 239
    or-long/2addr v1, v13

    .line 240
    new-instance v13, La3p;

    .line 241
    .line 242
    invoke-direct {v13, v1, v2}, La3p;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move/from16 v2, p2

    .line 251
    .line 252
    move-object/from16 v1, v31

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-object/from16 v31, v1

    .line 256
    .line 257
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v10

    .line 261
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move/from16 v2, v26

    .line 268
    .line 269
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_17

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    add-int/lit8 v32, v2, 0x1

    .line 280
    .line 281
    if-ltz v2, :cond_15

    .line 282
    .line 283
    check-cast v3, La3p;

    .line 284
    .line 285
    iget-wide v7, v3, La3p;->a:J

    .line 286
    .line 287
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lb920;

    .line 292
    .line 293
    iget-boolean v3, v0, Lgml;->e:Z

    .line 294
    .line 295
    iget-boolean v10, v0, Lgml;->f:Z

    .line 296
    .line 297
    move-wide v13, v7

    .line 298
    iget-object v7, v0, Lgml;->i:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v0, Lgml;->v:Ljava/lang/String;

    .line 301
    .line 302
    const v11, 0x628313d8

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    const v3, 0x62bd887d

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 311
    .line 312
    .line 313
    iget-boolean v3, v2, Lb920;->d:Z

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    if-eqz v10, :cond_6

    .line 318
    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    if-eqz v8, :cond_6

    .line 322
    .line 323
    const v3, 0x62c128ea

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v6, "spawn-smoke-"

    .line 332
    .line 333
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-wide v10, v2, Lb920;->c:J

    .line 337
    .line 338
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v6, 0x4d821cb0    # 2.7286477E8f

    .line 346
    .line 347
    .line 348
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v6, v2, Lb920;->b:Z

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-wide v2, v13

    .line 355
    invoke-static/range {v2 .. v10}, Liml;->a(JFFZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 356
    .line 357
    .line 358
    move/from16 v33, v4

    .line 359
    .line 360
    move/from16 v34, v5

    .line 361
    .line 362
    invoke-interface {v9}, Landroidx/compose/runtime/a;->K()V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_6
    move/from16 v33, v4

    .line 370
    .line 371
    move/from16 v34, v5

    .line 372
    .line 373
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->N(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 378
    .line 379
    .line 380
    :cond_7
    move-object/from16 p2, v1

    .line 381
    .line 382
    move-object/from16 v35, v12

    .line 383
    .line 384
    move-object v1, v15

    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :cond_8
    move/from16 v33, v4

    .line 388
    .line 389
    move/from16 v34, v5

    .line 390
    .line 391
    move-object/from16 v21, v7

    .line 392
    .line 393
    move-object/from16 v22, v8

    .line 394
    .line 395
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->N(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 399
    .line 400
    .line 401
    iget-boolean v3, v0, Lgml;->w:Z

    .line 402
    .line 403
    if-eqz v3, :cond_7

    .line 404
    .line 405
    iget-wide v3, v2, Lb920;->c:J

    .line 406
    .line 407
    iget-boolean v5, v2, Lb920;->b:Z

    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v8, v0, Lgml;->y:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/16 p1, 0x0

    .line 430
    .line 431
    iget-object v6, v0, Lgml;->z:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lje60;

    .line 438
    .line 439
    if-nez v5, :cond_b

    .line 440
    .line 441
    if-nez v7, :cond_b

    .line 442
    .line 443
    if-eqz v6, :cond_9

    .line 444
    .line 445
    iget-object v8, v6, Lje60;->e:Lle60;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_9
    move-object/from16 v8, p1

    .line 449
    .line 450
    :goto_8
    sget-object v11, Lle60;->b:Lle60;

    .line 451
    .line 452
    if-eq v8, v11, :cond_b

    .line 453
    .line 454
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v11, v0, Lgml;->A:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_a

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_a
    move/from16 v8, v26

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_b
    :goto_9
    move/from16 v8, v27

    .line 471
    .line 472
    :goto_a
    iget-boolean v11, v0, Lgml;->B:Z

    .line 473
    .line 474
    if-eqz v11, :cond_c

    .line 475
    .line 476
    if-eqz v8, :cond_7

    .line 477
    .line 478
    :cond_c
    if-nez v11, :cond_d

    .line 479
    .line 480
    if-nez v8, :cond_7

    .line 481
    .line 482
    :cond_d
    iget-boolean v8, v2, Lb920;->d:Z

    .line 483
    .line 484
    if-eqz v8, :cond_14

    .line 485
    .line 486
    const v8, 0x62d55191

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 490
    .line 491
    .line 492
    const v8, 0x4d82c2b1    # 2.7422467E8f

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget-object v11, v0, Lgml;->C:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    move-wide/from16 v17, v3

    .line 513
    .line 514
    iget v4, v0, Lgml;->E:F

    .line 515
    .line 516
    move v3, v5

    .line 517
    iget v5, v0, Lgml;->F:F

    .line 518
    .line 519
    if-nez v16, :cond_10

    .line 520
    .line 521
    sget-object v16, Lyll;->a:Llcc;

    .line 522
    .line 523
    if-eqz v3, :cond_e

    .line 524
    .line 525
    const v16, 0x3fa66666    # 1.3f

    .line 526
    .line 527
    .line 528
    mul-float v16, v16, v4

    .line 529
    .line 530
    move-object/from16 p2, v1

    .line 531
    .line 532
    move/from16 v1, v16

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_e
    move-object/from16 p2, v1

    .line 536
    .line 537
    move v1, v4

    .line 538
    :goto_b
    if-eqz v3, :cond_f

    .line 539
    .line 540
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 541
    .line 542
    mul-float/2addr v3, v5

    .line 543
    :goto_c
    move/from16 v19, v4

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_f
    move v3, v5

    .line 547
    goto :goto_c

    .line 548
    :goto_d
    new-instance v4, Lnll;

    .line 549
    .line 550
    invoke-direct {v4, v1, v3, v13, v14}, Lnll;-><init>(FFJ)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v11, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-object/from16 v16, v4

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_10
    move-object/from16 p2, v1

    .line 560
    .line 561
    move/from16 v19, v4

    .line 562
    .line 563
    :goto_e
    check-cast v16, Lnll;

    .line 564
    .line 565
    shr-long v3, v13, v30

    .line 566
    .line 567
    long-to-int v1, v3

    .line 568
    invoke-interface/range {v31 .. v31}, Lvd5;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-static {v3, v4}, Lv5b;->i(J)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    div-int/lit8 v3, v3, 0x2

    .line 577
    .line 578
    if-ge v1, v3, :cond_11

    .line 579
    .line 580
    move/from16 v3, v27

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_11
    move/from16 v3, v26

    .line 584
    .line 585
    :goto_f
    invoke-interface/range {v31 .. v31}, Lvd5;->c()J

    .line 586
    .line 587
    .line 588
    move-result-wide v23

    .line 589
    invoke-static/range {v23 .. v24}, Lv5b;->i(J)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    div-int/lit8 v1, v1, 0x2

    .line 594
    .line 595
    invoke-interface/range {v31 .. v31}, Lvd5;->c()J

    .line 596
    .line 597
    .line 598
    move-result-wide v23

    .line 599
    invoke-static/range {v23 .. v24}, Lv5b;->h(J)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    div-int/lit8 v4, v4, 0x2

    .line 604
    .line 605
    move v8, v5

    .line 606
    move-object/from16 p3, v6

    .line 607
    .line 608
    int-to-long v5, v1

    .line 609
    shl-long v5, v5, v30

    .line 610
    .line 611
    move/from16 p1, v3

    .line 612
    .line 613
    int-to-long v3, v4

    .line 614
    and-long v3, v3, v28

    .line 615
    .line 616
    or-long/2addr v3, v5

    .line 617
    invoke-interface/range {v31 .. v31}, Lvd5;->c()J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    invoke-static {v5, v6}, Lv5b;->i(J)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    int-to-double v5, v1

    .line 626
    const-wide v23, 0x3fe6666666666666L    # 0.7

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    mul-double v5, v5, v23

    .line 632
    .line 633
    double-to-int v1, v5

    .line 634
    invoke-interface/range {v31 .. v31}, Lvd5;->c()J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    invoke-static {v5, v6}, Lv5b;->h(J)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    int-to-double v5, v5

    .line 643
    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    .line 644
    .line 645
    mul-double v5, v5, v23

    .line 646
    .line 647
    double-to-int v5, v5

    .line 648
    neg-int v5, v5

    .line 649
    move-wide/from16 v23, v3

    .line 650
    .line 651
    int-to-long v3, v1

    .line 652
    shl-long v3, v3, v30

    .line 653
    .line 654
    int-to-long v5, v5

    .line 655
    and-long v5, v5, v28

    .line 656
    .line 657
    or-long/2addr v3, v5

    .line 658
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v5, v0, Lgml;->G:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v6, v0, Lgml;->H:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v11, v0, Lgml;->I:Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    move-object/from16 v18, v6

    .line 693
    .line 694
    check-cast v18, Ljava/lang/Long;

    .line 695
    .line 696
    iget-object v6, v0, Lgml;->J:Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v17

    .line 706
    or-int v11, v11, v17

    .line 707
    .line 708
    move-object/from16 v17, v1

    .line 709
    .line 710
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-nez v11, :cond_12

    .line 715
    .line 716
    if-ne v1, v12, :cond_13

    .line 717
    .line 718
    :cond_12
    new-instance v1, Lbml;

    .line 719
    .line 720
    invoke-direct {v1, v6, v2}, Lbml;-><init>(Lkotlin/jvm/functions/Function2;Lb920;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    move-object v11, v15

    .line 729
    move v15, v7

    .line 730
    move-wide v6, v13

    .line 731
    move-object/from16 v14, v17

    .line 732
    .line 733
    move-object/from16 v17, v5

    .line 734
    .line 735
    move v5, v8

    .line 736
    move-wide/from16 v36, v23

    .line 737
    .line 738
    move-object/from16 v23, v9

    .line 739
    .line 740
    move-wide/from16 v8, v36

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    move-object v13, v12

    .line 745
    move-object v12, v2

    .line 746
    iget-object v2, v0, Lgml;->D:Lr830;

    .line 747
    .line 748
    move/from16 v20, v10

    .line 749
    .line 750
    move-object/from16 v35, v13

    .line 751
    .line 752
    move-object/from16 v13, p3

    .line 753
    .line 754
    move-wide/from16 v36, v3

    .line 755
    .line 756
    move/from16 v3, p1

    .line 757
    .line 758
    move/from16 v4, v19

    .line 759
    .line 760
    move-object/from16 v19, v1

    .line 761
    .line 762
    move-object v1, v11

    .line 763
    move-wide/from16 v10, v36

    .line 764
    .line 765
    invoke-static/range {v2 .. v24}, Lyll;->b(Lr830;ZFFJJJLb920;Lje60;Ljava/lang/String;ZLnll;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v9, v23

    .line 769
    .line 770
    invoke-interface {v9}, Landroidx/compose/runtime/a;->K()V

    .line 771
    .line 772
    .line 773
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_14
    move-object/from16 p2, v1

    .line 778
    .line 779
    move-object/from16 v35, v12

    .line 780
    .line 781
    move-object v1, v15

    .line 782
    const v2, 0x628313d8

    .line 783
    .line 784
    .line 785
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :goto_11
    move-object v15, v1

    .line 790
    move/from16 v2, v32

    .line 791
    .line 792
    move/from16 v4, v33

    .line 793
    .line 794
    move/from16 v5, v34

    .line 795
    .line 796
    move-object/from16 v12, v35

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_15
    const/16 p1, 0x0

    .line 803
    .line 804
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 805
    .line 806
    .line 807
    throw p1

    .line 808
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 809
    .line 810
    .line 811
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0
.end method
