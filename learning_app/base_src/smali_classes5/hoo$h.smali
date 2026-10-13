.class public final Lhoo$h;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhoo;->a(Lioo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lioo;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lioo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoo$h;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lhoo$h;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lhoo$h;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lhoo$h;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lhoo$h;->e:Lioo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lhoo$h;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lhoo$h;->b:Ly4b;

    .line 40
    .line 41
    iget v2, v1, Lt4b;->b:I

    .line 42
    .line 43
    const v3, -0x2d6be311

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6, v3}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    if-ne v8, v9, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v8, Lhoo$a;

    .line 79
    .line 80
    invoke-direct {v8, v3}, Lhoo$a;-><init>(Ln4b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    invoke-static {v7, v4, v8}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v15, 0xa

    .line 96
    .line 97
    const/high16 v11, 0x41c00000    # 24.0f

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/high16 v13, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v9, :cond_4

    .line 111
    .line 112
    sget-object v10, Lhoo$b;->a:Lhoo$b;

    .line 113
    .line 114
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static {v8, v12, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v10, Lut$a;->d:Llb4;

    .line 125
    .line 126
    invoke-static {v10, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v6, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v16, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    sget-object v2, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    if-eqz v17, :cond_11

    .line 162
    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_5

    .line 171
    .line 172
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object/from16 p1, v2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 183
    .line 184
    invoke-static {v6, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 188
    .line 189
    invoke-static {v6, v15, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 193
    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-nez v17, :cond_6

    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v14, v6, v14, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {v6, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lhoo$h;->e:Lioo;

    .line 223
    .line 224
    move-object v12, v1

    .line 225
    iget-object v1, v8, Lioo;->a:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v14, Lw5c0;->a:Lvle0;

    .line 228
    .line 229
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v1, v18

    .line 236
    .line 237
    check-cast v1, Lt5c0;

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    iget-wide v1, v1, Lt5c0;->a:J

    .line 242
    .line 243
    move-wide/from16 v20, v1

    .line 244
    .line 245
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 246
    .line 247
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ls6c0;

    .line 252
    .line 253
    iget-object v1, v1, Ls6c0;->d:Lpmg0;

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const v26, 0x1fffa

    .line 258
    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object/from16 v23, v5

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    move-object/from16 v28, v7

    .line 267
    .line 268
    move-object/from16 v24, v23

    .line 269
    .line 270
    move-object/from16 v23, v6

    .line 271
    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    move-object/from16 v29, v8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    move-object/from16 v30, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v31, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    move-object/from16 v32, v11

    .line 284
    .line 285
    move-object/from16 v33, v12

    .line 286
    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    move-object/from16 v34, v13

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 v35, v14

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v37, v15

    .line 296
    .line 297
    move/from16 v36, v16

    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v38, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 v39, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v40, v22

    .line 310
    .line 311
    move-object/from16 v22, v1

    .line 312
    .line 313
    move-object/from16 v1, v19

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v41, v3

    .line 318
    .line 319
    move-wide/from16 v59, v20

    .line 320
    .line 321
    move-object/from16 v21, v4

    .line 322
    .line 323
    move-wide/from16 v3, v59

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object/from16 v42, v21

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object/from16 v43, v24

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    move-object/from16 v47, p1

    .line 336
    .line 337
    move-object/from16 v57, v28

    .line 338
    .line 339
    move-object/from16 v54, v29

    .line 340
    .line 341
    move-object/from16 v55, v30

    .line 342
    .line 343
    move-object/from16 v58, v31

    .line 344
    .line 345
    move-object/from16 v51, v32

    .line 346
    .line 347
    move-object/from16 v56, v33

    .line 348
    .line 349
    move-object/from16 v49, v34

    .line 350
    .line 351
    move-object/from16 v52, v35

    .line 352
    .line 353
    move/from16 v44, v36

    .line 354
    .line 355
    move-object/from16 v50, v37

    .line 356
    .line 357
    move/from16 v0, v38

    .line 358
    .line 359
    move-object/from16 v48, v39

    .line 360
    .line 361
    move-object/from16 v53, v40

    .line 362
    .line 363
    move-object/from16 v46, v41

    .line 364
    .line 365
    move-object/from16 v45, v43

    .line 366
    .line 367
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, v23

    .line 371
    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f0803dc

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v9, v42

    .line 383
    .line 384
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object/from16 v10, v55

    .line 393
    .line 394
    if-nez v2, :cond_8

    .line 395
    .line 396
    if-ne v3, v10, :cond_9

    .line 397
    .line 398
    :cond_8
    new-instance v3, Lhoo$c;

    .line 399
    .line 400
    invoke-direct {v3, v9}, Lhoo$c;-><init>(Ln4b;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    move-object/from16 v2, v46

    .line 409
    .line 410
    move-object/from16 v11, v57

    .line 411
    .line 412
    invoke-static {v11, v2, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0xb

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/high16 v15, 0x41a00000    # 20.0f

    .line 423
    .line 424
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lzm60;->a:Lym60;

    .line 429
    .line 430
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move-object/from16 v2, p0

    .line 435
    .line 436
    iget-object v3, v2, Lhoo$h;->d:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/16 v17, 0xf

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/high16 v4, 0x40800000    # 4.0f

    .line 450
    .line 451
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/high16 v12, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "guide_bottom_sheet_close_icon"

    .line 462
    .line 463
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v13, v52

    .line 468
    .line 469
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lt5c0;

    .line 474
    .line 475
    iget-wide v4, v4, Lt5c0;->P:J

    .line 476
    .line 477
    const/16 v7, 0x30

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    const-string v2, "Close icon"

    .line 481
    .line 482
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v1, :cond_a

    .line 494
    .line 495
    if-ne v2, v10, :cond_b

    .line 496
    .line 497
    :cond_a
    new-instance v2, Lhoo$d;

    .line 498
    .line 499
    invoke-direct {v2, v9}, Lhoo$d;-><init>(Ln4b;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    move-object/from16 v1, v45

    .line 508
    .line 509
    invoke-static {v11, v1, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/high16 v2, 0x41c00000    # 24.0f

    .line 514
    .line 515
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v2, v58

    .line 520
    .line 521
    invoke-static {v2, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_10

    .line 546
    .line 547
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_c

    .line 555
    .line 556
    move-object/from16 v4, v47

    .line 557
    .line 558
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    :goto_3
    move-object/from16 v4, v48

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :goto_4
    invoke-static {v6, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v49

    .line 572
    .line 573
    invoke-static {v6, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_d

    .line 581
    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_e

    .line 595
    .line 596
    :cond_d
    move-object/from16 v0, v50

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_e
    :goto_5
    move-object/from16 v0, v51

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :goto_6
    invoke-static {v2, v6, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :goto_7
    invoke-static {v6, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, v54

    .line 610
    .line 611
    iget-object v1, v0, Lioo;->b:Ljava/lang/String;

    .line 612
    .line 613
    const-string v0, "guide_bottom_sheet_guide_text"

    .line 614
    .line 615
    invoke-static {v11, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lt5c0;

    .line 624
    .line 625
    iget-wide v3, v0, Lt5c0;->a:J

    .line 626
    .line 627
    move-object/from16 v0, v53

    .line 628
    .line 629
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ls6c0;

    .line 634
    .line 635
    iget-object v0, v0, Ls6c0;->l:Lpmg0;

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const v26, 0x1fff8

    .line 640
    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    move-object/from16 v23, v6

    .line 644
    .line 645
    const-wide/16 v6, 0x0

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const-wide/16 v11, 0x0

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    const-wide/16 v15, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v24, 0x30

    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v6, v23

    .line 676
    .line 677
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v12, v56

    .line 684
    .line 685
    iget v1, v12, Lt4b;->b:I

    .line 686
    .line 687
    move/from16 v2, v44

    .line 688
    .line 689
    if-eq v1, v2, :cond_f

    .line 690
    .line 691
    sget-object v1, Lw4g;->a:Lq1f;

    .line 692
    .line 693
    iget-object v0, v0, Lhoo$h;->c:Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 702
    .line 703
    .line 704
    throw v27

    .line 705
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 706
    .line 707
    .line 708
    throw v27
.end method
