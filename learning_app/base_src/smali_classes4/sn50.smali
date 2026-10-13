.class public final synthetic Lsn50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/book/domain/entity/RelatedBet;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/domain/entity/RelatedBet;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn50;->a:Lcom/sporty/android/book/domain/entity/RelatedBet;

    iput-boolean p2, p0, Lsn50;->b:Z

    iput-object p3, p0, Lsn50;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1b

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lut$a;->a:Llb4;

    .line 59
    .line 60
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v7, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    if-eqz v7, :cond_1a

    .line 94
    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {v6, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {v6, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v4, v6, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v6, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lsn50;->a:Lcom/sporty/android/book/domain/entity/RelatedBet;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    const v0, 0x7610eb23

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lut$a;->e:Llb4;

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f0600d6

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v12, 0x3c

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v24, v6

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object/from16 v10, v24

    .line 191
    .line 192
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 193
    .line 194
    .line 195
    move-object v6, v10

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v24, v6

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_4
    const v5, 0x761633a2

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v7, Luw0;->c:Luw0$k;

    .line 214
    .line 215
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 216
    .line 217
    invoke-static {v7, v8, v6, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    if-eqz v16, :cond_19

    .line 242
    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_5

    .line 251
    .line 252
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v6, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_7

    .line 284
    .line 285
    :cond_6
    invoke-static {v8, v6, v8, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-static {v6, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Luw0;->a:Luw0$j;

    .line 292
    .line 293
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 294
    .line 295
    const/16 v8, 0x30

    .line 296
    .line 297
    invoke-static {v5, v7, v6, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    if-eqz v16, :cond_18

    .line 322
    .line 323
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_8

    .line 331
    .line 332
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v6, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_9

    .line 350
    .line 351
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_a

    .line 364
    .line 365
    :cond_9
    invoke-static {v8, v6, v8, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-static {v6, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getSportIconRes()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-static {v8, v11, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const v10, 0x7f060862

    .line 380
    .line 381
    .line 382
    move-object v12, v5

    .line 383
    move-object v9, v7

    .line 384
    move-object v7, v6

    .line 385
    invoke-static {v10, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    const/high16 v11, 0x41600000    # 14.0f

    .line 390
    .line 391
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    move-object/from16 v17, v2

    .line 396
    .line 397
    move-object v2, v8

    .line 398
    const/16 v8, 0x1b0

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object/from16 v19, v3

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    move-object/from16 v47, v11

    .line 407
    .line 408
    move-object v11, v4

    .line 409
    move-object/from16 v4, v47

    .line 410
    .line 411
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 412
    .line 413
    .line 414
    move-object v6, v7

    .line 415
    const/high16 v2, 0x40800000    # 4.0f

    .line 416
    .line 417
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v6, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v17 .. v17}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/sporty/android/book/domain/entity/Outcome;->getDesc()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_4

    .line 439
    :cond_b
    move-object/from16 v3, v28

    .line 440
    .line 441
    :goto_4
    const-string v29, ""

    .line 442
    .line 443
    if-nez v3, :cond_c

    .line 444
    .line 445
    move-object/from16 v3, v29

    .line 446
    .line 447
    :cond_c
    const v4, 0x7f15001c

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    invoke-static {v10, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/16 v26, 0x6180

    .line 459
    .line 460
    const v27, 0x1affa

    .line 461
    .line 462
    .line 463
    move v7, v2

    .line 464
    move-object v2, v3

    .line 465
    const/4 v3, 0x0

    .line 466
    move-object/from16 v24, v6

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    move v9, v7

    .line 470
    const-wide/16 v7, 0x0

    .line 471
    .line 472
    move/from16 v20, v9

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    move/from16 v21, v10

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    move-object/from16 v22, v11

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    move-object/from16 v30, v12

    .line 482
    .line 483
    move-object/from16 v25, v13

    .line 484
    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    move-object/from16 v31, v14

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    move-object/from16 v32, v15

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    move-object/from16 v33, v17

    .line 494
    .line 495
    const/16 v34, 0x0

    .line 496
    .line 497
    const-wide/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v35, v18

    .line 500
    .line 501
    const/16 v18, 0x2

    .line 502
    .line 503
    move-object/from16 v36, v19

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    move/from16 v37, v20

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    move/from16 v38, v21

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    move-object/from16 v39, v22

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    move-object/from16 v40, v25

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move-object/from16 v46, v30

    .line 524
    .line 525
    move-object/from16 v41, v31

    .line 526
    .line 527
    move-object/from16 v42, v32

    .line 528
    .line 529
    move-object/from16 v45, v35

    .line 530
    .line 531
    move-object/from16 v43, v36

    .line 532
    .line 533
    move/from16 v0, v37

    .line 534
    .line 535
    move-object/from16 v44, v39

    .line 536
    .line 537
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v6, v24

    .line 541
    .line 542
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryMarket()Lcom/sporty/android/book/domain/entity/Market;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_d

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Market;->getDesc()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_5

    .line 567
    :cond_d
    move-object/from16 v2, v28

    .line 568
    .line 569
    :goto_5
    if-nez v2, :cond_e

    .line 570
    .line 571
    move-object/from16 v2, v29

    .line 572
    .line 573
    :cond_e
    const v3, 0x7f150153

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 577
    .line 578
    .line 579
    move-result-object v23

    .line 580
    const v3, 0x7f060863

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    const/16 v26, 0x6180

    .line 588
    .line 589
    const v27, 0x1affa

    .line 590
    .line 591
    .line 592
    const/16 v18, 0x2

    .line 593
    .line 594
    move v7, v3

    .line 595
    const/4 v3, 0x0

    .line 596
    move-object/from16 v24, v6

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    move v9, v7

    .line 600
    const-wide/16 v7, 0x0

    .line 601
    .line 602
    move v10, v9

    .line 603
    const/4 v9, 0x0

    .line 604
    move v11, v10

    .line 605
    const/4 v10, 0x0

    .line 606
    move v12, v11

    .line 607
    const/4 v11, 0x0

    .line 608
    move v14, v12

    .line 609
    const-wide/16 v12, 0x0

    .line 610
    .line 611
    move v15, v14

    .line 612
    const/4 v14, 0x0

    .line 613
    move/from16 v16, v15

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    move/from16 v19, v16

    .line 617
    .line 618
    const-wide/16 v16, 0x0

    .line 619
    .line 620
    move/from16 v20, v19

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    move/from16 v21, v20

    .line 625
    .line 626
    const/16 v20, 0x1

    .line 627
    .line 628
    move/from16 v22, v21

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    move/from16 v25, v22

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    move/from16 v29, v25

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v6, v24

    .line 644
    .line 645
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Event;->getHomeTeamName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const v3, 0x7f150021

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 664
    .line 665
    .line 666
    move-result-object v23

    .line 667
    const v3, 0x7f060862

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v4

    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v6, v24

    .line 680
    .line 681
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Event;->getAwayTeamName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v3, "vs "

    .line 690
    .line 691
    invoke-static {v3, v2}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const v3, 0x7f150021

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 699
    .line 700
    .line 701
    move-result-object v23

    .line 702
    const v3, 0x7f060862

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v6, v24

    .line 715
    .line 716
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v9, v45

    .line 724
    .line 725
    move-object/from16 v12, v46

    .line 726
    .line 727
    const/16 v2, 0x30

    .line 728
    .line 729
    invoke-static {v12, v9, v6, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-eqz v7, :cond_17

    .line 754
    .line 755
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_f

    .line 763
    .line 764
    move-object/from16 v7, v40

    .line 765
    .line 766
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    :goto_6
    move-object/from16 v7, v41

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :goto_7
    invoke-static {v6, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v2, v42

    .line 780
    .line 781
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_10

    .line 789
    .line 790
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_11

    .line 803
    .line 804
    :cond_10
    move-object/from16 v2, v43

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_11
    :goto_8
    move-object/from16 v11, v44

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :goto_9
    invoke-static {v3, v6, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :goto_a
    invoke-static {v6, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Event;->getEventStatus()Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v3, Lcom/sporty/android/book/domain/entity/EventStatus;->LIVE:Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 826
    .line 827
    const/4 v4, 0x2

    .line 828
    if-ne v2, v3, :cond_12

    .line 829
    .line 830
    const v2, -0x602b87a5

    .line 831
    .line 832
    .line 833
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 834
    .line 835
    .line 836
    const v2, 0x7f1404e4

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    new-array v5, v5, [Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v2, v5, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_12
    const/4 v5, 0x0

    .line 851
    const v2, -0x602b7bb8    # -9.0004333E-20f

    .line 852
    .line 853
    .line 854
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Lcom/sporty/android/book/domain/entity/Event;->getEstimateStartTime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    new-instance v2, Ljava/util/Date;

    .line 869
    .line 870
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const-string v8, "HH:mm - dd MMM"

    .line 881
    .line 882
    invoke-static {v2, v8, v7, v4, v5}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_b
    const v5, 0x7f150153

    .line 887
    .line 888
    .line 889
    invoke-static {v5, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 890
    .line 891
    .line 892
    move-result-object v23

    .line 893
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/Event;->getEventStatus()Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    if-ne v5, v3, :cond_13

    .line 902
    .line 903
    const v5, 0x7f0600d3

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_13
    move/from16 v5, v29

    .line 908
    .line 909
    :goto_c
    invoke-static {v5, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v7

    .line 913
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/Event;->getEventStatus()Lcom/sporty/android/book/domain/entity/EventStatus;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-ne v5, v3, :cond_14

    .line 922
    .line 923
    const v3, -0x602b203a

    .line 924
    .line 925
    .line 926
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 927
    .line 928
    .line 929
    const v3, 0x7f0601c1

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v9

    .line 936
    sget-object v3, Ld750;->a:Ld750$a;

    .line 937
    .line 938
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/high16 v5, 0x40000000    # 2.0f

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-static {v3, v5, v9, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_14
    const v3, -0x602b18cc

    .line 954
    .line 955
    .line 956
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 960
    .line 961
    .line 962
    move-object v3, v1

    .line 963
    :goto_d
    const/16 v26, 0x0

    .line 964
    .line 965
    const v27, 0x1fff8

    .line 966
    .line 967
    .line 968
    move-object/from16 v24, v6

    .line 969
    .line 970
    const/4 v6, 0x0

    .line 971
    move-wide v4, v7

    .line 972
    const-wide/16 v7, 0x0

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const-wide/16 v12, 0x0

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const-wide/16 v16, 0x0

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v21, 0x0

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    const/16 v25, 0x0

    .line 994
    .line 995
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v6, v24

    .line 999
    .line 1000
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1011
    .line 1012
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual/range {v33 .. v33}, Lcom/sporty/android/book/domain/entity/RelatedBet;->getEvent()Lcom/sporty/android/book/domain/entity/Event;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Event;->getPrimaryOutcome()Lcom/sporty/android/book/domain/entity/Outcome;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    iget-boolean v1, v0, Lsn50;->b:Z

    .line 1033
    .line 1034
    const/4 v4, 0x1

    .line 1035
    xor-int/2addr v1, v4

    .line 1036
    iget-object v0, v0, Lsn50;->c:Lkotlin/jvm/functions/Function1;

    .line 1037
    .line 1038
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    move-object/from16 v7, v33

    .line 1043
    .line 1044
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    or-int/2addr v5, v8

    .line 1049
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    if-nez v5, :cond_15

    .line 1054
    .line 1055
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1056
    .line 1057
    if-ne v8, v5, :cond_16

    .line 1058
    .line 1059
    :cond_15
    new-instance v8, Lsx3;

    .line 1060
    .line 1061
    invoke-direct {v8, v4, v7, v0}, Lsx3;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_16
    move-object v5, v8

    .line 1068
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1069
    .line 1070
    sget v0, Lcom/sporty/android/book/domain/entity/Outcome;->$stable:I

    .line 1071
    .line 1072
    shl-int/lit8 v0, v0, 0x3

    .line 1073
    .line 1074
    or-int/lit8 v7, v0, 0x6

    .line 1075
    .line 1076
    move v4, v1

    .line 1077
    invoke-static/range {v2 .. v7}, Laqz;->a(Landroidx/compose/ui/d;Lcom/sporty/android/book/domain/entity/Outcome;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v24, v6

    .line 1081
    .line 1082
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->H()V

    .line 1086
    .line 1087
    .line 1088
    :goto_e
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :cond_17
    invoke-static {}, Laba;->b()V

    .line 1093
    .line 1094
    .line 1095
    throw v28

    .line 1096
    :cond_18
    invoke-static {}, Laba;->b()V

    .line 1097
    .line 1098
    .line 1099
    throw v28

    .line 1100
    :cond_19
    invoke-static {}, Laba;->b()V

    .line 1101
    .line 1102
    .line 1103
    throw v28

    .line 1104
    :cond_1a
    invoke-static {}, Laba;->b()V

    .line 1105
    .line 1106
    .line 1107
    throw v28

    .line 1108
    :cond_1b
    move-object/from16 v24, v6

    .line 1109
    .line 1110
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 1111
    .line 1112
    .line 1113
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0
.end method
