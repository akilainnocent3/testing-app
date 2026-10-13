.class public final synthetic Lsjk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lqkk0$b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lqkk0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjk0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lsjk0;->b:Lqkk0$b;

    iput-object p3, p0, Lsjk0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lsjk0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsjk0;->e:Lkotlin/jvm/functions/Function0;

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
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

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
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ln6c0;

    .line 47
    .line 48
    iget v2, v2, Ln6c0;->h:F

    .line 49
    .line 50
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ln6c0;

    .line 55
    .line 56
    iget v3, v3, Ln6c0;->i:F

    .line 57
    .line 58
    iget-object v7, v0, Lsjk0;->a:Landroidx/compose/ui/d;

    .line 59
    .line 60
    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ln6c0;

    .line 69
    .line 70
    iget v3, v3, Ln6c0;->f:F

    .line 71
    .line 72
    new-instance v7, Luw0$i;

    .line 73
    .line 74
    new-instance v8, Lrw0;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Lrw0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v3, v5, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    invoke-static {v7, v3, v6, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v11, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v6, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v6, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v9, v6, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 171
    .line 172
    invoke-static {v6, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v14, 0xe

    .line 180
    .line 181
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 182
    .line 183
    invoke-static {v15, v2, v14}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/high16 v14, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v14, v2, v4}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ln6c0;

    .line 202
    .line 203
    iget v1, v1, Ln6c0;->f:F

    .line 204
    .line 205
    const/16 p1, 0x0

    .line 206
    .line 207
    new-instance v13, Luw0$i;

    .line 208
    .line 209
    new-instance v14, Lrw0;

    .line 210
    .line 211
    invoke-direct {v14, v4}, Lrw0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v1, v5, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v3, v6, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v6, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    :cond_5
    invoke-static {v3, v6, v3, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-static {v6, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v2, 0x7f140566

    .line 298
    .line 299
    .line 300
    new-array v4, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v2, v4, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 307
    .line 308
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ls6c0;

    .line 313
    .line 314
    iget-object v4, v4, Ls6c0;->d:Lpmg0;

    .line 315
    .line 316
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 317
    .line 318
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lt5c0;

    .line 323
    .line 324
    iget-wide v7, v5, Lt5c0;->o:J

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const v27, 0x1fff8

    .line 329
    .line 330
    .line 331
    move-object/from16 v24, v6

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object/from16 v23, v4

    .line 335
    .line 336
    move-wide v4, v7

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    move-object/from16 v16, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v18, v16

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v18

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v20, v19

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move-object/from16 v21, v20

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v22, v21

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v25, v22

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-object/from16 v28, v25

    .line 373
    .line 374
    const/16 v25, 0x30

    .line 375
    .line 376
    move-object/from16 v29, v28

    .line 377
    .line 378
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v6, v24

    .line 382
    .line 383
    iget-object v8, v0, Lsjk0;->b:Lqkk0$b;

    .line 384
    .line 385
    iget-object v2, v8, Lqkk0$b;->a:Lekk0;

    .line 386
    .line 387
    if-nez v2, :cond_7

    .line 388
    .line 389
    const v2, -0x2e61e8ea

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    const v2, -0x2e61e8e9

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v8, Lqkk0$b;->a:Lekk0;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    iget-object v4, v0, Lsjk0;->d:Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    iget-object v5, v0, Lsjk0;->e:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static/range {v2 .. v7}, Ldkk0;->d(Landroidx/compose/ui/d;Lekk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v29

    .line 423
    .line 424
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v8, Lqkk0$b;->b:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v3, 0x6

    .line 431
    iget-object v0, v0, Lsjk0;->c:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-static {v3, v6, v1, v2, v0}, Lbgk0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_9
    const/16 p1, 0x0

    .line 445
    .line 446
    invoke-static {}, Laba;->b()V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 451
    .line 452
    .line 453
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0
.end method
