.class public final synthetic Lsfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfj0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsfj0;->b:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    iput-object p3, p0, Lsfj0;->c:Ljava/lang/String;

    iput-object p4, p0, Lsfj0;->d:Ljava/lang/String;

    iput-object p5, p0, Lsfj0;->e:Ljava/lang/String;

    iput-object p6, p0, Lsfj0;->f:Ljava/lang/String;

    iput-object p7, p0, Lsfj0;->i:Ljava/lang/String;

    iput-object p8, p0, Lsfj0;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v12, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    move v3, v12

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v14

    .line 48
    :goto_1
    and-int/2addr v2, v13

    .line 49
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_11

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->e()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f070070

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-static {v5, v6, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v4, v7, v8, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v7, Lut$a;->e:Llb4;

    .line 81
    .line 82
    invoke-interface {v1, v4, v7}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v4, 0x3cb43958    # 0.022f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v4, v2

    .line 90
    neg-float v4, v4

    .line 91
    invoke-static {v1, v8, v4, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lut$a;->a:Llb4;

    .line 96
    .line 97
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v11, Lhta;->k:Lhta$a;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    if-eqz v16, :cond_10

    .line 131
    .line 132
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 149
    .line 150
    invoke-static {v9, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 154
    .line 155
    invoke-static {v9, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 159
    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_4

    .line 165
    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-static {v7, v9, v7, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v9, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lsfj0;->b:Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;->getCurrency()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v0, Lsfj0;->a:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 207
    .line 208
    sget-object v12, Luw0;->c:Luw0$k;

    .line 209
    .line 210
    const/16 v14, 0x30

    .line 211
    .line 212
    invoke-static {v12, v8, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    if-eqz v20, :cond_f

    .line 237
    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_6

    .line 246
    .line 247
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_7

    .line 265
    .line 266
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    :cond_7
    invoke-static {v12, v9, v12, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v9, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x3e800000    # 0.25f

    .line 287
    .line 288
    mul-float/2addr v3, v2

    .line 289
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v4, 0x3df5c28f    # 0.12f

    .line 294
    .line 295
    .line 296
    mul-float/2addr v2, v4

    .line 297
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const v10, 0x180030

    .line 302
    .line 303
    .line 304
    const/16 v11, 0x7b8

    .line 305
    .line 306
    iget-object v2, v0, Lsfj0;->c:Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "hero_elite_logo"

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v8, v7

    .line 313
    sget-object v7, Lo8b$a;->b:Lo8b$a$e;

    .line 314
    .line 315
    move-object v12, v8

    .line 316
    const/4 v8, 0x0

    .line 317
    move-object/from16 p1, v12

    .line 318
    .line 319
    const/4 v12, 0x6

    .line 320
    const v13, 0x7f070070

    .line 321
    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f070282

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v12, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 340
    .line 341
    .line 342
    sget-wide v4, Lefj0;->n:J

    .line 343
    .line 344
    const v2, 0x7f070032

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    move-object/from16 v22, v9

    .line 352
    .line 353
    sget-object v9, Lqii;->C:Lqii;

    .line 354
    .line 355
    move v2, v13

    .line 356
    new-instance v13, Lmdg0;

    .line 357
    .line 358
    const/4 v3, 0x3

    .line 359
    invoke-direct {v13, v3}, Lmdg0;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const v25, 0x1fdd2

    .line 365
    .line 366
    .line 367
    move v8, v2

    .line 368
    iget-object v2, v0, Lsfj0;->d:Ljava/lang/String;

    .line 369
    .line 370
    move v10, v3

    .line 371
    const/4 v3, 0x0

    .line 372
    move v11, v8

    .line 373
    const/4 v8, 0x0

    .line 374
    move/from16 v17, v10

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    move/from16 v20, v11

    .line 378
    .line 379
    move/from16 v21, v12

    .line 380
    .line 381
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    move/from16 v23, v14

    .line 384
    .line 385
    move-object/from16 v27, v15

    .line 386
    .line 387
    const-wide/16 v14, 0x0

    .line 388
    .line 389
    const/16 v28, 0x2

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move/from16 v29, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v31, 0x1

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move/from16 v32, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move/from16 v33, v21

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move/from16 v34, v23

    .line 414
    .line 415
    const v23, 0x30180

    .line 416
    .line 417
    .line 418
    move-object/from16 p2, v1

    .line 419
    .line 420
    move-object/from16 v35, v27

    .line 421
    .line 422
    move/from16 v0, v33

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 427
    .line 428
    .line 429
    move-wide/from16 v27, v4

    .line 430
    .line 431
    move-object/from16 v9, v22

    .line 432
    .line 433
    const v2, 0x7f0701ee

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move-object/from16 v3, v35

    .line 441
    .line 442
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x20

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, p0

    .line 463
    .line 464
    iget-object v6, v5, Lsfj0;->e:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v21, Lpmg0;

    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;->getRank()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-nez v6, :cond_9

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    goto :goto_5

    .line 483
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/4 v8, 0x1

    .line 488
    if-ne v7, v8, :cond_a

    .line 489
    .line 490
    sget-object v6, Lwfj0;->b:Ljava/util/List;

    .line 491
    .line 492
    :goto_4
    move-object v11, v6

    .line 493
    goto :goto_7

    .line 494
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v7, 0x2

    .line 502
    if-ne v6, v7, :cond_c

    .line 503
    .line 504
    sget-object v6, Lwfj0;->a:Ljava/util/List;

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_c
    :goto_6
    sget-object v6, Lwfj0;->c:Ljava/util/List;

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :goto_7
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    int-to-long v6, v6

    .line 515
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    int-to-long v12, v10

    .line 520
    shl-long/2addr v6, v4

    .line 521
    const-wide v14, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long/2addr v12, v14

    .line 527
    or-long/2addr v6, v12

    .line 528
    const/high16 v10, 0x43480000    # 200.0f

    .line 529
    .line 530
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    int-to-long v12, v10

    .line 535
    const/high16 v10, 0x43960000    # 300.0f

    .line 536
    .line 537
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    move/from16 p1, v4

    .line 542
    .line 543
    int-to-long v4, v10

    .line 544
    shl-long v12, v12, p1

    .line 545
    .line 546
    and-long/2addr v4, v14

    .line 547
    or-long v15, v12, v4

    .line 548
    .line 549
    new-instance v10, Lcqs;

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    move-wide v13, v6

    .line 555
    invoke-direct/range {v10 .. v17}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v18, 0x0

    .line 559
    .line 560
    const v20, 0x1fffffe

    .line 561
    .line 562
    .line 563
    const-wide/16 v12, 0x0

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    move-object v11, v10

    .line 572
    move-object/from16 v10, v21

    .line 573
    .line 574
    invoke-direct/range {v10 .. v20}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 575
    .line 576
    .line 577
    const v4, 0x7f07011e

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    move-object/from16 v22, v9

    .line 585
    .line 586
    sget-object v9, Lqii;->E:Lqii;

    .line 587
    .line 588
    new-instance v13, Lmdg0;

    .line 589
    .line 590
    const/4 v4, 0x3

    .line 591
    invoke-direct {v13, v4}, Lmdg0;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const v25, 0xfdd6

    .line 597
    .line 598
    .line 599
    move-object/from16 v35, v3

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    move/from16 v29, v4

    .line 603
    .line 604
    const-wide/16 v4, 0x0

    .line 605
    .line 606
    move/from16 v31, v8

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const-wide/16 v11, 0x0

    .line 611
    .line 612
    const-wide/16 v14, 0x0

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/high16 v23, 0x30000

    .line 625
    .line 626
    move-object/from16 p1, v1

    .line 627
    .line 628
    move-object/from16 v1, v35

    .line 629
    .line 630
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v9, v22

    .line 634
    .line 635
    const v13, 0x7f070070

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v0, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v12, p1

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    const/16 v3, 0x30

    .line 654
    .line 655
    invoke-static {v2, v12, v9, v3}, Lwfj0;->b(Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v13, v0, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const/16 v3, 0x21

    .line 675
    .line 676
    move-object/from16 v4, p0

    .line 677
    .line 678
    iget-object v5, v4, Lsfj0;->f:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v2, v5, v3}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v3, 0x7f070071

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v6

    .line 691
    sget-object v9, Lqii;->D:Lqii;

    .line 692
    .line 693
    new-instance v13, Lmdg0;

    .line 694
    .line 695
    const/4 v3, 0x3

    .line 696
    invoke-direct {v13, v3}, Lmdg0;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const v25, 0x1fdd2

    .line 700
    .line 701
    .line 702
    move/from16 v29, v3

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    const-wide/16 v11, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const v23, 0x30180

    .line 710
    .line 711
    .line 712
    move-wide/from16 v4, v27

    .line 713
    .line 714
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v9, v22

    .line 718
    .line 719
    const v2, 0x7f070025

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v0, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v9, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 731
    .line 732
    .line 733
    const v2, 0x7f070019

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v9}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v6

    .line 740
    sget-object v9, Lqii;->B:Lqii;

    .line 741
    .line 742
    new-instance v13, Lmdg0;

    .line 743
    .line 744
    const/4 v3, 0x3

    .line 745
    invoke-direct {v13, v3}, Lmdg0;-><init>(I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v2, p0

    .line 749
    .line 750
    iget-object v3, v2, Lsfj0;->i:Ljava/lang/String;

    .line 751
    .line 752
    move-object v2, v3

    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v9, v22

    .line 758
    .line 759
    const v2, 0x7f0700c7

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v0, v9}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 771
    .line 772
    .line 773
    const v0, 0x7f080bd2

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-static {v0, v2, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    iget-object v0, v0, Lsfj0;->v:Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-nez v3, :cond_d

    .line 794
    .line 795
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 796
    .line 797
    if-ne v4, v3, :cond_e

    .line 798
    .line 799
    :cond_d
    new-instance v4, Lez4;

    .line 800
    .line 801
    const/4 v8, 0x1

    .line 802
    invoke-direct {v4, v8, v0}, Lez4;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_e
    move-object v7, v4

    .line 809
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    const/16 v8, 0xf

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    const/4 v6, 0x0

    .line 816
    move-object v3, v1

    .line 817
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const/16 v10, 0x30

    .line 822
    .line 823
    const/16 v11, 0x78

    .line 824
    .line 825
    const-string v3, "close_popup"

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v22, v9

    .line 833
    .line 834
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 835
    .line 836
    .line 837
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 842
    .line 843
    .line 844
    throw v17

    .line 845
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 846
    .line 847
    .line 848
    throw v17

    .line 849
    :cond_11
    move-object/from16 v22, v9

    .line 850
    .line 851
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 852
    .line 853
    .line 854
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0
.end method
