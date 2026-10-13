.class public final Ltzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffa1ff98L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltzv;->a:J

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    sput v0, Ltzv;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sput v0, Ltzv;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Leqv$a;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x3c0e631f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v13

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_11

    .line 40
    .line 41
    instance-of v2, v0, Leqv$a$a;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v2, -0x31bcd67f    # -8.185693E8f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x42100000    # 36.0f

    .line 54
    .line 55
    const/high16 v4, 0x41e80000    # 29.0f

    .line 56
    .line 57
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0xb

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/high16 v17, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v11, 0x180

    .line 75
    .line 76
    const/16 v12, 0x7b8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_2
    instance-of v2, v0, Leqv$a$b;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const v2, -0x31b7102f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0xb

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/high16 v3, 0x42400000    # 48.0f

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Leqv$a$b;

    .line 121
    .line 122
    iget v3, v2, Leqv$a$b;->a:I

    .line 123
    .line 124
    invoke-static {v3, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v2, Leqv$a$b;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v11, 0x180

    .line 131
    .line 132
    const/16 v12, 0x78

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_3
    instance-of v2, v0, Leqv$a$c;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const v2, -0x31b20ee4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Leqv$a$c;

    .line 158
    .line 159
    iget-object v2, v2, Leqv$a$c;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 165
    .line 166
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v8, 0xb

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v4, 0x30

    .line 188
    .line 189
    invoke-static {v4, v10, v3, v2}, Ltzv;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_4
    move-object v2, v3

    .line 198
    instance-of v3, v0, Leqv$a$d;

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    const v3, -0x31ade582

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    move-object v14, v0

    .line 209
    check-cast v14, Leqv$a$d;

    .line 210
    .line 211
    iget-object v15, v14, Leqv$a$d;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, v14, Leqv$a$d;->j:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v4, v14, Leqv$a$d;->c:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v5, v14, Leqv$a$d;->m:Lzff;

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    iget v5, v5, Lzff;->a:F

    .line 222
    .line 223
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    sget-object v5, Ld750;->a:Ld750$a;

    .line 229
    .line 230
    :goto_2
    iget-object v6, v14, Leqv$a$d;->d:Ljava/lang/Boolean;

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    const v4, -0x31aba995    # -8.906083E8f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 244
    .line 245
    .line 246
    move-object v4, v3

    .line 247
    iget-object v3, v14, Leqv$a$d;->e:Ljava/util/List;

    .line 248
    .line 249
    move-object v6, v4

    .line 250
    iget-object v4, v14, Leqv$a$d;->f:Ljava/util/List;

    .line 251
    .line 252
    iget-object v7, v14, Leqv$a$d;->g:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/16 v7, 0x320

    .line 262
    .line 263
    :goto_3
    iget-object v8, v14, Leqv$a$d;->h:Lo1z;

    .line 264
    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    iget-wide v8, v8, Lo1z;->a:J

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    :goto_4
    iget-object v11, v14, Leqv$a$d;->i:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    if-nez v11, :cond_9

    .line 275
    .line 276
    const v11, -0x31a280f7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 287
    .line 288
    if-ne v11, v12, :cond_8

    .line 289
    .line 290
    new-instance v11, Lpzv;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v25, v10

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const v12, 0x7202fae5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    const/4 v10, 0x6

    .line 314
    move-object v12, v5

    .line 315
    move v5, v7

    .line 316
    move-wide/from16 v29, v8

    .line 317
    .line 318
    move-object v9, v6

    .line 319
    move-wide/from16 v6, v29

    .line 320
    .line 321
    move-object v8, v11

    .line 322
    const/4 v11, 0x2

    .line 323
    move-object v13, v12

    .line 324
    move-object v12, v9

    .line 325
    move-object/from16 v9, v25

    .line 326
    .line 327
    invoke-static/range {v3 .. v11}, Lgs90;->a(Ljava/util/List;Ljava/util/List;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lcqs;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v10, v9

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x4

    .line 334
    invoke-static {v2, v3, v13, v4, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 340
    .line 341
    .line 342
    :goto_7
    move-object v11, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_a
    move-object v12, v3

    .line 345
    move v9, v13

    .line 346
    move-object v13, v5

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    const v3, -0x319c23a6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    const v3, 0x72035447

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 378
    .line 379
    .line 380
    move-object v11, v2

    .line 381
    :goto_8
    if-eqz v12, :cond_c

    .line 382
    .line 383
    const v3, 0x72036247

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 398
    .line 399
    .line 400
    :goto_9
    move-wide v12, v3

    .line 401
    goto :goto_a

    .line 402
    :cond_c
    const v3, 0x720368aa

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    sget-wide v3, Lyc8;->m:J

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    if-eqz v15, :cond_d

    .line 415
    .line 416
    const v3, 0x7203756d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_b
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v24, v3

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_d
    const v3, 0x72037da6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lrkg0;->a:Ldqf;

    .line 443
    .line 444
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lpmg0;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :goto_c
    iget-object v3, v14, Leqv$a$d;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 457
    .line 458
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    const/4 v7, 0x0

    .line 469
    const/16 v8, 0xb

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/high16 v6, 0x41000000    # 8.0f

    .line 474
    .line 475
    move-object v3, v2

    .line 476
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2, v11}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v4, v14, Leqv$a$d;->k:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v4, :cond_e

    .line 487
    .line 488
    const-string v4, ""

    .line 489
    .line 490
    :cond_e
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v4, v14, Leqv$a$d;->l:Lg400;

    .line 495
    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_f
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const v28, 0x1fff8

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    move/from16 v16, v9

    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    move-object/from16 v25, v10

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    move-wide v5, v12

    .line 521
    const/4 v12, 0x0

    .line 522
    const-wide/16 v13, 0x0

    .line 523
    .line 524
    move-object v3, v15

    .line 525
    const/4 v15, 0x0

    .line 526
    move/from16 v2, v16

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const-wide/16 v17, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v25

    .line 548
    .line 549
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_10
    move v2, v13

    .line 554
    const v3, 0x7203cf63

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 565
    .line 566
    .line 567
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    new-instance v3, Lqzv;

    .line 574
    .line 575
    invoke-direct {v3, v0, v1}, Lqzv;-><init>(Leqv$a;I)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    :cond_12
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x719b509f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v6, v4, 0x13

    .line 28
    .line 29
    const/16 v7, 0x12

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    move v6, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v8

    .line 38
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_b

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0xe

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 60
    .line 61
    if-ne v5, v4, :cond_6

    .line 62
    .line 63
    :cond_3
    const-string v4, "**"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-static {v2, v4, v8, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    :cond_4
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    :cond_5
    new-instance v6, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v6

    .line 102
    :cond_6
    check-cast v5, Lkotlin/Pair;

    .line 103
    .line 104
    iget-object v4, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v30, v5

    .line 111
    .line 112
    check-cast v30, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Li6c0;->e:F

    .line 119
    .line 120
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Ln6c0;->b:F

    .line 129
    .line 130
    new-instance v7, Luw0$i;

    .line 131
    .line 132
    new-instance v10, Lrw0;

    .line 133
    .line 134
    invoke-direct {v10, v8}, Lrw0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v6, v9, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v6, v6, Li6c0;->e:F

    .line 145
    .line 146
    new-instance v10, Lszv;

    .line 147
    .line 148
    invoke-direct {v10, v6}, Lszv;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-wide v10, v10, Lt5c0;->F0:J

    .line 160
    .line 161
    invoke-static {v6, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    sget-wide v11, Ltzv;->a:J

    .line 168
    .line 169
    invoke-static {v6, v10, v11, v12, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v6, v6, Ln6c0;->e:F

    .line 178
    .line 179
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget v10, v10, Ln6c0;->c:F

    .line 184
    .line 185
    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 190
    .line 191
    const/16 v10, 0x30

    .line 192
    .line 193
    invoke-static {v7, v6, v3, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v11, Lhta;->k:Lhta$a;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 233
    .line 234
    invoke-static {v3, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 238
    .line 239
    invoke-static {v3, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 243
    .line 244
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v10, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v7, v3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 266
    .line 267
    invoke-static {v3, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, Ls6c0;->q:Lpmg0;

    .line 275
    .line 276
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-wide v6, v6, Lt5c0;->r:J

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const v29, 0x1fffa

    .line 285
    .line 286
    .line 287
    move-object/from16 v25, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    move v10, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    move v12, v9

    .line 293
    move v11, v10

    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move v13, v11

    .line 297
    const/4 v11, 0x0

    .line 298
    move v14, v12

    .line 299
    const/4 v12, 0x0

    .line 300
    move v15, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move/from16 v17, v14

    .line 303
    .line 304
    move/from16 v16, v15

    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    move/from16 v18, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move/from16 v19, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v20, v18

    .line 317
    .line 318
    move/from16 v21, v19

    .line 319
    .line 320
    const-wide/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v22, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move/from16 v23, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move/from16 v24, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v26, v23

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move/from16 v27, v24

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move/from16 v31, v27

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    move-object/from16 v26, v3

    .line 347
    .line 348
    move/from16 v3, v31

    .line 349
    .line 350
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v26

    .line 354
    .line 355
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_a

    .line 360
    .line 361
    const v5, 0x66f6d4f3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v5, v5, Ls6c0;->n:Lpmg0;

    .line 372
    .line 373
    invoke-static {v4}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-wide v6, v6, Lt5c0;->r:J

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const v29, 0x1fffa

    .line 382
    .line 383
    .line 384
    move-object/from16 v25, v5

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const-wide/16 v18, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    move-object/from16 v26, v4

    .line 414
    .line 415
    move-object/from16 v4, v30

    .line 416
    .line 417
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v4, v26

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 423
    .line 424
    .line 425
    :goto_4
    const/4 v12, 0x1

    .line 426
    goto :goto_5

    .line 427
    :cond_a
    const v5, 0x66f82f85

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :goto_5
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    move-object v4, v3

    .line 442
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_c

    .line 450
    .line 451
    new-instance v4, Lrzv;

    .line 452
    .line 453
    invoke-direct {v4, v0, v1, v2}, Lrzv;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    :cond_c
    return-void
.end method
