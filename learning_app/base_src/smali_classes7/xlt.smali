.class public final Lxlt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxlt;->a:Lym60;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x4672783c

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v2, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v8

    .line 50
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    move-object/from16 v8, p3

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v10, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v8, p3

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v10, v2, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v3, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-eq v10, v11, :cond_8

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/4 v10, 0x0

    .line 96
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_13

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v10, v2, 0x1

    .line 108
    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sget-object v11, Lf470;->a:Lvle0;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ld470;

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ld470;

    .line 141
    .line 142
    const/4 v15, 0x4

    .line 143
    iget-wide v6, v11, Ld470;->g0:J

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    const/16 v16, 0x20

    .line 148
    .line 149
    iget-wide v9, v11, Ld470;->h0:J

    .line 150
    .line 151
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v6, v7

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 167
    .line 168
    if-ne v7, v6, :cond_e

    .line 169
    .line 170
    :cond_b
    iget-wide v6, v11, Ld470;->g0:J

    .line 171
    .line 172
    new-instance v11, Lyc8;

    .line 173
    .line 174
    invoke-direct {v11, v6, v7}, Lyc8;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lyc8;

    .line 178
    .line 179
    invoke-direct {v6, v9, v10}, Lyc8;-><init>(J)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v11, v6}, [Lyc8;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const/16 v6, 0xe

    .line 191
    .line 192
    and-int/lit8 v7, v6, 0x4

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move v7, v9

    .line 201
    :goto_8
    and-int/lit8 v6, v6, 0x8

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const/16 v25, 0x2

    .line 209
    .line 210
    :goto_9
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-long v10, v6

    .line 215
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    move/from16 p2, v9

    .line 220
    .line 221
    move-wide/from16 v20, v10

    .line 222
    .line 223
    int-to-long v9, v6

    .line 224
    shl-long v20, v20, v16

    .line 225
    .line 226
    const-wide v22, 0xffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v9, v9, v22

    .line 232
    .line 233
    or-long v9, v20, v9

    .line 234
    .line 235
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-long v12, v6

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-long v6, v6

    .line 245
    shl-long v12, v12, v16

    .line 246
    .line 247
    and-long v6, v6, v22

    .line 248
    .line 249
    or-long v23, v12, v6

    .line 250
    .line 251
    new-instance v18, Lcqs;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-wide/from16 v21, v9

    .line 256
    .line 257
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, v18

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    check-cast v7, Lfh5;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    const-string v6, ""

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_f
    invoke-static {v4}, Lzt5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_a
    new-instance v9, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v10, Lcw5;->a:Lcw5;

    .line 286
    .line 287
    invoke-static {v6}, Lzt5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v12, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v6, ":sg_lobby_sections"

    .line 300
    .line 301
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v4, v9}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    if-nez v17, :cond_10

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    const/4 v12, 0x0

    .line 322
    :goto_b
    if-eqz v12, :cond_11

    .line 323
    .line 324
    iget-wide v9, v14, Ld470;->i0:J

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    sget-wide v9, Lyc8;->m:J

    .line 328
    .line 329
    :goto_c
    new-instance v13, Lpmg0;

    .line 330
    .line 331
    if-eqz v12, :cond_12

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    :cond_12
    move-object v14, v7

    .line 335
    const/16 v7, 0x12

    .line 336
    .line 337
    invoke-static {v7}, Lt3g;->g(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    sget-object v17, Lqii;->E:Lqii;

    .line 342
    .line 343
    const/16 v11, 0x15

    .line 344
    .line 345
    invoke-static {v11}, Lt3g;->g(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v21

    .line 349
    const v23, 0x1fbfff2

    .line 350
    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    invoke-direct/range {v13 .. v23}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 359
    .line 360
    .line 361
    new-instance v11, Lmdg0;

    .line 362
    .line 363
    invoke-direct {v11, v1}, Lmdg0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    shr-int/lit8 v12, v3, 0x3

    .line 367
    .line 368
    and-int/lit8 v12, v12, 0x70

    .line 369
    .line 370
    const/high16 v14, 0x70000000

    .line 371
    .line 372
    shl-int/2addr v3, v7

    .line 373
    and-int/2addr v3, v14

    .line 374
    or-int v27, v12, v3

    .line 375
    .line 376
    const/16 v28, 0xc30

    .line 377
    .line 378
    const v29, 0xd5f8

    .line 379
    .line 380
    .line 381
    move-wide v8, v9

    .line 382
    move-object/from16 v17, v11

    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object/from16 v25, v13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const-wide/16 v18, 0x0

    .line 394
    .line 395
    const/16 v20, 0x2

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x1

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    move-object/from16 v7, p3

    .line 406
    .line 407
    move-object/from16 v26, v0

    .line 408
    .line 409
    invoke-static/range {v6 .. v29}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_13
    move-object/from16 v26, v0

    .line 414
    .line 415
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 416
    .line 417
    .line 418
    :goto_d
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_14

    .line 423
    .line 424
    new-instance v0, Lnlt;

    .line 425
    .line 426
    move-object/from16 v3, p3

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Lnlt;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_14
    return-void
.end method

.method public static final b(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLandroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, -0x64f9dd05

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v9

    .line 63
    :goto_3
    and-int/2addr v0, v4

    .line 64
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getGameListVO()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Libg;->a:Libg;

    .line 77
    .line 78
    :cond_4
    move-object v6, v0

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    new-instance v1, Lhlt;

    .line 92
    .line 93
    invoke-direct {v1, v5, v3, v7, v8}, Lhlt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZI)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-le v2, v4, :cond_6

    .line 100
    .line 101
    const v0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v0, v2

    .line 106
    :goto_5
    if-le v2, v4, :cond_7

    .line 107
    .line 108
    div-int/lit8 v1, v0, 0x2

    .line 109
    .line 110
    rem-int v4, v1, v2

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move v1, v9

    .line 115
    :goto_6
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 126
    .line 127
    if-ne v10, v4, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v4, Lypj0;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Lypj0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lu700;->a:Lb700;

    .line 135
    .line 136
    new-instance v10, Lpnd;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {v10, v0, v1, v4}, Lpnd;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v4, v10

    .line 146
    check-cast v4, Lq700;

    .line 147
    .line 148
    invoke-static {v13}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const/high16 v0, 0x3f000000    # 0.5f

    .line 155
    .line 156
    :goto_7
    move v1, v0

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    const v0, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v12, "lobby_v2_spotlight_"

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v0, v11}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v0, Lolt;

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lolt;-><init>(FILcjj;Lq700;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    const v1, -0x8aa491b

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/16 v14, 0xc00

    .line 200
    .line 201
    const/4 v15, 0x6

    .line 202
    move-object v0, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move v1, v9

    .line 205
    move-object v9, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static/range {v9 .. v15}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    const v2, 0x4f48632a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f070445

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v13, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_b
    const v0, 0x4eef2867

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    new-instance v1, Lplt;

    .line 253
    .line 254
    invoke-direct {v1, v5, v3, v7, v8}, Lplt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZI)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_d
    return-void
.end method

.method public static final c(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcjj<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "-",
            "Liwj;",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/GameLogData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6a371d55

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    and-int/lit16 v7, v0, 0x2493

    .line 83
    .line 84
    const/16 v8, 0x2492

    .line 85
    .line 86
    if-eq v7, v8, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getBannerType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "CATEGORY"

    .line 104
    .line 105
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sget-object v8, Lf470;->a:Lvle0;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ld470;

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ld470;

    .line 122
    .line 123
    const/4 v15, 0x4

    .line 124
    iget-wide v2, v8, Ld470;->e0:J

    .line 125
    .line 126
    move-object/from16 v16, v14

    .line 127
    .line 128
    iget-wide v13, v8, Ld470;->f0:J

    .line 129
    .line 130
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v2, v3

    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v17, 0x20

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 149
    .line 150
    if-ne v3, v2, :cond_9

    .line 151
    .line 152
    :cond_6
    iget-wide v2, v8, Ld470;->e0:J

    .line 153
    .line 154
    new-instance v8, Lyc8;

    .line 155
    .line 156
    invoke-direct {v8, v2, v3}, Lyc8;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lyc8;

    .line 160
    .line 161
    invoke-direct {v2, v13, v14}, Lyc8;-><init>(J)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v8, v2}, [Lyc8;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    and-int/lit8 v3, v2, 0x4

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move v3, v5

    .line 182
    :goto_6
    and-int/lit8 v2, v2, 0x8

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    const/16 v25, 0x2

    .line 190
    .line 191
    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v13, v2

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v11, v2

    .line 201
    shl-long v13, v13, v17

    .line 202
    .line 203
    const-wide v20, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v11, v11, v20

    .line 209
    .line 210
    or-long/2addr v11, v13

    .line 211
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v13, v2

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v2, v2

    .line 221
    shl-long v13, v13, v17

    .line 222
    .line 223
    and-long v2, v2, v20

    .line 224
    .line 225
    or-long v23, v13, v2

    .line 226
    .line 227
    new-instance v18, Lcqs;

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-wide/from16 v21, v11

    .line 232
    .line 233
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, v18

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    check-cast v3, Lfh5;

    .line 242
    .line 243
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v12, Lxlt;->a:Lym60;

    .line 252
    .line 253
    invoke-static {v11, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x6

    .line 259
    invoke-static {v11, v3, v13, v5, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v5, Lut$a;->a:Llb4;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-wide v14, v6, Landroidx/compose/runtime/b;->T:J

    .line 275
    .line 276
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v15, Lhta;->k:Lhta$a;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 296
    .line 297
    .line 298
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 299
    .line 300
    if-eqz v8, :cond_a

    .line 301
    .line 302
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 310
    .line 311
    invoke-static {v6, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 315
    .line 316
    invoke-static {v6, v14, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 320
    .line 321
    move/from16 v18, v0

    .line 322
    .line 323
    iget-boolean v0, v6, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    :cond_b
    invoke-static {v11, v6, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 345
    .line 346
    invoke-static {v6, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v2, v16

    .line 360
    .line 361
    iget-wide v2, v2, Ld470;->j0:J

    .line 362
    .line 363
    sget-object v11, Ld750;->a:Ld750$a;

    .line 364
    .line 365
    invoke-static {v1, v2, v3, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-wide v11, v6, Landroidx/compose/runtime/b;->T:J

    .line 375
    .line 376
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 389
    .line 390
    .line 391
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-eqz v11, :cond_d

    .line 394
    .line 395
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-static {v6, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 409
    .line 410
    if-nez v2, :cond_e

    .line 411
    .line 412
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_f

    .line 425
    .line 426
    :cond_e
    invoke-static {v3, v6, v3, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-static {v6, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    const v0, 0xfffe

    .line 433
    .line 434
    .line 435
    if-eqz v7, :cond_10

    .line 436
    .line 437
    const v1, -0x29fe7651

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 441
    .line 442
    .line 443
    and-int v7, v18, v0

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    move-object v2, v9

    .line 450
    move-object v3, v10

    .line 451
    invoke-static/range {v1 .. v7}, Lxlt;->d(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;Landroidx/compose/runtime/a;I)V

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 456
    .line 457
    .line 458
    :goto_a
    const/4 v0, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_10
    const/4 v11, 0x0

    .line 461
    const v1, -0x29f9dccd

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 465
    .line 466
    .line 467
    and-int v7, v18, v0

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move/from16 v4, p3

    .line 476
    .line 477
    move-object/from16 v5, p4

    .line 478
    .line 479
    invoke-static/range {v1 .. v7}, Lxlt;->e(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;Landroidx/compose/runtime/a;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_b
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    new-instance v7, Lslt;

    .line 503
    .line 504
    move-object/from16 v8, p0

    .line 505
    .line 506
    move-object/from16 v9, p1

    .line 507
    .line 508
    move-object/from16 v10, p2

    .line 509
    .line 510
    move/from16 v11, p3

    .line 511
    .line 512
    move-object/from16 v12, p4

    .line 513
    .line 514
    move/from16 v13, p6

    .line 515
    .line 516
    invoke-direct/range {v7 .. v13}, Lslt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;I)V

    .line 517
    .line 518
    .line 519
    iput-object v7, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_12
    return-void
.end method

.method public static final d(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcjj<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "-",
            "Liwj;",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/GameLogData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x9a5d51d

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    move/from16 v11, p3

    .line 57
    .line 58
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int v13, v1, v4

    .line 84
    .line 85
    and-int/lit16 v1, v13, 0x2493

    .line 86
    .line 87
    const/16 v4, 0x2492

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    if-eq v1, v4, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, v14

    .line 95
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_16

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getGames()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    sget-object v1, Libg;->a:Libg;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v5, v4, :cond_9

    .line 124
    .line 125
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v5, v14

    .line 131
    :goto_6
    if-ge v5, v2, :cond_8

    .line 132
    .line 133
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-static {v4, v3, v3}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    move-object v8, v5

    .line 153
    check-cast v8, Ljava/util/List;

    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/high16 v5, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v4, v5, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Luw0;->c:Luw0$k;

    .line 171
    .line 172
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 173
    .line 174
    invoke-static {v4, v7, v6, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v14, v6, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v16, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 216
    .line 217
    invoke-static {v6, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 221
    .line 222
    invoke-static {v6, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 226
    .line 227
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    :cond_b
    invoke-static {v14, v6, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 249
    .line 250
    invoke-static {v6, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getSpotlightTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    const-string v2, ""

    .line 260
    .line 261
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v27, 0x5

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/high16 v24, 0x41800000    # 16.0f

    .line 274
    .line 275
    move/from16 v26, v24

    .line 276
    .line 277
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    move-object v1, v2

    .line 284
    const/4 v2, 0x1

    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    const/16 v7, 0x61b0

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 295
    .line 296
    move v11, v3

    .line 297
    move/from16 v22, v13

    .line 298
    .line 299
    move-object v3, v14

    .line 300
    move-object/from16 v13, v16

    .line 301
    .line 302
    move-object/from16 v12, v17

    .line 303
    .line 304
    move-object/from16 v14, v18

    .line 305
    .line 306
    move-object/from16 v10, v19

    .line 307
    .line 308
    move-object/from16 v9, v21

    .line 309
    .line 310
    const/high16 v20, 0x41c00000    # 24.0f

    .line 311
    .line 312
    invoke-static/range {v1 .. v7}, Lxlt;->g(Ljava/lang/String;ZLandroidx/compose/ui/d;ILlb4$a;Landroidx/compose/runtime/a;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x7

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Luw0$i;

    .line 332
    .line 333
    new-instance v3, Lrw0;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/high16 v12, 0x41400000    # 12.0f

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-direct {v2, v12, v4, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x6

    .line 346
    invoke-static {v2, v13, v6, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 351
    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 365
    .line 366
    .line 367
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 368
    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-static {v6, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v6, Landroidx/compose/runtime/b;->S:Z

    .line 385
    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_10

    .line 401
    .line 402
    :cond_f
    invoke-static {v4, v6, v4, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    const v2, 0x2476d960

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v1, v0, v2, v8}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_15

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    invoke-direct {v2, v11, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v5, Luw0$i;

    .line 435
    .line 436
    new-instance v7, Lrw0;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-direct {v7, v8}, Lrw0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v5, v12, v4, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 446
    .line 447
    invoke-static {v5, v4, v6, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-wide v7, v6, Landroidx/compose/runtime/b;->T:J

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v8, Lhta;->k:Lhta$a;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 473
    .line 474
    .line 475
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 476
    .line 477
    if-eqz v9, :cond_11

    .line 478
    .line 479
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 484
    .line 485
    .line 486
    :goto_a
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 487
    .line 488
    invoke-static {v6, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 492
    .line 493
    invoke-static {v6, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 497
    .line 498
    iget-boolean v7, v6, Landroidx/compose/runtime/b;->S:Z

    .line 499
    .line 500
    if-nez v7, :cond_12

    .line 501
    .line 502
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_13

    .line 515
    .line 516
    :cond_12
    invoke-static {v5, v6, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 520
    .line 521
    const v5, -0x66bd7158

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v2, v4, v5, v1}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 539
    .line 540
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-direct {v5, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 544
    .line 545
    .line 546
    move/from16 v13, v22

    .line 547
    .line 548
    and-int/lit16 v2, v13, 0x1ff0

    .line 549
    .line 550
    shl-int/lit8 v4, v13, 0x3

    .line 551
    .line 552
    const/high16 v7, 0x70000

    .line 553
    .line 554
    and-int/2addr v4, v7

    .line 555
    or-int v8, v2, v4

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move/from16 v4, p3

    .line 560
    .line 561
    move v14, v3

    .line 562
    move-object v7, v6

    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v6, p4

    .line 566
    .line 567
    invoke-static/range {v1 .. v8}, Lxlt;->f(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 568
    .line 569
    .line 570
    move-object v6, v7

    .line 571
    move v3, v14

    .line 572
    goto :goto_b

    .line 573
    :cond_14
    move v14, v3

    .line 574
    move/from16 v13, v22

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v10, 0x1

    .line 578
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_15
    const/4 v4, 0x0

    .line 587
    const/4 v10, 0x1

    .line 588
    invoke-static {v6, v4, v10, v10}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 593
    .line 594
    .line 595
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    new-instance v7, Lwlt;

    .line 602
    .line 603
    move-object/from16 v8, p0

    .line 604
    .line 605
    move-object/from16 v9, p1

    .line 606
    .line 607
    move-object/from16 v10, p2

    .line 608
    .line 609
    move/from16 v11, p3

    .line 610
    .line 611
    move-object/from16 v12, p4

    .line 612
    .line 613
    move/from16 v13, p6

    .line 614
    .line 615
    invoke-direct/range {v7 .. v13}, Lwlt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;I)V

    .line 616
    .line 617
    .line 618
    iput-object v7, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_17
    return-void
.end method

.method public static final e(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcjj<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "-",
            "Liwj;",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/GameLogData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x25ad06a9

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v10

    .line 82
    and-int/lit16 v10, v0, 0x2493

    .line 83
    .line 84
    const/16 v12, 0x2492

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v10, v12, :cond_5

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v10, v13

    .line 92
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1d

    .line 99
    .line 100
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 101
    .line 102
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v6}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBottomOrientation()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-nez v14, :cond_6

    .line 131
    .line 132
    if-ne v9, v7, :cond_7

    .line 133
    .line 134
    :cond_6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v9, Lm6x;

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    const v12, 0x7f08076c

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const v12, 0x7f08076d

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v12, v13, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    or-int v14, v16, v14

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-nez v14, :cond_9

    .line 177
    .line 178
    if-ne v13, v7, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v13, Lqln$a;

    .line 181
    .line 182
    invoke-direct {v13, v10}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iput-object v10, v13, Lqln$a;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v10, Lxlt$a;

    .line 192
    .line 193
    invoke-direct {v10, v9, v9, v9}, Lxlt$a;-><init>(Lm6x;Lm6x;Lm6x;)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v13, Lqln$a;->e:Lqln$d;

    .line 197
    .line 198
    invoke-virtual {v13}, Lqln$a;->a()Lqln;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v13, Lqln;

    .line 206
    .line 207
    const/high16 v10, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v18, :cond_c

    .line 228
    .line 229
    if-ne v11, v7, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object/from16 v20, v9

    .line 233
    .line 234
    move-object/from16 v21, v12

    .line 235
    .line 236
    const v18, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_c
    :goto_7
    const v18, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    const v19, 0x3e4ccccd    # 0.2f

    .line 247
    .line 248
    .line 249
    sget-wide v10, Lyc8;->l:J

    .line 250
    .line 251
    new-instance v2, Lyc8;

    .line 252
    .line 253
    invoke-direct {v2, v10, v11}, Lyc8;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v4, Lyc8;

    .line 266
    .line 267
    invoke-direct {v4, v10, v11}, Lyc8;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v10, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v2, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-wide v4, Lyc8;->b:J

    .line 283
    .line 284
    move-object/from16 v20, v9

    .line 285
    .line 286
    move/from16 v11, v19

    .line 287
    .line 288
    invoke-static {v11, v4, v5}, Lyc8;->c(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    new-instance v11, Lyc8;

    .line 293
    .line 294
    invoke-direct {v11, v8, v9}, Lyc8;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v8, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x3f333333    # 0.7f

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v21, v12

    .line 310
    .line 311
    const v9, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v4, v5}, Lyc8;->c(FJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    new-instance v9, Lyc8;

    .line 319
    .line 320
    invoke-direct {v9, v11, v12}, Lyc8;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v11, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lyc8;

    .line 329
    .line 330
    invoke-direct {v2, v4, v5}, Lyc8;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v4, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v3, v10, v8, v11, v4}, [Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v3, 0xe

    .line 343
    .line 344
    invoke-static {v2, v3}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_8
    move-object v11, v2

    .line 349
    goto :goto_9

    .line 350
    :cond_d
    move-object/from16 v20, v9

    .line 351
    .line 352
    move-object/from16 v21, v12

    .line 353
    .line 354
    sget-wide v2, Lyc8;->b:J

    .line 355
    .line 356
    new-instance v5, Lyc8;

    .line 357
    .line 358
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 359
    .line 360
    .line 361
    new-instance v8, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v4, 0x3e99999a    # 0.3f

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v9, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v2, v3}, Lyc8;->c(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    new-instance v5, Lyc8;

    .line 381
    .line 382
    invoke-direct {v5, v9, v10}, Lyc8;-><init>(J)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const v11, 0x3e4ccccd    # 0.2f

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v2, v3}, Lyc8;->c(FJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    new-instance v5, Lyc8;

    .line 402
    .line 403
    invoke-direct {v5, v2, v3}, Lyc8;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lkotlin/Pair;

    .line 407
    .line 408
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const v3, 0x3f4ccccd    # 0.8f

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-wide v4, Lyc8;->l:J

    .line 419
    .line 420
    new-instance v10, Lyc8;

    .line 421
    .line 422
    invoke-direct {v10, v4, v5}, Lyc8;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v11, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v11, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lyc8;

    .line 431
    .line 432
    invoke-direct {v3, v4, v5}, Lyc8;-><init>(J)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lkotlin/Pair;

    .line 436
    .line 437
    invoke-direct {v4, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v8, v9, v2, v11, v4}, [Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/16 v3, 0xe

    .line 445
    .line 446
    invoke-static {v2, v3}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_a
    check-cast v11, Lfh5;

    .line 455
    .line 456
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 457
    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v5, "lobby_v2_spotlight_game_"

    .line 471
    .line 472
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v22

    .line 486
    const v2, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v2, v0

    .line 490
    const/16 v3, 0x4000

    .line 491
    .line 492
    if-ne v2, v3, :cond_e

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    goto :goto_b

    .line 496
    :cond_e
    const/4 v2, 0x0

    .line 497
    :goto_b
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    or-int/2addr v2, v3

    .line 502
    and-int/lit8 v3, v0, 0x70

    .line 503
    .line 504
    const/16 v4, 0x20

    .line 505
    .line 506
    if-ne v3, v4, :cond_f

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_f
    const/4 v3, 0x0

    .line 511
    :goto_c
    or-int/2addr v2, v3

    .line 512
    and-int/lit16 v3, v0, 0x380

    .line 513
    .line 514
    const/16 v4, 0x100

    .line 515
    .line 516
    if-ne v3, v4, :cond_10

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    goto :goto_d

    .line 520
    :cond_10
    const/4 v3, 0x0

    .line 521
    :goto_d
    or-int/2addr v2, v3

    .line 522
    and-int/lit16 v0, v0, 0x1c00

    .line 523
    .line 524
    const/16 v3, 0x800

    .line 525
    .line 526
    if-ne v0, v3, :cond_11

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_11
    const/4 v0, 0x0

    .line 531
    :goto_e
    or-int/2addr v0, v2

    .line 532
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v0, :cond_13

    .line 537
    .line 538
    if-ne v2, v7, :cond_12

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_12
    move-object v10, v1

    .line 542
    move/from16 v9, v17

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_13
    :goto_f
    new-instance v0, Ltlt;

    .line 546
    .line 547
    move-object/from16 v3, p1

    .line 548
    .line 549
    move-object/from16 v4, p2

    .line 550
    .line 551
    move/from16 v5, p3

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    move/from16 v9, v17

    .line 555
    .line 556
    move-object/from16 v1, p4

    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Ltlt;-><init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    move-object v10, v2

    .line 562
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    :goto_10
    move-object/from16 v26, v2

    .line 567
    .line 568
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    const/16 v27, 0xf

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v12, Lut$a;->a:Llb4;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-static {v12, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v4, Lhta;->k:Lhta$a;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 609
    .line 610
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 611
    .line 612
    .line 613
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 614
    .line 615
    if-eqz v5, :cond_14

    .line 616
    .line 617
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 622
    .line 623
    .line 624
    :goto_11
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 625
    .line 626
    invoke-static {v6, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 630
    .line 631
    invoke-static {v6, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 635
    .line 636
    iget-boolean v3, v6, Landroidx/compose/runtime/b;->S:Z

    .line 637
    .line 638
    if-nez v3, :cond_15

    .line 639
    .line 640
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_16

    .line 653
    .line 654
    :cond_15
    invoke-static {v1, v6, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 655
    .line 656
    .line 657
    :cond_16
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 658
    .line 659
    invoke-static {v6, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x3f800000    # 1.0f

    .line 663
    .line 664
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, Lult;

    .line 669
    .line 670
    move-object/from16 v14, v20

    .line 671
    .line 672
    move-object/from16 v2, v21

    .line 673
    .line 674
    invoke-direct {v0, v10, v13, v2, v14}, Lult;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Lqln;Ls800;Lm6x;)V

    .line 675
    .line 676
    .line 677
    const v2, -0x3bf080b3

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v5, v6

    .line 685
    const/16 v6, 0xc06

    .line 686
    .line 687
    const/4 v7, 0x6

    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    const v0, -0x166bb40f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 711
    .line 712
    .line 713
    if-eqz v15, :cond_17

    .line 714
    .line 715
    sget-object v0, Lut$a;->h:Llb4;

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_17
    sget-object v0, Lut$a;->b:Llb4;

    .line 719
    .line 720
    :goto_12
    invoke-virtual {v1, v8, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/high16 v2, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move/from16 v2, v18

    .line 731
    .line 732
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v2, 0x0

    .line 737
    const/4 v3, 0x6

    .line 738
    invoke-static {v0, v11, v2, v9, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v0, v5, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 744
    .line 745
    .line 746
    :goto_13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_18
    const/4 v2, 0x0

    .line 751
    const v0, -0x172aa501

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :goto_14
    invoke-virtual {v10}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getSpotlightTitle()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_19

    .line 763
    .line 764
    const-string v0, ""

    .line 765
    .line 766
    :cond_19
    if-eqz v15, :cond_1a

    .line 767
    .line 768
    sget-object v12, Lut$a;->g:Llb4;

    .line 769
    .line 770
    :cond_1a
    invoke-virtual {v1, v8, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/high16 v2, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/high16 v4, 0x41400000    # 12.0f

    .line 781
    .line 782
    if-eqz v15, :cond_1b

    .line 783
    .line 784
    move v2, v9

    .line 785
    goto :goto_15

    .line 786
    :cond_1b
    move v2, v4

    .line 787
    :goto_15
    if-eqz v15, :cond_1c

    .line 788
    .line 789
    move v9, v4

    .line 790
    :cond_1c
    invoke-static {v1, v4, v2, v4, v9}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v2, 0x0

    .line 795
    const/16 v7, 0x6030

    .line 796
    .line 797
    const/4 v4, 0x5

    .line 798
    move-object v6, v5

    .line 799
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 800
    .line 801
    move-object v1, v0

    .line 802
    invoke-static/range {v1 .. v7}, Lxlt;->g(Ljava/lang/String;ZLandroidx/compose/ui/d;ILlb4$a;Landroidx/compose/runtime/a;I)V

    .line 803
    .line 804
    .line 805
    move-object v5, v6

    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_1d
    move-object v10, v1

    .line 812
    move-object v5, v6

    .line 813
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 814
    .line 815
    .line 816
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    if-eqz v7, :cond_1e

    .line 821
    .line 822
    new-instance v0, Lvlt;

    .line 823
    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move-object/from16 v3, p2

    .line 827
    .line 828
    move/from16 v4, p3

    .line 829
    .line 830
    move-object/from16 v5, p4

    .line 831
    .line 832
    move/from16 v6, p6

    .line 833
    .line 834
    move-object v1, v10

    .line 835
    invoke-direct/range {v0 .. v6}, Lvlt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;I)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    :cond_1e
    return-void
.end method

.method public static final f(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, -0x3a265b0d

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    const/high16 v8, 0x30000

    .line 83
    .line 84
    and-int v8, p7, v8

    .line 85
    .line 86
    const/high16 v11, 0x20000

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    move v12, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v8, p5

    .line 105
    .line 106
    :goto_6
    const v12, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    const v13, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x1

    .line 115
    if-eq v12, v13, :cond_7

    .line 116
    .line 117
    move v12, v15

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v12, v14

    .line 120
    :goto_7
    and-int/lit8 v13, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v10, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_13

    .line 127
    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    const v0, 0xa86880a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v10, v14}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_14

    .line 153
    .line 154
    new-instance v0, Lilt;

    .line 155
    .line 156
    move/from16 v7, p7

    .line 157
    .line 158
    move v4, v6

    .line 159
    move-object v6, v8

    .line 160
    invoke-direct/range {v0 .. v7}, Lilt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/d;Lcjj;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    move-object v13, v5

    .line 167
    const v2, 0x9551d8f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v6, v2

    .line 183
    check-cast v6, Landroid/content/Context;

    .line 184
    .line 185
    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-wide v12, Lyc8;->f:J

    .line 200
    .line 201
    sget-object v5, Ld750;->a:Ld750$a;

    .line 202
    .line 203
    invoke-static {v3, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v5, 0x33ffffff

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lid8;->b(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    const v5, 0x3f2b851f    # 0.67f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5, v12, v13, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/high16 v2, 0x70000

    .line 222
    .line 223
    and-int/2addr v2, v0

    .line 224
    if-ne v2, v11, :cond_9

    .line 225
    .line 226
    move v2, v15

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v2, v14

    .line 229
    :goto_8
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    or-int/2addr v2, v3

    .line 234
    and-int/lit8 v3, v0, 0x70

    .line 235
    .line 236
    if-ne v3, v4, :cond_a

    .line 237
    .line 238
    move v3, v15

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    move v3, v14

    .line 241
    :goto_9
    or-int/2addr v2, v3

    .line 242
    and-int/lit16 v3, v0, 0x380

    .line 243
    .line 244
    if-ne v3, v7, :cond_b

    .line 245
    .line 246
    move v3, v15

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    move v3, v14

    .line 249
    :goto_a
    or-int/2addr v2, v3

    .line 250
    and-int/lit16 v0, v0, 0x1c00

    .line 251
    .line 252
    if-ne v0, v9, :cond_c

    .line 253
    .line 254
    move v0, v15

    .line 255
    goto :goto_b

    .line 256
    :cond_c
    move v0, v14

    .line 257
    :goto_b
    or-int/2addr v0, v2

    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 265
    .line 266
    if-ne v2, v0, :cond_e

    .line 267
    .line 268
    :cond_d
    new-instance v0, Ljlt;

    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    move-object/from16 v4, p2

    .line 273
    .line 274
    move/from16 v5, p3

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move-object/from16 v1, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Ljlt;-><init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    :cond_e
    move-object/from16 v20, v2

    .line 287
    .line 288
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v21, 0xf

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lut$a;->a:Llb4;

    .line 303
    .line 304
    invoke-static {v1, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-wide v2, v10, Landroidx/compose/runtime/b;->T:J

    .line 309
    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v4, Lhta;->k:Lhta$a;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 328
    .line 329
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 330
    .line 331
    .line 332
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 333
    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 341
    .line 342
    .line 343
    :goto_c
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 344
    .line 345
    invoke-static {v10, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 349
    .line 350
    invoke-static {v10, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 354
    .line 355
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 356
    .line 357
    if-nez v3, :cond_10

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_11

    .line 372
    .line 373
    :cond_10
    invoke-static {v2, v10, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 377
    .line 378
    invoke-static {v10, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    const v0, 0x7f08076a

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_12
    const v0, 0x7f08076b

    .line 392
    .line 393
    .line 394
    :goto_d
    invoke-static {v0, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 399
    .line 400
    const/high16 v1, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v0, Lqln$a;

    .line 407
    .line 408
    invoke-direct {v0, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v0, Lqln$a;->c:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v0}, Lqln$a;->a()Lqln;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v11, 0xd80

    .line 426
    .line 427
    const/16 v12, 0x770

    .line 428
    .line 429
    sget-object v4, Lo8b$a;->a:Lo8b$a$a;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-static/range {v1 .. v12}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 443
    .line 444
    .line 445
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_14

    .line 450
    .line 451
    new-instance v0, Lklt;

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move-object/from16 v6, p5

    .line 464
    .line 465
    move/from16 v7, p7

    .line 466
    .line 467
    invoke-direct/range {v0 .. v7}, Lklt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/d;Lcjj;I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_14
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLandroidx/compose/ui/d;ILlb4$a;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x63521f39

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit16 v1, v6, 0x180

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_2
    move/from16 v4, p3

    .line 43
    .line 44
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    and-int/lit16 v1, v0, 0x2493

    .line 57
    .line 58
    const/16 v2, 0x2492

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    move v1, v13

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v5

    .line 67
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v2, Luw0;->c:Luw0$k;

    .line 80
    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    move-object/from16 v14, p4

    .line 84
    .line 85
    invoke-static {v2, v14, v9, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v12, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v9, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v9, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v7, v9, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v9, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    const/4 v7, 0x0

    .line 164
    move/from16 v12, p1

    .line 165
    .line 166
    invoke-static {v2, v9, v7, v12}, Lxlt;->h(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    const v1, 0x7bbb529a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 182
    .line 183
    invoke-static {v7, v1, v9, v7, v2}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    and-int/lit8 v1, v0, 0xe

    .line 188
    .line 189
    or-int/lit16 v1, v1, 0x1b0

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0x1c00

    .line 192
    .line 193
    or-int v8, v1, v0

    .line 194
    .line 195
    move v7, v4

    .line 196
    invoke-static/range {v7 .. v12}, Lxlt;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const v0, 0x7abefdbf

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object/from16 v14, p4

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    new-instance v0, Lllt;

    .line 226
    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move/from16 v2, p1

    .line 230
    .line 231
    move/from16 v4, p3

    .line 232
    .line 233
    move-object v5, v14

    .line 234
    invoke-direct/range {v0 .. v6}, Lllt;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/d;ILlb4$a;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V
    .locals 30

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    const v2, 0x545777d

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    or-int v2, p0, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p0

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v5, v2, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    move v5, v13

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v14

    .line 45
    :goto_2
    and-int/2addr v2, v13

    .line 46
    invoke-virtual {v10, v2, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    invoke-static {v10}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v5, Lf470;->a:Lvle0;

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ld470;

    .line 63
    .line 64
    iget-wide v6, v5, Ld470;->c0:J

    .line 65
    .line 66
    iget-wide v8, v5, Ld470;->d0:J

    .line 67
    .line 68
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    or-int/2addr v6, v7

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-ne v7, v6, :cond_6

    .line 86
    .line 87
    :cond_3
    iget-wide v5, v5, Ld470;->c0:J

    .line 88
    .line 89
    new-instance v7, Lyc8;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lyc8;

    .line 95
    .line 96
    invoke-direct {v5, v8, v9}, Lyc8;-><init>(J)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v7, v5}, [Lyc8;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v5, 0xe

    .line 108
    .line 109
    and-int/2addr v3, v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v3, v6

    .line 117
    :goto_3
    and-int/lit8 v5, v5, 0x8

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    move/from16 v22, v14

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move/from16 v22, v4

    .line 125
    .line 126
    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    const/16 v9, 0x20

    .line 137
    .line 138
    shl-long/2addr v4, v9

    .line 139
    const-wide v11, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v7, v11

    .line 145
    or-long v18, v4, v7

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v6, v3

    .line 157
    shl-long v3, v4, v9

    .line 158
    .line 159
    and-long v5, v6, v11

    .line 160
    .line 161
    or-long v20, v3, v5

    .line 162
    .line 163
    new-instance v15, Lcqs;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    invoke-direct/range {v15 .. v22}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v15

    .line 174
    :cond_6
    move-object v15, v7

    .line 175
    check-cast v15, Lfh5;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    move v2, v13

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v2, v14

    .line 184
    :goto_5
    sget-object v3, Luw0;->e:Luw0$c;

    .line 185
    .line 186
    const/16 v4, 0x36

    .line 187
    .line 188
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 189
    .line 190
    invoke-static {v3, v5, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 205
    .line 206
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Lhta;->k:Lhta$a;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 218
    .line 219
    .line 220
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 232
    .line 233
    invoke-static {v10, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 237
    .line 238
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 242
    .line 243
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-nez v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_a

    .line 260
    .line 261
    :cond_9
    invoke-static {v4, v10, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 265
    .line 266
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f080648

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/high16 v4, 0x41600000    # 14.0f

    .line 277
    .line 278
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/16 v11, 0x61b0

    .line 287
    .line 288
    const/16 v12, 0x68

    .line 289
    .line 290
    move v7, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object v8, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    move v9, v7

    .line 295
    sget-object v7, Lo8b$a;->b:Lo8b$a$e;

    .line 296
    .line 297
    move-object/from16 v16, v8

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    move/from16 v17, v9

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object/from16 v13, v16

    .line 304
    .line 305
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v27, v7

    .line 309
    .line 310
    const/high16 v3, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lct5;->D:Lct5;

    .line 320
    .line 321
    invoke-virtual {v4}, Lct5;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    const-wide v5, 0xff9c7423L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    sget-wide v5, Lyc8;->m:J

    .line 338
    .line 339
    :goto_7
    new-instance v16, Lpmg0;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    :cond_c
    move-object/from16 v17, v15

    .line 345
    .line 346
    const/16 v2, 0xa

    .line 347
    .line 348
    invoke-static {v2}, Lt3g;->g(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    sget-object v20, Lqii;->E:Lqii;

    .line 353
    .line 354
    const/16 v2, 0xc

    .line 355
    .line 356
    invoke-static {v2}, Lt3g;->g(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v24

    .line 360
    const v26, 0x1fbfff2

    .line 361
    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    invoke-direct/range {v16 .. v26}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 370
    .line 371
    .line 372
    const/16 v25, 0xc30

    .line 373
    .line 374
    const v26, 0xd7fa

    .line 375
    .line 376
    .line 377
    move v2, v3

    .line 378
    move-object v3, v4

    .line 379
    const/4 v4, 0x0

    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    move-object/from16 v23, v10

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object v15, v13

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    move/from16 v17, v14

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 v18, v15

    .line 394
    .line 395
    move-object/from16 v22, v16

    .line 396
    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    move/from16 v19, v17

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    move-object/from16 v20, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move/from16 v21, v19

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    move-object/from16 v24, v20

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move/from16 v28, v21

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move-object/from16 v29, v24

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    move v0, v2

    .line 424
    move-object/from16 v2, v29

    .line 425
    .line 426
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v10, v23

    .line 430
    .line 431
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f080647

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {v0, v3, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/high16 v7, 0x41600000    # 14.0f

    .line 447
    .line 448
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v11, 0x61b0

    .line 457
    .line 458
    const/16 v12, 0x68

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    move-object/from16 v7, v27

    .line 463
    .line 464
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    new-instance v3, Lmlt;

    .line 484
    .line 485
    move/from16 v4, p0

    .line 486
    .line 487
    invoke-direct {v3, v4, v2, v1}, Lmlt;-><init>(ILandroidx/compose/ui/d;Z)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_e
    return-void
.end method
