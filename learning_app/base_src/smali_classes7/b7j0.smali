.class public final Lb7j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "crazy-rider"

    .line 2
    .line 3
    const-string v5, "sporty-hero"

    .line 4
    .line 5
    const-string v0, "sporty-jet"

    .line 6
    .line 7
    const-string v1, "galaxy-go"

    .line 8
    .line 9
    const-string v2, "sporty-kick"

    .line 10
    .line 11
    const-string v3, "sporty-skills"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lb7j0;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lc12;Lqp5;Lyw8;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLandroidx/compose/runtime/a;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v2, -0x4fcd1762

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p15

    .line 36
    .line 37
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    :goto_0
    or-int v3, p16, v3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v8

    .line 66
    :goto_1
    or-int/2addr v3, v7

    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move v7, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_2
    or-int/2addr v3, v7

    .line 82
    move-object/from16 v15, p3

    .line 83
    .line 84
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_3
    or-int/2addr v3, v7

    .line 96
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v3, v7

    .line 108
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int v7, p16, v7

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    move/from16 v7, p5

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_5

    .line 121
    .line 122
    const/high16 v16, 0x20000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/high16 v16, 0x10000

    .line 126
    .line 127
    :goto_5
    or-int v3, v3, v16

    .line 128
    .line 129
    :goto_6
    move/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v8, p6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move/from16 v7, p5

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_7

    .line 142
    .line 143
    const/high16 v17, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    const/high16 v17, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int v3, v3, v17

    .line 149
    .line 150
    move-object/from16 v4, p7

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_8

    .line 157
    .line 158
    const/high16 v17, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_8
    const/high16 v17, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v3, v3, v17

    .line 164
    .line 165
    move-object/from16 v5, p8

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_9

    .line 172
    .line 173
    const/high16 v18, 0x4000000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_9
    const/high16 v18, 0x2000000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v18

    .line 179
    .line 180
    move-object/from16 v9, p9

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_a

    .line 187
    .line 188
    const/high16 v19, 0x20000000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_a
    const/high16 v19, 0x10000000

    .line 192
    .line 193
    :goto_b
    or-int v3, v3, v19

    .line 194
    .line 195
    move-object/from16 v10, p10

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_b

    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    :goto_c
    move/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v11, p11

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_b
    const/16 v17, 0x2

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :goto_d
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_c

    .line 218
    .line 219
    const/16 v16, 0x20

    .line 220
    .line 221
    :cond_c
    or-int v12, v17, v16

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move/from16 v3, p17

    .line 226
    .line 227
    and-int/lit16 v13, v3, 0x1000

    .line 228
    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    or-int/lit16 v12, v12, 0x180

    .line 232
    .line 233
    :goto_e
    move/from16 v3, p14

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_d
    move-wide/from16 v3, p12

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_e

    .line 243
    .line 244
    move/from16 v19, v20

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_e
    const/16 v19, 0x80

    .line 248
    .line 249
    :goto_f
    or-int v12, v12, v19

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :goto_10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    const/16 v17, 0x800

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_f
    const/16 v17, 0x400

    .line 262
    .line 263
    :goto_11
    or-int v4, v12, v17

    .line 264
    .line 265
    const v12, 0x12492493

    .line 266
    .line 267
    .line 268
    and-int v12, v16, v12

    .line 269
    .line 270
    const v3, 0x12492492

    .line 271
    .line 272
    .line 273
    if-ne v12, v3, :cond_11

    .line 274
    .line 275
    and-int/lit16 v3, v4, 0x493

    .line 276
    .line 277
    const/16 v12, 0x492

    .line 278
    .line 279
    if-eq v3, v12, :cond_10

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_10
    const/4 v3, 0x0

    .line 283
    goto :goto_13

    .line 284
    :cond_11
    :goto_12
    const/4 v3, 0x1

    .line 285
    :goto_13
    and-int/lit8 v12, v16, 0x1

    .line 286
    .line 287
    invoke-virtual {v2, v12, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_1c

    .line 292
    .line 293
    if-eqz v13, :cond_12

    .line 294
    .line 295
    sget-wide v12, Lyc8;->l:J

    .line 296
    .line 297
    move-wide/from16 v17, v12

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_12
    move-wide/from16 v17, p12

    .line 301
    .line 302
    :goto_14
    iget-object v3, v0, Lyw8;->A:Lbke0;

    .line 303
    .line 304
    const/4 v12, 0x7

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static {v3, v2, v13, v12}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v12, v0, Lyw8;->y:Lm6x;

    .line 311
    .line 312
    sget-object v13, Lb7j0;->a:Ljava/util/Set;

    .line 313
    .line 314
    check-cast v13, Ljava/lang/Iterable;

    .line 315
    .line 316
    instance-of v5, v13, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    move-object v5, v13

    .line 321
    check-cast v5, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_14

    .line 328
    .line 329
    :cond_13
    const/16 v22, 0x0

    .line 330
    .line 331
    goto :goto_15

    .line 332
    :cond_14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_13

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_15

    .line 353
    .line 354
    const/16 v22, 0x1

    .line 355
    .line 356
    :goto_15
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 357
    .line 358
    const/high16 v13, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 365
    .line 366
    move-object/from16 p13, v3

    .line 367
    .line 368
    sget-object v3, Luw0;->c:Luw0$k;

    .line 369
    .line 370
    move/from16 v20, v4

    .line 371
    .line 372
    const/16 v4, 0x30

    .line 373
    .line 374
    invoke-static {v3, v13, v2, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-wide v6, v2, Landroidx/compose/runtime/b;->T:J

    .line 379
    .line 380
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v7, Lhta;->k:Lhta$a;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 400
    .line 401
    .line 402
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 403
    .line 404
    if-eqz v13, :cond_16

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 411
    .line 412
    .line 413
    :goto_16
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 414
    .line 415
    invoke-static {v2, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 419
    .line 420
    invoke-static {v2, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 424
    .line 425
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 426
    .line 427
    if-nez v8, :cond_17

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_18

    .line 442
    .line 443
    :cond_17
    invoke-static {v4, v2, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 447
    .line 448
    invoke-static {v2, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-wide v8, Lyc8;->l:J

    .line 462
    .line 463
    sget-object v5, Ld750;->a:Ld750$a;

    .line 464
    .line 465
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v5, Lut$a;->e:Llb4;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 477
    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 491
    .line 492
    .line 493
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 494
    .line 495
    if-eqz v10, :cond_19

    .line 496
    .line 497
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 502
    .line 503
    .line 504
    :goto_17
    invoke-static {v2, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 511
    .line 512
    if-nez v3, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_1b

    .line 527
    .line 528
    :cond_1a
    invoke-static {v8, v2, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    invoke-static {v2, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyValue()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/sportygames/crash/models/header/CrashHeaderState;->isChatEnable()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getToShowRedDot()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 579
    .line 580
    invoke-virtual {v6}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getHeaderVisibility()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 589
    .line 590
    invoke-virtual {v7}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getRainVisibility()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    check-cast v12, Lnsa0;

    .line 595
    .line 596
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const-string v8, "sporty-hero"

    .line 607
    .line 608
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v21

    .line 612
    shl-int/lit8 v8, v16, 0x9

    .line 613
    .line 614
    const v9, 0xfc00

    .line 615
    .line 616
    .line 617
    and-int/2addr v9, v8

    .line 618
    shr-int/lit8 v10, v16, 0x3

    .line 619
    .line 620
    const/high16 v12, 0x380000

    .line 621
    .line 622
    and-int v23, v10, v12

    .line 623
    .line 624
    or-int v9, v9, v23

    .line 625
    .line 626
    const/high16 v23, 0x1c00000

    .line 627
    .line 628
    and-int v10, v10, v23

    .line 629
    .line 630
    or-int/2addr v9, v10

    .line 631
    shl-int/lit8 v10, v16, 0x6

    .line 632
    .line 633
    const/high16 v24, 0xe000000

    .line 634
    .line 635
    and-int v25, v10, v24

    .line 636
    .line 637
    or-int v9, v9, v25

    .line 638
    .line 639
    const/high16 v25, 0x70000000

    .line 640
    .line 641
    and-int v16, v16, v25

    .line 642
    .line 643
    or-int v9, v9, v16

    .line 644
    .line 645
    and-int/lit8 v16, v20, 0x7e

    .line 646
    .line 647
    const/high16 v26, 0x70000

    .line 648
    .line 649
    and-int v26, v8, v26

    .line 650
    .line 651
    or-int v16, v16, v26

    .line 652
    .line 653
    and-int/2addr v8, v12

    .line 654
    or-int v8, v16, v8

    .line 655
    .line 656
    and-int v10, v10, v23

    .line 657
    .line 658
    or-int/2addr v8, v10

    .line 659
    shl-int/lit8 v10, v20, 0x12

    .line 660
    .line 661
    and-int v12, v10, v24

    .line 662
    .line 663
    or-int/2addr v8, v12

    .line 664
    and-int v10, v10, v25

    .line 665
    .line 666
    or-int v25, v8, v10

    .line 667
    .line 668
    move-object v8, v3

    .line 669
    move-object v3, v1

    .line 670
    move-object v1, v8

    .line 671
    move/from16 v16, p5

    .line 672
    .line 673
    move-object/from16 v8, p6

    .line 674
    .line 675
    move-object/from16 v10, p10

    .line 676
    .line 677
    move/from16 v19, p14

    .line 678
    .line 679
    move-object/from16 v23, v2

    .line 680
    .line 681
    move v2, v4

    .line 682
    move v12, v6

    .line 683
    move/from16 v20, v7

    .line 684
    .line 685
    move/from16 v24, v9

    .line 686
    .line 687
    move-object/from16 v4, p1

    .line 688
    .line 689
    move-object/from16 v6, p7

    .line 690
    .line 691
    move-object/from16 v7, p8

    .line 692
    .line 693
    move-object/from16 v9, p9

    .line 694
    .line 695
    invoke-static/range {v0 .. v25}, Lbma;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLc12;Lqp5;FJZZZZLandroidx/compose/runtime/a;II)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v23

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 705
    .line 706
    .line 707
    move-wide/from16 v13, v17

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_1c
    move-object v0, v2

    .line 711
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 712
    .line 713
    .line 714
    move-wide/from16 v13, p12

    .line 715
    .line 716
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    move-object v1, v0

    .line 723
    new-instance v0, La7j0;

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    move-object/from16 v3, p2

    .line 728
    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    move-object/from16 v5, p4

    .line 732
    .line 733
    move/from16 v6, p5

    .line 734
    .line 735
    move-object/from16 v7, p6

    .line 736
    .line 737
    move-object/from16 v8, p7

    .line 738
    .line 739
    move-object/from16 v9, p8

    .line 740
    .line 741
    move-object/from16 v10, p9

    .line 742
    .line 743
    move-object/from16 v11, p10

    .line 744
    .line 745
    move-object/from16 v12, p11

    .line 746
    .line 747
    move/from16 v15, p14

    .line 748
    .line 749
    move/from16 v16, p16

    .line 750
    .line 751
    move/from16 v17, p17

    .line 752
    .line 753
    move-object/from16 v27, v1

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    invoke-direct/range {v0 .. v17}, La7j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lc12;Lqp5;Lyw8;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZII)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v27

    .line 761
    .line 762
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 763
    .line 764
    :cond_1d
    return-void
.end method
