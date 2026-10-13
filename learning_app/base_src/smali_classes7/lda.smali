.class public final synthetic Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lee0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZFLm6x;Lee0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llda;->a:Z

    iput p2, p0, Llda;->b:F

    iput-object p3, p0, Llda;->c:Lm6x;

    iput-object p4, p0, Llda;->d:Lee0;

    iput p5, p0, Llda;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/a;

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
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v15

    .line 34
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    const v1, 0x4e04ba83    # 5.5670394E8f

    .line 41
    .line 42
    .line 43
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lsva;->h:Lvle0;

    .line 47
    .line 48
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Livd;

    .line 53
    .line 54
    iget-object v2, v0, Llda;->c:Lm6x;

    .line 55
    .line 56
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/high16 v3, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    const v3, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    iget v4, v0, Llda;->b:F

    .line 78
    .line 79
    mul-float/2addr v3, v4

    .line 80
    sub-float/2addr v2, v3

    .line 81
    sget-object v3, Lcw5;->a:Lcw5;

    .line 82
    .line 83
    const v5, 0x7f141966

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f141be9

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v3, v6, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v2, v6

    .line 107
    invoke-interface {v1, v2}, Livd;->e0(F)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    invoke-static {v6}, Lt3g;->g(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const v6, 0x3e3851ec    # 0.18f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v4, v6

    .line 121
    const-wide v12, 0x100000000L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v12, v13}, Lt3g;->h(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-static {v1, v2}, Lvmg0;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v12, v13}, Lvmg0;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    cmpl-float v4, v4, v6

    .line 139
    .line 140
    if-lez v4, :cond_1

    .line 141
    .line 142
    move-wide v1, v12

    .line 143
    :cond_1
    invoke-static {v1, v2}, Lvmg0;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v8, v9}, Lvmg0;->c(J)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    cmpg-float v4, v4, v6

    .line 152
    .line 153
    if-gez v4, :cond_2

    .line 154
    .line 155
    move-wide/from16 v16, v8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-wide/from16 v16, v1

    .line 159
    .line 160
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    iget-boolean v4, v0, Llda;->a:Z

    .line 170
    .line 171
    sget-object v6, Lut$a;->e:Llb4;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    const v9, 0x729eea8b

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v6, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v19, Lhta;->k:Lhta$a;

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 216
    .line 217
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    if-eqz v19, :cond_6

    .line 222
    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    if-eqz v19, :cond_3

    .line 231
    .line 232
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v11, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v11, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_4

    .line 256
    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_5

    .line 270
    .line 271
    :cond_4
    invoke-static {v12, v11, v12, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 275
    .line 276
    invoke-static {v11, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41c80000    # 25.0f

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v12, 0x36

    .line 287
    .line 288
    const/16 v13, 0x1fc

    .line 289
    .line 290
    move-object v9, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    move v10, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move/from16 v19, v5

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move-object/from16 v20, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move/from16 v21, v7

    .line 301
    .line 302
    move/from16 v22, v8

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    move-object/from16 v23, v9

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move/from16 v24, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move-object/from16 v25, v20

    .line 313
    .line 314
    move-object/from16 v14, v23

    .line 315
    .line 316
    const/high16 v15, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static/range {v2 .. v13}, Lwta;->a(Landroidx/compose/ui/d;FFFIJFLjava/util/List;Landroidx/compose/runtime/a;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 329
    .line 330
    .line 331
    throw v18

    .line 332
    :cond_7
    move v15, v2

    .line 333
    move-object v14, v3

    .line 334
    move/from16 v24, v4

    .line 335
    .line 336
    move-object/from16 v25, v6

    .line 337
    .line 338
    const v2, 0x6d72627c

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_4
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Luw0;->a:Luw0$j;

    .line 354
    .line 355
    const/16 v4, 0x30

    .line 356
    .line 357
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 358
    .line 359
    invoke-static {v3, v5, v11, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v6, Lhta;->k:Lhta$a;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 385
    .line 386
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_12

    .line 391
    .line 392
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_8

    .line 400
    .line 401
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 406
    .line 407
    .line 408
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 409
    .line 410
    invoke-static {v11, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 414
    .line 415
    invoke-static {v11, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 419
    .line 420
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_9

    .line 425
    .line 426
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_a

    .line 439
    .line 440
    :cond_9
    invoke-static {v4, v11, v4, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 444
    .line 445
    invoke-static {v11, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lqln$a;

    .line 449
    .line 450
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 451
    .line 452
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Landroid/content/Context;

    .line 457
    .line 458
    invoke-direct {v2, v8}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    const-string v8, "punch_png:sg_game_name"

    .line 462
    .line 463
    const-string v9, ""

    .line 464
    .line 465
    invoke-static {v14, v8, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iput-object v8, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const v9, 0x402ccccd    # 2.7f

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v12, 0x1

    .line 484
    invoke-static {v8, v10, v9, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-object v9, v0, Llda;->d:Lee0;

    .line 489
    .line 490
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    iget v0, v0, Llda;->e:F

    .line 495
    .line 496
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    or-int/2addr v12, v13

    .line 501
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-nez v12, :cond_b

    .line 506
    .line 507
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 508
    .line 509
    if-ne v13, v12, :cond_c

    .line 510
    .line 511
    :cond_b
    new-instance v13, Lrda;

    .line 512
    .line 513
    invoke-direct {v13, v0, v9}, Lrda;-><init>(FLee0;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/16 v12, 0xc30

    .line 526
    .line 527
    const/16 v13, 0x7f0

    .line 528
    .line 529
    move-object v8, v3

    .line 530
    const-string v3, "Punch"

    .line 531
    .line 532
    move-object v9, v5

    .line 533
    sget-object v5, Lo8b$a;->c:Lo8b$a$c;

    .line 534
    .line 535
    move-object/from16 v19, v6

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    move-object/from16 v20, v7

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    move-object/from16 v21, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    move-object/from16 v22, v9

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    move/from16 v26, v10

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    move-object/from16 v29, v4

    .line 551
    .line 552
    move-object/from16 v23, v14

    .line 553
    .line 554
    move-object/from16 v14, v20

    .line 555
    .line 556
    move-object/from16 v27, v21

    .line 557
    .line 558
    move-object/from16 v28, v22

    .line 559
    .line 560
    move-object v4, v0

    .line 561
    move-object/from16 v0, v19

    .line 562
    .line 563
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v12, 0x1

    .line 571
    invoke-static {v15, v1, v12}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/4 v6, 0x0

    .line 576
    const/16 v7, 0xb

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    const/high16 v5, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v2, v25

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_11

    .line 614
    .line 615
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_d

    .line 623
    .line 624
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 629
    .line 630
    .line 631
    :goto_6
    invoke-static {v11, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v8, v27

    .line 635
    .line 636
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_e

    .line 644
    .line 645
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_f

    .line 658
    .line 659
    :cond_e
    move-object/from16 v9, v28

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_f
    :goto_7
    move-object/from16 v0, v29

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :goto_8
    invoke-static {v3, v11, v3, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :goto_9
    invoke-static {v11, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    if-nez v24, :cond_10

    .line 673
    .line 674
    const v0, 0x53d8519a

    .line 675
    .line 676
    .line 677
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 678
    .line 679
    .line 680
    const v0, 0x7f141966

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v1, 0x7f141be9

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v14, v23

    .line 695
    .line 696
    invoke-static {v14, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    sget-wide v13, Lyc8;->f:J

    .line 701
    .line 702
    sget-object v0, La570;->b:Lvle0;

    .line 703
    .line 704
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lo3e0;

    .line 709
    .line 710
    iget-object v0, v0, Lo3e0;->e:Lpmg0;

    .line 711
    .line 712
    new-instance v1, Lkii;

    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    invoke-direct {v1, v12}, Lkii;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lzj90;

    .line 719
    .line 720
    sget-wide v2, Lyc8;->b:J

    .line 721
    .line 722
    const v6, 0x3f19999a    # 0.6f

    .line 723
    .line 724
    .line 725
    invoke-static {v6, v2, v3}, Lyc8;->c(FJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    int-to-long v2, v2

    .line 734
    const/high16 v6, 0x40800000    # 4.0f

    .line 735
    .line 736
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    int-to-long v9, v6

    .line 741
    const/16 v6, 0x20

    .line 742
    .line 743
    shl-long/2addr v2, v6

    .line 744
    const-wide v18, 0xffffffffL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    and-long v9, v9, v18

    .line 750
    .line 751
    or-long/2addr v9, v2

    .line 752
    const/high16 v6, 0x41000000    # 8.0f

    .line 753
    .line 754
    invoke-direct/range {v5 .. v10}, Lzj90;-><init>(FJJ)V

    .line 755
    .line 756
    .line 757
    const/16 v44, 0x0

    .line 758
    .line 759
    const v45, 0xffdff7

    .line 760
    .line 761
    .line 762
    const-wide/16 v28, 0x0

    .line 763
    .line 764
    const-wide/16 v30, 0x0

    .line 765
    .line 766
    const/16 v32, 0x0

    .line 767
    .line 768
    const/16 v34, 0x0

    .line 769
    .line 770
    const-wide/16 v35, 0x0

    .line 771
    .line 772
    const/16 v37, 0x0

    .line 773
    .line 774
    const/16 v39, 0x0

    .line 775
    .line 776
    const/16 v40, 0x0

    .line 777
    .line 778
    const-wide/16 v41, 0x0

    .line 779
    .line 780
    const/16 v43, 0x0

    .line 781
    .line 782
    move-object/from16 v27, v0

    .line 783
    .line 784
    move-object/from16 v33, v1

    .line 785
    .line 786
    move-object/from16 v38, v5

    .line 787
    .line 788
    invoke-static/range {v27 .. v45}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    move-wide/from16 v2, v16

    .line 793
    .line 794
    const v16, 0x30006000

    .line 795
    .line 796
    .line 797
    const/16 v17, 0x1e4

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    const/4 v7, 0x1

    .line 801
    const-wide/16 v8, 0x0

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    move-object v15, v11

    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    invoke-static/range {v2 .. v17}, Lih1;->c(JLjava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 808
    .line 809
    .line 810
    move-object v11, v15

    .line 811
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_10
    const v0, 0x4e937d52

    .line 816
    .line 817
    .line 818
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 830
    .line 831
    .line 832
    throw v18

    .line 833
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 834
    .line 835
    .line 836
    throw v18

    .line 837
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 838
    .line 839
    .line 840
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0
.end method
