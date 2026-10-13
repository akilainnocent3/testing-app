.class public final synthetic Lnm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly8t;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Ly8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnm60;->a:F

    iput p2, p0, Lnm60;->b:F

    iput-object p3, p0, Lnm60;->c:Ljava/lang/String;

    iput-object p4, p0, Lnm60;->d:Ly8t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v3, 0x3e083127    # 0.133f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v1, v3

    .line 62
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lut$a;->a:Llb4;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v11, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_c

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v2, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v2, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v9, v2, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v2, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v1, v4

    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 v12, 0xe

    .line 170
    .line 171
    move-object v4, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 p1, v8

    .line 177
    .line 178
    move v8, v1

    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object v14, v4

    .line 182
    move-object/from16 v4, v16

    .line 183
    .line 184
    const/16 p1, 0x0

    .line 185
    .line 186
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v9, 0x3ccccccd    # 0.025f

    .line 195
    .line 196
    .line 197
    iget v10, v0, Lnm60;->a:F

    .line 198
    .line 199
    mul-float/2addr v9, v10

    .line 200
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v11, Lqm60;->a:Lym60;

    .line 205
    .line 206
    invoke-static {v8, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-wide v11, Lqm60;->b:J

    .line 211
    .line 212
    sget-object v3, Ld750;->a:Ld750$a;

    .line 213
    .line 214
    invoke-static {v8, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v8, Lut$a;->d:Llb4;

    .line 219
    .line 220
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 221
    .line 222
    invoke-virtual {v11, v3, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    if-eqz v16, :cond_b

    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_6

    .line 260
    .line 261
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v2, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    :cond_7
    invoke-static {v8, v2, v8, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-static {v2, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v3, v0, Lnm60;->b:F

    .line 311
    .line 312
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v4, :cond_9

    .line 321
    .line 322
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 323
    .line 324
    if-ne v5, v4, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance v5, Lpm60;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Lpm60;-><init>(F)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v1, v5, v2, v6}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lut$a;->e:Llb4;

    .line 340
    .line 341
    invoke-virtual {v11, v7, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const v1, 0x3ca3d70a    # 0.02f

    .line 346
    .line 347
    .line 348
    mul-float/2addr v10, v1

    .line 349
    invoke-static {v10, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    sget-object v16, Lqii;->E:Lqii;

    .line 354
    .line 355
    sget-wide v12, Lyc8;->f:J

    .line 356
    .line 357
    new-instance v21, Lpmg0;

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const v28, 0xffffd8

    .line 362
    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    iget-object v1, v0, Lnm60;->d:Ly8t;

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v11, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const-wide/16 v24, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 385
    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const v25, 0xfffc

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lnm60;->c:Ljava/lang/String;

    .line 393
    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    const-wide/16 v6, 0x0

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    move-object/from16 v21, v11

    .line 402
    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_c
    const/16 p1, 0x0

    .line 436
    .line 437
    invoke-static {}, Laba;->b()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_d
    move-object/from16 v22, v2

    .line 442
    .line 443
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 444
    .line 445
    .line 446
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0
.end method
