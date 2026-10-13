.class public final Ltfo$t;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfo;->c(Lufo;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
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

.field public final synthetic d:Lufo;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lufo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfo$t;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Ltfo$t;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Ltfo$t;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ltfo$t;->d:Lufo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

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
    iget-object v11, v0, Ltfo$t;->d:Lufo;

    .line 16
    .line 17
    iget-object v12, v11, Lufo;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/a;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Ltfo$t;->a:Lm6x;

    .line 37
    .line 38
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Ltfo$t;->b:Ly4b;

    .line 44
    .line 45
    iget v14, v13, Lt4b;->b:I

    .line 46
    .line 47
    const v1, -0x3a670038

    .line 48
    .line 49
    .line 50
    invoke-static {v13, v8, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v5, v11, Lufo;->a:I

    .line 77
    .line 78
    iget-object v6, v11, Lufo;->f:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v5, v7, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/high16 v7, 0x41900000    # 18.0f

    .line 86
    .line 87
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v10, v12, :cond_2

    .line 102
    .line 103
    sget-object v10, Ltfo$l;->a:Ltfo$l;

    .line 104
    .line 105
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v7, v15, v10}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v10, v9

    .line 115
    const/16 v9, 0x30

    .line 116
    .line 117
    move-object/from16 v17, v10

    .line 118
    .line 119
    const/16 v10, 0x78

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "Instant Virtual show off selection hit icon"

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object/from16 v22, v3

    .line 136
    .line 137
    move-object v3, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v23, v13

    .line 140
    .line 141
    move-object/from16 v28, v17

    .line 142
    .line 143
    move-object/from16 v13, v18

    .line 144
    .line 145
    move-object/from16 p1, v19

    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    move-object/from16 v27, v21

    .line 150
    .line 151
    move/from16 v17, v14

    .line 152
    .line 153
    move-object/from16 v14, v22

    .line 154
    .line 155
    invoke-static/range {v1 .. v10}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v11, Lufo;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    or-int/2addr v2, v3

    .line 169
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    or-int/2addr v2, v3

    .line 174
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    if-ne v3, v12, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v3, Ltfo$m;

    .line 188
    .line 189
    invoke-direct {v3, v15, v11, v0, v14}, Ltfo$m;-><init>(Ln4b;Lufo;Ln4b;Ln4b;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    move-object/from16 v2, v28

    .line 198
    .line 199
    invoke-static {v2, v13, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const/16 v33, 0xe

    .line 206
    .line 207
    const/high16 v29, 0x41600000    # 14.0f

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f060862

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const v6, 0x7f150021

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    const/16 v25, 0x6180

    .line 232
    .line 233
    const v26, 0x1aff8

    .line 234
    .line 235
    .line 236
    move-object v10, v2

    .line 237
    move-object v2, v3

    .line 238
    move-wide v3, v4

    .line 239
    const/4 v5, 0x0

    .line 240
    move v9, v6

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    move-object/from16 v13, v23

    .line 244
    .line 245
    move-object/from16 v23, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move v15, v9

    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v28, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v18, v11

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    move-object/from16 v20, v13

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v21, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move/from16 v29, v15

    .line 266
    .line 267
    move-object/from16 v24, v16

    .line 268
    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    move/from16 v30, v17

    .line 272
    .line 273
    const/16 v17, 0x2

    .line 274
    .line 275
    move-object/from16 v31, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 v32, v19

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    move-object/from16 v33, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v34, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v35, v24

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 p2, v0

    .line 296
    .line 297
    move-object/from16 v39, v28

    .line 298
    .line 299
    move/from16 v36, v30

    .line 300
    .line 301
    move-object/from16 v0, v31

    .line 302
    .line 303
    move-object/from16 v40, v32

    .line 304
    .line 305
    move-object/from16 v38, v33

    .line 306
    .line 307
    move-object/from16 v37, v34

    .line 308
    .line 309
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v8, v23

    .line 313
    .line 314
    iget-boolean v1, v0, Lufo;->c:Z

    .line 315
    .line 316
    const-string v2, " @"

    .line 317
    .line 318
    const v3, 0x7f060863

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    const v0, -0x3a534a7d

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    move-object/from16 v1, v35

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v4, v27

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v5, v40

    .line 353
    .line 354
    if-ne v0, v5, :cond_5

    .line 355
    .line 356
    sget-object v0, Ltfo$n;->a:Ltfo$n;

    .line 357
    .line 358
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    move-object/from16 v6, v39

    .line 366
    .line 367
    invoke-static {v6, v2, v0}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v2, 0x7f060060

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    sget-object v2, Ld750;->a:Ld750$a;

    .line 379
    .line 380
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/high16 v2, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v4, 0x40c00000    # 6.0f

    .line 387
    .line 388
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    const v7, 0x7f150021

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const v26, 0x1fff8

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const-wide/16 v6, 0x0

    .line 410
    .line 411
    move-object/from16 v23, v8

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const-wide/16 v15, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v8, v23

    .line 438
    .line 439
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_6
    move-object/from16 v4, v27

    .line 445
    .line 446
    move-object/from16 v1, v35

    .line 447
    .line 448
    move-object/from16 v6, v39

    .line 449
    .line 450
    move-object/from16 v5, v40

    .line 451
    .line 452
    const v7, 0x7f150021

    .line 453
    .line 454
    .line 455
    const v9, -0x3a47f173

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-ne v9, v5, :cond_7

    .line 466
    .line 467
    sget-object v9, Ltfo$o;->a:Ltfo$o;

    .line 468
    .line 469
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    move-object/from16 v10, v37

    .line 475
    .line 476
    invoke-static {v6, v10, v9}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    move v11, v3

    .line 481
    move-object/from16 v21, v4

    .line 482
    .line 483
    invoke-static {v11, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-static {v7, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const v26, 0x1fff8

    .line 494
    .line 495
    .line 496
    move-object/from16 v32, v5

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    move-object/from16 v28, v6

    .line 500
    .line 501
    move/from16 v29, v7

    .line 502
    .line 503
    const-wide/16 v6, 0x0

    .line 504
    .line 505
    move-object/from16 v23, v8

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    move-object v12, v2

    .line 509
    move-object v2, v9

    .line 510
    const/4 v9, 0x0

    .line 511
    move-object v14, v10

    .line 512
    const/4 v10, 0x0

    .line 513
    move v15, v11

    .line 514
    move-object v13, v12

    .line 515
    const-wide/16 v11, 0x0

    .line 516
    .line 517
    move-object/from16 v16, v13

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v34, v14

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    move/from16 v18, v15

    .line 524
    .line 525
    move-object/from16 v17, v16

    .line 526
    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    move-object/from16 v19, v17

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move/from16 v20, v18

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    move-object/from16 v24, v19

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    move/from16 v27, v20

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    move-object/from16 v30, v21

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    move-object/from16 v31, v24

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    move-object/from16 v44, v28

    .line 554
    .line 555
    move-object/from16 v42, v30

    .line 556
    .line 557
    move-object/from16 v43, v31

    .line 558
    .line 559
    move-object/from16 v45, v32

    .line 560
    .line 561
    move-object/from16 v41, v34

    .line 562
    .line 563
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v23

    .line 567
    .line 568
    iget-object v0, v0, Lufo;->e:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v4, v42

    .line 571
    .line 572
    move-object/from16 v13, v43

    .line 573
    .line 574
    invoke-static {v0, v13, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v14, v41

    .line 579
    .line 580
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v0, :cond_8

    .line 589
    .line 590
    move-object/from16 v5, v45

    .line 591
    .line 592
    if-ne v2, v5, :cond_9

    .line 593
    .line 594
    :cond_8
    new-instance v2, Ltfo$p;

    .line 595
    .line 596
    invoke-direct {v2, v14}, Ltfo$p;-><init>(Ln4b;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    move-object/from16 v0, p1

    .line 605
    .line 606
    move-object/from16 v10, v44

    .line 607
    .line 608
    invoke-static {v10, v0, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const v15, 0x7f060863

    .line 613
    .line 614
    .line 615
    invoke-static {v15, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    new-instance v14, Lmdg0;

    .line 620
    .line 621
    const/4 v0, 0x6

    .line 622
    invoke-direct {v14, v0}, Lmdg0;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const v15, 0x7f150021

    .line 626
    .line 627
    .line 628
    invoke-static {v15, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const v26, 0x1fbf8

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const-wide/16 v6, 0x0

    .line 639
    .line 640
    move-object/from16 v23, v8

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    const-wide/16 v11, 0x0

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const-wide/16 v15, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v8, v23

    .line 666
    .line 667
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 668
    .line 669
    .line 670
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v13, v38

    .line 674
    .line 675
    iget v0, v13, Lt4b;->b:I

    .line 676
    .line 677
    move/from16 v1, v36

    .line 678
    .line 679
    if-eq v0, v1, :cond_a

    .line 680
    .line 681
    sget-object v0, Lw4g;->a:Lq1f;

    .line 682
    .line 683
    move-object/from16 v0, p0

    .line 684
    .line 685
    iget-object v0, v0, Ltfo$t;->c:Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0
.end method
