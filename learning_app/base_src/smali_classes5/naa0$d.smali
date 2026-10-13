.class public final Lnaa0$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaa0;->b(Lpaa0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
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

.field public final synthetic d:Lpaa0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lpaa0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaa0$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lnaa0$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lnaa0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lnaa0$d;->d:Lpaa0;

    .line 8
    .line 9
    iput-object p5, p0, Lnaa0$d;->e:Lkotlin/jvm/functions/Function2;

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
    .locals 96

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
    goto/16 :goto_1f

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    iget-object v3, v0, Lnaa0$d;->a:Lm6x;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lnaa0$d;->b:Ly4b;

    .line 40
    .line 41
    iget v4, v3, Lt4b;->b:I

    .line 42
    .line 43
    const v5, -0x56789ac5

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v5}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v13, v14, :cond_2

    .line 87
    .line 88
    sget-object v13, Lnaa0$e;->a:Lnaa0$e;

    .line 89
    .line 90
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    invoke-static {v15, v7, v13}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    move-object/from16 p1, v5

    .line 102
    .line 103
    sget-object v5, Lut$a;->e:Llb4;

    .line 104
    .line 105
    move-object/from16 p2, v10

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static {v5, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v6, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v18, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 138
    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    if-eqz v20, :cond_2d

    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eqz v20, :cond_3

    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    move-object/from16 v20, v5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    if-nez v21, :cond_4

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object/from16 v21, v2

    .line 204
    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    :goto_3
    invoke-static {v10, v6, v10, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 211
    .line 212
    invoke-static {v6, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lnaa0$d;->d:Lpaa0;

    .line 216
    .line 217
    iget-object v10, v3, Lpaa0;->e:Lpaa0$a;

    .line 218
    .line 219
    iget-object v13, v3, Lpaa0;->b:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v23, v5

    .line 222
    .line 223
    iget-object v5, v3, Lpaa0;->a:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    instance-of v1, v10, Lpaa0$a$c;

    .line 228
    .line 229
    move-object/from16 v25, v5

    .line 230
    .line 231
    const/high16 v5, 0x41a00000    # 20.0f

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const v1, 0x4cdc709a    # 1.1557397E8f

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    const v1, 0x4cdd7079    # 1.1609799E8f

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v10, v6, v1}, Lnaa0;->a(Lpaa0$a;Landroidx/compose/runtime/a;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 267
    .line 268
    .line 269
    move/from16 v19, v1

    .line 270
    .line 271
    iget-object v1, v3, Lpaa0;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v26

    .line 277
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v28

    .line 281
    or-int v26, v26, v28

    .line 282
    .line 283
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v26, :cond_7

    .line 288
    .line 289
    if-ne v5, v14, :cond_8

    .line 290
    .line 291
    :cond_7
    new-instance v5, Lnaa0$h;

    .line 292
    .line 293
    invoke-direct {v5, v7, v9}, Lnaa0$h;-><init>(Ln4b;Ln4b;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v15, v8, v5}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v8, "simulation_settlement_event_home_team_name_text"

    .line 306
    .line 307
    invoke-static {v5, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 312
    .line 313
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    move-object/from16 v29, v1

    .line 318
    .line 319
    move-object/from16 v1, v26

    .line 320
    .line 321
    check-cast v1, Lt5c0;

    .line 322
    .line 323
    move-object/from16 v26, v2

    .line 324
    .line 325
    iget-wide v1, v1, Lt5c0;->a:J

    .line 326
    .line 327
    move-object/from16 v30, v5

    .line 328
    .line 329
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 330
    .line 331
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    move-wide/from16 v32, v1

    .line 336
    .line 337
    move-object/from16 v1, v31

    .line 338
    .line 339
    check-cast v1, Ls6c0;

    .line 340
    .line 341
    iget-object v1, v1, Ls6c0;->m:Lpmg0;

    .line 342
    .line 343
    move-object/from16 v2, v25

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    move-object/from16 v31, v26

    .line 348
    .line 349
    const v26, 0x1fff8

    .line 350
    .line 351
    .line 352
    move-object/from16 v34, v5

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    move-object/from16 v35, v7

    .line 356
    .line 357
    move-object/from16 v36, v23

    .line 358
    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    move-object/from16 v37, v8

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v38, v9

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    move-object/from16 v39, v10

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    move-object/from16 v40, v11

    .line 373
    .line 374
    move-object/from16 v41, v12

    .line 375
    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    move-object/from16 v42, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v43, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v45, v15

    .line 385
    .line 386
    const/16 v44, 0x2

    .line 387
    .line 388
    const-wide/16 v15, 0x0

    .line 389
    .line 390
    move-object/from16 v46, v17

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v47, v18

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move/from16 v48, v19

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move-object/from16 v49, v20

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    move-object/from16 v50, v21

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move-object/from16 v51, v24

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    move-object/from16 v56, p1

    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    move-object/from16 v63, v2

    .line 419
    .line 420
    move-object/from16 v67, v3

    .line 421
    .line 422
    move/from16 v52, v4

    .line 423
    .line 424
    move-object/from16 v66, v22

    .line 425
    .line 426
    move-object/from16 v2, v30

    .line 427
    .line 428
    move-object/from16 v61, v31

    .line 429
    .line 430
    move-wide/from16 v3, v32

    .line 431
    .line 432
    move-object/from16 v65, v34

    .line 433
    .line 434
    move-object/from16 v53, v35

    .line 435
    .line 436
    move-object/from16 v58, v36

    .line 437
    .line 438
    move-object/from16 v64, v37

    .line 439
    .line 440
    move-object/from16 v54, v40

    .line 441
    .line 442
    move-object/from16 v55, v41

    .line 443
    .line 444
    move-object/from16 v62, v42

    .line 445
    .line 446
    move-object/from16 v70, v43

    .line 447
    .line 448
    move-object/from16 v69, v45

    .line 449
    .line 450
    move-object/from16 v71, v47

    .line 451
    .line 452
    move-object/from16 v57, v49

    .line 453
    .line 454
    move-object/from16 v59, v50

    .line 455
    .line 456
    move-object/from16 v60, v51

    .line 457
    .line 458
    move-object/from16 v22, v1

    .line 459
    .line 460
    move-object/from16 v1, v29

    .line 461
    .line 462
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v6, v23

    .line 466
    .line 467
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object/from16 v9, v70

    .line 476
    .line 477
    if-nez v1, :cond_9

    .line 478
    .line 479
    if-ne v2, v9, :cond_a

    .line 480
    .line 481
    :cond_9
    new-instance v2, Lnaa0$i;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lnaa0$i;-><init>(Ln4b;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    move-object/from16 v1, v38

    .line 492
    .line 493
    move-object/from16 v10, v69

    .line 494
    .line 495
    invoke-static {v10, v1, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/high16 v11, 0x41b00000    # 22.0f

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x2

    .line 503
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "simulation_settlement_event_home_team_score_text"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v14, v71

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v14, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_2c

    .line 541
    .line 542
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_b

    .line 550
    .line 551
    move-object/from16 v15, v57

    .line 552
    .line 553
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    :goto_5
    move-object/from16 v5, v58

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_b
    move-object/from16 v15, v57

    .line 560
    .line 561
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :goto_6
    invoke-static {v6, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, v59

    .line 569
    .line 570
    invoke-static {v6, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_c

    .line 578
    .line 579
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_d

    .line 592
    .line 593
    :cond_c
    move-object/from16 v4, v60

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_d
    move-object/from16 v4, v60

    .line 597
    .line 598
    :goto_7
    move-object/from16 v2, v61

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :goto_8
    invoke-static {v2, v6, v2, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :goto_9
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    const v1, -0x4c5136c3

    .line 609
    .line 610
    .line 611
    move-object/from16 v7, v62

    .line 612
    .line 613
    move-object/from16 v8, v63

    .line 614
    .line 615
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-interface {v6, v1, v11}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface/range {v39 .. v39}, Lpaa0$a;->a()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object/from16 v11, v39

    .line 627
    .line 628
    instance-of v12, v11, Lpaa0$a$a$a;

    .line 629
    .line 630
    const/16 v28, 0x1

    .line 631
    .line 632
    if-eqz v12, :cond_e

    .line 633
    .line 634
    :goto_a
    move-object/from16 v61, v2

    .line 635
    .line 636
    move-object/from16 v62, v7

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    goto :goto_c

    .line 640
    :cond_e
    instance-of v13, v11, Lpaa0$a$a$b;

    .line 641
    .line 642
    if-eqz v13, :cond_f

    .line 643
    .line 644
    :goto_b
    move-object/from16 v61, v2

    .line 645
    .line 646
    move-object/from16 v62, v7

    .line 647
    .line 648
    move/from16 v2, v28

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_f
    instance-of v13, v11, Lpaa0$a$b;

    .line 652
    .line 653
    if-eqz v13, :cond_10

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_10
    instance-of v13, v11, Lpaa0$a$c;

    .line 657
    .line 658
    if-eqz v13, :cond_2b

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :goto_c
    const/4 v7, 0x0

    .line 662
    move-object/from16 v63, v8

    .line 663
    .line 664
    const/16 v8, 0x1c

    .line 665
    .line 666
    move-object/from16 v50, v3

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    move-object/from16 v51, v4

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    move-object/from16 v36, v5

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static/range {v1 .. v8}, Lf5i;->a(Ljava/lang/String;ZLyc8;Lpmg0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v6}, Landroidx/compose/runtime/a;->K()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, v53

    .line 685
    .line 686
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v2, :cond_11

    .line 695
    .line 696
    if-ne v3, v9, :cond_12

    .line 697
    .line 698
    :cond_11
    new-instance v3, Lnaa0$j;

    .line 699
    .line 700
    invoke-direct {v3, v1}, Lnaa0$j;-><init>(Ln4b;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    invoke-static {v10, v0, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v2, "simulation_settlement_event_score_separator_text"

    .line 713
    .line 714
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v1, v64

    .line 719
    .line 720
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lt5c0;

    .line 725
    .line 726
    iget-wide v3, v3, Lt5c0;->a:J

    .line 727
    .line 728
    move-object/from16 v5, v65

    .line 729
    .line 730
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ls6c0;

    .line 735
    .line 736
    iget-object v7, v7, Ls6c0;->c:Lpmg0;

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const v26, 0x1fff8

    .line 741
    .line 742
    .line 743
    const-string v1, "-"

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    move-object/from16 v23, v6

    .line 747
    .line 748
    move-object/from16 v22, v7

    .line 749
    .line 750
    const-wide/16 v6, 0x0

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    move-object/from16 v70, v9

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    move-object/from16 v45, v10

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    move-object/from16 v39, v11

    .line 760
    .line 761
    move v13, v12

    .line 762
    const-wide/16 v11, 0x0

    .line 763
    .line 764
    move/from16 v17, v13

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    move-object/from16 v47, v14

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    move-object/from16 v49, v15

    .line 771
    .line 772
    const/16 v68, 0x2

    .line 773
    .line 774
    const-wide/16 v15, 0x0

    .line 775
    .line 776
    move/from16 v18, v17

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    move/from16 v19, v18

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move/from16 v20, v19

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    move/from16 v21, v20

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    move/from16 v24, v21

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    move/from16 v29, v24

    .line 797
    .line 798
    const/16 v24, 0x6

    .line 799
    .line 800
    move-object/from16 v74, v36

    .line 801
    .line 802
    move-object/from16 v82, v45

    .line 803
    .line 804
    move-object/from16 v84, v47

    .line 805
    .line 806
    move-object/from16 v73, v49

    .line 807
    .line 808
    move-object/from16 v75, v50

    .line 809
    .line 810
    move-object/from16 v76, v51

    .line 811
    .line 812
    move-object/from16 v77, v61

    .line 813
    .line 814
    move-object/from16 v78, v62

    .line 815
    .line 816
    move-object/from16 v79, v63

    .line 817
    .line 818
    move-object/from16 v80, v64

    .line 819
    .line 820
    move-object/from16 v81, v65

    .line 821
    .line 822
    move-object/from16 v83, v70

    .line 823
    .line 824
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v6, v23

    .line 828
    .line 829
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object/from16 v9, v83

    .line 838
    .line 839
    if-nez v1, :cond_13

    .line 840
    .line 841
    if-ne v2, v9, :cond_14

    .line 842
    .line 843
    :cond_13
    new-instance v2, Lnaa0$k;

    .line 844
    .line 845
    invoke-direct {v2, v0}, Lnaa0$k;-><init>(Ln4b;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    move-object/from16 v0, v54

    .line 854
    .line 855
    move-object/from16 v10, v82

    .line 856
    .line 857
    invoke-static {v10, v0, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/high16 v2, 0x41b00000    # 22.0f

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v13, 0x2

    .line 865
    invoke-static {v1, v2, v11, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v2, "simulation_settlement_event_away_team_score_text"

    .line 870
    .line 871
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object/from16 v12, v84

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    invoke-static {v12, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-eqz v5, :cond_2a

    .line 903
    .line 904
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_15

    .line 912
    .line 913
    move-object/from16 v13, v73

    .line 914
    .line 915
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 916
    .line 917
    .line 918
    :goto_d
    move-object/from16 v14, v74

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_15
    move-object/from16 v13, v73

    .line 922
    .line 923
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :goto_e
    invoke-static {v6, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v15, v75

    .line 931
    .line 932
    invoke-static {v6, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_16

    .line 940
    .line 941
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_17

    .line 954
    .line 955
    :cond_16
    move-object/from16 v3, v76

    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_17
    move-object/from16 v3, v76

    .line 959
    .line 960
    :goto_f
    move-object/from16 v2, v77

    .line 961
    .line 962
    goto :goto_11

    .line 963
    :goto_10
    invoke-static {v2, v6, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 964
    .line 965
    .line 966
    goto :goto_f

    .line 967
    :goto_11
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    const v1, -0x5316c5c2

    .line 971
    .line 972
    .line 973
    move-object/from16 v7, v78

    .line 974
    .line 975
    move-object/from16 v8, v79

    .line 976
    .line 977
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/a;->C(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-interface/range {v39 .. v39}, Lpaa0$a;->b()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v29, :cond_18

    .line 989
    .line 990
    :goto_12
    move-object/from16 v61, v2

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    goto :goto_14

    .line 994
    :cond_18
    move-object/from16 v4, v39

    .line 995
    .line 996
    instance-of v5, v4, Lpaa0$a$a$b;

    .line 997
    .line 998
    if-eqz v5, :cond_19

    .line 999
    .line 1000
    :goto_13
    move-object/from16 v61, v2

    .line 1001
    .line 1002
    move/from16 v2, v28

    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_19
    instance-of v5, v4, Lpaa0$a$b;

    .line 1006
    .line 1007
    if-eqz v5, :cond_1a

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_1a
    instance-of v4, v4, Lpaa0$a$c;

    .line 1011
    .line 1012
    if-eqz v4, :cond_29

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :goto_14
    const/4 v7, 0x0

    .line 1016
    const/16 v8, 0x1c

    .line 1017
    .line 1018
    move-object/from16 v51, v3

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v4, 0x0

    .line 1022
    const/4 v5, 0x0

    .line 1023
    move-object/from16 v85, v51

    .line 1024
    .line 1025
    move-object/from16 v86, v61

    .line 1026
    .line 1027
    invoke-static/range {v1 .. v8}, Lf5i;->a(Ljava/lang/String;ZLyc8;Lpmg0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v6}, Landroidx/compose/runtime/a;->K()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v1, v67

    .line 1037
    .line 1038
    iget-object v2, v1, Lpaa0;->d:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    move-object/from16 v4, v56

    .line 1045
    .line 1046
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    or-int/2addr v3, v5

    .line 1051
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    if-nez v3, :cond_1b

    .line 1056
    .line 1057
    if-ne v5, v9, :cond_1c

    .line 1058
    .line 1059
    :cond_1b
    new-instance v5, Lnaa0$l;

    .line 1060
    .line 1061
    invoke-direct {v5, v0, v4}, Lnaa0$l;-><init>(Ln4b;Ln4b;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    move-object/from16 v0, v55

    .line 1070
    .line 1071
    invoke-static {v10, v0, v5}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string v3, "simulation_settlement_event_away_team_name_text"

    .line 1076
    .line 1077
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move-object/from16 v3, v80

    .line 1082
    .line 1083
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Lt5c0;

    .line 1088
    .line 1089
    iget-wide v7, v5, Lt5c0;->a:J

    .line 1090
    .line 1091
    move-object/from16 v5, v81

    .line 1092
    .line 1093
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ls6c0;

    .line 1098
    .line 1099
    iget-object v5, v5, Ls6c0;->m:Lpmg0;

    .line 1100
    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    const v26, 0x1fff8

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v22, v5

    .line 1107
    .line 1108
    const/4 v5, 0x0

    .line 1109
    move-object/from16 v64, v3

    .line 1110
    .line 1111
    move-object/from16 v56, v4

    .line 1112
    .line 1113
    move-object/from16 v23, v6

    .line 1114
    .line 1115
    move-wide v3, v7

    .line 1116
    const-wide/16 v6, 0x0

    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    move-object/from16 v70, v9

    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    move-object/from16 v45, v10

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    move/from16 v72, v11

    .line 1126
    .line 1127
    move-object/from16 v47, v12

    .line 1128
    .line 1129
    const-wide/16 v11, 0x0

    .line 1130
    .line 1131
    move-object/from16 v49, v13

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    move-object/from16 v36, v14

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    move-object/from16 v50, v15

    .line 1138
    .line 1139
    const-wide/16 v15, 0x0

    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v20, 0x0

    .line 1148
    .line 1149
    const/16 v21, 0x0

    .line 1150
    .line 1151
    const/16 v24, 0x0

    .line 1152
    .line 1153
    move-object/from16 v91, v1

    .line 1154
    .line 1155
    move-object v1, v2

    .line 1156
    move-object/from16 v88, v36

    .line 1157
    .line 1158
    move-object/from16 v92, v45

    .line 1159
    .line 1160
    move-object/from16 v93, v47

    .line 1161
    .line 1162
    move-object/from16 v87, v49

    .line 1163
    .line 1164
    move-object/from16 v89, v50

    .line 1165
    .line 1166
    move-object/from16 p1, v56

    .line 1167
    .line 1168
    move-object/from16 v90, v64

    .line 1169
    .line 1170
    move-object v2, v0

    .line 1171
    move-object/from16 v0, v70

    .line 1172
    .line 1173
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v6, v23

    .line 1177
    .line 1178
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-ne v1, v0, :cond_1d

    .line 1183
    .line 1184
    sget-object v1, Lnaa0$f;->a:Lnaa0$f;

    .line 1185
    .line 1186
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1190
    .line 1191
    move-object/from16 v4, p1

    .line 1192
    .line 1193
    move-object/from16 v10, v92

    .line 1194
    .line 1195
    invoke-static {v10, v4, v1}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v2, "simulation_settlement_event_expansion_button"

    .line 1200
    .line 1201
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move-object/from16 v14, v93

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-static {v14, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v4

    .line 1216
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    if-eqz v5, :cond_28

    .line 1233
    .line 1234
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_1e

    .line 1242
    .line 1243
    move-object/from16 v13, v87

    .line 1244
    .line 1245
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_15
    move-object/from16 v14, v88

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :goto_16
    invoke-static {v6, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v15, v89

    .line 1259
    .line 1260
    invoke-static {v6, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-nez v3, :cond_1f

    .line 1268
    .line 1269
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_20

    .line 1282
    .line 1283
    :cond_1f
    move-object/from16 v3, v85

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :cond_20
    :goto_17
    move-object/from16 v2, v86

    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :goto_18
    invoke-static {v2, v6, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :goto_19
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v1, v91

    .line 1297
    .line 1298
    iget-object v2, v1, Lpaa0;->g:Lqaa0;

    .line 1299
    .line 1300
    if-nez v2, :cond_21

    .line 1301
    .line 1302
    const v0, 0x1e52282a

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v9, p0

    .line 1312
    .line 1313
    move-object/from16 v1, v27

    .line 1314
    .line 1315
    goto/16 :goto_1c

    .line 1316
    .line 1317
    :cond_21
    const v3, 0x1e52282b

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Lqaa0;->a()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_22

    .line 1328
    .line 1329
    const-string v3, "Collapse selection"

    .line 1330
    .line 1331
    goto :goto_1a

    .line 1332
    :cond_22
    const-string v3, "Expand selection"

    .line 1333
    .line 1334
    :goto_1a
    const v4, 0x7f0803ce

    .line 1335
    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    invoke-static {v4, v5, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    const/high16 v5, 0x41000000    # 8.0f

    .line 1343
    .line 1344
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    sget-object v8, Lzm60;->a:Lym60;

    .line 1349
    .line 1350
    invoke-static {v7, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    move-object/from16 v9, p0

    .line 1355
    .line 1356
    iget-object v7, v9, Lnaa0$d;->e:Lkotlin/jvm/functions/Function2;

    .line 1357
    .line 1358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v12

    .line 1366
    or-int/2addr v8, v12

    .line 1367
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    if-nez v8, :cond_23

    .line 1372
    .line 1373
    if-ne v12, v0, :cond_24

    .line 1374
    .line 1375
    :cond_23
    new-instance v12, Lnaa0$g;

    .line 1376
    .line 1377
    invoke-direct {v12, v7, v1}, Lnaa0$g;-><init>(Lkotlin/jvm/functions/Function2;Lpaa0;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_24
    move-object v15, v12

    .line 1384
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1385
    .line 1386
    const/16 v16, 0xf

    .line 1387
    .line 1388
    const/4 v12, 0x0

    .line 1389
    const/4 v13, 0x0

    .line 1390
    const/4 v14, 0x0

    .line 1391
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    const/high16 v1, 0x41800000    # 16.0f

    .line 1400
    .line 1401
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v2}, Lqaa0;->a()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_25

    .line 1410
    .line 1411
    const/high16 v12, 0x43340000    # 180.0f

    .line 1412
    .line 1413
    goto :goto_1b

    .line 1414
    :cond_25
    move/from16 v12, v72

    .line 1415
    .line 1416
    :goto_1b
    invoke-static {v0, v12}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    move-object/from16 v1, v90

    .line 1421
    .line 1422
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Lt5c0;

    .line 1427
    .line 1428
    iget-wide v1, v1, Lt5c0;->P:J

    .line 1429
    .line 1430
    const/4 v7, 0x0

    .line 1431
    const/4 v8, 0x0

    .line 1432
    move-wide/from16 v94, v1

    .line 1433
    .line 1434
    move-object v1, v4

    .line 1435
    move-wide/from16 v4, v94

    .line 1436
    .line 1437
    move-object v2, v3

    .line 1438
    move-object v3, v0

    .line 1439
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v1, v46

    .line 1446
    .line 1447
    :goto_1c
    if-nez v1, :cond_26

    .line 1448
    .line 1449
    const v0, -0x59dbe9bf

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1453
    .line 1454
    .line 1455
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1456
    .line 1457
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v6, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_1e

    .line 1468
    :cond_26
    const v0, -0x59dc53d3

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1d

    .line 1475
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v0, v66

    .line 1482
    .line 1483
    iget v0, v0, Lt4b;->b:I

    .line 1484
    .line 1485
    move/from16 v1, v52

    .line 1486
    .line 1487
    if-eq v0, v1, :cond_27

    .line 1488
    .line 1489
    sget-object v0, Lw4g;->a:Lq1f;

    .line 1490
    .line 1491
    iget-object v0, v9, Lnaa0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 1492
    .line 1493
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_27
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :cond_28
    invoke-static {}, Laba;->b()V

    .line 1500
    .line 1501
    .line 1502
    throw v27

    .line 1503
    :cond_29
    invoke-static {}, Lwt40;->a()V

    .line 1504
    .line 1505
    .line 1506
    return-object v27

    .line 1507
    :cond_2a
    invoke-static {}, Laba;->b()V

    .line 1508
    .line 1509
    .line 1510
    throw v27

    .line 1511
    :cond_2b
    invoke-static {}, Lwt40;->a()V

    .line 1512
    .line 1513
    .line 1514
    return-object v27

    .line 1515
    :cond_2c
    invoke-static {}, Laba;->b()V

    .line 1516
    .line 1517
    .line 1518
    throw v27

    .line 1519
    :cond_2d
    invoke-static {}, Laba;->b()V

    .line 1520
    .line 1521
    .line 1522
    throw v27
.end method
