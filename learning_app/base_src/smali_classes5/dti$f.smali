.class public final Ldti$f;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldti;->b(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;ZFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldti$f;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Ldti$f;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Ldti$f;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldti$f;->d:Z

    .line 8
    .line 9
    iput p5, p0, Ldti$f;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Ldti$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ldti$f;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v15, 0x2

    .line 18
    if-ne v1, v15, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/a;->j()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Ldti$f;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ldti$f;->b:Ly4b;

    .line 40
    .line 41
    iget v2, v1, Lt4b;->b:I

    .line 42
    .line 43
    const v3, 0x4f301b98    # 2.9545984E9f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v3}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

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
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v7, v0, Ldti$f;->d:Z

    .line 65
    .line 66
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    or-int/2addr v8, v9

    .line 75
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    or-int/2addr v8, v9

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    if-ne v9, v10, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v9, Ldti$g;

    .line 91
    .line 92
    invoke-direct {v9, v7, v4, v3}, Ldti$g;-><init>(ZLn4b;Ln4b;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    invoke-static {v8, v6, v9}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v11, Lut$a;->a:Llb4;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static {v11, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v16, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    if-eqz v16, :cond_11

    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_4

    .line 150
    .line 151
    invoke-interface {v5, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v5, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v5, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_5

    .line 175
    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v13, v5, v13, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v5, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    const-string v9, "Home team logo"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string v9, "Away team logo"

    .line 204
    .line 205
    :goto_2
    if-eqz v7, :cond_8

    .line 206
    .line 207
    const v11, 0x7f0804e2

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const v11, 0x7f0804e1

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v11, v12, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/high16 v12, 0x40800000    # 4.0f

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    move/from16 v17, v12

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/16 v17, 0x0

    .line 226
    .line 227
    :goto_4
    if-eqz v7, :cond_a

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move/from16 v19, v12

    .line 233
    .line 234
    :goto_5
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0xa

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/high16 v12, 0x41900000    # 18.0f

    .line 247
    .line 248
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget v12, v0, Ldti$f;->e:F

    .line 253
    .line 254
    invoke-static {v8, v12}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v13, 0x0

    .line 259
    const/16 v14, 0x7fe0

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    iget-object v1, v0, Ldti$f;->i:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move/from16 v19, v7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    const/4 v8, 0x0

    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    move-object v2, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 v22, v10

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move/from16 v23, v12

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object/from16 v24, v4

    .line 286
    .line 287
    move-object v4, v11

    .line 288
    move-object v11, v5

    .line 289
    move-object v5, v4

    .line 290
    move-object/from16 v31, v16

    .line 291
    .line 292
    move-object/from16 v30, v17

    .line 293
    .line 294
    move-object/from16 v0, v18

    .line 295
    .line 296
    move/from16 v15, v19

    .line 297
    .line 298
    move/from16 v27, v21

    .line 299
    .line 300
    move-object/from16 v29, v22

    .line 301
    .line 302
    move/from16 v28, v23

    .line 303
    .line 304
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    or-int/2addr v1, v2

    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    or-int/2addr v1, v3

    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v1, :cond_b

    .line 331
    .line 332
    move-object/from16 v1, v29

    .line 333
    .line 334
    if-ne v3, v1, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    move-object/from16 v1, v29

    .line 338
    .line 339
    :goto_6
    new-instance v3, Ldti$h;

    .line 340
    .line 341
    invoke-direct {v3, v15, v0, v2}, Ldti$h;-><init>(ZLn4b;Ln4b;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    move-object/from16 v0, v24

    .line 350
    .line 351
    move-object/from16 v4, v31

    .line 352
    .line 353
    invoke-static {v4, v0, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/high16 v5, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x2

    .line 361
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move/from16 v6, v28

    .line 366
    .line 367
    invoke-static {v3, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 372
    .line 373
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ls6c0;

    .line 378
    .line 379
    iget-object v7, v7, Ls6c0;->i:Lpmg0;

    .line 380
    .line 381
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 382
    .line 383
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lt5c0;

    .line 388
    .line 389
    iget-wide v9, v9, Lt5c0;->o:J

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const v26, 0x1fff8

    .line 394
    .line 395
    .line 396
    move-object/from16 v12, p0

    .line 397
    .line 398
    move-object/from16 v29, v1

    .line 399
    .line 400
    iget-object v1, v12, Ldti$f;->f:Ljava/lang/String;

    .line 401
    .line 402
    move v13, v5

    .line 403
    const/4 v5, 0x0

    .line 404
    move/from16 v23, v6

    .line 405
    .line 406
    move-object/from16 v22, v7

    .line 407
    .line 408
    const-wide/16 v6, 0x0

    .line 409
    .line 410
    move-object v14, v8

    .line 411
    const/4 v8, 0x0

    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    move-object v2, v3

    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    move-wide v3, v9

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    move/from16 v28, v23

    .line 421
    .line 422
    move-object/from16 v23, v11

    .line 423
    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    move/from16 v17, v13

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    move-object/from16 v18, v14

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    move/from16 v19, v15

    .line 433
    .line 434
    move-object/from16 v31, v16

    .line 435
    .line 436
    const-wide/16 v15, 0x0

    .line 437
    .line 438
    move/from16 v21, v17

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    move-object/from16 v24, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move/from16 v32, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v33, v20

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move/from16 v34, v21

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    move-object/from16 v35, v24

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    move/from16 v38, v28

    .line 463
    .line 464
    move-object/from16 v39, v29

    .line 465
    .line 466
    move-object/from16 v40, v31

    .line 467
    .line 468
    move-object/from16 v36, v33

    .line 469
    .line 470
    move-object/from16 v37, v35

    .line 471
    .line 472
    move-object/from16 v28, v0

    .line 473
    .line 474
    move/from16 v0, v32

    .line 475
    .line 476
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v11, v23

    .line 480
    .line 481
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    move-object/from16 v2, v28

    .line 486
    .line 487
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    or-int/2addr v1, v3

    .line 492
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v1, :cond_d

    .line 497
    .line 498
    move-object/from16 v1, v39

    .line 499
    .line 500
    if-ne v3, v1, :cond_e

    .line 501
    .line 502
    :cond_d
    new-instance v3, Ldti$i;

    .line 503
    .line 504
    invoke-direct {v3, v0, v2}, Ldti$i;-><init>(ZLn4b;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    move-object/from16 v2, v36

    .line 513
    .line 514
    move-object/from16 v4, v40

    .line 515
    .line 516
    invoke-static {v4, v2, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move/from16 v6, v38

    .line 521
    .line 522
    invoke-static {v1, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    const v0, -0x26bb3ce6

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v14, v37

    .line 535
    .line 536
    invoke-interface {v11, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lt5c0;

    .line 541
    .line 542
    iget-wide v2, v0, Lt5c0;->H0:J

    .line 543
    .line 544
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 545
    .line 546
    .line 547
    :goto_7
    move-wide v3, v2

    .line 548
    goto :goto_8

    .line 549
    :cond_f
    const v0, -0x26bb39d0

    .line 550
    .line 551
    .line 552
    const v2, 0x7f060128

    .line 553
    .line 554
    .line 555
    invoke-static {v11, v0, v2, v11}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    goto :goto_7

    .line 560
    :goto_8
    const/16 v6, 0x30

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    move-object v5, v11

    .line 564
    move/from16 v2, v34

    .line 565
    .line 566
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v30

    .line 573
    .line 574
    iget v0, v0, Lt4b;->b:I

    .line 575
    .line 576
    move/from16 v1, v27

    .line 577
    .line 578
    if-eq v0, v1, :cond_10

    .line 579
    .line 580
    sget-object v0, Lw4g;->a:Lq1f;

    .line 581
    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    iget-object v0, v0, Ldti$f;->c:Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0
.end method
