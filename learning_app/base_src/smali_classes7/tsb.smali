.class public final synthetic Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llvb;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Llvb;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->a:Llvb;

    iput p2, p0, Ltsb;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/res/Configuration;

    .line 39
    .line 40
    sget-object v3, Lsva;->h:Lvle0;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Livd;

    .line 47
    .line 48
    invoke-interface {v3}, Livd;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v2, v3

    .line 56
    const/high16 v3, 0x41f00000    # 30.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    invoke-static {v2, v1}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lut$a;->a:Llb4;

    .line 72
    .line 73
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v13, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/4 v15, 0x0

    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v1, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v1, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_2

    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-static {v11, v1, v11, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v1, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Ltsb;->a:Llvb;

    .line 164
    .line 165
    invoke-virtual {v6}, Llvb;->s0()Ljn2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Ljn2;->W:Lm6x;

    .line 170
    .line 171
    check-cast v6, Lnsa0;

    .line 172
    .line 173
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    const v6, -0x4b4a036

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 189
    .line 190
    .line 191
    const v6, 0x7f070282

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-wide v16, 0xfff8d809L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    move-object v11, v5

    .line 208
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v8, 0x3

    .line 217
    invoke-static {v7, v15, v8}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    sget-object v15, Lut$a;->h:Llb4;

    .line 224
    .line 225
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 226
    .line 227
    invoke-virtual {v8, v7, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget v0, v0, Ltsb;->b:F

    .line 232
    .line 233
    invoke-static {v0, v1}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    neg-float v0, v0

    .line 238
    const/high16 v8, 0x40a00000    # 5.0f

    .line 239
    .line 240
    sub-float/2addr v0, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v15, 0x1

    .line 243
    invoke-static {v7, v8, v0, v15}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v7, 0x2

    .line 248
    invoke-static {v0, v2, v8, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/high16 v2, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v9, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_4

    .line 297
    .line 298
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v1, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_5

    .line 316
    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_6

    .line 330
    .line 331
    :cond_5
    invoke-static {v5, v1, v5, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-static {v1, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcw5;->a:Lcw5;

    .line 338
    .line 339
    const v4, 0x7f140bb8

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v5, 0x7f140bb9

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v1}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v0, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v7, 0x2

    .line 358
    invoke-static {v3, v2, v8, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, La570;->b:Lvle0;

    .line 363
    .line 364
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lo3e0;

    .line 369
    .line 370
    iget-object v3, v3, Lo3e0;->c:Lpmg0;

    .line 371
    .line 372
    const v4, 0x7f07000d

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v3, v1}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const-wide v3, 0xff434038L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    new-instance v11, Lmdg0;

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    invoke-direct {v11, v5}, Lmdg0;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 v22, 0xc30

    .line 395
    .line 396
    const v23, 0xd5f8

    .line 397
    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    move-object v1, v2

    .line 402
    move-wide v2, v3

    .line 403
    const-wide/16 v4, 0x0

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    const-wide/16 v12, 0x0

    .line 411
    .line 412
    const/4 v14, 0x2

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x2

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v21, 0x1b0

    .line 421
    .line 422
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/a;->s()V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 435
    .line 436
    .line 437
    throw v17

    .line 438
    :cond_8
    move-object v0, v1

    .line 439
    const v1, -0x764c576

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/a;->s()V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_9
    move-object/from16 v17, v15

    .line 451
    .line 452
    invoke-static {}, Laba;->b()V

    .line 453
    .line 454
    .line 455
    throw v17

    .line 456
    :cond_a
    move-object v0, v1

    .line 457
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 458
    .line 459
    .line 460
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0
.end method
