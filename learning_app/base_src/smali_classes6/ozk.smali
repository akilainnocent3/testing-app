.class public final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x810ccf5

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    and-int/lit8 v0, v8, 0x6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, v8, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    or-int/2addr v0, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v8

    .line 55
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v4, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v6, v8, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v6, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v10, v8, 0xc00

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/16 v12, 0x400

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v12

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object/from16 v10, p3

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v12, v8, 0x6000

    .line 119
    .line 120
    if-nez v12, :cond_a

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_9

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v14

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    move-object/from16 v12, p4

    .line 138
    .line 139
    :goto_a
    const/high16 v14, 0x30000

    .line 140
    .line 141
    and-int/2addr v14, v8

    .line 142
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 143
    .line 144
    if-nez v14, :cond_c

    .line 145
    .line 146
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_b

    .line 151
    .line 152
    const/high16 v14, 0x20000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v0, v14

    .line 158
    :cond_c
    const/high16 v14, 0x180000

    .line 159
    .line 160
    and-int/2addr v14, v8

    .line 161
    const/high16 v13, 0x100000

    .line 162
    .line 163
    if-nez v14, :cond_e

    .line 164
    .line 165
    move-object/from16 v14, p5

    .line 166
    .line 167
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_d

    .line 172
    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_d
    const/high16 v16, 0x80000

    .line 177
    .line 178
    :goto_c
    or-int v0, v0, v16

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_e
    move-object/from16 v14, p5

    .line 182
    .line 183
    :goto_d
    const v16, 0x92493

    .line 184
    .line 185
    .line 186
    and-int v11, v0, v16

    .line 187
    .line 188
    const v7, 0x92492

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x1

    .line 194
    .line 195
    if-eq v11, v7, :cond_f

    .line 196
    .line 197
    move/from16 v7, v19

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_f
    move/from16 v7, v18

    .line 201
    .line 202
    :goto_e
    and-int/lit8 v11, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {v9, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_1b

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 215
    .line 216
    if-ne v7, v11, :cond_11

    .line 217
    .line 218
    new-instance v7, Lbta0;

    .line 219
    .line 220
    invoke-direct {v7}, Lbta0;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    if-eqz v21, :cond_10

    .line 232
    .line 233
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    move-object/from16 v5, v21

    .line 238
    .line 239
    check-cast v5, Lm3l;

    .line 240
    .line 241
    iget-object v3, v5, Lm3l;->b:Lztk;

    .line 242
    .line 243
    iget-boolean v5, v5, Lm3l;->c:Z

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v7, v3, v5}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_10
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    move-object v3, v7

    .line 257
    check-cast v3, Lbta0;

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/high16 v5, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static {v5, v7, v2}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    const/high16 v2, 0x380000

    .line 273
    .line 274
    and-int/2addr v2, v0

    .line 275
    if-ne v2, v13, :cond_12

    .line 276
    .line 277
    move/from16 v2, v19

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_12
    move/from16 v2, v18

    .line 281
    .line 282
    :goto_10
    and-int/lit8 v5, v0, 0xe

    .line 283
    .line 284
    const/4 v7, 0x4

    .line 285
    if-eq v5, v7, :cond_14

    .line 286
    .line 287
    and-int/lit8 v5, v0, 0x8

    .line 288
    .line 289
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_13

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_13
    move/from16 v5, v18

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_14
    :goto_11
    move/from16 v5, v19

    .line 302
    .line 303
    :goto_12
    or-int/2addr v2, v5

    .line 304
    and-int/lit8 v5, v0, 0x70

    .line 305
    .line 306
    const/16 v7, 0x20

    .line 307
    .line 308
    if-ne v5, v7, :cond_15

    .line 309
    .line 310
    move/from16 v5, v19

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_15
    move/from16 v5, v18

    .line 314
    .line 315
    :goto_13
    or-int/2addr v2, v5

    .line 316
    and-int/lit16 v5, v0, 0x380

    .line 317
    .line 318
    const/16 v7, 0x100

    .line 319
    .line 320
    if-ne v5, v7, :cond_16

    .line 321
    .line 322
    move/from16 v5, v19

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_16
    move/from16 v5, v18

    .line 326
    .line 327
    :goto_14
    or-int/2addr v2, v5

    .line 328
    and-int/lit16 v5, v0, 0x1c00

    .line 329
    .line 330
    const/16 v7, 0x800

    .line 331
    .line 332
    if-ne v5, v7, :cond_17

    .line 333
    .line 334
    move/from16 v5, v19

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_17
    move/from16 v5, v18

    .line 338
    .line 339
    :goto_15
    or-int/2addr v2, v5

    .line 340
    const v5, 0xe000

    .line 341
    .line 342
    .line 343
    and-int/2addr v0, v5

    .line 344
    const/16 v5, 0x4000

    .line 345
    .line 346
    if-ne v0, v5, :cond_18

    .line 347
    .line 348
    move/from16 v18, v19

    .line 349
    .line 350
    :cond_18
    or-int v0, v2, v18

    .line 351
    .line 352
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v0, :cond_19

    .line 357
    .line 358
    if-ne v2, v11, :cond_1a

    .line 359
    .line 360
    :cond_19
    new-instance v0, Lfzk;

    .line 361
    .line 362
    move-object v2, v1

    .line 363
    move-object v5, v6

    .line 364
    move-object v6, v10

    .line 365
    move-object v7, v12

    .line 366
    move-object v1, v14

    .line 367
    invoke-direct/range {v0 .. v7}, Lfzk;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lbta0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    :cond_1a
    move-object/from16 v18, v2

    .line 375
    .line 376
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    move-object/from16 v11, v20

    .line 379
    .line 380
    const/16 v20, 0x180

    .line 381
    .line 382
    const/16 v21, 0x1fa

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    move-object/from16 v19, v9

    .line 389
    .line 390
    move-object v9, v15

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    invoke-static/range {v9 .. v21}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_1b
    move-object/from16 v19, v9

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 403
    .line 404
    .line 405
    :goto_16
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_1c

    .line 410
    .line 411
    new-instance v0, Lgzk;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move v7, v8

    .line 426
    invoke-direct/range {v0 .. v7}, Lgzk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_1c
    return-void
.end method
