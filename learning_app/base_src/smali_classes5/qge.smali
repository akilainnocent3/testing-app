.class public final synthetic Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqge;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqge;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    const/high16 v16, 0x41a00000    # 20.0f

    .line 33
    .line 34
    const/16 v17, 0x6

    .line 35
    .line 36
    sget-object v18, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v13, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v12, v18

    .line 43
    .line 44
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lk6p;->b:Lk6p;

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v12, Lut$a;->a:Llb4;

    .line 55
    .line 56
    invoke-static {v12, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_b

    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v5, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v3, v5, v3, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 141
    .line 142
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 150
    .line 151
    if-ne v1, v14, :cond_4

    .line 152
    .line 153
    invoke-static {v5}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    move-object/from16 v19, v1

    .line 158
    .line 159
    check-cast v19, Ld5x;

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v24, 0x1c

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    iget-object v1, v0, Lqge;->a:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    move-object/from16 v15, v18

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x9

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/high16 v19, 0x40800000    # 4.0f

    .line 186
    .line 187
    move/from16 v28, v19

    .line 188
    .line 189
    move/from16 v27, v19

    .line 190
    .line 191
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move/from16 v10, v27

    .line 196
    .line 197
    const/16 p1, 0x0

    .line 198
    .line 199
    sget-object v9, Luw0;->c:Luw0$k;

    .line 200
    .line 201
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 202
    .line 203
    invoke-static {v9, v13, v5, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    if-eqz v17, :cond_a

    .line 228
    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_5

    .line 237
    .line 238
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v5, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    :cond_6
    invoke-static {v13, v5, v13, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x42fc0000    # 126.0f

    .line 278
    .line 279
    const/high16 v2, 0x42540000    # 53.0f

    .line 280
    .line 281
    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static {v1, v11, v10, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v1, v2}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v9, 0x1b6

    .line 297
    .line 298
    move/from16 v19, v10

    .line 299
    .line 300
    const/16 v10, 0x7f8

    .line 301
    .line 302
    const-string v1, "https://s.sporty.net/cms/img_welcome_reward_f117db38de.png"

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    move-object/from16 v23, v5

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v8, v23

    .line 312
    .line 313
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 314
    .line 315
    .line 316
    move-object v5, v8

    .line 317
    const v1, 0x7f141e9d

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    new-array v3, v2, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1, v3, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 328
    .line 329
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ls6c0;

    .line 334
    .line 335
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 336
    .line 337
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 338
    .line 339
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lt5c0;

    .line 344
    .line 345
    iget-wide v6, v6, Lt5c0;->o:J

    .line 346
    .line 347
    const/16 v8, 0x64

    .line 348
    .line 349
    invoke-static {v8}, Lzm60;->b(I)Lym60;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const-wide/16 v24, 0x0

    .line 354
    .line 355
    const/16 v26, 0x18

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const-wide/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v18, v15

    .line 362
    .line 363
    invoke-static/range {v18 .. v26}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object/from16 v27, v18

    .line 368
    .line 369
    move/from16 v10, v19

    .line 370
    .line 371
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lt5c0;

    .line 376
    .line 377
    move-object/from16 v22, v3

    .line 378
    .line 379
    iget-wide v2, v4, Lt5c0;->k1:J

    .line 380
    .line 381
    invoke-static {v8}, Lzm60;->b(I)Lym60;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v9, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/high16 v3, 0x41000000    # 8.0f

    .line 390
    .line 391
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v11}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v25, 0x6000

    .line 400
    .line 401
    const v26, 0x1bff8

    .line 402
    .line 403
    .line 404
    move-object/from16 v23, v5

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    move-wide v3, v6

    .line 408
    const-wide/16 v6, 0x0

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v13, v12

    .line 414
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    move-object v15, v13

    .line 417
    const/4 v13, 0x0

    .line 418
    move-object/from16 v17, v14

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v19, v15

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    move-object/from16 v20, v17

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move/from16 v21, v18

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object/from16 v24, v19

    .line 436
    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    move-object/from16 v28, v20

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    move/from16 v29, v21

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v30, v24

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move-object/from16 v32, v28

    .line 452
    .line 453
    move/from16 v0, v29

    .line 454
    .line 455
    move-object/from16 v31, v30

    .line 456
    .line 457
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v5, v23

    .line 461
    .line 462
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 463
    .line 464
    .line 465
    const v1, 0x7f0806aa

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-wide v3, Lyc8;->m:J

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0xd

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/high16 v20, 0x41400000    # 12.0f

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    move-object/from16 v18, v27

    .line 485
    .line 486
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/high16 v13, 0x41800000    # 16.0f

    .line 491
    .line 492
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 497
    .line 498
    move-object/from16 v13, v31

    .line 499
    .line 500
    invoke-virtual {v6, v2, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    move-object/from16 v2, p0

    .line 505
    .line 506
    iget-object v2, v2, Lqge;->b:Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v6, :cond_8

    .line 517
    .line 518
    move-object/from16 v6, v32

    .line 519
    .line 520
    if-ne v8, v6, :cond_9

    .line 521
    .line 522
    :cond_8
    new-instance v8, Lsge;

    .line 523
    .line 524
    invoke-direct {v8, v2, v0}, Lsge;-><init>(Ldjj;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    move-object v11, v8

    .line 531
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    const/16 v12, 0xf

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v6, 0xc30

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    move-object v0, v1

    .line 546
    const-string v1, "Close"

    .line 547
    .line 548
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :cond_b
    const/16 p1, 0x0

    .line 560
    .line 561
    invoke-static {}, Laba;->b()V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 566
    .line 567
    .line 568
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0
.end method
