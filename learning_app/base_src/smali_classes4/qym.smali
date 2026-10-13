.class public final Lqym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;IILjava/lang/Integer;IZLandroidx/compose/runtime/a;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x77bd019e

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v0, p9, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v8, 0x6

    .line 26
    .line 27
    move v5, v1

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v1, p0

    .line 49
    .line 50
    move v5, v8

    .line 51
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_4
    and-int/lit16 v6, v8, 0x180

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v8, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v6

    .line 100
    :cond_8
    and-int/lit8 v6, p9, 0x10

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v13, p4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    and-int/lit16 v13, v8, 0x6000

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move-object/from16 v13, p4

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    const/16 v14, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v5, v14

    .line 127
    :goto_6
    and-int/lit8 v14, p9, 0x20

    .line 128
    .line 129
    const/high16 v16, 0x30000

    .line 130
    .line 131
    if-eqz v14, :cond_c

    .line 132
    .line 133
    or-int v5, v5, v16

    .line 134
    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    and-int v16, v8, v16

    .line 139
    .line 140
    move/from16 v7, p5

    .line 141
    .line 142
    if-nez v16, :cond_e

    .line 143
    .line 144
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_d

    .line 149
    .line 150
    const/high16 v16, 0x20000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int v5, v5, v16

    .line 156
    .line 157
    :cond_e
    :goto_8
    and-int/lit8 v16, p9, 0x40

    .line 158
    .line 159
    const/high16 v17, 0x180000

    .line 160
    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    or-int v5, v5, v17

    .line 164
    .line 165
    move/from16 v11, p6

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    and-int v17, v8, v17

    .line 169
    .line 170
    move/from16 v11, p6

    .line 171
    .line 172
    if-nez v17, :cond_11

    .line 173
    .line 174
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_10

    .line 179
    .line 180
    const/high16 v18, 0x100000

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/high16 v18, 0x80000

    .line 184
    .line 185
    :goto_9
    or-int v5, v5, v18

    .line 186
    .line 187
    :cond_11
    :goto_a
    const v18, 0x92493

    .line 188
    .line 189
    .line 190
    and-int v15, v5, v18

    .line 191
    .line 192
    const v10, 0x92492

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    if-eq v15, v10, :cond_12

    .line 200
    .line 201
    move/from16 v10, v20

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_12
    move/from16 v10, v19

    .line 205
    .line 206
    :goto_b
    and-int/lit8 v15, v5, 0x1

    .line 207
    .line 208
    invoke-virtual {v12, v15, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_22

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    goto :goto_c

    .line 220
    :cond_13
    move-object v10, v1

    .line 221
    :goto_c
    if-eqz v6, :cond_14

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_d

    .line 225
    :cond_14
    move-object v0, v13

    .line 226
    :goto_d
    if-eqz v14, :cond_15

    .line 227
    .line 228
    const v1, 0x800003

    .line 229
    .line 230
    .line 231
    move v7, v1

    .line 232
    :cond_15
    if-eqz v16, :cond_16

    .line 233
    .line 234
    move/from16 v1, v20

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    move v1, v11

    .line 238
    :goto_e
    and-int/lit16 v6, v5, 0x380

    .line 239
    .line 240
    if-ne v6, v9, :cond_17

    .line 241
    .line 242
    move/from16 v11, v20

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move/from16 v11, v19

    .line 246
    .line 247
    :goto_f
    and-int/lit16 v13, v5, 0x1c00

    .line 248
    .line 249
    const/16 v14, 0x800

    .line 250
    .line 251
    if-ne v13, v14, :cond_18

    .line 252
    .line 253
    move/from16 v13, v20

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    move/from16 v13, v19

    .line 257
    .line 258
    :goto_10
    or-int/2addr v11, v13

    .line 259
    const/high16 v13, 0x70000

    .line 260
    .line 261
    and-int/2addr v13, v5

    .line 262
    const/high16 v14, 0x20000

    .line 263
    .line 264
    if-ne v13, v14, :cond_19

    .line 265
    .line 266
    move/from16 v13, v20

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_19
    move/from16 v13, v19

    .line 270
    .line 271
    :goto_11
    or-int/2addr v11, v13

    .line 272
    const/high16 v13, 0x380000

    .line 273
    .line 274
    and-int/2addr v13, v5

    .line 275
    const/high16 v14, 0x100000

    .line 276
    .line 277
    if-ne v13, v14, :cond_1a

    .line 278
    .line 279
    move/from16 v13, v20

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    move/from16 v13, v19

    .line 283
    .line 284
    :goto_12
    or-int/2addr v11, v13

    .line 285
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 290
    .line 291
    if-nez v11, :cond_1b

    .line 292
    .line 293
    if-ne v13, v14, :cond_1c

    .line 294
    .line 295
    :cond_1b
    new-instance v13, Lnym;

    .line 296
    .line 297
    invoke-direct {v13, v3, v4, v7, v1}, Lnym;-><init>(IIIZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    const v11, 0xe000

    .line 306
    .line 307
    .line 308
    and-int/2addr v11, v5

    .line 309
    const/16 v15, 0x4000

    .line 310
    .line 311
    if-ne v11, v15, :cond_1d

    .line 312
    .line 313
    move/from16 v11, v20

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    move/from16 v11, v19

    .line 317
    .line 318
    :goto_13
    and-int/lit8 v15, v5, 0x70

    .line 319
    .line 320
    const/16 v9, 0x20

    .line 321
    .line 322
    if-ne v15, v9, :cond_1e

    .line 323
    .line 324
    move/from16 v9, v20

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    move/from16 v9, v19

    .line 328
    .line 329
    :goto_14
    or-int/2addr v9, v11

    .line 330
    const/16 v11, 0x100

    .line 331
    .line 332
    if-ne v6, v11, :cond_1f

    .line 333
    .line 334
    move/from16 v19, v20

    .line 335
    .line 336
    :cond_1f
    or-int v6, v9, v19

    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v6, :cond_20

    .line 343
    .line 344
    if-ne v9, v14, :cond_21

    .line 345
    .line 346
    :cond_20
    new-instance v9, Loym;

    .line 347
    .line 348
    invoke-direct {v9, v3, v0, v2}, Loym;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_21
    move-object v11, v9

    .line 355
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    shl-int/lit8 v5, v5, 0x3

    .line 358
    .line 359
    and-int/lit8 v5, v5, 0x70

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object v9, v13

    .line 363
    move v13, v5

    .line 364
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 365
    .line 366
    .line 367
    move-object v5, v0

    .line 368
    move v6, v7

    .line 369
    move v7, v1

    .line 370
    move-object v1, v10

    .line 371
    goto :goto_15

    .line 372
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 373
    .line 374
    .line 375
    move v6, v7

    .line 376
    move v7, v11

    .line 377
    move-object v5, v13

    .line 378
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-eqz v10, :cond_23

    .line 383
    .line 384
    new-instance v0, Lpym;

    .line 385
    .line 386
    move/from16 v9, p9

    .line 387
    .line 388
    invoke-direct/range {v0 .. v9}, Lpym;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;IILjava/lang/Integer;IZII)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_23
    return-void
.end method
