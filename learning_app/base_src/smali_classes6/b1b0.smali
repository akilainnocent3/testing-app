.class public final synthetic Lb1b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lo1b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo1b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1b0;->a:Lo1b0;

    iput-object p2, p0, Lb1b0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb1b0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lb1b0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg400;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_1
    and-int/2addr v2, v6

    .line 49
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_10

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lut$a;->a:Llb4;

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v9, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v11, :cond_f

    .line 102
    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v10, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v10, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v6, v10, v6, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Luw0;->c:Luw0$k;

    .line 160
    .line 161
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 162
    .line 163
    invoke-static {v1, v13, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    if-eqz v16, :cond_e

    .line 188
    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v10, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v13, v10, v13, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v10, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lb1b0;->a:Lo1b0;

    .line 238
    .line 239
    iget-object v5, v1, Lo1b0;->b:Lkjg0;

    .line 240
    .line 241
    iget-object v6, v1, Lo1b0;->a:Lonn;

    .line 242
    .line 243
    const v8, 0x7f141937

    .line 244
    .line 245
    .line 246
    new-array v9, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v8, v9, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/high16 v11, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-static {v9, v11, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const v11, 0x7f060060

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const/high16 v13, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-static {v13}, Lzm60;->c(F)Lym60;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v10}, Lecy;->a(Landroidx/compose/runtime/a;)Lmfg0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const v12, 0x7f0600d4

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    invoke-static {v10}, Lecy;->a(Landroidx/compose/runtime/a;)Lmfg0;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-wide v12, v12, Lmfg0;->f:J

    .line 295
    .line 296
    const/16 v21, -0x1801

    .line 297
    .line 298
    move-wide/from16 v19, v12

    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    const-wide/16 v14, 0x0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v11 .. v21}, Lmfg0;->b(Lmfg0;JJLhmg0;JJI)Lmfg0;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-instance v11, Le1b0;

    .line 311
    .line 312
    iget-object v13, v0, Lb1b0;->b:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-direct {v11, v1, v13}, Le1b0;-><init>(Lo1b0;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    const v14, 0x599b5282

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v11, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-nez v14, :cond_9

    .line 333
    .line 334
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 335
    .line 336
    if-ne v15, v14, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance v15, Lf1b0;

    .line 339
    .line 340
    invoke-direct {v15, v13}, Lf1b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    move-object/from16 v19, v15

    .line 347
    .line 348
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const v23, 0x1faf0

    .line 353
    .line 354
    .line 355
    move v13, v4

    .line 356
    sget-object v4, Lyy9;->a:Lex8;

    .line 357
    .line 358
    move-object v14, v6

    .line 359
    const/4 v6, 0x0

    .line 360
    move v15, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object/from16 v20, v10

    .line 363
    .line 364
    move-object v10, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    move-object/from16 v16, v2

    .line 367
    .line 368
    move-object v2, v9

    .line 369
    const/4 v9, 0x0

    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    move-object v3, v5

    .line 373
    move-object v5, v11

    .line 374
    const/4 v11, 0x0

    .line 375
    move/from16 v18, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v21, v14

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    move/from16 v24, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v25, v16

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move/from16 v26, v17

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move/from16 v27, v18

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    move-object/from16 v28, v21

    .line 397
    .line 398
    const/16 v21, 0xd80

    .line 399
    .line 400
    move-object/from16 v29, v25

    .line 401
    .line 402
    move/from16 v0, v26

    .line 403
    .line 404
    move-object/from16 p1, v28

    .line 405
    .line 406
    invoke-static/range {v2 .. v23}, Lqcy;->c(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v10, v20

    .line 410
    .line 411
    iget-boolean v2, v1, Lo1b0;->c:Z

    .line 412
    .line 413
    sget-object v3, Lut$a;->e:Llb4;

    .line 414
    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    const v1, 0x59644912

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, v29

    .line 424
    .line 425
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v13, 0x2

    .line 430
    invoke-static {v0, v3, v13}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v11, 0x6

    .line 435
    const/16 v12, 0x3e

    .line 436
    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    move-object/from16 v2, v29

    .line 452
    .line 453
    const/4 v13, 0x2

    .line 454
    iget-boolean v1, v1, Lo1b0;->d:Z

    .line 455
    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    const v1, 0x5968dd61

    .line 459
    .line 460
    .line 461
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v3, v13}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x6

    .line 473
    invoke-static {v0, v10, v1}, Lb0b0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    const v0, 0x596d9bb5

    .line 487
    .line 488
    .line 489
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    iget-object v1, v0, Lb1b0;->c:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    iget-object v0, v0, Lb1b0;->d:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    move-object/from16 v14, p1

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-static {v14, v1, v0, v10, v15}, Li1b0;->a(Lonn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_d
    const v0, 0x5971adb8

    .line 509
    .line 510
    .line 511
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 515
    .line 516
    .line 517
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 525
    .line 526
    .line 527
    throw v12

    .line 528
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 529
    .line 530
    .line 531
    throw v12

    .line 532
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 533
    .line 534
    .line 535
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0
.end method
