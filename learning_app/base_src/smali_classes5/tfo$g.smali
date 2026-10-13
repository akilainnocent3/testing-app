.class public final Ltfo$g;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfo;->a(Lmfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
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

.field public final synthetic d:Lmfo;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lmfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfo$g;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Ltfo$g;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Ltfo$g;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ltfo$g;->d:Lmfo;

    .line 8
    .line 9
    iput-object p5, p0, Ltfo$g;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Ltfo$g;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4}, Landroidx/compose/runtime/a;->j()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Ltfo$g;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Ltfo$g;->b:Ly4b;

    .line 40
    .line 41
    iget v12, v11, Lt4b;->b:I

    .line 42
    .line 43
    const v1, -0x47985364

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v4, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v4, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-ne v3, v15, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Ltfo$a;

    .line 79
    .line 80
    invoke-direct {v3, v13}, Ltfo$a;-><init>(Ln4b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    invoke-static {v5, v2, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Luw0;->a:Luw0$j;

    .line 95
    .line 96
    const/16 v3, 0x30

    .line 97
    .line 98
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 99
    .line 100
    invoke-static {v2, v6, v4, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    if-eqz v9, :cond_11

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v4, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v4, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object/from16 p1, v2

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 p1, v2

    .line 187
    .line 188
    :goto_2
    invoke-static {v3, v4, v3, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {v4, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 v10, 0xe

    .line 199
    .line 200
    move-object v3, v6

    .line 201
    const/high16 v6, 0x41a00000    # 20.0f

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object/from16 v18, v5

    .line 214
    .line 215
    move/from16 v28, v6

    .line 216
    .line 217
    const/high16 v8, 0x41b00000    # 22.0f

    .line 218
    .line 219
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v6, v0, Ltfo$g;->e:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v9, v2

    .line 227
    const-string v2, "Instant Virtual show off event home logo"

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    const v10, 0x4a6f680b    # 3922434.8f

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 235
    .line 236
    .line 237
    move-object v10, v1

    .line 238
    new-instance v1, Lz70;

    .line 239
    .line 240
    invoke-direct {v1, v6}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v3

    .line 244
    move-object v3, v5

    .line 245
    const/16 v5, 0x1b0

    .line 246
    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    const/16 v6, 0xf8

    .line 250
    .line 251
    move-object/from16 v30, v9

    .line 252
    .line 253
    move-object/from16 v29, v16

    .line 254
    .line 255
    move-object/from16 v31, v19

    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    invoke-static/range {v1 .. v6}, Llkn;->b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v34, v9

    .line 266
    .line 267
    move-object/from16 v33, v10

    .line 268
    .line 269
    move-object/from16 v32, v17

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move-object v10, v1

    .line 273
    move-object/from16 v31, v3

    .line 274
    .line 275
    move-object v3, v5

    .line 276
    move-object/from16 v30, v9

    .line 277
    .line 278
    move-object/from16 v29, v16

    .line 279
    .line 280
    move-object/from16 v9, p1

    .line 281
    .line 282
    const v1, 0x4a739c72    # 3991324.5f

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0804e2

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v7, v4}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v5, v9

    .line 296
    const/16 v9, 0x1b0

    .line 297
    .line 298
    move-object v6, v10

    .line 299
    const/16 v10, 0x78

    .line 300
    .line 301
    move-object/from16 v23, v4

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    move-object/from16 v16, v5

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v19, v6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    move/from16 v20, v7

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    move-object/from16 v34, v16

    .line 314
    .line 315
    move-object/from16 v32, v17

    .line 316
    .line 317
    move-object/from16 v33, v19

    .line 318
    .line 319
    move-object/from16 v8, v23

    .line 320
    .line 321
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 322
    .line 323
    .line 324
    move-object v4, v8

    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-object v1, v0, Ltfo$g;->d:Lmfo;

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    iget-object v1, v2, Lmfo;->c:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, 0xe

    .line 335
    .line 336
    const/high16 v6, 0x41700000    # 15.0f

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    move-object/from16 v5, v18

    .line 341
    .line 342
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move/from16 v35, v6

    .line 347
    .line 348
    const v6, 0x7f060862

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    const v9, 0x7f15019e

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const v26, 0x1fff8

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object v10, v2

    .line 369
    move-object v2, v3

    .line 370
    move-object/from16 v23, v4

    .line 371
    .line 372
    move-wide v3, v7

    .line 373
    move v8, v6

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    move/from16 v16, v8

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move/from16 v17, v9

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v19, v10

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    move-object/from16 v21, v11

    .line 386
    .line 387
    move/from16 v20, v12

    .line 388
    .line 389
    const-wide/16 v11, 0x0

    .line 390
    .line 391
    move-object/from16 v24, v13

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object/from16 v36, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v38, v15

    .line 398
    .line 399
    move/from16 v37, v16

    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    move/from16 v39, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 v40, v18

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v41, v19

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move/from16 v42, v20

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move-object/from16 v43, v21

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    move-object/from16 v44, v24

    .line 424
    .line 425
    const/16 v24, 0x30

    .line 426
    .line 427
    move-object/from16 v46, v36

    .line 428
    .line 429
    move-object/from16 v48, v40

    .line 430
    .line 431
    move-object/from16 v0, v41

    .line 432
    .line 433
    move/from16 v45, v42

    .line 434
    .line 435
    move-object/from16 v47, v43

    .line 436
    .line 437
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v23

    .line 441
    .line 442
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lmfo;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v0, Lmfo;->g:Ljava/lang/String;

    .line 448
    .line 449
    const-string v3, "-"

    .line 450
    .line 451
    invoke-static {v1, v3, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v3, v38

    .line 460
    .line 461
    if-ne v2, v3, :cond_8

    .line 462
    .line 463
    sget-object v2, Ltfo$b;->a:Ltfo$b;

    .line 464
    .line 465
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    move-object/from16 v5, v44

    .line 471
    .line 472
    move-object/from16 v6, v48

    .line 473
    .line 474
    invoke-static {v6, v5, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 479
    .line 480
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lt5c0;

    .line 485
    .line 486
    iget-wide v7, v7, Lt5c0;->a:J

    .line 487
    .line 488
    sget-object v9, Lt6c0;->a:Lvle0;

    .line 489
    .line 490
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ls6c0;

    .line 495
    .line 496
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const v26, 0x1fff8

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    move-object/from16 v38, v3

    .line 505
    .line 506
    move-object/from16 v23, v4

    .line 507
    .line 508
    move-object/from16 v18, v6

    .line 509
    .line 510
    move-wide v3, v7

    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    move-object/from16 v22, v9

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const-wide/16 v11, 0x0

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const-wide/16 v15, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v48, v18

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    move-object/from16 v41, v0

    .line 539
    .line 540
    move-object/from16 v49, v38

    .line 541
    .line 542
    move-object/from16 v0, v44

    .line 543
    .line 544
    move-object/from16 v50, v48

    .line 545
    .line 546
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v23

    .line 550
    .line 551
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v1, :cond_9

    .line 560
    .line 561
    move-object/from16 v3, v49

    .line 562
    .line 563
    if-ne v2, v3, :cond_a

    .line 564
    .line 565
    :cond_9
    new-instance v2, Ltfo$c;

    .line 566
    .line 567
    invoke-direct {v2, v0}, Ltfo$c;-><init>(Ln4b;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    move-object/from16 v0, v46

    .line 576
    .line 577
    move-object/from16 v5, v50

    .line 578
    .line 579
    invoke-static {v5, v0, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, Luw0;->b:Luw0$d;

    .line 584
    .line 585
    const/16 v2, 0x36

    .line 586
    .line 587
    move-object/from16 v3, v31

    .line 588
    .line 589
    invoke-static {v1, v3, v4, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_10

    .line 614
    .line 615
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_b

    .line 623
    .line 624
    move-object/from16 v6, v32

    .line 625
    .line 626
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    :goto_4
    move-object/from16 v10, v33

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :goto_5
    invoke-static {v4, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v9, v34

    .line 640
    .line 641
    invoke-static {v4, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_c

    .line 649
    .line 650
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_d

    .line 663
    .line 664
    :cond_c
    move-object/from16 v1, v29

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_d
    :goto_6
    move-object/from16 v9, v30

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :goto_7
    invoke-static {v2, v4, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :goto_8
    invoke-static {v4, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v41

    .line 678
    .line 679
    iget-object v1, v0, Lmfo;->f:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    const/16 v10, 0xb

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v7, 0x0

    .line 686
    move/from16 v8, v35

    .line 687
    .line 688
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v48, v5

    .line 693
    .line 694
    const v8, 0x7f060862

    .line 695
    .line 696
    .line 697
    invoke-static {v8, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    const v0, 0x7f15019e

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const v26, 0x1fff8

    .line 711
    .line 712
    .line 713
    move-object/from16 v23, v4

    .line 714
    .line 715
    move-wide v3, v5

    .line 716
    const/4 v5, 0x0

    .line 717
    const-wide/16 v6, 0x0

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    const-wide/16 v11, 0x0

    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    const-wide/16 v15, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v24, 0x30

    .line 739
    .line 740
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v4, v23

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    const/16 v10, 0xb

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    move/from16 v8, v28

    .line 751
    .line 752
    move-object/from16 v5, v48

    .line 753
    .line 754
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/high16 v1, 0x41b00000    # 22.0f

    .line 759
    .line 760
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    iget-object v1, v0, Ltfo$g;->f:Landroid/graphics/Bitmap;

    .line 767
    .line 768
    const-string v2, "Instant Virtual show off event away logo"

    .line 769
    .line 770
    if-eqz v1, :cond_e

    .line 771
    .line 772
    const v5, 0x4a9c0062    # 5111857.0f

    .line 773
    .line 774
    .line 775
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 776
    .line 777
    .line 778
    new-instance v5, Lz70;

    .line 779
    .line 780
    invoke-direct {v5, v1}, Lz70;-><init>(Landroid/graphics/Bitmap;)V

    .line 781
    .line 782
    .line 783
    move-object v1, v5

    .line 784
    const/16 v5, 0x1b0

    .line 785
    .line 786
    const/16 v6, 0xf8

    .line 787
    .line 788
    invoke-static/range {v1 .. v6}, Llkn;->b(Lgjn;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_e
    const v1, 0x4aa034c9    # 5249636.5f

    .line 796
    .line 797
    .line 798
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 799
    .line 800
    .line 801
    const v1, 0x7f0804e1

    .line 802
    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    invoke-static {v1, v5, v4}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v9, 0x1b0

    .line 810
    .line 811
    const/16 v10, 0x78

    .line 812
    .line 813
    move-object/from16 v23, v4

    .line 814
    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    move-object/from16 v8, v23

    .line 820
    .line 821
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 822
    .line 823
    .line 824
    move-object v4, v8

    .line 825
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 826
    .line 827
    .line 828
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, v47

    .line 835
    .line 836
    iget v1, v1, Lt4b;->b:I

    .line 837
    .line 838
    move/from16 v2, v45

    .line 839
    .line 840
    if-eq v1, v2, :cond_f

    .line 841
    .line 842
    sget-object v1, Lw4g;->a:Lq1f;

    .line 843
    .line 844
    iget-object v0, v0, Ltfo$g;->c:Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 847
    .line 848
    .line 849
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 853
    .line 854
    .line 855
    throw v27

    .line 856
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 857
    .line 858
    .line 859
    throw v27
.end method
