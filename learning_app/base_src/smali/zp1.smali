.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzp1;->a:I

    iput-object p1, p0, Lzp1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzp1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lzp1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lidb;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v7, v0, Lidb;->L:Lt1z;

    .line 43
    .line 44
    invoke-interface {v7, v1}, Lt1z;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v7, v0, Lidb;->L:Lt1z;

    .line 52
    .line 53
    invoke-interface {v7, v5}, Lt1z;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_1
    iget-boolean v7, v0, Lidb;->J:Z

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v7, v0, Lidb;->G:Lkjg0;

    .line 63
    .line 64
    iget-wide v7, v7, Lkjg0;->b:J

    .line 65
    .line 66
    sget v9, Lamg0;->c:I

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    shr-long v9, v7, v9

    .line 71
    .line 72
    long-to-int v9, v9

    .line 73
    if-ne v1, v9, :cond_3

    .line 74
    .line 75
    const-wide v9, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v7, v9

    .line 81
    long-to-int v7, v7

    .line 82
    if-ne v5, v7, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, v0, Lidb;->G:Lkjg0;

    .line 96
    .line 97
    iget-object v8, v8, Lkjg0;->a:Lwk0;

    .line 98
    .line 99
    iget-object v8, v8, Lwk0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-gt v7, v8, :cond_6

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    if-ne v1, v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v3, v0, Lidb;->M:Liig0;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Liig0;->e(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iget-object v6, v0, Lidb;->M:Liig0;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Liig0;->t(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ltml;->a:Ltml;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Liig0;->q(Ltml;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v3, v0, Lidb;->H:Legs;

    .line 129
    .line 130
    iget-object v3, v3, Legs;->v:Lbfi;

    .line 131
    .line 132
    new-instance v6, Lkjg0;

    .line 133
    .line 134
    iget-object v0, v0, Lidb;->G:Lkjg0;

    .line 135
    .line 136
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lbmg0;->a(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-direct {v6, v0, v7, v8, v2}, Lkjg0;-><init>(Lwk0;JLamg0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lbfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, v0, Lidb;->M:Liig0;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Liig0;->t(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Ltml;->a:Ltml;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Liig0;->q(Ltml;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_0
    check-cast v0, Lhq1$a;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lvd5;

    .line 170
    .line 171
    move-object/from16 v12, p2

    .line 172
    .line 173
    check-cast v12, Landroidx/compose/runtime/a;

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v6, v5, 0x6

    .line 187
    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/4 v6, 0x2

    .line 199
    :goto_5
    or-int/2addr v5, v6

    .line 200
    :cond_8
    and-int/lit8 v6, v5, 0x13

    .line 201
    .line 202
    const/16 v7, 0x12

    .line 203
    .line 204
    if-eq v6, v7, :cond_9

    .line 205
    .line 206
    move v6, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v6, v3

    .line 209
    :goto_6
    and-int/2addr v4, v5

    .line 210
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    invoke-interface {v1}, Lvd5;->d()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v1}, Lvd5;->e()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    div-float/2addr v4, v5

    .line 225
    sget-object v5, Liq1;->a:Liq1;

    .line 226
    .line 227
    const v5, 0x3f6c51ad

    .line 228
    .line 229
    .line 230
    cmpl-float v4, v4, v5

    .line 231
    .line 232
    const/high16 v5, 0x42800000    # 64.0f

    .line 233
    .line 234
    const v6, 0x428aa8f6    # 69.33f

    .line 235
    .line 236
    .line 237
    if-lez v4, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Lvd5;->e()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    div-float/2addr v7, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-interface {v1}, Lvd5;->d()F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    div-float/2addr v7, v5

    .line 250
    :goto_7
    if-lez v4, :cond_b

    .line 251
    .line 252
    mul-float/2addr v5, v7

    .line 253
    invoke-interface {v1}, Lvd5;->e()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v5, v1}, Lcgf;->a(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    invoke-interface {v1}, Lvd5;->d()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-float/2addr v6, v7

    .line 267
    invoke-static {v1, v6}, Lcgf;->a(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 272
    .line 273
    mul-float/2addr v1, v7

    .line 274
    iget-object v6, v0, Lhq1$a;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, Lhq1$a;->b:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 279
    .line 280
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/j;->s(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Lut$a;->a:Llb4;

    .line 285
    .line 286
    invoke-static {v5, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v10, Lhta;->k:Lhta$a;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 312
    .line 313
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v11, :cond_f

    .line 318
    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 333
    .line 334
    .line 335
    :goto_9
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 336
    .line 337
    invoke-static {v12, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 341
    .line 342
    invoke-static {v12, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 346
    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_e

    .line 366
    .line 367
    :cond_d
    invoke-static {v8, v12, v8, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 371
    .line 372
    invoke-static {v12, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 376
    .line 377
    sget-object v4, Lut$a;->b:Llb4;

    .line 378
    .line 379
    invoke-virtual {v2, v7, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v4, Lzm60;->a:Lym60;

    .line 394
    .line 395
    invoke-static {v1, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v4, 0x7f0802b7

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v3, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v4, v3, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/16 v17, 0x6

    .line 411
    .line 412
    const/16 v18, 0x7be0

    .line 413
    .line 414
    move-object v5, v6

    .line 415
    const-string v6, "avatar"

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    move-object v15, v12

    .line 420
    const/4 v12, 0x0

    .line 421
    sget-object v13, Lo8b$a;->d:Lo8b$a$d;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v16, 0x30

    .line 425
    .line 426
    move-object/from16 v19, v7

    .line 427
    .line 428
    move-object v7, v1

    .line 429
    move-object/from16 v1, v19

    .line 430
    .line 431
    invoke-static/range {v5 .. v18}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const v13, 0x1801b0

    .line 439
    .line 440
    .line 441
    const/16 v14, 0x7b8

    .line 442
    .line 443
    const-string v6, "frame"

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    move-object v12, v15

    .line 451
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_10
    move-object v15, v12

    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 464
    .line 465
    .line 466
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
