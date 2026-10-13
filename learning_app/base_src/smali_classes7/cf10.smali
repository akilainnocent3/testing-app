.class public final synthetic Lcf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lhg10;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lhg10;Lm6x;Lkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf10;->a:Lhg10;

    iput-object p2, p0, Lcf10;->b:Lyje0;

    iput-object p3, p0, Lcf10;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcf10;->d:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v15

    .line 47
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2f

    .line 54
    .line 55
    iget-object v12, v0, Lcf10;->b:Lyje0;

    .line 56
    .line 57
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Leg10;

    .line 62
    .line 63
    sget-object v4, Le9t;->a:Le9t;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v13, 0x7

    .line 70
    iget-object v14, v0, Lcf10;->a:Lhg10;

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const v2, -0x38bd0ac4

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v14, Lhg10;->c:Lr5n;

    .line 83
    .line 84
    invoke-interface {v2}, Lr5n;->g()Lbke0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v6, v15, v13}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2, v6, v15}, Ljat;->d(FLandroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v11, v8

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    sget-object v4, Lgbt;->a:Lgbt;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, v0, Lcf10;->d:Lyje0;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    const v2, -0x38bcf711

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v14, Lhg10;->S:Lbke0;

    .line 128
    .line 129
    invoke-static {v2, v6}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lyw00;

    .line 138
    .line 139
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    if-ne v5, v8, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v5, Lunw;

    .line 162
    .line 163
    invoke-direct {v5, v14, v11}, Lunw;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    move-object v4, v5

    .line 170
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    if-ne v7, v8, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v7, Lue10;

    .line 185
    .line 186
    invoke-direct {v7, v14}, Lue10;-><init>(Lhg10;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object v5, v7

    .line 193
    check-cast v5, Lfjj;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, Lgd10;->a(Lyw00;ZLkotlin/jvm/functions/Function0;Lfjj;Landroidx/compose/runtime/a;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object v4, Lsjv;->a:Lsjv;

    .line 204
    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v4, :cond_e

    .line 211
    .line 212
    const v2, 0x2129c12e

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    if-ne v4, v8, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v4, Lnoh;

    .line 233
    .line 234
    invoke-direct {v4, v14, v11}, Lnoh;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v2, v4, v6}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    if-ne v4, v8, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v4, Lgf10$d;

    .line 258
    .line 259
    invoke-direct {v4, v14, v7}, Lgf10$d;-><init>(Lhg10;Lhab;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v6, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v14, Lhg10;->J:Lbke0;

    .line 271
    .line 272
    invoke-static {v2, v6, v15, v13}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, v14, Lhg10;->i:Ls9n;

    .line 277
    .line 278
    invoke-interface {v3}, Ls9n;->b()Lyf10;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    new-instance v7, Llmv;

    .line 285
    .line 286
    iget-object v4, v3, Lyf10;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v9, v3, Lyf10;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v3, Lyf10;->g:Lkc10;

    .line 291
    .line 292
    invoke-static {v3}, Lhpp;->b(Lkc10;)Lr830;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v7, v4, v9, v3}, Llmv;-><init>(Ljava/lang/String;Ljava/lang/String;Lr830;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lenv;

    .line 304
    .line 305
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v7, v2, v3, v6, v15}, Ldnv;->a(Llmv;Lenv;ZLandroidx/compose/runtime/a;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_e
    sget-object v4, Loxj;->a:Loxj;

    .line 324
    .line 325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    const v3, 0x21358699

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v4, :cond_f

    .line 348
    .line 349
    if-ne v9, v8, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v9, Lwe10;

    .line 352
    .line 353
    invoke-direct {v9, v14, v15}, Lwe10;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {v3, v9, v6}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v14, Lhg10;->i:Ls9n;

    .line 365
    .line 366
    invoke-interface {v3}, Ls9n;->b()Lyf10;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    new-instance v16, Lqxj;

    .line 373
    .line 374
    iget-object v4, v3, Lyf10;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v7, v3, Lyf10;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v9, v3, Lyf10;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v10, v3, Lyf10;->d:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v11, v3, Lyf10;->e:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v13, v3, Lyf10;->f:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v3, Lyf10;->g:Lkc10;

    .line 387
    .line 388
    invoke-static {v3}, Lhpp;->b(Lkc10;)Lr830;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object/from16 v18, v7

    .line 395
    .line 396
    move-object/from16 v19, v9

    .line 397
    .line 398
    move-object/from16 v20, v10

    .line 399
    .line 400
    move-object/from16 v21, v11

    .line 401
    .line 402
    move-object/from16 v22, v13

    .line 403
    .line 404
    invoke-direct/range {v16 .. v23}, Lqxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr830;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v16

    .line 408
    .line 409
    :cond_11
    iget-object v3, v14, Lhg10;->Z:Ltp90;

    .line 410
    .line 411
    iget-object v4, v14, Lhg10;->Y:Ltp90;

    .line 412
    .line 413
    iget-object v9, v14, Lhg10;->X:Lbke0;

    .line 414
    .line 415
    const/4 v10, 0x7

    .line 416
    invoke-static {v9, v6, v15, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lg0k;

    .line 425
    .line 426
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v10, :cond_12

    .line 445
    .line 446
    if-ne v11, v8, :cond_13

    .line 447
    .line 448
    :cond_12
    new-instance v11, Lxe10;

    .line 449
    .line 450
    invoke-direct {v11, v14, v15}, Lxe10;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-nez v10, :cond_14

    .line 467
    .line 468
    if-ne v13, v8, :cond_15

    .line 469
    .line 470
    :cond_14
    new-instance v13, Lye10;

    .line 471
    .line 472
    invoke-direct {v13, v14}, Lye10;-><init>(Lhg10;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    and-int/lit8 v10, v2, 0xe

    .line 481
    .line 482
    move-object v2, v6

    .line 483
    move v6, v5

    .line 484
    move-object v5, v9

    .line 485
    move-object v9, v2

    .line 486
    move-object v2, v7

    .line 487
    move-object v7, v11

    .line 488
    move-object v11, v8

    .line 489
    move-object v8, v13

    .line 490
    invoke-static/range {v1 .. v10}, Lhzj;->c(Lvd5;Lqxj;Lsp90;Lsp90;Lg0k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 491
    .line 492
    .line 493
    move-object v6, v9

    .line 494
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_16
    move-object v11, v8

    .line 500
    sget-object v2, Ln560;->a:Ln560;

    .line 501
    .line 502
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_2e

    .line 507
    .line 508
    const v2, 0x2143a6f1

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v3, :cond_17

    .line 525
    .line 526
    if-ne v4, v11, :cond_18

    .line 527
    .line 528
    :cond_17
    new-instance v4, Lgf10$e;

    .line 529
    .line 530
    invoke-direct {v4, v14, v7}, Lgf10$e;-><init>(Lhg10;Lhab;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    invoke-static {v6, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v14, Lhg10;->a0:Lbke0;

    .line 542
    .line 543
    const/4 v10, 0x7

    .line 544
    invoke-static {v2, v6, v15, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lr660;

    .line 553
    .line 554
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-nez v4, :cond_19

    .line 573
    .line 574
    if-ne v5, v11, :cond_1a

    .line 575
    .line 576
    :cond_19
    new-instance v5, Lze10;

    .line 577
    .line 578
    invoke-direct {v5, v14}, Lze10;-><init>(Lhg10;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    move-object v4, v5

    .line 585
    check-cast v4, Lfjj;

    .line 586
    .line 587
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-nez v5, :cond_1b

    .line 596
    .line 597
    if-ne v7, v11, :cond_1c

    .line 598
    .line 599
    :cond_1b
    new-instance v7, Laf10;

    .line 600
    .line 601
    invoke-direct {v7, v14}, Laf10;-><init>(Lhg10;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    move-object v5, v7

    .line 608
    check-cast v5, Lfjj;

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-static/range {v2 .. v7}, Lw660;->a(Lr660;ZLfjj;Lfjj;Landroidx/compose/runtime/a;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 615
    .line 616
    .line 617
    :goto_3
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Leg10;

    .line 622
    .line 623
    instance-of v2, v2, Le9t;

    .line 624
    .line 625
    const/high16 v23, 0x3f100000    # 0.5625f

    .line 626
    .line 627
    if-nez v2, :cond_26

    .line 628
    .line 629
    const v2, 0x2158e6f5

    .line 630
    .line 631
    .line 632
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Leg10;

    .line 640
    .line 641
    invoke-interface {v1}, Lvd5;->d()F

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-interface {v1}, Lvd5;->e()F

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-static/range {v1 .. v6}, Lgf10;->b(Lvd5;Leg10;ZFFLandroidx/compose/runtime/a;)Landroidx/compose/ui/d;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v14, Lhg10;->b0:Lbke0;

    .line 655
    .line 656
    const/4 v10, 0x7

    .line 657
    invoke-static {v3, v6, v15, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v1}, Lvd5;->d()F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-interface {v1}, Lvd5;->e()F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    div-float v8, v4, v5

    .line 670
    .line 671
    cmpg-float v8, v8, v23

    .line 672
    .line 673
    const v9, 0x3d8f5c29    # 0.07f

    .line 674
    .line 675
    .line 676
    if-gtz v8, :cond_1d

    .line 677
    .line 678
    div-float v4, v4, v23

    .line 679
    .line 680
    mul-float/2addr v4, v9

    .line 681
    goto :goto_4

    .line 682
    :cond_1d
    mul-float v4, v5, v9

    .line 683
    .line 684
    :goto_4
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    or-int/2addr v5, v8

    .line 693
    iget-object v0, v0, Lcf10;->c:Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    or-int/2addr v5, v8

    .line 700
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    if-nez v5, :cond_1e

    .line 705
    .line 706
    if-ne v8, v11, :cond_1f

    .line 707
    .line 708
    :cond_1e
    new-instance v8, Lbf10;

    .line 709
    .line 710
    invoke-direct {v8, v14, v0, v12}, Lbf10;-><init>(Lhg10;Lkotlin/jvm/functions/Function0;Lyje0;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v0, :cond_20

    .line 727
    .line 728
    if-ne v5, v11, :cond_21

    .line 729
    .line 730
    :cond_20
    new-instance v5, Lmo3;

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-direct {v5, v14, v0}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lt1k0;

    .line 746
    .line 747
    move-object/from16 p0, v8

    .line 748
    .line 749
    iget-wide v7, v0, Lt1k0;->a:D

    .line 750
    .line 751
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lt1k0;

    .line 756
    .line 757
    iget-object v0, v0, Lt1k0;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lt1k0;

    .line 764
    .line 765
    move-object v9, v11

    .line 766
    iget-wide v10, v3, Lt1k0;->c:D

    .line 767
    .line 768
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    if-nez v3, :cond_23

    .line 777
    .line 778
    if-ne v13, v9, :cond_22

    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_22
    move-object v3, v14

    .line 782
    goto :goto_6

    .line 783
    :cond_23
    :goto_5
    new-instance v16, Lgf10$c;

    .line 784
    .line 785
    const-string v21, "resetDiff()V"

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const-class v19, Lhg10;

    .line 792
    .line 793
    const-string v20, "resetDiff"

    .line 794
    .line 795
    move-object/from16 v18, v14

    .line 796
    .line 797
    invoke-direct/range {v16 .. v22}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v13, v16

    .line 801
    .line 802
    move-object/from16 v3, v18

    .line 803
    .line 804
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_6
    check-cast v13, Lrpp;

    .line 808
    .line 809
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v14

    .line 815
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v16

    .line 819
    or-int v14, v14, v16

    .line 820
    .line 821
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    if-nez v14, :cond_24

    .line 826
    .line 827
    if-ne v15, v9, :cond_25

    .line 828
    .line 829
    :cond_24
    new-instance v15, Lre10;

    .line 830
    .line 831
    invoke-direct {v15, v3, v12}, Lre10;-><init>(Lhg10;Lyje0;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_25
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    const/4 v14, 0x0

    .line 840
    move-object/from16 v18, v3

    .line 841
    .line 842
    move-object/from16 v24, v9

    .line 843
    .line 844
    move-object/from16 v3, p0

    .line 845
    .line 846
    move-wide/from16 v25, v7

    .line 847
    .line 848
    move-object v7, v0

    .line 849
    move-wide v8, v10

    .line 850
    move-object v0, v12

    .line 851
    move-object v10, v13

    .line 852
    move-object v12, v15

    .line 853
    const v15, 0x20983d79

    .line 854
    .line 855
    .line 856
    move-object v11, v2

    .line 857
    move v2, v4

    .line 858
    move-object v4, v5

    .line 859
    move-object v13, v6

    .line 860
    move-wide/from16 v5, v25

    .line 861
    .line 862
    invoke-static/range {v2 .. v14}, Llsj;->b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DLjava/lang/String;DLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 863
    .line 864
    .line 865
    move-object v6, v13

    .line 866
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_26
    move-object/from16 v24, v11

    .line 871
    .line 872
    move-object v0, v12

    .line 873
    move-object/from16 v18, v14

    .line 874
    .line 875
    const v15, 0x20983d79

    .line 876
    .line 877
    .line 878
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_7

    .line 882
    :goto_8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Leg10;

    .line 887
    .line 888
    instance-of v2, v2, Lsjv;

    .line 889
    .line 890
    if-nez v2, :cond_28

    .line 891
    .line 892
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Leg10;

    .line 897
    .line 898
    instance-of v2, v2, Loxj;

    .line 899
    .line 900
    if-eqz v2, :cond_27

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_27
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->N(I)V

    .line 904
    .line 905
    .line 906
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :cond_28
    :goto_a
    const v2, 0x216b9d10

    .line 912
    .line 913
    .line 914
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Leg10;

    .line 922
    .line 923
    invoke-interface {v1}, Lvd5;->d()F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-interface {v1}, Lvd5;->e()F

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    const/4 v2, 0x0

    .line 932
    move-object v5, v1

    .line 933
    move-object v1, v0

    .line 934
    move-object v0, v5

    .line 935
    move-object v5, v6

    .line 936
    move-object/from16 v6, v18

    .line 937
    .line 938
    invoke-static/range {v0 .. v5}, Lgf10;->b(Lvd5;Leg10;ZFFLandroidx/compose/runtime/a;)Landroidx/compose/ui/d;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v1, v0

    .line 943
    move-object v13, v5

    .line 944
    invoke-interface {v1}, Lvd5;->d()F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-interface {v1}, Lvd5;->e()F

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    div-float v3, v0, v1

    .line 953
    .line 954
    cmpg-float v3, v3, v23

    .line 955
    .line 956
    const v4, 0x3d75c28f    # 0.06f

    .line 957
    .line 958
    .line 959
    if-gtz v3, :cond_29

    .line 960
    .line 961
    div-float v0, v0, v23

    .line 962
    .line 963
    mul-float/2addr v0, v4

    .line 964
    :goto_b
    move v3, v0

    .line 965
    goto :goto_c

    .line 966
    :cond_29
    mul-float v0, v1, v4

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :goto_c
    iget-object v0, v6, Lhg10;->I:Lpp40;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    const/4 v10, 0x7

    .line 973
    invoke-static {v0, v13, v1, v10}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-interface {v13, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v9, v24

    .line 996
    .line 997
    if-nez v0, :cond_2a

    .line 998
    .line 999
    if-ne v1, v9, :cond_2b

    .line 1000
    .line 1001
    :cond_2a
    new-instance v1, Lse10;

    .line 1002
    .line 1003
    invoke-direct {v1, v6}, Lse10;-><init>(Lhg10;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2b
    move-object v5, v1

    .line 1010
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1011
    .line 1012
    invoke-interface {v13, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v0, :cond_2c

    .line 1021
    .line 1022
    if-ne v1, v9, :cond_2d

    .line 1023
    .line 1024
    :cond_2c
    new-instance v1, Lte10;

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    invoke-direct {v1, v6, v0}, Lte10;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2d
    move-object v6, v1

    .line 1034
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    const/4 v8, 0x0

    .line 1037
    move-object v7, v13

    .line 1038
    invoke-static/range {v2 .. v8}, Leo40;->c(Landroidx/compose/ui/d;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object v6, v7

    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :cond_2e
    const v0, -0x38bd00b3

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v6}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 1053
    .line 1054
    .line 1055
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    return-object v0
.end method
