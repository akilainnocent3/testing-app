.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Letg0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sportygames/common/network/campaign/CampaignTier;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Lyje0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;


# direct methods
.method public synthetic constructor <init>(ZLetg0;ZLcom/sportygames/common/network/campaign/CampaignTier;ZZLm6x;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lag6;->a:Z

    iput-object p2, p0, Lag6;->b:Letg0;

    iput-boolean p3, p0, Lag6;->c:Z

    iput-object p4, p0, Lag6;->d:Lcom/sportygames/common/network/campaign/CampaignTier;

    iput-boolean p5, p0, Lag6;->e:Z

    iput-boolean p6, p0, Lag6;->f:Z

    iput-object p7, p0, Lag6;->i:Lyje0;

    iput-object p8, p0, Lag6;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lag6;->w:Lm6x;

    iput-object p10, p0, Lag6;->y:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laf8;

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v13

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v13

    .line 35
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3c

    .line 40
    .line 41
    iget-boolean v2, v0, Lag6;->a:Z

    .line 42
    .line 43
    iget-object v15, v0, Lag6;->b:Letg0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v3, Letg0;->e:Letg0;

    .line 48
    .line 49
    if-ne v15, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v28, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move/from16 v28, v13

    .line 56
    .line 57
    :goto_2
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v28, :cond_3

    .line 76
    .line 77
    const v8, 0x6d05318d

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v8, v8, La470;->n:J

    .line 88
    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const v8, 0x6d075e95

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-wide v8, v8, La470;->m:J

    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v11, Lyc8;

    .line 109
    .line 110
    invoke-direct {v11, v8, v9}, Lyc8;-><init>(J)V

    .line 111
    .line 112
    .line 113
    if-eqz v28, :cond_4

    .line 114
    .line 115
    const v8, 0x6d0a098d

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-wide v8, v8, La470;->p:J

    .line 126
    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const v8, 0x6d0c3695

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-wide v8, v8, La470;->o:J

    .line 142
    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 144
    .line 145
    .line 146
    :goto_4
    new-instance v12, Lyc8;

    .line 147
    .line 148
    invoke-direct {v12, v8, v9}, Lyc8;-><init>(J)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v11, v12}, [Lyc8;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/16 v8, 0xe

    .line 160
    .line 161
    and-int/lit8 v9, v8, 0x4

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move v9, v11

    .line 170
    :goto_5
    and-int/lit8 v8, v8, 0x8

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    const/4 v8, 0x2

    .line 178
    move/from16 v23, v8

    .line 179
    .line 180
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v7, v8

    .line 185
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    int-to-long v13, v12

    .line 190
    const/16 v12, 0x20

    .line 191
    .line 192
    shl-long/2addr v7, v12

    .line 193
    const-wide v18, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long v13, v13, v18

    .line 199
    .line 200
    or-long/2addr v7, v13

    .line 201
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    int-to-long v13, v13

    .line 206
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    move-wide/from16 v20, v13

    .line 213
    .line 214
    int-to-long v12, v9

    .line 215
    shl-long v20, v20, v16

    .line 216
    .line 217
    and-long v12, v12, v18

    .line 218
    .line 219
    or-long v21, v20, v12

    .line 220
    .line 221
    new-instance v16, Lcqs;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-wide/from16 v19, v7

    .line 226
    .line 227
    invoke-direct/range {v16 .. v23}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, v16

    .line 231
    .line 232
    const/4 v13, 0x6

    .line 233
    invoke-static {v5, v7, v6, v11, v13}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v28, :cond_7

    .line 238
    .line 239
    move v11, v4

    .line 240
    :cond_7
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-wide v7, v7, La470;->q:J

    .line 245
    .line 246
    const v9, 0x7f0702af

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v5, v11, v7, v8, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v7, v6

    .line 262
    sget-object v6, Lut$a;->a:Llb4;

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v12, Lhta;->k:Lhta$a;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 291
    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_3b

    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_8

    .line 306
    .line 307
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 315
    .line 316
    invoke-static {v10, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 320
    .line 321
    invoke-static {v10, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 325
    .line 326
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-nez v16, :cond_9

    .line 331
    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_a

    .line 345
    .line 346
    :cond_9
    invoke-static {v8, v10, v8, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 350
    .line 351
    invoke-static {v10, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 355
    .line 356
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 370
    .line 371
    .line 372
    move-result-wide v19

    .line 373
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    move/from16 v27, v2

    .line 378
    .line 379
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    if-eqz v19, :cond_3a

    .line 392
    .line 393
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    if-eqz v19, :cond_b

    .line 401
    .line 402
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-static {v10, v13, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_c

    .line 420
    .line 421
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_d

    .line 434
    .line 435
    :cond_c
    invoke-static {v8, v10, v8, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-static {v10, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    const v2, 0x7f08020e

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    invoke-static {v2, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v7, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v5, v7, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const v8, 0x3f4ccccd    # 0.8f

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object v8, v11

    .line 468
    const/16 v11, 0x6c30

    .line 469
    .line 470
    move-object/from16 v19, v12

    .line 471
    .line 472
    const/16 v12, 0x60

    .line 473
    .line 474
    move-object/from16 v20, v4

    .line 475
    .line 476
    const-string v4, "Card Background"

    .line 477
    .line 478
    move-object/from16 v21, v5

    .line 479
    .line 480
    move-object v5, v7

    .line 481
    sget-object v7, Lo8b$a;->d:Lo8b$a$d;

    .line 482
    .line 483
    move-object/from16 v22, v8

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    move-object/from16 v23, v9

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v13, v3

    .line 490
    move-object v3, v2

    .line 491
    move-object v2, v13

    .line 492
    move-object/from16 v32, v1

    .line 493
    .line 494
    move-object/from16 v13, v19

    .line 495
    .line 496
    move-object/from16 v31, v20

    .line 497
    .line 498
    move-object/from16 v33, v21

    .line 499
    .line 500
    move-object/from16 v30, v22

    .line 501
    .line 502
    move-object/from16 v29, v23

    .line 503
    .line 504
    const/4 v1, 0x3

    .line 505
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 509
    .line 510
    .line 511
    const v12, 0x7f07000c

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/high16 v4, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v3, v7, v1}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, Luw0;->g:Luw0$g;

    .line 534
    .line 535
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 536
    .line 537
    const/4 v6, 0x6

    .line 538
    invoke-static {v4, v5, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    if-eqz v8, :cond_39

    .line 563
    .line 564
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_e

    .line 572
    .line 573
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 578
    .line 579
    .line 580
    :goto_9
    invoke-static {v10, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v29

    .line 584
    .line 585
    invoke-static {v10, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_f

    .line 593
    .line 594
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_10

    .line 607
    .line 608
    :cond_f
    move-object/from16 v7, v30

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_10
    move-object/from16 v7, v30

    .line 612
    .line 613
    :goto_a
    move-object/from16 v6, v31

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :goto_b
    invoke-static {v6, v10, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :goto_c
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const/high16 v3, 0x40a00000    # 5.0f

    .line 630
    .line 631
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v8, v0, Lag6;->d:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 636
    .line 637
    move-object/from16 v29, v4

    .line 638
    .line 639
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget-object v9, v0, Lag6;->i:Lyje0;

    .line 644
    .line 645
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 650
    .line 651
    iget-object v1, v0, Lag6;->w:Lm6x;

    .line 652
    .line 653
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    check-cast v16, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v16

    .line 663
    if-eqz v16, :cond_11

    .line 664
    .line 665
    sget-object v12, Letg0;->b:Letg0;

    .line 666
    .line 667
    if-ne v15, v12, :cond_11

    .line 668
    .line 669
    move-object v12, v9

    .line 670
    const/4 v9, 0x1

    .line 671
    :goto_d
    move-object/from16 v17, v8

    .line 672
    .line 673
    move-object v8, v11

    .line 674
    goto :goto_e

    .line 675
    :cond_11
    move-object v12, v9

    .line 676
    const/4 v9, 0x0

    .line 677
    goto :goto_d

    .line 678
    :goto_e
    const/4 v11, 0x0

    .line 679
    move-object/from16 v31, v6

    .line 680
    .line 681
    iget-boolean v6, v0, Lag6;->e:Z

    .line 682
    .line 683
    move-object/from16 v22, v7

    .line 684
    .line 685
    iget-boolean v7, v0, Lag6;->f:Z

    .line 686
    .line 687
    move-object/from16 v35, v12

    .line 688
    .line 689
    move-object/from16 v34, v17

    .line 690
    .line 691
    move-object v12, v5

    .line 692
    move-object v5, v15

    .line 693
    invoke-static/range {v3 .. v11}, Lsg6;->d(Landroidx/compose/ui/d;ILetg0;ZZLcom/sportygames/compose/lobbyv2/models/UIState;ZLandroidx/compose/runtime/a;I)V

    .line 694
    .line 695
    .line 696
    move-object v3, v5

    .line 697
    move/from16 v36, v7

    .line 698
    .line 699
    const v4, 0x7f070282

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v10, v2, v10}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 703
    .line 704
    .line 705
    const v6, 0x7f07000d

    .line 706
    .line 707
    .line 708
    const v7, 0xf782773

    .line 709
    .line 710
    .line 711
    const/16 v8, 0x30

    .line 712
    .line 713
    if-nez v27, :cond_13

    .line 714
    .line 715
    sget-object v9, Letg0;->e:Letg0;

    .line 716
    .line 717
    if-ne v3, v9, :cond_12

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_12
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->N(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 724
    .line 725
    .line 726
    move-object/from16 v64, v12

    .line 727
    .line 728
    move-object/from16 v58, v13

    .line 729
    .line 730
    move-object/from16 v57, v14

    .line 731
    .line 732
    move-object/from16 v60, v22

    .line 733
    .line 734
    move-object/from16 v59, v29

    .line 735
    .line 736
    move-object/from16 v61, v31

    .line 737
    .line 738
    const v0, 0x7f070173

    .line 739
    .line 740
    .line 741
    move-object/from16 v29, v1

    .line 742
    .line 743
    move-object v1, v3

    .line 744
    goto/16 :goto_16

    .line 745
    .line 746
    :cond_13
    :goto_f
    const v9, 0x1008c45a

    .line 747
    .line 748
    .line 749
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 750
    .line 751
    .line 752
    if-eqz v27, :cond_16

    .line 753
    .line 754
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierGiftCount()Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-eqz v9, :cond_14

    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    goto :goto_10

    .line 765
    :cond_14
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getUserGiftCount()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    :goto_10
    const-string v11, "{giftCount}"

    .line 770
    .line 771
    const/4 v15, 0x1

    .line 772
    if-ne v9, v15, :cond_15

    .line 773
    .line 774
    new-instance v4, Lru5;

    .line 775
    .line 776
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    new-instance v5, Lkotlin/Pair;

    .line 781
    .line 782
    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const-string v9, "x_free_bet_gift_won"

    .line 794
    .line 795
    const-string v11, "1 Free Bet Gift won"

    .line 796
    .line 797
    invoke-direct {v4, v9, v11, v5}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 798
    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_15
    new-instance v4, Lru5;

    .line 802
    .line 803
    const-string v5, " Free Bet Gifts won"

    .line 804
    .line 805
    invoke-static {v9, v5}, Lcd8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    new-instance v7, Lkotlin/Pair;

    .line 814
    .line 815
    invoke-direct {v7, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-static {v7}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const-string v9, "x_free_bet_gifts_won"

    .line 827
    .line 828
    invoke-direct {v4, v9, v5, v7}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 829
    .line 830
    .line 831
    :goto_11
    invoke-static {v4}, Lxt5;->a(Lru5;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    goto :goto_12

    .line 836
    :cond_16
    const/4 v15, 0x1

    .line 837
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    add-int/lit8 v5, v4, -0x1

    .line 842
    .line 843
    if-gtz v5, :cond_17

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    goto :goto_12

    .line 847
    :cond_17
    new-instance v7, Lru5;

    .line 848
    .line 849
    const-string v9, "Complete Tier "

    .line 850
    .line 851
    const-string v11, " to unlock Tier "

    .line 852
    .line 853
    invoke-static {v5, v4, v9, v11}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    new-instance v11, Lkotlin/Pair;

    .line 862
    .line 863
    const-string v15, "{prevTier}"

    .line 864
    .line 865
    invoke-direct {v11, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    new-instance v5, Lkotlin/Pair;

    .line 873
    .line 874
    const-string v15, "{nextTier}"

    .line 875
    .line 876
    invoke-direct {v5, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v11, v5}, [Lkotlin/Pair;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v4}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const-string v5, "complete_tier_x_to_unlock_tier_y"

    .line 888
    .line 889
    invoke-direct {v7, v5, v9, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v7}, Lxt5;->a(Lru5;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    :goto_12
    if-eqz v27, :cond_18

    .line 897
    .line 898
    const v5, 0x1011abf1

    .line 899
    .line 900
    .line 901
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 902
    .line 903
    .line 904
    const v5, 0x7f070032

    .line 905
    .line 906
    .line 907
    invoke-static {v5, v8, v10}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v20

    .line 911
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 912
    .line 913
    .line 914
    :goto_13
    move-wide/from16 v40, v20

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_18
    const v5, 0x1012c2f1

    .line 918
    .line 919
    .line 920
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v6, v8, v10}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v20

    .line 927
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 928
    .line 929
    .line 930
    goto :goto_13

    .line 931
    :goto_14
    if-nez v4, :cond_19

    .line 932
    .line 933
    const v4, 0x10147d4b

    .line 934
    .line 935
    .line 936
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 940
    .line 941
    .line 942
    move-object/from16 v64, v12

    .line 943
    .line 944
    move-object/from16 v58, v13

    .line 945
    .line 946
    move-object/from16 v57, v14

    .line 947
    .line 948
    move-object/from16 v60, v22

    .line 949
    .line 950
    move-object/from16 v59, v29

    .line 951
    .line 952
    move-object/from16 v61, v31

    .line 953
    .line 954
    const v0, 0x7f070173

    .line 955
    .line 956
    .line 957
    move-object/from16 v29, v1

    .line 958
    .line 959
    move-object v1, v3

    .line 960
    goto/16 :goto_15

    .line 961
    .line 962
    :cond_19
    const v5, 0x10147d4c

    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 966
    .line 967
    .line 968
    new-instance v37, Lpmg0;

    .line 969
    .line 970
    sget-object v42, Lqii;->E:Lqii;

    .line 971
    .line 972
    const/16 v53, 0x0

    .line 973
    .line 974
    const v54, 0xfffff9

    .line 975
    .line 976
    .line 977
    const-wide/16 v38, 0x0

    .line 978
    .line 979
    const/16 v43, 0x0

    .line 980
    .line 981
    const/16 v44, 0x0

    .line 982
    .line 983
    const-wide/16 v45, 0x0

    .line 984
    .line 985
    const/16 v47, 0x0

    .line 986
    .line 987
    const/16 v48, 0x0

    .line 988
    .line 989
    const/16 v49, 0x0

    .line 990
    .line 991
    const-wide/16 v50, 0x0

    .line 992
    .line 993
    const/16 v52, 0x0

    .line 994
    .line 995
    invoke-direct/range {v37 .. v54}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    iget-wide v6, v5, La470;->D:J

    .line 1003
    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    const v26, 0xfffa

    .line 1007
    .line 1008
    .line 1009
    move-object v5, v3

    .line 1010
    move-object v3, v4

    .line 1011
    const/4 v4, 0x0

    .line 1012
    move-object v11, v5

    .line 1013
    move-wide v5, v6

    .line 1014
    move v15, v8

    .line 1015
    const-wide/16 v7, 0x0

    .line 1016
    .line 1017
    const v20, 0x7f07000d

    .line 1018
    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    move-object/from16 v23, v10

    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    move-object/from16 v21, v11

    .line 1025
    .line 1026
    const/4 v11, 0x0

    .line 1027
    move-object/from16 v38, v12

    .line 1028
    .line 1029
    move-object/from16 v24, v13

    .line 1030
    .line 1031
    const-wide/16 v12, 0x0

    .line 1032
    .line 1033
    move-object/from16 v39, v14

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    move/from16 v41, v15

    .line 1037
    .line 1038
    const v40, 0x7f07000c

    .line 1039
    .line 1040
    .line 1041
    const-wide/16 v15, 0x0

    .line 1042
    .line 1043
    const v42, 0x7f070173

    .line 1044
    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    const v43, 0xf782773

    .line 1049
    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    const/16 v44, 0x1

    .line 1054
    .line 1055
    const/16 v19, 0x0

    .line 1056
    .line 1057
    move/from16 v45, v20

    .line 1058
    .line 1059
    const/16 v20, 0x0

    .line 1060
    .line 1061
    move-object/from16 v46, v21

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    move-object/from16 v47, v24

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    move-object/from16 v60, v22

    .line 1070
    .line 1071
    move-object/from16 v59, v29

    .line 1072
    .line 1073
    move-object/from16 v61, v31

    .line 1074
    .line 1075
    move-object/from16 v22, v37

    .line 1076
    .line 1077
    move-object/from16 v64, v38

    .line 1078
    .line 1079
    move-object/from16 v57, v39

    .line 1080
    .line 1081
    move/from16 v0, v42

    .line 1082
    .line 1083
    move-object/from16 v58, v47

    .line 1084
    .line 1085
    move-object/from16 v29, v1

    .line 1086
    .line 1087
    move-object/from16 v1, v46

    .line 1088
    .line 1089
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v10, v23

    .line 1093
    .line 1094
    invoke-static {v0, v10, v2, v10}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 1100
    .line 1101
    .line 1102
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 1103
    .line 1104
    .line 1105
    :goto_16
    sget-object v3, Letg0;->b:Letg0;

    .line 1106
    .line 1107
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1108
    .line 1109
    if-ne v1, v3, :cond_1d

    .line 1110
    .line 1111
    const v0, 0x10211283

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface/range {v35 .. v35}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object v3, v0

    .line 1122
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 1123
    .line 1124
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierGiftCount()Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_1a

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v14

    .line 1134
    move v4, v14

    .line 1135
    :goto_17
    move-object/from16 v9, p0

    .line 1136
    .line 1137
    goto :goto_18

    .line 1138
    :cond_1a
    const/4 v4, 0x0

    .line 1139
    goto :goto_17

    .line 1140
    :goto_18
    iget-object v0, v9, Lag6;->v:Lkotlin/jvm/functions/Function0;

    .line 1141
    .line 1142
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    if-nez v1, :cond_1b

    .line 1151
    .line 1152
    if-ne v5, v11, :cond_1c

    .line 1153
    .line 1154
    :cond_1b
    new-instance v5, Lcg6;

    .line 1155
    .line 1156
    move-object/from16 v1, v29

    .line 1157
    .line 1158
    invoke-direct {v5, v1, v0}, Lcg6;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1c
    move-object v6, v5

    .line 1165
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v5, 0x0

    .line 1169
    move-object v7, v10

    .line 1170
    invoke-static/range {v3 .. v8}, Luc6;->a(Lcom/sportygames/compose/lobbyv2/models/UIState;ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_2b

    .line 1177
    .line 1178
    :cond_1d
    move-object/from16 v9, p0

    .line 1179
    .line 1180
    const v3, 0x102a072e

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1184
    .line 1185
    .line 1186
    if-nez v36, :cond_27

    .line 1187
    .line 1188
    sget-object v3, Letg0;->c:Letg0;

    .line 1189
    .line 1190
    if-ne v1, v3, :cond_27

    .line 1191
    .line 1192
    const v1, 0x10299ecc

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1196
    .line 1197
    .line 1198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const/4 v3, 0x3

    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-static {v1, v7, v3}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    sget-object v3, Luw0;->c:Luw0$k;

    .line 1211
    .line 1212
    move-object/from16 v12, v64

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    invoke-static {v3, v12, v10, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v6

    .line 1223
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    if-eqz v8, :cond_26

    .line 1240
    .line 1241
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    if-eqz v8, :cond_1e

    .line 1249
    .line 1250
    move-object/from16 v8, v57

    .line 1251
    .line 1252
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_19
    move-object/from16 v13, v58

    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :cond_1e
    move-object/from16 v8, v57

    .line 1259
    .line 1260
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :goto_1a
    invoke-static {v10, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v5, v59

    .line 1268
    .line 1269
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_1f

    .line 1277
    .line 1278
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    if-nez v7, :cond_20

    .line 1291
    .line 1292
    :cond_1f
    move-object/from16 v7, v60

    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_20
    move-object/from16 v7, v60

    .line 1296
    .line 1297
    :goto_1b
    move-object/from16 v6, v61

    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :goto_1c
    invoke-static {v6, v10, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1b

    .line 1304
    :goto_1d
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getUserGiftCount()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierGiftCount()Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    if-eqz v11, :cond_21

    .line 1316
    .line 1317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v14

    .line 1321
    move v11, v14

    .line 1322
    goto :goto_1e

    .line 1323
    :cond_21
    move v11, v4

    .line 1324
    :goto_1e
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    const v15, -0x6fbeaba9

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v15, Lwk0$b;

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-direct {v15, v0}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lru5;

    .line 1341
    .line 1342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    move/from16 p2, v1

    .line 1351
    .line 1352
    const-string v1, "/"

    .line 1353
    .line 1354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v1, " gifts used"

    .line 1361
    .line 1362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    new-instance v9, Lkotlin/Pair;

    .line 1374
    .line 1375
    move/from16 v16, v11

    .line 1376
    .line 1377
    const-string v11, "{userGiftCount}"

    .line 1378
    .line 1379
    invoke-direct {v9, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    new-instance v11, Lkotlin/Pair;

    .line 1387
    .line 1388
    move/from16 v17, v14

    .line 1389
    .line 1390
    const-string v14, "{tierGiftCount}"

    .line 1391
    .line 1392
    invoke-direct {v11, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-static {v4}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    const-string v9, "x_gifts_used"

    .line 1404
    .line 1405
    invoke-direct {v0, v9, v1, v4}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0}, Lxt5;->a(Lru5;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v15, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const/16 v0, 0x30

    .line 1416
    .line 1417
    const v9, 0x7f07000d

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v9, v0, v10}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v46

    .line 1424
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iget-wide v0, v1, La470;->E:J

    .line 1429
    .line 1430
    sget-object v48, Lqii;->E:Lqii;

    .line 1431
    .line 1432
    new-instance v43, Ldeb0;

    .line 1433
    .line 1434
    const/16 v61, 0x0

    .line 1435
    .line 1436
    const v62, 0xfff8

    .line 1437
    .line 1438
    .line 1439
    const/16 v49, 0x0

    .line 1440
    .line 1441
    const/16 v50, 0x0

    .line 1442
    .line 1443
    const/16 v51, 0x0

    .line 1444
    .line 1445
    const/16 v52, 0x0

    .line 1446
    .line 1447
    const-wide/16 v53, 0x0

    .line 1448
    .line 1449
    const/16 v55, 0x0

    .line 1450
    .line 1451
    const/16 v56, 0x0

    .line 1452
    .line 1453
    const/16 v57, 0x0

    .line 1454
    .line 1455
    const-wide/16 v58, 0x0

    .line 1456
    .line 1457
    const/16 v60, 0x0

    .line 1458
    .line 1459
    move-wide/from16 v44, v0

    .line 1460
    .line 1461
    invoke-direct/range {v43 .. v62}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v0, v43

    .line 1465
    .line 1466
    invoke-virtual {v15, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    :try_start_0
    sget-object v0, Lwt5;->w:Lwt5;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lwt5;->a()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move-object/from16 v4, v32

    .line 1477
    .line 1478
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v15, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1486
    .line 1487
    invoke-virtual {v15, v1}, Lwk0$b;->i(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v15}, Lwk0$b;->m()Lwk0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 1495
    .line 1496
    .line 1497
    const/4 v4, 0x0

    .line 1498
    invoke-static {v3, v12, v10, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v11

    .line 1506
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    if-eqz v12, :cond_25

    .line 1523
    .line 1524
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    if-eqz v12, :cond_22

    .line 1532
    .line 1533
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_1f

    .line 1537
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 1538
    .line 1539
    .line 1540
    :goto_1f
    invoke-static {v10, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v10, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-nez v1, :cond_23

    .line 1551
    .line 1552
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-nez v1, :cond_24

    .line 1565
    .line 1566
    :cond_23
    invoke-static {v3, v10, v3, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_24
    invoke-static {v10, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1570
    .line 1571
    .line 1572
    const v1, 0x7f07003f

    .line 1573
    .line 1574
    .line 1575
    const/16 v15, 0x30

    .line 1576
    .line 1577
    invoke-static {v1, v15, v10}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v7

    .line 1581
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    iget-wide v5, v1, La470;->D:J

    .line 1586
    .line 1587
    const/16 v26, 0x0

    .line 1588
    .line 1589
    const v27, 0x3ffd2

    .line 1590
    .line 1591
    .line 1592
    move v13, v4

    .line 1593
    const/4 v4, 0x0

    .line 1594
    const/4 v9, 0x0

    .line 1595
    const/4 v11, 0x0

    .line 1596
    move/from16 v56, v13

    .line 1597
    .line 1598
    const-wide/16 v12, 0x0

    .line 1599
    .line 1600
    const/4 v14, 0x0

    .line 1601
    move/from16 v1, v16

    .line 1602
    .line 1603
    const-wide/16 v15, 0x0

    .line 1604
    .line 1605
    move/from16 v3, v17

    .line 1606
    .line 1607
    const/16 v17, 0x0

    .line 1608
    .line 1609
    const/16 v18, 0x0

    .line 1610
    .line 1611
    const/16 v19, 0x0

    .line 1612
    .line 1613
    const/16 v20, 0x0

    .line 1614
    .line 1615
    const/16 v21, 0x0

    .line 1616
    .line 1617
    const/16 v22, 0x0

    .line 1618
    .line 1619
    const/16 v23, 0x0

    .line 1620
    .line 1621
    const/high16 v25, 0x30000

    .line 1622
    .line 1623
    move/from16 p1, v1

    .line 1624
    .line 1625
    move v1, v3

    .line 1626
    move-object/from16 v24, v10

    .line 1627
    .line 1628
    move-object/from16 v10, v48

    .line 1629
    .line 1630
    move-object v3, v0

    .line 1631
    move/from16 v0, v56

    .line 1632
    .line 1633
    invoke-static/range {v3 .. v27}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v10, v24

    .line 1637
    .line 1638
    const v3, 0x7f070282

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3, v10, v2, v10}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 1642
    .line 1643
    .line 1644
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1645
    .line 1646
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-static {v3, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    const v5, 0x7f07000c

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v5, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-static {v4, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    div-int v5, p2, p1

    .line 1674
    .line 1675
    int-to-float v5, v5

    .line 1676
    invoke-static {v5, v0, v10, v4}, Lsg6;->l(FILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1691
    .line 1692
    .line 1693
    add-int/lit8 v14, v1, 0x1

    .line 1694
    .line 1695
    new-instance v3, Lru5;

    .line 1696
    .line 1697
    const-string v4, "Use all TIER "

    .line 1698
    .line 1699
    const-string v5, " gifts to unlock TIER "

    .line 1700
    .line 1701
    invoke-static {v1, v14, v4, v5}, Liid;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    new-instance v5, Lkotlin/Pair;

    .line 1710
    .line 1711
    const-string v6, "{currentTierLevel}"

    .line 1712
    .line 1713
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    new-instance v6, Lkotlin/Pair;

    .line 1721
    .line 1722
    const-string v7, "{nextTierLevel}"

    .line 1723
    .line 1724
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-static {v1}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v5, "use_all_tier_gifts_to_unlock_tier_x"

    .line 1736
    .line 1737
    invoke-direct {v3, v5, v4, v1}, Lru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3}, Lxt5;->a(Lru5;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    new-instance v63, Lpmg0;

    .line 1745
    .line 1746
    const v1, 0x7f0702c6

    .line 1747
    .line 1748
    .line 1749
    const/16 v15, 0x30

    .line 1750
    .line 1751
    invoke-static {v1, v15, v10}, Lje9;->b(IILandroidx/compose/runtime/a;)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v66

    .line 1755
    const/16 v79, 0x0

    .line 1756
    .line 1757
    const v80, 0xfffff9

    .line 1758
    .line 1759
    .line 1760
    const-wide/16 v64, 0x0

    .line 1761
    .line 1762
    const/16 v69, 0x0

    .line 1763
    .line 1764
    const/16 v70, 0x0

    .line 1765
    .line 1766
    const-wide/16 v71, 0x0

    .line 1767
    .line 1768
    const/16 v73, 0x0

    .line 1769
    .line 1770
    const/16 v74, 0x0

    .line 1771
    .line 1772
    const/16 v75, 0x0

    .line 1773
    .line 1774
    const-wide/16 v76, 0x0

    .line 1775
    .line 1776
    const/16 v78, 0x0

    .line 1777
    .line 1778
    move-object/from16 v68, v48

    .line 1779
    .line 1780
    invoke-direct/range {v63 .. v80}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v10}, Lc470;->a(Landroidx/compose/runtime/a;)La470;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    iget-wide v5, v1, La470;->x:J

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const v26, 0xfffa

    .line 1792
    .line 1793
    .line 1794
    const/4 v4, 0x0

    .line 1795
    const-wide/16 v7, 0x0

    .line 1796
    .line 1797
    move-object/from16 v23, v10

    .line 1798
    .line 1799
    const/4 v10, 0x0

    .line 1800
    const/4 v14, 0x0

    .line 1801
    const-wide/16 v15, 0x0

    .line 1802
    .line 1803
    const/16 v24, 0x0

    .line 1804
    .line 1805
    move-object/from16 v22, v63

    .line 1806
    .line 1807
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v10, v23

    .line 1811
    .line 1812
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 1813
    .line 1814
    .line 1815
    const v1, 0x7f070173

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v1, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-static {v10, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_2a

    .line 1833
    .line 1834
    :cond_25
    invoke-static {}, Laba;->b()V

    .line 1835
    .line 1836
    .line 1837
    const/4 v7, 0x0

    .line 1838
    throw v7

    .line 1839
    :catchall_0
    move-exception v0

    .line 1840
    invoke-virtual {v15, v1}, Lwk0$b;->i(I)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_26
    invoke-static {}, Laba;->b()V

    .line 1845
    .line 1846
    .line 1847
    const/4 v7, 0x0

    .line 1848
    throw v7

    .line 1849
    :cond_27
    const/4 v0, 0x0

    .line 1850
    const v1, 0x1055a11e

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v1, p0

    .line 1857
    .line 1858
    iget-object v12, v1, Lag6;->y:Lm6x;

    .line 1859
    .line 1860
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, Ljava/lang/Boolean;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    const v13, 0x7f07026b

    .line 1871
    .line 1872
    .line 1873
    if-nez v3, :cond_28

    .line 1874
    .line 1875
    if-nez v27, :cond_29

    .line 1876
    .line 1877
    :cond_28
    const v14, 0xf782773

    .line 1878
    .line 1879
    .line 1880
    goto :goto_20

    .line 1881
    :cond_29
    const v14, 0xf782773

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->N(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 1888
    .line 1889
    .line 1890
    move/from16 v7, v27

    .line 1891
    .line 1892
    goto :goto_23

    .line 1893
    :goto_20
    const v3, 0xf782774

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCriteria()Ljava/util/List;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    if-nez v3, :cond_2a

    .line 1904
    .line 1905
    sget-object v3, Libg;->a:Libg;

    .line 1906
    .line 1907
    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v15

    .line 1911
    move v3, v0

    .line 1912
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    if-eqz v4, :cond_2d

    .line 1917
    .line 1918
    const/4 v4, 0x1

    .line 1919
    add-int/lit8 v5, v3, 0x1

    .line 1920
    .line 1921
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 1926
    .line 1927
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1928
    .line 1929
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    const/4 v6, 0x3

    .line 1934
    const/4 v8, 0x0

    .line 1935
    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    invoke-virtual/range {v34 .. v34}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCriteria()Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    if-nez v6, :cond_2b

    .line 1944
    .line 1945
    sget-object v6, Libg;->a:Libg;

    .line 1946
    .line 1947
    :cond_2b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    if-ne v6, v4, :cond_2c

    .line 1952
    .line 1953
    move v6, v4

    .line 1954
    goto :goto_22

    .line 1955
    :cond_2c
    move v6, v0

    .line 1956
    :goto_22
    const/4 v9, 0x6

    .line 1957
    move/from16 v44, v4

    .line 1958
    .line 1959
    move-object v8, v10

    .line 1960
    move-object v4, v3

    .line 1961
    move-object v3, v7

    .line 1962
    move/from16 v7, v27

    .line 1963
    .line 1964
    invoke-static/range {v3 .. v9}, Lsg6;->c(Landroidx/compose/ui/d;Lcom/sportygames/common/network/campaign/CampaignTierCriteria;IZZLandroidx/compose/runtime/a;I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v13, v10, v2, v10}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 1968
    .line 1969
    .line 1970
    move v3, v5

    .line 1971
    goto :goto_21

    .line 1972
    :cond_2d
    move/from16 v7, v27

    .line 1973
    .line 1974
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 1975
    .line 1976
    .line 1977
    :goto_23
    if-eqz v7, :cond_36

    .line 1978
    .line 1979
    const v3, 0x1065bfc0    # 4.5310006E-29f

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1983
    .line 1984
    .line 1985
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1986
    .line 1987
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const/4 v6, 0x3

    .line 1992
    const/4 v7, 0x0

    .line 1993
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 1998
    .line 1999
    const/16 v5, 0x36

    .line 2000
    .line 2001
    sget-object v6, Luw0;->b:Luw0$d;

    .line 2002
    .line 2003
    invoke-static {v6, v4, v10, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v5

    .line 2011
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    sget-object v7, Lhta;->k:Lhta$a;

    .line 2024
    .line 2025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 2029
    .line 2030
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v8

    .line 2034
    if-eqz v8, :cond_35

    .line 2035
    .line 2036
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v8

    .line 2043
    if-eqz v8, :cond_2e

    .line 2044
    .line 2045
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_24

    .line 2049
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 2050
    .line 2051
    .line 2052
    :goto_24
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 2053
    .line 2054
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 2058
    .line 2059
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 2063
    .line 2064
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    if-nez v6, :cond_2f

    .line 2069
    .line 2070
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    if-nez v6, :cond_30

    .line 2083
    .line 2084
    :cond_2f
    invoke-static {v5, v10, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_30
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 2088
    .line 2089
    invoke-static {v10, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v6, 0x3

    .line 2093
    const/4 v7, 0x0

    .line 2094
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v14

    .line 2098
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    if-ne v3, v11, :cond_31

    .line 2103
    .line 2104
    new-instance v3, Ldg6;

    .line 2105
    .line 2106
    invoke-direct {v3, v12}, Ldg6;-><init>(Lm6x;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_31
    move-object/from16 v18, v3

    .line 2113
    .line 2114
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2115
    .line 2116
    const/16 v19, 0xf

    .line 2117
    .line 2118
    const/4 v15, 0x0

    .line 2119
    const/16 v16, 0x0

    .line 2120
    .line 2121
    const/16 v17, 0x0

    .line 2122
    .line 2123
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, Ljava/lang/Boolean;

    .line 2132
    .line 2133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-eqz v3, :cond_32

    .line 2138
    .line 2139
    sget-object v3, Lwt5;->N:Lwt5;

    .line 2140
    .line 2141
    :goto_25
    invoke-virtual {v3}, Lwt5;->a()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    goto :goto_26

    .line 2146
    :cond_32
    sget-object v3, Lwt5;->M:Lwt5;

    .line 2147
    .line 2148
    goto :goto_25

    .line 2149
    :goto_26
    const v5, 0x7f0702b0

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v5, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    const-wide v6, 0x100000000L

    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    invoke-static {v5, v6, v7}, Lt3g;->h(FJ)J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v37

    .line 2165
    sget-object v39, Lqii;->E:Lqii;

    .line 2166
    .line 2167
    sget-object v5, Lc470;->a:Lvle0;

    .line 2168
    .line 2169
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    check-cast v6, La470;

    .line 2174
    .line 2175
    iget-wide v6, v6, La470;->y:J

    .line 2176
    .line 2177
    new-instance v34, Lpmg0;

    .line 2178
    .line 2179
    const/16 v50, 0x0

    .line 2180
    .line 2181
    const v51, 0xfffff8

    .line 2182
    .line 2183
    .line 2184
    const/16 v40, 0x0

    .line 2185
    .line 2186
    const/16 v41, 0x0

    .line 2187
    .line 2188
    const-wide/16 v42, 0x0

    .line 2189
    .line 2190
    const/16 v44, 0x0

    .line 2191
    .line 2192
    const/16 v45, 0x0

    .line 2193
    .line 2194
    const/16 v46, 0x0

    .line 2195
    .line 2196
    const-wide/16 v47, 0x0

    .line 2197
    .line 2198
    const/16 v49, 0x0

    .line 2199
    .line 2200
    move-wide/from16 v35, v6

    .line 2201
    .line 2202
    invoke-direct/range {v34 .. v51}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 2203
    .line 2204
    .line 2205
    const/16 v25, 0x0

    .line 2206
    .line 2207
    const v26, 0xfffc

    .line 2208
    .line 2209
    .line 2210
    move-object v7, v5

    .line 2211
    const-wide/16 v5, 0x0

    .line 2212
    .line 2213
    move-object v9, v7

    .line 2214
    const-wide/16 v7, 0x0

    .line 2215
    .line 2216
    move-object v14, v9

    .line 2217
    const/4 v9, 0x0

    .line 2218
    move-object/from16 v23, v10

    .line 2219
    .line 2220
    const/4 v10, 0x0

    .line 2221
    move-object v15, v11

    .line 2222
    const/4 v11, 0x0

    .line 2223
    move-object/from16 v16, v12

    .line 2224
    .line 2225
    move/from16 v17, v13

    .line 2226
    .line 2227
    const-wide/16 v12, 0x0

    .line 2228
    .line 2229
    move-object/from16 v18, v14

    .line 2230
    .line 2231
    const/4 v14, 0x0

    .line 2232
    move-object/from16 v20, v15

    .line 2233
    .line 2234
    move-object/from16 v19, v16

    .line 2235
    .line 2236
    const-wide/16 v15, 0x0

    .line 2237
    .line 2238
    move/from16 v21, v17

    .line 2239
    .line 2240
    const/16 v17, 0x0

    .line 2241
    .line 2242
    move-object/from16 v22, v18

    .line 2243
    .line 2244
    const/16 v18, 0x0

    .line 2245
    .line 2246
    move-object/from16 v24, v19

    .line 2247
    .line 2248
    const/16 v19, 0x0

    .line 2249
    .line 2250
    move-object/from16 v27, v20

    .line 2251
    .line 2252
    const/16 v20, 0x0

    .line 2253
    .line 2254
    move/from16 v29, v21

    .line 2255
    .line 2256
    const/16 v21, 0x0

    .line 2257
    .line 2258
    move-object/from16 v30, v24

    .line 2259
    .line 2260
    const/16 v24, 0x0

    .line 2261
    .line 2262
    move-object/from16 v81, v22

    .line 2263
    .line 2264
    move-object/from16 v82, v27

    .line 2265
    .line 2266
    move/from16 v1, v29

    .line 2267
    .line 2268
    move-object/from16 v0, v30

    .line 2269
    .line 2270
    move-object/from16 v22, v34

    .line 2271
    .line 2272
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 2273
    .line 2274
    .line 2275
    move-object/from16 v10, v23

    .line 2276
    .line 2277
    const v3, 0x7f0700f9

    .line 2278
    .line 2279
    .line 2280
    invoke-static {v3, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    invoke-static {v10, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v1, v10}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    move-object/from16 v15, v82

    .line 2304
    .line 2305
    if-ne v3, v15, :cond_33

    .line 2306
    .line 2307
    new-instance v3, Leg6;

    .line 2308
    .line 2309
    invoke-direct {v3, v0}, Leg6;-><init>(Lm6x;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2316
    .line 2317
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v4

    .line 2321
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    if-ne v1, v15, :cond_34

    .line 2326
    .line 2327
    new-instance v1, Lfg6;

    .line 2328
    .line 2329
    const/4 v13, 0x0

    .line 2330
    invoke-direct {v1, v0, v13}, Lfg6;-><init>(Ljava/lang/Object;I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_27

    .line 2337
    :cond_34
    const/4 v13, 0x0

    .line 2338
    :goto_27
    move-object v8, v1

    .line 2339
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2340
    .line 2341
    const/16 v9, 0xf

    .line 2342
    .line 2343
    const/4 v5, 0x0

    .line 2344
    const/4 v6, 0x0

    .line 2345
    const/4 v7, 0x0

    .line 2346
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    const v0, 0x7f08020c

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v0, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    move-object/from16 v14, v81

    .line 2358
    .line 2359
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, La470;

    .line 2364
    .line 2365
    iget-wide v0, v0, La470;->y:J

    .line 2366
    .line 2367
    new-instance v9, Ldl4;

    .line 2368
    .line 2369
    const/4 v4, 0x5

    .line 2370
    invoke-direct {v9, v0, v1, v4}, Ldl4;-><init>(JI)V

    .line 2371
    .line 2372
    .line 2373
    const/16 v11, 0x30

    .line 2374
    .line 2375
    const/16 v12, 0x38

    .line 2376
    .line 2377
    const-string v4, "Arrow"

    .line 2378
    .line 2379
    const/4 v8, 0x0

    .line 2380
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 2381
    .line 2382
    .line 2383
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 2384
    .line 2385
    .line 2386
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_29

    .line 2390
    :cond_35
    invoke-static {}, Laba;->b()V

    .line 2391
    .line 2392
    .line 2393
    const/4 v7, 0x0

    .line 2394
    throw v7

    .line 2395
    :cond_36
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->N(I)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_28

    .line 2399
    :goto_29
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 2400
    .line 2401
    .line 2402
    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 2403
    .line 2404
    .line 2405
    :goto_2b
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v0, p0

    .line 2409
    .line 2410
    iget-boolean v0, v0, Lag6;->c:Z

    .line 2411
    .line 2412
    if-nez v0, :cond_38

    .line 2413
    .line 2414
    if-eqz v28, :cond_37

    .line 2415
    .line 2416
    goto :goto_2d

    .line 2417
    :cond_37
    const v0, 0xeb9dcbd

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2421
    .line 2422
    .line 2423
    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_2e

    .line 2427
    :cond_38
    :goto_2d
    const v0, 0xfc9adee

    .line 2428
    .line 2429
    .line 2430
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v0, v33

    .line 2434
    .line 2435
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    sget-object v1, Lc470;->a:Lvle0;

    .line 2440
    .line 2441
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    check-cast v1, La470;

    .line 2446
    .line 2447
    iget-wide v1, v1, La470;->C:J

    .line 2448
    .line 2449
    sget-object v3, Ld750;->a:Ld750$a;

    .line 2450
    .line 2451
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    const/4 v13, 0x0

    .line 2456
    invoke-static {v0, v10, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_2c

    .line 2460
    :goto_2e
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_2f

    .line 2464
    :cond_39
    invoke-static {}, Laba;->b()V

    .line 2465
    .line 2466
    .line 2467
    const/4 v7, 0x0

    .line 2468
    throw v7

    .line 2469
    :cond_3a
    const/4 v7, 0x0

    .line 2470
    invoke-static {}, Laba;->b()V

    .line 2471
    .line 2472
    .line 2473
    throw v7

    .line 2474
    :cond_3b
    invoke-static {}, Laba;->b()V

    .line 2475
    .line 2476
    .line 2477
    throw v7

    .line 2478
    :cond_3c
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 2479
    .line 2480
    .line 2481
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2482
    .line 2483
    return-object v0
.end method
