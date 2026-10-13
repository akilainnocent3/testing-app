.class public final synthetic Ly7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lc5x;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;ZZLc5x;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7h0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ly7h0;->b:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    iput-boolean p3, p0, Ly7h0;->c:Z

    iput-boolean p4, p0, Ly7h0;->d:Z

    iput-object p5, p0, Ly7h0;->e:Lc5x;

    iput-object p6, p0, Ly7h0;->f:Ljava/util/List;

    iput-object p7, p0, Ly7h0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ly7h0;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f070141

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xd

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Luw0;->c:Luw0$k;

    .line 57
    .line 58
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 59
    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    invoke-static {v8, v9, v5, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v11, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    if-eqz v12, :cond_33

    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v5, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v5, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_2

    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v9, v5, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v5, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Ly7h0;->b:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    .line 154
    .line 155
    const-string v26, ""

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-nez v13, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :goto_2
    move v14, v3

    .line 167
    move v15, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    move-object/from16 v13, v26

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_4
    sget-wide v3, Le6h0;->a:J

    .line 173
    .line 174
    sget-object v2, La570;->b:Lvle0;

    .line 175
    .line 176
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    check-cast v6, Lo3e0;

    .line 183
    .line 184
    iget-object v6, v6, Lo3e0;->f:Lpmg0;

    .line 185
    .line 186
    const v14, 0x7f07007c

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v6, v5}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, 0xfffa

    .line 196
    .line 197
    .line 198
    move-object v6, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    move-object v14, v6

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object/from16 v19, v9

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object/from16 v27, v10

    .line 215
    .line 216
    move-object/from16 v22, v11

    .line 217
    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    move-object/from16 v28, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v30, v1

    .line 224
    .line 225
    move-object v1, v13

    .line 226
    move-object/from16 v29, v14

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    move/from16 v31, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v32, 0x1

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v33, v17

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v34, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v35, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v36, v22

    .line 250
    .line 251
    const/16 v22, 0x180

    .line 252
    .line 253
    move-object/from16 v39, v27

    .line 254
    .line 255
    move-object/from16 v37, v28

    .line 256
    .line 257
    move-object/from16 v0, v30

    .line 258
    .line 259
    move-object/from16 v41, v33

    .line 260
    .line 261
    move-object/from16 v38, v34

    .line 262
    .line 263
    move-object/from16 v40, v35

    .line 264
    .line 265
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, v21

    .line 269
    .line 270
    const/high16 v1, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Lct5;->M:Lct5;

    .line 280
    .line 281
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-wide v3, Lyc8;->f:J

    .line 286
    .line 287
    move-object/from16 v6, v29

    .line 288
    .line 289
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lo3e0;

    .line 294
    .line 295
    iget-object v7, v7, Lo3e0;->b:Lpmg0;

    .line 296
    .line 297
    const v8, 0x7f07000d

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v7, v5}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    move v7, v1

    .line 305
    move-object v1, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    move v9, v7

    .line 310
    const/4 v7, 0x0

    .line 311
    move v10, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move v11, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move v12, v10

    .line 316
    move v13, v11

    .line 317
    const-wide/16 v10, 0x0

    .line 318
    .line 319
    move v14, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move/from16 v16, v13

    .line 322
    .line 323
    move v15, v14

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    move/from16 v17, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    move/from16 v18, v16

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move/from16 v19, v17

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    move/from16 v22, v18

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move/from16 v27, v19

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    move/from16 v28, v22

    .line 346
    .line 347
    const/16 v22, 0x180

    .line 348
    .line 349
    move-object/from16 v42, v29

    .line 350
    .line 351
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, v21

    .line 355
    .line 356
    const v1, 0x7f070025

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v5, v0, v5}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lct5;->N:Lct5;

    .line 363
    .line 364
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object/from16 v6, v42

    .line 378
    .line 379
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lo3e0;

    .line 384
    .line 385
    iget-object v7, v7, Lo3e0;->b:Lpmg0;

    .line 386
    .line 387
    const v14, 0x7f07000d

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v7, v5}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    move v7, v1

    .line 395
    move-object v1, v2

    .line 396
    const/4 v2, 0x0

    .line 397
    move-object/from16 v29, v6

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    move v8, v7

    .line 402
    const/4 v7, 0x0

    .line 403
    move v9, v8

    .line 404
    const/4 v8, 0x0

    .line 405
    move v10, v9

    .line 406
    const/4 v9, 0x0

    .line 407
    move v12, v10

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    move v13, v12

    .line 411
    const/4 v12, 0x0

    .line 412
    move v15, v13

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    move/from16 v16, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move/from16 v17, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move/from16 v18, v17

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move/from16 v19, v18

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move/from16 v22, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move/from16 v27, v22

    .line 435
    .line 436
    const/16 v22, 0x180

    .line 437
    .line 438
    move-object/from16 v44, v29

    .line 439
    .line 440
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v5, v21

    .line 444
    .line 445
    const/high16 v1, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v5, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v17, v41

    .line 455
    .line 456
    if-eqz v17, :cond_7

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getAmount()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v2, :cond_6

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    :goto_5
    move-object/from16 v6, v44

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_7
    :goto_6
    move-object/from16 v2, v26

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :goto_7
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lo3e0;

    .line 476
    .line 477
    iget-object v6, v6, Lo3e0;->d:Lpmg0;

    .line 478
    .line 479
    const v7, 0x7f07008c

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v6, v5}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const v24, 0xfffa

    .line 489
    .line 490
    .line 491
    move v13, v1

    .line 492
    move-object v1, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    move-object/from16 v21, v5

    .line 495
    .line 496
    const-wide/16 v5, 0x0

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const-wide/16 v10, 0x0

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    move/from16 v43, v13

    .line 505
    .line 506
    const-wide/16 v13, 0x0

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object/from16 v33, v17

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v22, 0x180

    .line 520
    .line 521
    move-object/from16 v45, v33

    .line 522
    .line 523
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, v21

    .line 527
    .line 528
    const v7, 0x7f070025

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v5, v0, v5}, Lq6a;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;Landroidx/compose/runtime/a;)V

    .line 532
    .line 533
    .line 534
    const/high16 v13, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v14, 0x7f0702c5

    .line 541
    .line 542
    .line 543
    invoke-static {v14, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v15, 0x0

    .line 548
    const/4 v3, 0x2

    .line 549
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Luw0;->h:Luw0$f;

    .line 554
    .line 555
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 556
    .line 557
    const/4 v6, 0x6

    .line 558
    invoke-static {v2, v4, v5, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eqz v9, :cond_32

    .line 583
    .line 584
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_8

    .line 592
    .line 593
    move-object/from16 v9, v36

    .line 594
    .line 595
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    :goto_8
    move-object/from16 v10, v37

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_8
    move-object/from16 v9, v36

    .line 602
    .line 603
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :goto_9
    invoke-static {v5, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v38

    .line 611
    .line 612
    invoke-static {v5, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_9

    .line 620
    .line 621
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_a

    .line 634
    .line 635
    :cond_9
    move-object/from16 v8, v39

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_a
    move-object/from16 v8, v39

    .line 639
    .line 640
    :goto_a
    move-object/from16 v7, v40

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :goto_b
    invoke-static {v7, v5, v7, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :goto_c
    invoke-static {v5, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v17, v45

    .line 651
    .line 652
    if-eqz v17, :cond_b

    .line 653
    .line 654
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getTotalParticipants()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_d

    .line 659
    :cond_b
    move-object/from16 v1, v25

    .line 660
    .line 661
    :goto_d
    const-string v11, "null"

    .line 662
    .line 663
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const-string v11, "--"

    .line 668
    .line 669
    sget-object v12, Lut$a;->a:Llb4;

    .line 670
    .line 671
    sget-object v15, Lwn60;->a:Lwn60;

    .line 672
    .line 673
    if-nez v1, :cond_14

    .line 674
    .line 675
    if-eqz v17, :cond_c

    .line 676
    .line 677
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getTotalParticipants()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_e

    .line 682
    :cond_c
    move-object/from16 v1, v25

    .line 683
    .line 684
    :goto_e
    if-eqz v1, :cond_14

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_d

    .line 691
    .line 692
    goto/16 :goto_14

    .line 693
    .line 694
    :cond_d
    const v1, -0x62c254e

    .line 695
    .line 696
    .line 697
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    invoke-virtual {v15, v13, v0, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-static {v12, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 711
    .line 712
    .line 713
    move-result-wide v18

    .line 714
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    if-eqz v18, :cond_13

    .line 731
    .line 732
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v18

    .line 739
    if-eqz v18, :cond_e

    .line 740
    .line 741
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 746
    .line 747
    .line 748
    :goto_f
    invoke-static {v5, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_f

    .line 759
    .line 760
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_10

    .line 773
    .line 774
    :cond_f
    invoke-static {v6, v5, v6, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 775
    .line 776
    .line 777
    :cond_10
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Lct5;->Q:Lct5;

    .line 781
    .line 782
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v17, :cond_12

    .line 787
    .line 788
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getTotalParticipants()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-nez v3, :cond_11

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_11
    :goto_10
    const/4 v6, 0x0

    .line 796
    goto :goto_12

    .line 797
    :cond_12
    :goto_11
    move-object v3, v11

    .line 798
    goto :goto_10

    .line 799
    :goto_12
    invoke-static {v1, v3, v5, v6}, Lm8h0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 803
    .line 804
    .line 805
    invoke-static {v14, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 814
    .line 815
    .line 816
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    const/high16 v13, 0x3f800000    # 1.0f

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 824
    .line 825
    .line 826
    throw v25

    .line 827
    :cond_14
    :goto_14
    const v1, -0x6a6b8ef

    .line 828
    .line 829
    .line 830
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :goto_15
    invoke-virtual {v15, v13, v0, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-static {v12, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 844
    .line 845
    .line 846
    move-result-wide v18

    .line 847
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    if-eqz v18, :cond_31

    .line 864
    .line 865
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 869
    .line 870
    .line 871
    move-result v18

    .line 872
    if-eqz v18, :cond_15

    .line 873
    .line 874
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 875
    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 879
    .line 880
    .line 881
    :goto_16
    invoke-static {v5, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_16

    .line 892
    .line 893
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_17

    .line 906
    .line 907
    :cond_16
    invoke-static {v6, v5, v6, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 908
    .line 909
    .line 910
    :cond_17
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Lct5;->R:Lct5;

    .line 914
    .line 915
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v17, :cond_19

    .line 920
    .line 921
    invoke-virtual/range {v17 .. v17}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getStartsIn()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-nez v3, :cond_18

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_18
    move-object v11, v3

    .line 929
    :cond_19
    :goto_17
    const/4 v6, 0x0

    .line 930
    invoke-static {v1, v11, v5, v6}, Lm8h0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 937
    .line 938
    .line 939
    const/high16 v13, 0x40800000    # 4.0f

    .line 940
    .line 941
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    iget-object v3, v1, Ly7h0;->e:Lc5x;

    .line 951
    .line 952
    invoke-interface {v3}, Lc5x;->D()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    sget-wide v18, Lyc8;->l:J

    .line 957
    .line 958
    new-instance v11, Lpz80;

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    invoke-direct {v11, v3, v13}, Lpz80;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    const v13, -0x7e6dd13b

    .line 965
    .line 966
    .line 967
    invoke-static {v13, v11, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    new-instance v13, Ll7h0;

    .line 972
    .line 973
    iget-object v14, v1, Ly7h0;->f:Ljava/util/List;

    .line 974
    .line 975
    invoke-direct {v13, v14, v3}, Ll7h0;-><init>(Ljava/util/List;Lc5x;)V

    .line 976
    .line 977
    .line 978
    const v14, 0x297c60c5

    .line 979
    .line 980
    .line 981
    invoke-static {v14, v13, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    move-object/from16 v35, v7

    .line 986
    .line 987
    move-object v7, v11

    .line 988
    const v11, 0x186180

    .line 989
    .line 990
    .line 991
    move-object v14, v12

    .line 992
    const/16 v12, 0x2a

    .line 993
    .line 994
    move-object/from16 v34, v2

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    move-object/from16 v21, v5

    .line 998
    .line 999
    move v1, v6

    .line 1000
    const-wide/16 v5, 0x0

    .line 1001
    .line 1002
    move-object/from16 v39, v8

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    move-object/from16 v16, v3

    .line 1006
    .line 1007
    move-object/from16 v49, v4

    .line 1008
    .line 1009
    move-object/from16 v36, v9

    .line 1010
    .line 1011
    move-object/from16 v28, v10

    .line 1012
    .line 1013
    move-object v9, v13

    .line 1014
    move-object/from16 p2, v15

    .line 1015
    .line 1016
    move-object/from16 v15, v17

    .line 1017
    .line 1018
    move-wide/from16 v3, v18

    .line 1019
    .line 1020
    move-object/from16 v10, v21

    .line 1021
    .line 1022
    move-object/from16 v46, v34

    .line 1023
    .line 1024
    move-object/from16 v48, v35

    .line 1025
    .line 1026
    move-object/from16 v47, v39

    .line 1027
    .line 1028
    const/4 v13, 0x2

    .line 1029
    move-object/from16 v17, v14

    .line 1030
    .line 1031
    move-object/from16 v14, p0

    .line 1032
    .line 1033
    invoke-static/range {v1 .. v12}, Lr3g0;->g(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 1034
    .line 1035
    .line 1036
    move-object v5, v10

    .line 1037
    const v1, 0x7f0702c5

    .line 1038
    .line 1039
    .line 1040
    move-wide v9, v3

    .line 1041
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface/range {v16 .. v16}, Lc5x;->D()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    iget-boolean v4, v14, Ly7h0;->d:Z

    .line 1057
    .line 1058
    if-nez v1, :cond_1e

    .line 1059
    .line 1060
    const v1, 0x57b0d7c6

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v15, :cond_1a

    .line 1067
    .line 1068
    invoke-virtual {v15}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getPrizeListMap()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_1b

    .line 1073
    .line 1074
    :cond_1a
    sget-object v1, Libg;->a:Libg;

    .line 1075
    .line 1076
    :cond_1b
    if-eqz v15, :cond_1c

    .line 1077
    .line 1078
    invoke-virtual {v15}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getCurrency()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-nez v2, :cond_1d

    .line 1083
    .line 1084
    :cond_1c
    move-object/from16 v2, v26

    .line 1085
    .line 1086
    :cond_1d
    const/4 v6, 0x0

    .line 1087
    iget-boolean v3, v14, Ly7h0;->c:Z

    .line 1088
    .line 1089
    invoke-static/range {v1 .. v6}, Lm8h0;->b(Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    goto :goto_1a

    .line 1099
    :cond_1e
    const v1, 0x57b4391c

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1103
    .line 1104
    .line 1105
    const v1, 0x7f0702c5

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const/4 v1, 0x0

    .line 1113
    invoke-static {v0, v2, v1, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1126
    .line 1127
    int-to-float v3, v3

    .line 1128
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1129
    .line 1130
    div-float/2addr v3, v1

    .line 1131
    const v1, 0x443b8000    # 750.0f

    .line 1132
    .line 1133
    .line 1134
    cmpg-float v1, v3, v1

    .line 1135
    .line 1136
    if-gez v1, :cond_1f

    .line 1137
    .line 1138
    if-eqz v4, :cond_1f

    .line 1139
    .line 1140
    const v1, 0x7eb35b00

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 1147
    .line 1148
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Landroid/content/res/Configuration;

    .line 1153
    .line 1154
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1155
    .line 1156
    int-to-float v1, v1

    .line 1157
    const v3, 0x3dcccccd    # 0.1f

    .line 1158
    .line 1159
    .line 1160
    :goto_18
    mul-float/2addr v1, v3

    .line 1161
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_1f
    const v1, 0x7eb36220

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 1172
    .line 1173
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Landroid/content/res/Configuration;

    .line 1178
    .line 1179
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1180
    .line 1181
    int-to-float v1, v1

    .line 1182
    const v3, 0x3e4ccccd    # 0.2f

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :goto_19
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/4 v6, 0x0

    .line 1197
    invoke-static {v1, v15, v5, v6}, Lm8h0;->d(Landroidx/compose/ui/d;Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Landroidx/compose/runtime/a;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1201
    .line 1202
    .line 1203
    :goto_1a
    if-eqz v15, :cond_30

    .line 1204
    .line 1205
    invoke-virtual {v15}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getShowJoinButtons()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/4 v3, 0x1

    .line 1210
    if-ne v1, v3, :cond_30

    .line 1211
    .line 1212
    const v1, 0x57bf1854

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const v2, 0x7f0702c5

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    move-object/from16 v11, v17

    .line 1234
    .line 1235
    invoke-static {v11, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v3

    .line 1243
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    if-eqz v6, :cond_2f

    .line 1260
    .line 1261
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-eqz v6, :cond_20

    .line 1269
    .line 1270
    move-object/from16 v12, v36

    .line 1271
    .line 1272
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_1b
    move-object/from16 v15, v28

    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :cond_20
    move-object/from16 v12, v36

    .line 1279
    .line 1280
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1b

    .line 1284
    :goto_1c
    invoke-static {v5, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v2, v46

    .line 1288
    .line 1289
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-nez v4, :cond_21

    .line 1297
    .line 1298
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-nez v4, :cond_22

    .line 1311
    .line 1312
    :cond_21
    move-object/from16 v4, v47

    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :cond_22
    move-object/from16 v4, v47

    .line 1316
    .line 1317
    :goto_1d
    move-object/from16 v3, v48

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :goto_1e
    invoke-static {v3, v5, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1d

    .line 1324
    :goto_1f
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1325
    .line 1326
    .line 1327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    const v1, 0x7f070135

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    sget-object v7, Luw0;->g:Luw0$g;

    .line 1345
    .line 1346
    move-object/from16 v13, v49

    .line 1347
    .line 1348
    const/4 v8, 0x6

    .line 1349
    invoke-static {v7, v13, v5, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v16

    .line 1357
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v16

    .line 1373
    if-eqz v16, :cond_2e

    .line 1374
    .line 1375
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v16

    .line 1382
    if-eqz v16, :cond_23

    .line 1383
    .line 1384
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_20

    .line 1388
    :cond_23
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 1389
    .line 1390
    .line 1391
    :goto_20
    invoke-static {v5, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v5, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-nez v7, :cond_24

    .line 1402
    .line 1403
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-nez v7, :cond_25

    .line 1416
    .line 1417
    :cond_24
    invoke-static {v8, v5, v8, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_25
    invoke-static {v5, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v6, v14, Ly7h0;->i:Lkotlin/jvm/functions/Function0;

    .line 1424
    .line 1425
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    if-nez v7, :cond_26

    .line 1434
    .line 1435
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1436
    .line 1437
    if-ne v8, v7, :cond_27

    .line 1438
    .line 1439
    :cond_26
    new-instance v8, Lpt7;

    .line 1440
    .line 1441
    const/4 v7, 0x3

    .line 1442
    invoke-direct {v8, v6, v7}, Lpt7;-><init>(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1449
    .line 1450
    const-wide v6, 0xff2c2c2cL

    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v6

    .line 1459
    const/high16 v16, 0x40a00000    # 5.0f

    .line 1460
    .line 1461
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    invoke-static {v0, v6, v7, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    const/high16 v7, 0x30000

    .line 1478
    .line 1479
    move v13, v1

    .line 1480
    move-object v1, v8

    .line 1481
    const/16 v8, 0x1c

    .line 1482
    .line 1483
    move-object/from16 v35, v3

    .line 1484
    .line 1485
    const/4 v3, 0x0

    .line 1486
    move-object/from16 v39, v4

    .line 1487
    .line 1488
    const/4 v4, 0x0

    .line 1489
    move-object/from16 v21, v5

    .line 1490
    .line 1491
    sget-object v5, Lu5a;->a:Lex8;

    .line 1492
    .line 1493
    move-wide/from16 v17, v9

    .line 1494
    .line 1495
    move v14, v13

    .line 1496
    move-object/from16 v10, v35

    .line 1497
    .line 1498
    move-object/from16 v9, v39

    .line 1499
    .line 1500
    move-object v13, v2

    .line 1501
    move-object v2, v6

    .line 1502
    move-object/from16 v6, v21

    .line 1503
    .line 1504
    invoke-static/range {v1 .. v8}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1505
    .line 1506
    .line 1507
    move-object v5, v6

    .line 1508
    const v1, 0x7f0702c5

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v14, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    move-object/from16 v3, p2

    .line 1531
    .line 1532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1533
    .line 1534
    const/4 v14, 0x1

    .line 1535
    invoke-virtual {v3, v2, v1, v14}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    sget-wide v2, Le6h0;->j:J

    .line 1540
    .line 1541
    new-instance v4, Lyc8;

    .line 1542
    .line 1543
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 1544
    .line 1545
    .line 1546
    sget-wide v2, Le6h0;->k:J

    .line 1547
    .line 1548
    new-instance v6, Lyc8;

    .line 1549
    .line 1550
    invoke-direct {v6, v2, v3}, Lyc8;-><init>(J)V

    .line 1551
    .line 1552
    .line 1553
    filled-new-array {v4, v6}, [Lyc8;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v33

    .line 1561
    const/16 v2, 0xe

    .line 1562
    .line 1563
    const/4 v3, 0x4

    .line 1564
    and-int/2addr v2, v3

    .line 1565
    if-eqz v2, :cond_28

    .line 1566
    .line 1567
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1568
    .line 1569
    goto :goto_21

    .line 1570
    :cond_28
    const/4 v2, 0x0

    .line 1571
    :goto_21
    const/16 v4, 0xe

    .line 1572
    .line 1573
    and-int/lit8 v4, v4, 0x8

    .line 1574
    .line 1575
    if-eqz v4, :cond_29

    .line 1576
    .line 1577
    const/16 v39, 0x0

    .line 1578
    .line 1579
    :goto_22
    const/4 v4, 0x0

    .line 1580
    goto :goto_23

    .line 1581
    :cond_29
    const/16 v39, 0x2

    .line 1582
    .line 1583
    goto :goto_22

    .line 1584
    :goto_23
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    int-to-long v6, v6

    .line 1589
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    move/from16 p2, v4

    .line 1594
    .line 1595
    int-to-long v3, v8

    .line 1596
    const/16 v8, 0x20

    .line 1597
    .line 1598
    shl-long/2addr v6, v8

    .line 1599
    const-wide v23, 0xffffffffL

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    and-long v3, v3, v23

    .line 1605
    .line 1606
    or-long v35, v6, v3

    .line 1607
    .line 1608
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    int-to-long v3, v3

    .line 1613
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    int-to-long v6, v2

    .line 1618
    shl-long v2, v3, v8

    .line 1619
    .line 1620
    and-long v6, v6, v23

    .line 1621
    .line 1622
    or-long v37, v2, v6

    .line 1623
    .line 1624
    new-instance v32, Lcqs;

    .line 1625
    .line 1626
    const/16 v34, 0x0

    .line 1627
    .line 1628
    invoke-direct/range {v32 .. v39}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v2, v32

    .line 1632
    .line 1633
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    move/from16 v6, p2

    .line 1638
    .line 1639
    const/4 v4, 0x4

    .line 1640
    invoke-static {v1, v2, v3, v6, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const/4 v6, 0x0

    .line 1653
    invoke-static {v11, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v3

    .line 1661
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    if-eqz v6, :cond_2d

    .line 1678
    .line 1679
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-eqz v6, :cond_2a

    .line 1687
    .line 1688
    invoke-interface {v5, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_24

    .line 1692
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 1693
    .line 1694
    .line 1695
    :goto_24
    invoke-static {v5, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v5, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-nez v2, :cond_2b

    .line 1706
    .line 1707
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-nez v2, :cond_2c

    .line 1720
    .line 1721
    :cond_2b
    invoke-static {v3, v5, v3, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_2c
    invoke-static {v5, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1725
    .line 1726
    .line 1727
    const-wide/16 v7, 0x0

    .line 1728
    .line 1729
    const/16 v10, 0xe

    .line 1730
    .line 1731
    const-wide/16 v3, 0x0

    .line 1732
    .line 1733
    move-object/from16 v21, v5

    .line 1734
    .line 1735
    const-wide/16 v5, 0x0

    .line 1736
    .line 1737
    move-wide/from16 v1, v17

    .line 1738
    .line 1739
    move-object/from16 v9, v21

    .line 1740
    .line 1741
    invoke-static/range {v1 .. v10}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-static/range {v16 .. v16}, Lzm60;->c(F)Lym60;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1750
    .line 1751
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    const v12, 0x30000030

    .line 1756
    .line 1757
    .line 1758
    const/16 v13, 0x1e4

    .line 1759
    .line 1760
    move-object/from16 v14, p0

    .line 1761
    .line 1762
    iget-object v1, v14, Ly7h0;->v:Lkotlin/jvm/functions/Function0;

    .line 1763
    .line 1764
    const/4 v3, 0x0

    .line 1765
    const/4 v6, 0x0

    .line 1766
    const/4 v7, 0x0

    .line 1767
    const/4 v8, 0x0

    .line 1768
    const/4 v9, 0x0

    .line 1769
    sget-object v10, Lu5a;->b:Lex8;

    .line 1770
    .line 1771
    move-object/from16 v11, v21

    .line 1772
    .line 1773
    const/high16 v15, 0x40800000    # 4.0f

    .line 1774
    .line 1775
    invoke-static/range {v1 .. v13}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1776
    .line 1777
    .line 1778
    move-object v5, v11

    .line 1779
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1786
    .line 1787
    .line 1788
    :goto_25
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_26

    .line 1792
    :cond_2d
    invoke-static {}, Laba;->b()V

    .line 1793
    .line 1794
    .line 1795
    throw v25

    .line 1796
    :cond_2e
    invoke-static {}, Laba;->b()V

    .line 1797
    .line 1798
    .line 1799
    throw v25

    .line 1800
    :cond_2f
    invoke-static {}, Laba;->b()V

    .line 1801
    .line 1802
    .line 1803
    throw v25

    .line 1804
    :cond_30
    const/high16 v15, 0x40800000    # 4.0f

    .line 1805
    .line 1806
    const v1, 0x57019cf5

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_25

    .line 1813
    :goto_26
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 1814
    .line 1815
    .line 1816
    sget-object v1, Lut$a;->c:Llb4;

    .line 1817
    .line 1818
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1819
    .line 1820
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    const v1, 0x7f0702c5

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const/high16 v1, -0x40000000    # -2.0f

    .line 1836
    .line 1837
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1842
    .line 1843
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    const/high16 v6, 0x30000

    .line 1848
    .line 1849
    const/16 v7, 0x1c

    .line 1850
    .line 1851
    iget-object v0, v14, Ly7h0;->a:Lkotlin/jvm/functions/Function0;

    .line 1852
    .line 1853
    const/4 v2, 0x0

    .line 1854
    const/4 v3, 0x0

    .line 1855
    sget-object v4, Lu5a;->c:Lex8;

    .line 1856
    .line 1857
    invoke-static/range {v0 .. v7}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_27

    .line 1861
    :cond_31
    invoke-static {}, Laba;->b()V

    .line 1862
    .line 1863
    .line 1864
    throw v25

    .line 1865
    :cond_32
    invoke-static {}, Laba;->b()V

    .line 1866
    .line 1867
    .line 1868
    throw v25

    .line 1869
    :cond_33
    invoke-static {}, Laba;->b()V

    .line 1870
    .line 1871
    .line 1872
    throw v25

    .line 1873
    :cond_34
    move-object/from16 v21, v5

    .line 1874
    .line 1875
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 1876
    .line 1877
    .line 1878
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object v0
.end method
