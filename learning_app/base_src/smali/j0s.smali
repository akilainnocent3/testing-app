.class public final Lj0s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzmp$a;

.field public static final b:Lzmp$a;

.field public static final c:Lzmp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    const-string v24, "ao"

    .line 3
    .line 4
    const-string v25, "bm"

    .line 5
    .line 6
    const-string v1, "nm"

    .line 7
    .line 8
    const-string v2, "ind"

    .line 9
    .line 10
    const-string v3, "refId"

    .line 11
    .line 12
    const-string v4, "ty"

    .line 13
    .line 14
    const-string v5, "parent"

    .line 15
    .line 16
    const-string v6, "sw"

    .line 17
    .line 18
    const-string v7, "sh"

    .line 19
    .line 20
    const-string v8, "sc"

    .line 21
    .line 22
    const-string v9, "ks"

    .line 23
    .line 24
    const-string v10, "tt"

    .line 25
    .line 26
    const/4 v11, 0x0

    sget-object v11, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->GMCzrSxAGZnYZKX:Ljava/lang/String;

    .line 27
    .line 28
    const-string v12, "shapes"

    .line 29
    .line 30
    const-string v13, "t"

    .line 31
    .line 32
    const-string v14, "ef"

    .line 33
    .line 34
    const-string v15, "sr"

    .line 35
    .line 36
    const-string v16, "st"

    .line 37
    .line 38
    const-string v17, "w"

    .line 39
    .line 40
    const-string v18, "h"

    .line 41
    .line 42
    const-string v19, "ip"

    .line 43
    .line 44
    const-string v20, "op"

    .line 45
    .line 46
    const-string v21, "tm"

    .line 47
    .line 48
    const-string v22, "cl"

    .line 49
    .line 50
    const-string v23, "hd"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lzmp$a;->a([Ljava/lang/String;)Lzmp$a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lj0s;->a:Lzmp$a;

    .line 61
    .line 62
    const-string v0, "d"

    .line 63
    .line 64
    const-string v1, "a"

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lzmp$a;->a([Ljava/lang/String;)Lzmp$a;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lj0s;->b:Lzmp$a;

    .line 75
    .line 76
    const-string v0, "ty"

    .line 77
    .line 78
    const-string v1, "nm"

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lzmp$a;->a([Ljava/lang/String;)Lzmp$a;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lj0s;->c:Lzmp$a;

    .line 89
    return-void
.end method

.method public static a(Lznp;Lxxt;)Li0s;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lznp;->f()V

    .line 27
    .line 28
    .line 29
    const-string v4, "UNSET"

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    sget-object v15, Li0s$b;->a:Li0s$b;

    .line 36
    .line 37
    sget-object v16, Lc4q;->a:Lc4q;

    .line 38
    .line 39
    move/from16 v17, v7

    .line 40
    .line 41
    move/from16 v18, v17

    .line 42
    .line 43
    move/from16 v26, v18

    .line 44
    .line 45
    move/from16 v27, v26

    .line 46
    .line 47
    move/from16 v35, v27

    .line 48
    .line 49
    move-object/from16 v22, v15

    .line 50
    .line 51
    move-object/from16 v31, v16

    .line 52
    .line 53
    move-object/from16 v36, v31

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    move v15, v3

    .line 80
    move/from16 v16, v35

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-wide/from16 v50, v11

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    move-wide/from16 v52, v13

    .line 88
    .line 89
    move-object v14, v8

    .line 90
    move-wide/from16 v12, v50

    .line 91
    .line 92
    move-wide/from16 v7, v52

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lznp;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v37

    .line 98
    if-eqz v37, :cond_43

    .line 99
    .line 100
    sget-object v5, Lj0s;->a:Lzmp$a;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lznp;->V(Lzmp$a;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v38, -0x1

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    packed-switch v5, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lznp;->Y()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lznp;->Z()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v40, v2

    .line 119
    .line 120
    move-object/from16 v41, v3

    .line 121
    .line 122
    move/from16 v43, v4

    .line 123
    .line 124
    move-wide/from16 v44, v7

    .line 125
    .line 126
    :goto_1
    const/4 v8, 0x0

    .line 127
    goto/16 :goto_24

    .line 128
    .line 129
    :pswitch_0
    invoke-virtual {v0}, Lznp;->G()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {}, Lc4q;->values()[Lc4q;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    array-length v6, v6

    .line 138
    if-lt v5, v6, :cond_0

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    move-object/from16 v40, v2

    .line 143
    .line 144
    const-string v2, "Unsupported Blend Mode: "

    .line 145
    .line 146
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lxxt;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v31, v36

    .line 160
    .line 161
    :goto_2
    move-object/from16 v2, v40

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move-object/from16 v40, v2

    .line 165
    .line 166
    invoke-static {}, Lc4q;->values()[Lc4q;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aget-object v31, v2, v5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    move-object/from16 v40, v2

    .line 174
    .line 175
    invoke-virtual {v0}, Lznp;->G()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v6, :cond_1

    .line 180
    .line 181
    move v4, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const/4 v4, 0x0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    move-object/from16 v40, v2

    .line 186
    .line 187
    invoke-virtual {v0}, Lznp;->u()Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    goto :goto_0

    .line 192
    :pswitch_3
    move-object/from16 v40, v2

    .line 193
    .line 194
    invoke-virtual {v0}, Lznp;->H()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_0

    .line 199
    :pswitch_4
    move-object/from16 v40, v2

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 203
    .line 204
    .line 205
    move-result-object v34

    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    move-object/from16 v40, v2

    .line 208
    .line 209
    invoke-virtual {v0}, Lznp;->F()D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-float v2, v5

    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_6
    move-object/from16 v40, v2

    .line 218
    .line 219
    invoke-virtual {v0}, Lznp;->F()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    double-to-float v2, v5

    .line 224
    move/from16 v17, v2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_7
    move-object/from16 v40, v2

    .line 228
    .line 229
    invoke-virtual {v0}, Lznp;->F()D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {}, Lqti0;->c()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    move-object/from16 v41, v3

    .line 238
    .line 239
    float-to-double v2, v2

    .line 240
    mul-double/2addr v5, v2

    .line 241
    double-to-float v2, v5

    .line 242
    move/from16 v27, v2

    .line 243
    .line 244
    :goto_3
    move-object/from16 v2, v40

    .line 245
    .line 246
    move-object/from16 v3, v41

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_8
    move-object/from16 v40, v2

    .line 251
    .line 252
    move-object/from16 v41, v3

    .line 253
    .line 254
    invoke-virtual {v0}, Lznp;->F()D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {}, Lqti0;->c()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    float-to-double v5, v5

    .line 263
    mul-double/2addr v2, v5

    .line 264
    double-to-float v2, v2

    .line 265
    move/from16 v26, v2

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_9
    move-object/from16 v40, v2

    .line 269
    .line 270
    move-object/from16 v41, v3

    .line 271
    .line 272
    invoke-virtual {v0}, Lznp;->F()D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    double-to-float v2, v2

    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_a
    move-object/from16 v40, v2

    .line 281
    .line 282
    move-object/from16 v41, v3

    .line 283
    .line 284
    invoke-virtual {v0}, Lznp;->F()D

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    double-to-float v15, v2

    .line 289
    goto :goto_3

    .line 290
    :pswitch_b
    move-object/from16 v40, v2

    .line 291
    .line 292
    move-object/from16 v41, v3

    .line 293
    .line 294
    invoke-virtual {v0}, Lznp;->d()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v0}, Lznp;->o()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v0}, Lznp;->f()V

    .line 309
    .line 310
    .line 311
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lznp;->o()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_1b

    .line 316
    .line 317
    sget-object v3, Lj0s;->c:Lzmp$a;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lznp;->V(Lzmp$a;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    if-eq v3, v6, :cond_4

    .line 326
    .line 327
    invoke-virtual {v0}, Lznp;->Y()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lznp;->Z()V

    .line 331
    .line 332
    .line 333
    :cond_3
    :goto_6
    move/from16 v43, v4

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_4
    invoke-virtual {v0}, Lznp;->H()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_5
    invoke-virtual {v0}, Lznp;->G()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const/16 v5, 0x1d

    .line 350
    .line 351
    if-ne v3, v5, :cond_e

    .line 352
    .line 353
    sget-object v3, Lfm4;->a:Lzmp$a;

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v0}, Lznp;->o()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_2

    .line 362
    .line 363
    sget-object v3, Lfm4;->a:Lzmp$a;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lznp;->V(Lzmp$a;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0}, Lznp;->Y()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lznp;->Z()V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_6
    invoke-virtual {v0}, Lznp;->d()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v0}, Lznp;->o()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0}, Lznp;->f()V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_9
    invoke-virtual {v0}, Lznp;->o()Z

    .line 393
    .line 394
    .line 395
    move-result v42

    .line 396
    if-eqz v42, :cond_b

    .line 397
    .line 398
    sget-object v6, Lfm4;->b:Lzmp$a;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lznp;->V(Lzmp$a;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    move/from16 v43, v3

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    if-eq v6, v3, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0}, Lznp;->Y()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lznp;->Z()V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_7
    if-eqz v43, :cond_8

    .line 419
    .line 420
    new-instance v5, Ldm4;

    .line 421
    .line 422
    invoke-static {v0, v1, v3}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-direct {v5, v6}, Ldm4;-><init>(Lje0;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    move/from16 v3, v43

    .line 430
    .line 431
    :goto_b
    const/4 v6, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_8
    invoke-virtual {v0}, Lznp;->Z()V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_9
    invoke-virtual {v0}, Lznp;->G()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_a

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    goto :goto_b

    .line 445
    :cond_a
    const/4 v3, 0x0

    .line 446
    goto :goto_b

    .line 447
    :cond_b
    invoke-virtual {v0}, Lznp;->l()V

    .line 448
    .line 449
    .line 450
    if-eqz v5, :cond_c

    .line 451
    .line 452
    move-object/from16 v29, v5

    .line 453
    .line 454
    :cond_c
    const/4 v6, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_d
    invoke-virtual {v0}, Lznp;->g()V

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_7

    .line 461
    :cond_e
    const/16 v5, 0x19

    .line 462
    .line 463
    if-ne v3, v5, :cond_3

    .line 464
    .line 465
    new-instance v3, Lunf;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-virtual {v0}, Lznp;->o()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_19

    .line 475
    .line 476
    sget-object v5, Lunf;->f:Lzmp$a;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lznp;->V(Lzmp$a;)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_f

    .line 483
    .line 484
    invoke-virtual {v0}, Lznp;->Y()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lznp;->Z()V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_f
    invoke-virtual {v0}, Lznp;->d()V

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-virtual {v0}, Lznp;->o()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_18

    .line 499
    .line 500
    invoke-virtual {v0}, Lznp;->f()V

    .line 501
    .line 502
    .line 503
    const-string v5, ""

    .line 504
    .line 505
    :goto_e
    invoke-virtual {v0}, Lznp;->o()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_17

    .line 510
    .line 511
    sget-object v6, Lunf;->g:Lzmp$a;

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Lznp;->V(Lzmp$a;)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_16

    .line 518
    .line 519
    move/from16 v43, v4

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    if-eq v6, v4, :cond_10

    .line 523
    .line 524
    invoke-virtual {v0}, Lznp;->Y()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lznp;->Z()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_11

    .line 531
    .line 532
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    sparse-switch v4, :sswitch_data_0

    .line 540
    .line 541
    .line 542
    :goto_f
    move/from16 v4, v38

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :sswitch_0
    const-string v4, "Softness"

    .line 546
    .line 547
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_11

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_11
    const/4 v4, 0x4

    .line 555
    goto :goto_10

    .line 556
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_12

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_12
    const/4 v4, 0x3

    .line 566
    goto :goto_10

    .line 567
    :sswitch_2
    const-string v4, "Direction"

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_13

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_13
    const/4 v4, 0x2

    .line 577
    goto :goto_10

    .line 578
    :sswitch_3
    const-string v4, "Opacity"

    .line 579
    .line 580
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_14

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_14
    const/4 v4, 0x1

    .line 588
    goto :goto_10

    .line 589
    :sswitch_4
    const-string v4, "Distance"

    .line 590
    .line 591
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_15

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_15
    const/4 v4, 0x0

    .line 599
    :goto_10
    packed-switch v4, :pswitch_data_1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lznp;->Z()V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :pswitch_c
    const/4 v4, 0x1

    .line 607
    invoke-static {v0, v1, v4}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iput-object v6, v3, Lunf;->e:Lje0;

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lbf0;->a(Lznp;Lxxt;)Lie0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, v3, Lunf;->a:Lie0;

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :pswitch_e
    const/4 v4, 0x0

    .line 622
    invoke-static {v0, v1, v4}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    iput-object v6, v3, Lunf;->c:Lje0;

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :pswitch_f
    const/4 v4, 0x0

    .line 630
    invoke-static {v0, v1, v4}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iput-object v6, v3, Lunf;->b:Lje0;

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :pswitch_10
    const/4 v4, 0x1

    .line 638
    invoke-static {v0, v1, v4}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput-object v6, v3, Lunf;->d:Lje0;

    .line 643
    .line 644
    :goto_11
    move/from16 v4, v43

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_16
    move/from16 v43, v4

    .line 649
    .line 650
    invoke-virtual {v0}, Lznp;->H()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_17
    move/from16 v43, v4

    .line 657
    .line 658
    invoke-virtual {v0}, Lznp;->l()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :cond_18
    move/from16 v43, v4

    .line 664
    .line 665
    invoke-virtual {v0}, Lznp;->g()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :cond_19
    move/from16 v43, v4

    .line 671
    .line 672
    iget-object v4, v3, Lunf;->a:Lie0;

    .line 673
    .line 674
    if-eqz v4, :cond_1a

    .line 675
    .line 676
    iget-object v5, v3, Lunf;->b:Lje0;

    .line 677
    .line 678
    if-eqz v5, :cond_1a

    .line 679
    .line 680
    iget-object v6, v3, Lunf;->c:Lje0;

    .line 681
    .line 682
    if-eqz v6, :cond_1a

    .line 683
    .line 684
    move-object/from16 v45, v4

    .line 685
    .line 686
    iget-object v4, v3, Lunf;->d:Lje0;

    .line 687
    .line 688
    if-eqz v4, :cond_1a

    .line 689
    .line 690
    iget-object v3, v3, Lunf;->e:Lje0;

    .line 691
    .line 692
    if-eqz v3, :cond_1a

    .line 693
    .line 694
    new-instance v44, Ltnf;

    .line 695
    .line 696
    move-object/from16 v49, v3

    .line 697
    .line 698
    move-object/from16 v48, v4

    .line 699
    .line 700
    move-object/from16 v46, v5

    .line 701
    .line 702
    move-object/from16 v47, v6

    .line 703
    .line 704
    invoke-direct/range {v44 .. v49}, Ltnf;-><init>(Lie0;Lje0;Lje0;Lje0;Lje0;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v30, v44

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_1a
    const/16 v30, 0x0

    .line 711
    .line 712
    :goto_12
    move/from16 v4, v43

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_1b
    move/from16 v43, v4

    .line 718
    .line 719
    invoke-virtual {v0}, Lznp;->l()V

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_1c
    move/from16 v43, v4

    .line 726
    .line 727
    invoke-virtual {v0}, Lznp;->g()V

    .line 728
    .line 729
    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 733
    .line 734
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Lxxt;->a(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_13
    move-object/from16 v2, v40

    .line 748
    .line 749
    move-object/from16 v3, v41

    .line 750
    .line 751
    move/from16 v4, v43

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_11
    move-object/from16 v40, v2

    .line 756
    .line 757
    move-object/from16 v41, v3

    .line 758
    .line 759
    move/from16 v43, v4

    .line 760
    .line 761
    invoke-virtual {v0}, Lznp;->f()V

    .line 762
    .line 763
    .line 764
    :goto_14
    invoke-virtual {v0}, Lznp;->o()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_32

    .line 769
    .line 770
    sget-object v2, Lj0s;->b:Lzmp$a;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lznp;->V(Lzmp$a;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_31

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    if-eq v2, v4, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v0}, Lznp;->Y()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lznp;->Z()V

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_1d
    invoke-virtual {v0}, Lznp;->d()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lznp;->o()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_2f

    .line 796
    .line 797
    sget-object v2, Lve0;->a:Lzmp$a;

    .line 798
    .line 799
    invoke-virtual {v0}, Lznp;->f()V

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    const/4 v3, 0x0

    .line 804
    :goto_15
    invoke-virtual {v0}, Lznp;->o()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_2e

    .line 809
    .line 810
    sget-object v4, Lve0;->a:Lzmp$a;

    .line 811
    .line 812
    invoke-virtual {v0, v4}, Lznp;->V(Lzmp$a;)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_25

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    if-eq v4, v5, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v0}, Lznp;->Y()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lznp;->Z()V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_1e
    invoke-virtual {v0}, Lznp;->f()V

    .line 829
    .line 830
    .line 831
    const/16 v45, 0x0

    .line 832
    .line 833
    const/16 v46, 0x0

    .line 834
    .line 835
    const/16 v47, 0x0

    .line 836
    .line 837
    const/16 v48, 0x0

    .line 838
    .line 839
    const/16 v49, 0x0

    .line 840
    .line 841
    :goto_16
    invoke-virtual {v0}, Lznp;->o()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_24

    .line 846
    .line 847
    sget-object v2, Lve0;->c:Lzmp$a;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Lznp;->V(Lzmp$a;)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_23

    .line 854
    .line 855
    if-eq v2, v5, :cond_22

    .line 856
    .line 857
    const/4 v4, 0x2

    .line 858
    if-eq v2, v4, :cond_21

    .line 859
    .line 860
    const/4 v4, 0x3

    .line 861
    if-eq v2, v4, :cond_20

    .line 862
    .line 863
    const/4 v4, 0x4

    .line 864
    if-eq v2, v4, :cond_1f

    .line 865
    .line 866
    invoke-virtual {v0}, Lznp;->Y()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lznp;->Z()V

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1f
    invoke-static/range {p0 .. p1}, Lbf0;->d(Lzmp;Lxxt;)Lle0;

    .line 874
    .line 875
    .line 876
    move-result-object v49

    .line 877
    goto :goto_16

    .line 878
    :cond_20
    invoke-static {v0, v1, v5}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 879
    .line 880
    .line 881
    move-result-object v48

    .line 882
    goto :goto_16

    .line 883
    :cond_21
    invoke-static {v0, v1, v5}, Lbf0;->b(Lzmp;Lxxt;Z)Lje0;

    .line 884
    .line 885
    .line 886
    move-result-object v47

    .line 887
    goto :goto_16

    .line 888
    :cond_22
    invoke-static/range {p0 .. p1}, Lbf0;->a(Lznp;Lxxt;)Lie0;

    .line 889
    .line 890
    .line 891
    move-result-object v46

    .line 892
    :goto_17
    const/4 v5, 0x1

    .line 893
    goto :goto_16

    .line 894
    :cond_23
    invoke-static/range {p0 .. p1}, Lbf0;->a(Lznp;Lxxt;)Lie0;

    .line 895
    .line 896
    .line 897
    move-result-object v45

    .line 898
    goto :goto_17

    .line 899
    :cond_24
    invoke-virtual {v0}, Lznp;->l()V

    .line 900
    .line 901
    .line 902
    new-instance v44, Lxe0;

    .line 903
    .line 904
    invoke-direct/range {v44 .. v49}, Lxe0;-><init>(Lie0;Lie0;Lje0;Lje0;Lle0;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v44

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_25
    invoke-virtual {v0}, Lznp;->f()V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    :goto_18
    invoke-virtual {v0}, Lznp;->o()Z

    .line 918
    .line 919
    .line 920
    move-result v33

    .line 921
    if-eqz v33, :cond_2c

    .line 922
    .line 923
    move-object/from16 v33, v3

    .line 924
    .line 925
    sget-object v3, Lve0;->b:Lzmp$a;

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Lznp;->V(Lzmp$a;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_2b

    .line 932
    .line 933
    move-wide/from16 v44, v7

    .line 934
    .line 935
    const/4 v7, 0x1

    .line 936
    if-eq v3, v7, :cond_2a

    .line 937
    .line 938
    const/4 v8, 0x2

    .line 939
    if-eq v3, v8, :cond_29

    .line 940
    .line 941
    const/4 v8, 0x3

    .line 942
    if-eq v3, v8, :cond_27

    .line 943
    .line 944
    invoke-virtual {v0}, Lznp;->Y()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lznp;->Z()V

    .line 948
    .line 949
    .line 950
    :cond_26
    :goto_19
    move-object/from16 v3, v33

    .line 951
    .line 952
    move-wide/from16 v7, v44

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_27
    invoke-virtual {v0}, Lznp;->G()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    sget-object v6, Lemg0;->b:Lemg0;

    .line 960
    .line 961
    if-eq v3, v7, :cond_28

    .line 962
    .line 963
    const/4 v8, 0x2

    .line 964
    if-eq v3, v8, :cond_28

    .line 965
    .line 966
    new-instance v8, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v7, "Unsupported text range units: "

    .line 969
    .line 970
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v1, v3}, Lxxt;->a(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_28
    if-ne v3, v7, :cond_26

    .line 985
    .line 986
    sget-object v3, Lemg0;->a:Lemg0;

    .line 987
    .line 988
    move-object v6, v3

    .line 989
    goto :goto_19

    .line 990
    :cond_29
    invoke-static/range {p0 .. p1}, Lbf0;->d(Lzmp;Lxxt;)Lle0;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto :goto_19

    .line 995
    :cond_2a
    invoke-static/range {p0 .. p1}, Lbf0;->d(Lzmp;Lxxt;)Lle0;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    goto :goto_19

    .line 1000
    :cond_2b
    move-wide/from16 v44, v7

    .line 1001
    .line 1002
    invoke-static/range {p0 .. p1}, Lbf0;->d(Lzmp;Lxxt;)Lle0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    goto :goto_18

    .line 1007
    :cond_2c
    move-object/from16 v33, v3

    .line 1008
    .line 1009
    move-wide/from16 v44, v7

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lznp;->l()V

    .line 1012
    .line 1013
    .line 1014
    if-nez v33, :cond_2d

    .line 1015
    .line 1016
    if-eqz v4, :cond_2d

    .line 1017
    .line 1018
    new-instance v3, Lle0;

    .line 1019
    .line 1020
    new-instance v7, Lxxp;

    .line 1021
    .line 1022
    const/16 v39, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-direct {v7, v8}, Lxxp;-><init>(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-direct {v3, v7}, Lq02;-><init>(Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_2d
    move-object/from16 v3, v33

    .line 1040
    .line 1041
    :goto_1a
    new-instance v7, Lwe0;

    .line 1042
    .line 1043
    invoke-direct {v7, v3, v4, v5, v6}, Lwe0;-><init>(Lle0;Lle0;Lle0;Lemg0;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v3, v7

    .line 1047
    move-wide/from16 v7, v44

    .line 1048
    .line 1049
    goto/16 :goto_15

    .line 1050
    .line 1051
    :cond_2e
    move-wide/from16 v44, v7

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lznp;->l()V

    .line 1054
    .line 1055
    .line 1056
    new-instance v4, Lue0;

    .line 1057
    .line 1058
    invoke-direct {v4, v2, v3}, Lue0;-><init>(Lxe0;Lwe0;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v33, v4

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_2f
    move-wide/from16 v44, v7

    .line 1065
    .line 1066
    :goto_1b
    invoke-virtual {v0}, Lznp;->o()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_30

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lznp;->Z()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_30
    invoke-virtual {v0}, Lznp;->g()V

    .line 1077
    .line 1078
    .line 1079
    move-wide/from16 v7, v44

    .line 1080
    .line 1081
    goto/16 :goto_14

    .line 1082
    .line 1083
    :cond_31
    move-wide/from16 v44, v7

    .line 1084
    .line 1085
    new-instance v2, Lte0;

    .line 1086
    .line 1087
    invoke-static {}, Lqti0;->c()F

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    sget-object v4, Lg7f;->a:Lg7f;

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-static {v0, v1, v3, v4, v5}, Layp;->a(Lzmp;Lxxt;FLjzi0;Z)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-direct {v2, v3}, Lq02;-><init>(Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v32, v2

    .line 1102
    .line 1103
    goto/16 :goto_14

    .line 1104
    .line 1105
    :cond_32
    move-wide/from16 v44, v7

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lznp;->l()V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_13

    .line 1111
    .line 1112
    :pswitch_12
    move-object/from16 v40, v2

    .line 1113
    .line 1114
    move-object/from16 v41, v3

    .line 1115
    .line 1116
    move/from16 v43, v4

    .line 1117
    .line 1118
    move-wide/from16 v44, v7

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lznp;->d()V

    .line 1121
    .line 1122
    .line 1123
    :cond_33
    :goto_1c
    invoke-virtual {v0}, Lznp;->o()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_34

    .line 1128
    .line 1129
    invoke-static/range {p0 .. p1}, Lm8b;->a(Lznp;Lxxt;)Ll8b;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-eqz v2, :cond_33

    .line 1134
    .line 1135
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_34
    invoke-virtual {v0}, Lznp;->g()V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :pswitch_13
    move-object/from16 v40, v2

    .line 1145
    .line 1146
    move-object/from16 v41, v3

    .line 1147
    .line 1148
    move/from16 v43, v4

    .line 1149
    .line 1150
    move-wide/from16 v44, v7

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lznp;->d()V

    .line 1153
    .line 1154
    .line 1155
    :goto_1d
    invoke-virtual {v0}, Lznp;->o()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_3e

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lznp;->f()V

    .line 1162
    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    const/4 v3, 0x0

    .line 1166
    const/4 v4, 0x0

    .line 1167
    const/4 v5, 0x0

    .line 1168
    :goto_1e
    invoke-virtual {v0}, Lznp;->o()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    if-eqz v6, :cond_3d

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lznp;->f0()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    sparse-switch v7, :sswitch_data_1

    .line 1186
    .line 1187
    .line 1188
    :goto_1f
    move/from16 v7, v38

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :sswitch_5
    const-string v7, "mode"

    .line 1192
    .line 1193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    if-nez v7, :cond_35

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_35
    const/4 v7, 0x3

    .line 1201
    goto :goto_20

    .line 1202
    :sswitch_6
    const-string v7, "inv"

    .line 1203
    .line 1204
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-nez v7, :cond_36

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_36
    const/4 v7, 0x2

    .line 1212
    goto :goto_20

    .line 1213
    :sswitch_7
    const-string v7, "pt"

    .line 1214
    .line 1215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-nez v7, :cond_37

    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :cond_37
    const/4 v7, 0x1

    .line 1223
    goto :goto_20

    .line 1224
    :sswitch_8
    const-string v7, "o"

    .line 1225
    .line 1226
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-nez v7, :cond_38

    .line 1231
    .line 1232
    goto :goto_1f

    .line 1233
    :cond_38
    const/4 v7, 0x0

    .line 1234
    :goto_20
    packed-switch v7, :pswitch_data_2

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Lznp;->Z()V

    .line 1238
    .line 1239
    .line 1240
    :goto_21
    const/4 v8, 0x0

    .line 1241
    goto :goto_1e

    .line 1242
    :pswitch_14
    invoke-virtual {v0}, Lznp;->H()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    sparse-switch v7, :sswitch_data_2

    .line 1254
    .line 1255
    .line 1256
    :goto_22
    move/from16 v3, v38

    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :sswitch_9
    const-string v7, "s"

    .line 1260
    .line 1261
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_39

    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_39
    const/4 v3, 0x3

    .line 1269
    goto :goto_23

    .line 1270
    :sswitch_a
    const-string v7, "n"

    .line 1271
    .line 1272
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-nez v3, :cond_3a

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_3a
    const/4 v3, 0x2

    .line 1280
    goto :goto_23

    .line 1281
    :sswitch_b
    const-string v7, "i"

    .line 1282
    .line 1283
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-nez v3, :cond_3b

    .line 1288
    .line 1289
    goto :goto_22

    .line 1290
    :cond_3b
    const/4 v3, 0x1

    .line 1291
    goto :goto_23

    .line 1292
    :sswitch_c
    const-string v7, "a"

    .line 1293
    .line 1294
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-nez v3, :cond_3c

    .line 1299
    .line 1300
    goto :goto_22

    .line 1301
    :cond_3c
    const/4 v3, 0x0

    .line 1302
    :goto_23
    sget-object v7, Lr5v$a;->a:Lr5v$a;

    .line 1303
    .line 1304
    packed-switch v3, :pswitch_data_3

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    const-string v8, "Unknown mask mode "

    .line 1310
    .line 1311
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v6, ". Defaulting to Add."

    .line 1318
    .line 1319
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v3}, Lvrt;->b(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :pswitch_15
    move-object v3, v7

    .line 1330
    goto :goto_21

    .line 1331
    :pswitch_16
    sget-object v3, Lr5v$a;->b:Lr5v$a;

    .line 1332
    .line 1333
    goto :goto_21

    .line 1334
    :pswitch_17
    sget-object v3, Lr5v$a;->d:Lr5v$a;

    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :pswitch_18
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1338
    .line 1339
    invoke-virtual {v1, v3}, Lxxt;->a(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v3, Lr5v$a;->c:Lr5v$a;

    .line 1343
    .line 1344
    goto :goto_21

    .line 1345
    :pswitch_19
    invoke-virtual {v0}, Lznp;->u()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    goto :goto_21

    .line 1350
    :pswitch_1a
    new-instance v4, Lre0;

    .line 1351
    .line 1352
    invoke-static {}, Lqti0;->c()F

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    sget-object v7, Lmk90;->a:Lmk90;

    .line 1357
    .line 1358
    const/4 v8, 0x0

    .line 1359
    invoke-static {v0, v1, v6, v7, v8}, Layp;->a(Lzmp;Lxxt;FLjzi0;Z)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-direct {v4, v6}, Lq02;-><init>(Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_1e

    .line 1367
    .line 1368
    :pswitch_1b
    const/4 v8, 0x0

    .line 1369
    invoke-static/range {p0 .. p1}, Lbf0;->d(Lzmp;Lxxt;)Lle0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    goto/16 :goto_1e

    .line 1374
    .line 1375
    :cond_3d
    const/4 v8, 0x0

    .line 1376
    invoke-virtual {v0}, Lznp;->l()V

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Lr5v;

    .line 1380
    .line 1381
    invoke-direct {v6, v3, v4, v5, v2}, Lr5v;-><init>(Lr5v$a;Lre0;Lle0;Z)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_1d

    .line 1388
    .line 1389
    :cond_3e
    const/4 v8, 0x0

    .line 1390
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    iget v3, v1, Lxxt;->p:I

    .line 1395
    .line 1396
    add-int/2addr v3, v2

    .line 1397
    iput v3, v1, Lxxt;->p:I

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lznp;->g()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_24

    .line 1403
    :pswitch_1c
    move-object/from16 v40, v2

    .line 1404
    .line 1405
    move-object/from16 v41, v3

    .line 1406
    .line 1407
    move/from16 v43, v4

    .line 1408
    .line 1409
    move-wide/from16 v44, v7

    .line 1410
    .line 1411
    const/4 v8, 0x0

    .line 1412
    invoke-virtual {v0}, Lznp;->G()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    invoke-static {}, Li0s$b;->values()[Li0s$b;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    array-length v3, v3

    .line 1421
    if-lt v2, v3, :cond_3f

    .line 1422
    .line 1423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string v4, "Unsupported matte type: "

    .line 1426
    .line 1427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v1, v2}, Lxxt;->a(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_24
    move-object/from16 v2, v40

    .line 1441
    .line 1442
    move-object/from16 v3, v41

    .line 1443
    .line 1444
    move/from16 v4, v43

    .line 1445
    .line 1446
    :goto_25
    move-wide/from16 v7, v44

    .line 1447
    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    :cond_3f
    invoke-static {}, Li0s$b;->values()[Li0s$b;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    aget-object v22, v3, v2

    .line 1455
    .line 1456
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    const/4 v4, 0x3

    .line 1461
    if-eq v2, v4, :cond_41

    .line 1462
    .line 1463
    const/4 v4, 0x4

    .line 1464
    if-eq v2, v4, :cond_40

    .line 1465
    .line 1466
    goto :goto_26

    .line 1467
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1468
    .line 1469
    invoke-virtual {v1, v2}, Lxxt;->a(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_26

    .line 1473
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1474
    .line 1475
    invoke-virtual {v1, v2}, Lxxt;->a(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_26
    iget v2, v1, Lxxt;->p:I

    .line 1479
    .line 1480
    const/16 v42, 0x1

    .line 1481
    .line 1482
    add-int/lit8 v2, v2, 0x1

    .line 1483
    .line 1484
    iput v2, v1, Lxxt;->p:I

    .line 1485
    .line 1486
    goto :goto_24

    .line 1487
    :pswitch_1d
    move-object/from16 v40, v2

    .line 1488
    .line 1489
    move-object/from16 v41, v3

    .line 1490
    .line 1491
    move/from16 v43, v4

    .line 1492
    .line 1493
    move-wide/from16 v44, v7

    .line 1494
    .line 1495
    const/4 v8, 0x0

    .line 1496
    invoke-static/range {p0 .. p1}, Lze0;->c(Lznp;Lxxt;)Lye0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v19

    .line 1500
    goto :goto_25

    .line 1501
    :pswitch_1e
    move-object/from16 v40, v2

    .line 1502
    .line 1503
    move-object/from16 v41, v3

    .line 1504
    .line 1505
    move/from16 v43, v4

    .line 1506
    .line 1507
    move-wide/from16 v44, v7

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-virtual {v0}, Lznp;->H()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v25

    .line 1518
    :goto_27
    move-object/from16 v2, v40

    .line 1519
    .line 1520
    goto :goto_25

    .line 1521
    :pswitch_1f
    move-object/from16 v40, v2

    .line 1522
    .line 1523
    move-object/from16 v41, v3

    .line 1524
    .line 1525
    move/from16 v43, v4

    .line 1526
    .line 1527
    move-wide/from16 v44, v7

    .line 1528
    .line 1529
    const/4 v8, 0x0

    .line 1530
    invoke-virtual {v0}, Lznp;->G()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    int-to-float v2, v2

    .line 1535
    invoke-static {}, Lqti0;->c()F

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    mul-float/2addr v3, v2

    .line 1540
    float-to-int v2, v3

    .line 1541
    move/from16 v24, v2

    .line 1542
    .line 1543
    :goto_28
    move-object/from16 v2, v40

    .line 1544
    .line 1545
    move-object/from16 v3, v41

    .line 1546
    .line 1547
    goto :goto_25

    .line 1548
    :pswitch_20
    move-object/from16 v40, v2

    .line 1549
    .line 1550
    move-object/from16 v41, v3

    .line 1551
    .line 1552
    move/from16 v43, v4

    .line 1553
    .line 1554
    move-wide/from16 v44, v7

    .line 1555
    .line 1556
    const/4 v8, 0x0

    .line 1557
    invoke-virtual {v0}, Lznp;->G()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    int-to-float v2, v2

    .line 1562
    invoke-static {}, Lqti0;->c()F

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    mul-float/2addr v3, v2

    .line 1567
    float-to-int v2, v3

    .line 1568
    move/from16 v23, v2

    .line 1569
    .line 1570
    goto :goto_28

    .line 1571
    :pswitch_21
    move-object/from16 v40, v2

    .line 1572
    .line 1573
    move-object/from16 v41, v3

    .line 1574
    .line 1575
    move/from16 v43, v4

    .line 1576
    .line 1577
    const/4 v8, 0x0

    .line 1578
    invoke-virtual {v0}, Lznp;->G()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    int-to-long v2, v2

    .line 1583
    move-wide v7, v2

    .line 1584
    goto/16 :goto_3

    .line 1585
    .line 1586
    :pswitch_22
    move-object/from16 v40, v2

    .line 1587
    .line 1588
    move-object/from16 v41, v3

    .line 1589
    .line 1590
    move/from16 v43, v4

    .line 1591
    .line 1592
    move-wide/from16 v44, v7

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    invoke-virtual {v0}, Lznp;->G()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const/4 v3, 0x6

    .line 1600
    if-ge v2, v3, :cond_42

    .line 1601
    .line 1602
    invoke-static {}, Li0s$a;->values()[Li0s$a;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    aget-object v20, v3, v2

    .line 1607
    .line 1608
    goto/16 :goto_24

    .line 1609
    .line 1610
    :cond_42
    sget-object v20, Li0s$a;->c:Li0s$a;

    .line 1611
    .line 1612
    goto/16 :goto_24

    .line 1613
    .line 1614
    :pswitch_23
    move-object/from16 v40, v2

    .line 1615
    .line 1616
    move-object/from16 v41, v3

    .line 1617
    .line 1618
    move/from16 v43, v4

    .line 1619
    .line 1620
    move-wide/from16 v44, v7

    .line 1621
    .line 1622
    const/4 v8, 0x0

    .line 1623
    invoke-virtual {v0}, Lznp;->H()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v21

    .line 1627
    goto/16 :goto_25

    .line 1628
    .line 1629
    :pswitch_24
    move-object/from16 v40, v2

    .line 1630
    .line 1631
    move-object/from16 v41, v3

    .line 1632
    .line 1633
    move/from16 v43, v4

    .line 1634
    .line 1635
    move-wide/from16 v44, v7

    .line 1636
    .line 1637
    const/4 v8, 0x0

    .line 1638
    invoke-virtual {v0}, Lznp;->G()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    int-to-long v12, v2

    .line 1643
    goto :goto_27

    .line 1644
    :pswitch_25
    move-object/from16 v40, v2

    .line 1645
    .line 1646
    move-object/from16 v41, v3

    .line 1647
    .line 1648
    move/from16 v43, v4

    .line 1649
    .line 1650
    move-wide/from16 v44, v7

    .line 1651
    .line 1652
    const/4 v8, 0x0

    .line 1653
    invoke-virtual {v0}, Lznp;->H()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    goto/16 :goto_25

    .line 1658
    .line 1659
    :cond_43
    move-object/from16 v40, v2

    .line 1660
    .line 1661
    move-object/from16 v41, v3

    .line 1662
    .line 1663
    move/from16 v43, v4

    .line 1664
    .line 1665
    move-wide/from16 v44, v7

    .line 1666
    .line 1667
    invoke-virtual {v0}, Lznp;->l()V

    .line 1668
    .line 1669
    .line 1670
    new-instance v7, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    cmpl-float v0, v17, v35

    .line 1676
    .line 1677
    if-lez v0, :cond_44

    .line 1678
    .line 1679
    new-instance v0, Lxxp;

    .line 1680
    .line 1681
    const/4 v5, 0x0

    .line 1682
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    const/4 v4, 0x0

    .line 1687
    move-object/from16 v3, v40

    .line 1688
    .line 1689
    move-object/from16 v36, v9

    .line 1690
    .line 1691
    move-object/from16 v2, v40

    .line 1692
    .line 1693
    move-object/from16 v8, v41

    .line 1694
    .line 1695
    move/from16 v9, v43

    .line 1696
    .line 1697
    invoke-direct/range {v0 .. v6}, Lxxp;-><init>(Lxxt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_29

    .line 1704
    :cond_44
    move-object/from16 v36, v9

    .line 1705
    .line 1706
    move-object/from16 v8, v41

    .line 1707
    .line 1708
    move/from16 v9, v43

    .line 1709
    .line 1710
    :goto_29
    cmpl-float v0, v18, v35

    .line 1711
    .line 1712
    if-lez v0, :cond_45

    .line 1713
    .line 1714
    goto :goto_2a

    .line 1715
    :cond_45
    iget v0, v1, Lxxt;->m:F

    .line 1716
    .line 1717
    move/from16 v18, v0

    .line 1718
    .line 1719
    :goto_2a
    new-instance v0, Lxxp;

    .line 1720
    .line 1721
    const/4 v4, 0x0

    .line 1722
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    move-object v3, v14

    .line 1727
    move-object v2, v14

    .line 1728
    move/from16 v5, v17

    .line 1729
    .line 1730
    invoke-direct/range {v0 .. v6}, Lxxp;-><init>(Lxxt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, Lxxp;

    .line 1737
    .line 1738
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    move-object/from16 v3, v40

    .line 1746
    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    move/from16 v5, v18

    .line 1750
    .line 1751
    move-object/from16 v2, v40

    .line 1752
    .line 1753
    invoke-direct/range {v0 .. v6}, Lxxp;-><init>(Lxxt;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    const-string v0, ".ai"

    .line 1760
    .line 1761
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_46

    .line 1766
    .line 1767
    const-string v0, "ai"

    .line 1768
    .line 1769
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_47

    .line 1774
    .line 1775
    :cond_46
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1776
    .line 1777
    invoke-virtual {v1, v0}, Lxxt;->a(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_47
    if-eqz v9, :cond_49

    .line 1781
    .line 1782
    if-nez v19, :cond_48

    .line 1783
    .line 1784
    new-instance v0, Lye0;

    .line 1785
    .line 1786
    invoke-direct {v0}, Lye0;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2b

    .line 1790
    :cond_48
    move-object/from16 v0, v19

    .line 1791
    .line 1792
    :goto_2b
    iput-boolean v9, v0, Lye0;->m:Z

    .line 1793
    .line 1794
    move-object/from16 v19, v0

    .line 1795
    .line 1796
    :cond_49
    new-instance v0, Li0s;

    .line 1797
    .line 1798
    move-object v2, v1

    .line 1799
    move-object v3, v11

    .line 1800
    move-wide v4, v12

    .line 1801
    move-object/from16 v11, v19

    .line 1802
    .line 1803
    move-object/from16 v6, v20

    .line 1804
    .line 1805
    move-object/from16 v9, v21

    .line 1806
    .line 1807
    move/from16 v12, v23

    .line 1808
    .line 1809
    move/from16 v13, v24

    .line 1810
    .line 1811
    move/from16 v14, v25

    .line 1812
    .line 1813
    move/from16 v17, v26

    .line 1814
    .line 1815
    move/from16 v18, v27

    .line 1816
    .line 1817
    move/from16 v24, v28

    .line 1818
    .line 1819
    move-object/from16 v25, v29

    .line 1820
    .line 1821
    move-object/from16 v26, v30

    .line 1822
    .line 1823
    move-object/from16 v27, v31

    .line 1824
    .line 1825
    move-object/from16 v19, v32

    .line 1826
    .line 1827
    move-object/from16 v20, v33

    .line 1828
    .line 1829
    move-object/from16 v23, v34

    .line 1830
    .line 1831
    move-object/from16 v1, v36

    .line 1832
    .line 1833
    move-object/from16 v21, v7

    .line 1834
    .line 1835
    move-wide/from16 v7, v44

    .line 1836
    .line 1837
    invoke-direct/range {v0 .. v27}, Li0s;-><init>(Ljava/util/List;Lxxt;Ljava/lang/String;JLi0s$a;JLjava/lang/String;Ljava/util/List;Lye0;IIIFFFFLte0;Lue0;Ljava/util/List;Li0s$b;Lje0;ZLdm4;Ltnf;Lc4q;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
