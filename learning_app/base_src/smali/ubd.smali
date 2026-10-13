.class public final synthetic Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lubd;->a:Z

    iput-object p2, p0, Lubd;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lkh60;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v3, v6}, Lkh60;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v0, Lubd;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Lubd;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v1, v6, v3, v0}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/d;ZLkh60;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Luw0$i;

    .line 69
    .line 70
    new-instance v3, Lrw0;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-direct {v1, v8, v5, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 81
    .line 82
    const/16 v8, 0x36

    .line 83
    .line 84
    invoke-static {v1, v3, v7, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v9, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 135
    .line 136
    invoke-static {v7, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 140
    .line 141
    invoke-static {v7, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 145
    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_2

    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-static {v3, v7, v3, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 170
    .line 171
    invoke-static {v7, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 175
    .line 176
    invoke-direct {v0, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Luw0$i;

    .line 180
    .line 181
    new-instance v12, Lrw0;

    .line 182
    .line 183
    invoke-direct {v12, v4}, Lrw0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-direct {v2, v4, v5, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 192
    .line 193
    const/4 v12, 0x6

    .line 194
    invoke-static {v2, v4, v7, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v7, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    :cond_5
    invoke-static {v4, v7, v4, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v7, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lqai0;->a:Lvle0;

    .line 269
    .line 270
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lnai0;

    .line 275
    .line 276
    iget-object v1, v1, Lnai0;->i:Lpmg0;

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const v27, 0x1fffe

    .line 281
    .line 282
    .line 283
    const-string v2, "Apply overrides"

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move v8, v5

    .line 287
    const-wide/16 v4, 0x0

    .line 288
    .line 289
    move v9, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object/from16 v24, v7

    .line 292
    .line 293
    move v10, v8

    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    move v11, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    move v12, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move v13, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    move v15, v12

    .line 303
    move v14, v13

    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    move/from16 v16, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move/from16 v17, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v18, v16

    .line 313
    .line 314
    move/from16 v19, v17

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v20, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v21, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move/from16 v22, v20

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move/from16 v23, v21

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move/from16 v25, v22

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move/from16 v28, v25

    .line 339
    .line 340
    const/16 v25, 0x6

    .line 341
    .line 342
    move-object/from16 p0, v0

    .line 343
    .line 344
    move/from16 v0, v23

    .line 345
    .line 346
    move-object/from16 v23, v1

    .line 347
    .line 348
    move/from16 v1, v28

    .line 349
    .line 350
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v7, v24

    .line 354
    .line 355
    if-ne v1, v0, :cond_7

    .line 356
    .line 357
    const-string v0, "Selections below replace the real variants."

    .line 358
    .line 359
    :goto_3
    move-object v2, v0

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    const-string v0, "Selections below are kept but ignored \u2014 real variants are used."

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_4
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lnai0;

    .line 371
    .line 372
    iget-object v0, v0, Lnai0;->k:Lpmg0;

    .line 373
    .line 374
    sget-object v3, Lxd8;->a:Lvle0;

    .line 375
    .line 376
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lud8;

    .line 381
    .line 382
    iget-wide v4, v3, Lud8;->s:J

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const v27, 0x1fffa

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object/from16 v24, v7

    .line 392
    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 422
    .line 423
    .line 424
    const/16 v8, 0x30

    .line 425
    .line 426
    const/16 v9, 0x7c

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    move v2, v1

    .line 431
    move-object/from16 v7, v24

    .line 432
    .line 433
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/b;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLwnf0;Landroidx/compose/runtime/a;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 441
    .line 442
    .line 443
    throw v11

    .line 444
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 445
    .line 446
    .line 447
    throw v11

    .line 448
    :cond_a
    move-object/from16 v24, v7

    .line 449
    .line 450
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 451
    .line 452
    .line 453
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0
.end method
