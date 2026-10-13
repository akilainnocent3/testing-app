.class public final Ln2x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;IJIZLm6x;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x1c29991a

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    move/from16 v8, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 56
    .line 57
    move-wide/from16 v10, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 74
    .line 75
    const/16 v12, 0x800

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    move/from16 v4, p5

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_8

    .line 101
    .line 102
    const/16 v14, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v14, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v14

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move/from16 v4, p5

    .line 110
    .line 111
    :goto_6
    const/high16 v14, 0x30000

    .line 112
    .line 113
    and-int/2addr v14, v0

    .line 114
    const/high16 v15, 0x20000

    .line 115
    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    move v14, v15

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v14, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v14

    .line 129
    :cond_b
    const v14, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v14, v3

    .line 133
    const v9, 0x12492

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    if-eq v14, v9, :cond_c

    .line 139
    .line 140
    move/from16 v9, v16

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/4 v9, 0x0

    .line 144
    :goto_8
    and-int/lit8 v14, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v14, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_1a

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 157
    .line 158
    if-ne v9, v14, :cond_d

    .line 159
    .line 160
    new-instance v9, Ljja0;

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    invoke-direct {v9, v6, v7}, Ljja0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    check-cast v9, Lm6x;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v14, :cond_e

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v6}, Lme0;->a(F)Lee0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v6, Lee0;

    .line 191
    .line 192
    invoke-interface/range {p6 .. p6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/high16 v17, 0x70000

    .line 203
    .line 204
    and-int v13, v3, v17

    .line 205
    .line 206
    if-ne v13, v15, :cond_f

    .line 207
    .line 208
    move/from16 v17, v16

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_f
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    or-int v17, v17, v18

    .line 218
    .line 219
    and-int/lit16 v15, v3, 0x1c00

    .line 220
    .line 221
    if-ne v15, v12, :cond_10

    .line 222
    .line 223
    move/from16 v12, v16

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_10
    const/4 v12, 0x0

    .line 227
    :goto_a
    or-int v12, v17, v12

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-nez v12, :cond_12

    .line 234
    .line 235
    if-ne v15, v14, :cond_11

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    move-object/from16 v0, p6

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    :goto_b
    new-instance v15, Le2x;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v0, p6

    .line 245
    .line 246
    invoke-direct {v15, v5, v6, v12, v0}, Le2x;-><init>(ILee0;Lhab;Lm6x;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v2, v7, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-ne v7, v14, :cond_13

    .line 262
    .line 263
    new-instance v7, Lh1x;

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-direct {v7, v9, v12}, Lh1x;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_13
    const/4 v12, 0x0

    .line 274
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const v7, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v7, v3

    .line 284
    const/16 v12, 0x4000

    .line 285
    .line 286
    if-ne v7, v12, :cond_14

    .line 287
    .line 288
    move/from16 v7, v16

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_14
    const/4 v7, 0x0

    .line 292
    :goto_e
    and-int/lit8 v12, v3, 0x70

    .line 293
    .line 294
    const/16 v0, 0x20

    .line 295
    .line 296
    if-ne v12, v0, :cond_15

    .line 297
    .line 298
    move/from16 v0, v16

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_15
    const/4 v0, 0x0

    .line 302
    :goto_f
    or-int/2addr v0, v7

    .line 303
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    or-int/2addr v0, v7

    .line 308
    and-int/lit16 v3, v3, 0x380

    .line 309
    .line 310
    const/16 v7, 0x100

    .line 311
    .line 312
    if-ne v3, v7, :cond_16

    .line 313
    .line 314
    move/from16 v3, v16

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_16
    const/4 v3, 0x0

    .line 318
    :goto_10
    or-int/2addr v0, v3

    .line 319
    const/high16 v3, 0x20000

    .line 320
    .line 321
    if-ne v13, v3, :cond_17

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_17
    const/16 v16, 0x0

    .line 325
    .line 326
    :goto_11
    or-int v0, v0, v16

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    if-ne v3, v14, :cond_19

    .line 335
    .line 336
    :cond_18
    move-object v13, v9

    .line 337
    move-object v9, v6

    .line 338
    goto :goto_12

    .line 339
    :cond_19
    const/4 v0, 0x0

    .line 340
    goto :goto_13

    .line 341
    :goto_12
    new-instance v6, Lj1x;

    .line 342
    .line 343
    move-object/from16 v12, p6

    .line 344
    .line 345
    move v7, v4

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-direct/range {v6 .. v13}, Lj1x;-><init>(ZILee0;JLm6x;Lm6x;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v3, v6

    .line 354
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    invoke-static {v15, v3, v2, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 361
    .line 362
    .line 363
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_1b

    .line 368
    .line 369
    new-instance v0, Ll1x;

    .line 370
    .line 371
    move/from16 v2, p1

    .line 372
    .line 373
    move-wide/from16 v3, p2

    .line 374
    .line 375
    move/from16 v6, p5

    .line 376
    .line 377
    move-object/from16 v7, p6

    .line 378
    .line 379
    move/from16 v8, p8

    .line 380
    .line 381
    invoke-direct/range {v0 .. v8}, Ll1x;-><init>(Landroidx/compose/ui/d;IJIZLm6x;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_1b
    return-void
.end method

.method public static final b(Lm6x;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lhxj;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/a;I)V
    .locals 95

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x79a7f9e1

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x20

    if-eqz v2, :cond_1

    move/from16 v2, v22

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    move-object/from16 v2, p5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x400000

    :goto_7
    or-int v8, v1, v3

    const v1, 0x492493

    and-int/2addr v1, v8

    const v3, 0x492492

    const/16 v16, 0x1

    if-eq v1, v3, :cond_8

    move/from16 v1, v16

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2
    new-instance v1, Lvb50;

    invoke-direct {v1}, Lvb50;-><init>()V

    invoke-static {}, Ls90;->a()Lp90;

    move-result-object v3

    iput-object v3, v1, Lvb50;->a:Ljava/lang/Object;

    .line 3
    new-instance v3, Lvb50;

    invoke-direct {v3}, Lvb50;-><init>()V

    invoke-static {}, Ls90;->a()Lp90;

    move-result-object v5

    iput-object v5, v3, Lvb50;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls90;->a()Lp90;

    .line 5
    iget-object v5, v0, Lhxj;->f0:Lm6x;

    iget-object v15, v0, Lhxj;->a0:Lm6x;

    iget-object v13, v0, Lhxj;->k0:Lm6x;

    .line 6
    check-cast v5, Lnsa0;

    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v26

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    .line 8
    const-string v14, "Sporty_Jet_static"

    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v5, v2, :cond_9

    .line 9
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v5

    .line 10
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_9
    check-cast v5, Lm6x;

    .line 12
    move-object/from16 v18, v13

    check-cast v18, Lnsa0;

    invoke-virtual/range {v18 .. v18}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v4, "Sporty_Santa_Jet_static"

    if-eqz v19, :cond_a

    .line 13
    invoke-interface {v5, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 14
    :cond_a
    invoke-interface {v5, v14}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 15
    :goto_9
    sget-object v9, Lyot;->a:Landroidx/compose/runtime/d;

    .line 16
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v4

    .line 17
    move-object/from16 v4, v19

    check-cast v4, Lals;

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    or-int v19, v19, v23

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v19, :cond_b

    if-ne v6, v2, :cond_c

    .line 20
    :cond_b
    new-instance v6, Ln1x;

    invoke-direct {v6, v4, v0, v5}, Ln1x;-><init>(Lals;Lhxj;Lm6x;)V

    .line 21
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 22
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v7}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 23
    iget-object v4, v0, Lhxj;->Y:Lm6x;

    .line 24
    check-cast v4, Lnsa0;

    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25
    invoke-static {}, Ls90;->a()Lp90;

    move-result-object v4

    iput-object v4, v1, Lvb50;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ls90;->a()Lp90;

    move-result-object v4

    iput-object v4, v3, Lvb50;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ls90;->a()Lp90;

    .line 28
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    const-wide v23, 0xffffffffL

    const/4 v6, 0x0

    if-ne v4, v2, :cond_e

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v25, v6

    move-object/from16 v19, v7

    int-to-long v6, v4

    .line 30
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object/from16 v27, v1

    int-to-long v0, v4

    shl-long v6, v6, v22

    and-long v0, v0, v23

    or-long/2addr v0, v6

    .line 31
    invoke-static {v0, v1}, Lo1z;->a(J)Lo1z;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v4

    move-object/from16 v6, v19

    .line 33
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object/from16 v27, v1

    move/from16 v25, v6

    move-object v6, v7

    .line 34
    :goto_a
    move-object v7, v4

    check-cast v7, Lm6x;

    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 36
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/res/Configuration;

    .line 38
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_f

    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v4

    .line 42
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 43
    :cond_f
    check-cast v4, Lm6x;

    move-object/from16 v19, v5

    .line 44
    sget-object v5, Lsva;->h:Lvle0;

    .line 45
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Livd;

    .line 46
    invoke-interface/range {v28 .. v28}, Livd;->getDensity()F

    move-result v28

    int-to-float v1, v1

    move-object/from16 v29, v5

    mul-float v5, v1, v28

    move/from16 v28, v5

    int-to-float v5, v12

    move-object/from16 v30, v0

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    const v31, 0x40128f5c    # 2.29f

    const v32, 0x3f8e147b    # 1.11f

    if-ne v0, v2, :cond_10

    div-float v0, v28, v32

    sub-float v0, v28, v0

    div-float v33, v5, v31

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v34, v1

    int-to-long v0, v0

    move-wide/from16 v35, v0

    .line 49
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v35, v35, v22

    and-long v0, v0, v23

    or-long v0, v35, v0

    .line 50
    invoke-static {v0, v1}, Lo1z;->a(J)Lo1z;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move/from16 v34, v1

    .line 53
    :goto_b
    move-object/from16 v33, v0

    check-cast v33, Lm6x;

    .line 54
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v35, v2

    .line 55
    sget-object v2, Lut$a;->a:Llb4;

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 56
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    move/from16 v38, v5

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 58
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 59
    sget-object v39, Lhta;->k:Lhta$a;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v39

    if-eqz v39, :cond_11

    .line 63
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 64
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 65
    :goto_c
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 66
    invoke-static {v6, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 68
    invoke-static {v6, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v39

    if-nez v39, :cond_12

    move-object/from16 v39, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    move/from16 v40, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_12
    move-object/from16 v39, v7

    move/from16 v40, v8

    .line 71
    :goto_d
    invoke-static {v3, v6, v3, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 72
    :cond_13
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 73
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    div-float v1, v28, v32

    sub-float v8, v28, v1

    const/high16 v1, 0x42480000    # 50.0f

    div-float v1, v38, v1

    .line 74
    invoke-static {v8, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v3

    const/high16 v12, 0x41000000    # 8.0f

    add-float/2addr v3, v12

    invoke-static {v1, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v1

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v12

    .line 76
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    move-object/from16 v42, v0

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v0

    .line 78
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v43

    if-eqz v43, :cond_14

    .line 81
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 82
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 83
    :goto_e
    invoke-static {v6, v12, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-static {v6, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 86
    :cond_15
    invoke-static {v3, v6, v3, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 87
    :cond_16
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v40, 0xc

    and-int/lit8 v0, v0, 0x7e

    move-object v1, v5

    const/4 v5, 0x4

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v20, v15

    move-object/from16 v43, v21

    move/from16 v12, v38

    move-object v15, v1

    move-object/from16 v21, v9

    move-object/from16 v38, v14

    move-object/from16 v14, v35

    move-object/from16 v1, p5

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v35, v13

    move/from16 v6, v28

    move-object v13, v4

    move v4, v0

    move-object/from16 v0, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lqh40;->a(Lhxj;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->s()V

    .line 90
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x3f547ae1    # 0.83f

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x3f851eb8    # 1.04f

    div-float v5, v6, v1

    sub-float v5, v6, v5

    .line 92
    invoke-static {v5, v3}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    const/16 v2, 0xe

    move/from16 v4, v25

    .line 93
    invoke-static {v1, v4, v4, v4, v2}, Lzm60;->e(FFFFI)Lym60;

    move-result-object v2

    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v5

    or-int/2addr v2, v5

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v14, :cond_18

    .line 96
    :cond_17
    new-instance v5, Lp1x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 98
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 99
    const-string v2, "sj_moving_circles"

    invoke-static {v0, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 100
    new-instance v2, Lsa70;

    invoke-direct {v2}, Lsa70;-><init>()V

    shl-int/lit8 v5, v40, 0xf

    const/high16 v25, 0x70000

    and-int v5, v5, v25

    or-int/lit16 v5, v5, 0x6c30

    move/from16 v25, v1

    .line 101
    iget-wide v1, v2, Lsa70;->E1:J

    move/from16 v45, v4

    const/16 v4, 0x3e8

    move/from16 v46, v8

    move v8, v5

    const/4 v5, 0x1

    move-object/from16 v47, v14

    move-object/from16 v51, v19

    move/from16 v14, v25

    move-object/from16 v49, v27

    move-object/from16 v55, v29

    move-object/from16 v53, v30

    move-object/from16 v50, v36

    move-object/from16 v54, v37

    move-object/from16 v52, v39

    move/from16 v48, v40

    move/from16 v27, v6

    move/from16 v19, v12

    move-object/from16 v6, p0

    move-object v12, v7

    move-object v7, v3

    move-wide v2, v1

    const/16 v1, 0xa

    invoke-static/range {v0 .. v8}, Ln2x;->a(Landroidx/compose/ui/d;IJIZLm6x;Landroidx/compose/runtime/a;I)V

    move-object v6, v7

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 103
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v3, 0x0

    .line 104
    invoke-static {v9, v3}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 105
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v3

    .line 107
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 110
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 111
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 112
    :goto_f
    invoke-static {v6, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v6, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 115
    :cond_1a
    invoke-static {v2, v6, v2, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 116
    :cond_1b
    invoke-static {v6, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x3f6b851f    # 0.92f

    .line 118
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v56

    const/high16 v0, 0x41a00000    # 20.0f

    div-float v5, v27, v0

    .line 119
    invoke-static {v5, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v59

    const/16 v60, 0x0

    const/16 v61, 0xb

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v56 .. v61}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v29, 0x41200000    # 10.0f

    div-float v5, v27, v29

    .line 120
    invoke-static {v5, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v1

    const v2, 0x40966666    # 4.7f

    div-float v5, v19, v2

    invoke-static {v5, v6}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v4, 0x0

    .line 121
    invoke-static {v4, v4, v14, v4, v1}, Lzm60;->e(FFFFI)Lym60;

    move-result-object v2

    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    move/from16 v14, v27

    .line 122
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v2

    move/from16 v3, v19

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    move-object/from16 v2, v47

    if-ne v4, v2, :cond_1d

    goto :goto_10

    :cond_1c
    move-object/from16 v2, v47

    .line 124
    :goto_10
    new-instance v4, Lr1x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 127
    new-instance v4, Lsa70;

    invoke-direct {v4}, Lsa70;-><init>()V

    const/16 v5, 0x3e8

    move v7, v5

    const/4 v5, 0x0

    move/from16 v19, v1

    move-object/from16 v47, v2

    .line 128
    iget-wide v1, v4, Lsa70;->E1:J

    move/from16 v62, v3

    move v4, v7

    move/from16 v27, v19

    move-object/from16 v63, v47

    move-wide v2, v1

    move-object v7, v6

    const/16 v1, 0x8

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Ln2x;->a(Landroidx/compose/ui/d;IJIZLm6x;Landroidx/compose/runtime/a;I)V

    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->s()V

    .line 130
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v3, 0x0

    .line 131
    invoke-static {v9, v3}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 132
    invoke-static {v7}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v3

    .line 134
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 136
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 137
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 138
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 139
    :goto_11
    invoke-static {v7, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-static {v7, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 142
    :cond_1f
    invoke-static {v2, v7, v2, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    :cond_20
    invoke-static {v7, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 145
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v1

    move/from16 v2, v62

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v63

    if-nez v1, :cond_21

    if-ne v3, v8, :cond_22

    .line 147
    :cond_21
    new-instance v3, Lt1x;

    invoke-direct {v3, v14, v2}, Lt1x;-><init>(FF)V

    .line 148
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 149
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x6

    .line 150
    invoke-static {v0, v3, v7, v14}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 151
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROUND_WAITING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ROUND_PRE_START"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_12

    :cond_23
    move-object/from16 v5, v38

    move-object/from16 v4, v43

    move-object/from16 v3, v51

    move-object/from16 v6, v54

    goto :goto_15

    .line 152
    :cond_24
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v20

    check-cast v3, Lnsa0;

    invoke-virtual {v3, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {v18 .. v18}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v4, v43

    move-object/from16 v3, v51

    .line 154
    invoke-interface {v3, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    move-object/from16 v5, v38

    :goto_13
    move-object/from16 v6, v54

    goto :goto_14

    :cond_25
    move-object/from16 v5, v38

    move-object/from16 v4, v43

    move-object/from16 v3, v51

    .line 155
    invoke-interface {v3, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    .line 156
    :goto_14
    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 157
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->s()V

    .line 158
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v12

    const-string v12, "ROUND_ONGOING"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v36, v12

    const-string v12, "ROUND_END_WAIT"

    move-object/from16 v38, v13

    if-nez v0, :cond_26

    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    move-object/from16 v0, p4

    goto :goto_17

    :cond_27
    move/from16 v62, v2

    move/from16 v64, v48

    move-object/from16 v2, p4

    move/from16 v48, v14

    :goto_16
    const/16 v40, 0x0

    move-object/from16 v66, v1

    move-object/from16 v54, v6

    move-object/from16 v67, v8

    move-object/from16 v45, v10

    move-object/from16 p8, v11

    move-object/from16 v51, v15

    move-object/from16 v47, v20

    move-object/from16 v6, v33

    move-object/from16 v65, v55

    const v8, 0x420c43c1

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v3, v52

    goto/16 :goto_25

    .line 159
    :goto_17
    iget-object v14, v0, Lhxj;->Z:Lm6x;

    .line 160
    check-cast v14, Lnsa0;

    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_39

    const v4, 0x430bf85f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_28

    .line 162
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v4

    .line 164
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    :cond_28
    move-object v14, v4

    check-cast v14, Lm6x;

    .line 166
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_29

    const/16 v25, 0x0

    .line 167
    invoke-static/range {v25 .. v25}, Lme0;->a(F)Lee0;

    move-result-object v4

    .line 168
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    :cond_29
    check-cast v4, Lee0;

    .line 170
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v39

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v39, :cond_2b

    if-ne v13, v8, :cond_2a

    goto :goto_18

    :cond_2a
    move-object/from16 v39, v1

    goto :goto_19

    .line 172
    :cond_2b
    :goto_18
    new-instance v13, Li2x;

    move-object/from16 v39, v1

    const/4 v1, 0x0

    invoke-direct {v13, v4, v1}, Li2x;-><init>(Lee0;Lhab;)V

    .line 173
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 174
    :goto_19
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2c

    const/16 v25, 0x0

    .line 176
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    move-result-object v1

    .line 177
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 178
    :cond_2c
    move-object v13, v1

    check-cast v13, Lw4x;

    .line 179
    invoke-virtual/range {v18 .. v18}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 180
    const-string v1, "Sporty_Santa_Jet"

    invoke-interface {v3, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v1, v21

    goto :goto_1b

    .line 181
    :cond_2d
    const-string v1, "Sporty_Jet"

    invoke-interface {v3, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    .line 182
    :goto_1b
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lals;

    .line 184
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    if-ne v5, v8, :cond_2f

    .line 187
    :cond_2e
    new-instance v5, Lv1x;

    invoke-direct {v5, v1, v14}, Lv1x;-><init>(Lals;Lm6x;)V

    .line 188
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v7}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    move-object/from16 v1, v55

    .line 190
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 191
    check-cast v4, Livd;

    const v5, -0x506a6a7b

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->N(I)V

    move-object/from16 v5, v53

    .line 192
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    .line 193
    invoke-interface {v4, v5}, Livd;->E1(F)F

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->H()V

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_30

    const/16 v25, 0x0

    .line 195
    invoke-static/range {v25 .. v25}, Lme0;->a(F)Lee0;

    move-result-object v1

    .line 196
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    const/16 v25, 0x0

    .line 197
    :goto_1c
    check-cast v1, Lee0;

    .line 198
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v51, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v54, v6

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_32

    if-ne v6, v8, :cond_31

    goto :goto_1d

    :cond_31
    move-object/from16 v21, v15

    goto :goto_1e

    .line 201
    :cond_32
    :goto_1d
    new-instance v6, Lj2x;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v6, v1, v14, v15}, Lj2x;-><init>(Lee0;Lm6x;Lhab;)V

    .line 202
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    :goto_1e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-interface {v4, v2}, Livd;->w1(F)F

    move-result v3

    .line 205
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 206
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    .line 207
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v48, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_33

    goto :goto_1f

    :cond_33
    const/16 v16, 0x0

    :goto_1f
    or-int v3, v3, v16

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 208
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    if-ne v4, v8, :cond_34

    goto :goto_20

    :cond_34
    move-object/from16 v1, p0

    move/from16 v62, v2

    move v3, v5

    move-object/from16 v6, v33

    move-object/from16 v66, v39

    move/from16 v64, v48

    move-object/from16 v65, v55

    move-object v2, v0

    move-object/from16 v33, v12

    move-object/from16 v12, v51

    goto :goto_21

    .line 209
    :cond_35
    :goto_20
    new-instance v0, Lx1x;

    move-object/from16 v4, p4

    move-object v3, v1

    move v1, v5

    move-object/from16 v6, v33

    move-object/from16 v66, v39

    move/from16 v64, v48

    move-object/from16 v65, v55

    move-object/from16 v5, p0

    move-object/from16 v33, v12

    move-object/from16 v12, v51

    invoke-direct/range {v0 .. v6}, Lx1x;-><init>(FFLee0;Lhxj;Lm6x;Lm6x;)V

    move v3, v1

    move/from16 v62, v2

    move-object v2, v4

    move-object v1, v5

    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v4, v0

    .line 211
    :goto_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 212
    invoke-static {v15, v4, v7, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 213
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    .line 215
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_37

    if-ne v5, v8, :cond_36

    goto :goto_22

    :cond_36
    const/4 v4, 0x0

    goto :goto_23

    .line 216
    :cond_37
    :goto_22
    new-instance v5, Lk2x;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v13, v4}, Lk2x;-><init>(Lhxj;Lw4x;Lhab;)V

    .line 217
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 218
    :goto_23
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41100000    # 9.0f

    div-float v5, v3, v0

    sub-float v5, v3, v5

    const v0, 0x3f904189    # 1.127f

    mul-float/2addr v5, v0

    div-float v13, v62, v31

    .line 219
    move-object/from16 v15, v20

    check-cast v15, Lnsa0;

    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_38

    const v14, 0x43567485

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    const-string v14, "Path infinite transition"

    const/4 v15, 0x0

    invoke-static {v14, v7, v15}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    move-result-object v14

    const v16, 0x3ecc4439

    mul-float v16, v16, v5

    const v18, 0x3eeccccd    # 0.4625f

    mul-float v18, v18, v5

    mul-float v18, v18, v0

    move/from16 v39, v0

    .line 221
    sget-object v0, Lxtf;->d:Lwtf;

    const/16 v4, 0x92e

    move/from16 v43, v3

    move/from16 p8, v5

    const/4 v3, 0x2

    .line 222
    invoke-static {v4, v15, v0, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v5

    .line 223
    sget-object v15, Ldv50;->b:Ldv50;

    const-wide/16 v3, 0x0

    move-object/from16 v45, v7

    const/4 v7, 0x4

    .line 224
    invoke-static {v5, v15, v3, v4, v7}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v17

    move-object/from16 v5, v21

    const/16 v21, 0x0

    move-object/from16 v46, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 225
    const-string v18, "Path animation"

    move-object/from16 v47, v20

    const/16 v20, 0x7008

    move-object/from16 v67, v8

    move-object/from16 v19, v45

    const/4 v3, 0x2

    const/4 v4, 0x6

    move v8, v7

    move-object v7, v5

    move-object/from16 v5, v46

    invoke-static/range {v14 .. v21}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v46

    const v15, 0x3edc28f6    # 0.43f

    mul-float/2addr v15, v13

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v16, v16, v13

    move-object/from16 v51, v7

    move-object/from16 v17, v14

    const/16 v4, 0x92e

    const/4 v7, 0x0

    .line 226
    invoke-static {v4, v7, v0, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v14

    const-wide/16 v3, 0x0

    .line 227
    invoke-static {v14, v5, v3, v4, v8}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v14

    .line 228
    const-string v18, "Path animation"

    move-object/from16 v93, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v93

    .line 229
    invoke-static/range {v14 .. v21}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v44

    const v15, 0x3ec02624

    mul-float v15, v15, p8

    const v16, 0x3ee20c4a    # 0.4415f

    mul-float v16, v16, p8

    mul-float v16, v16, v39

    move-object/from16 v45, v10

    move-object/from16 p8, v11

    move-object/from16 v17, v14

    const/4 v10, 0x2

    const/16 v11, 0x92e

    .line 230
    invoke-static {v11, v7, v0, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v14

    .line 231
    invoke-static {v14, v5, v3, v4, v8}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v14

    .line 232
    const-string v18, "Path animation"

    move-object/from16 v93, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v93

    .line 233
    invoke-static/range {v14 .. v21}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v31

    const/high16 v15, 0x3f400000    # 0.75f

    mul-float/2addr v15, v13

    const v16, 0x3f666666    # 0.9f

    mul-float v16, v16, v13

    .line 234
    invoke-static {v11, v7, v0, v10}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v0

    .line 235
    invoke-static {v0, v5, v3, v4, v8}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    move-result-object v17

    .line 236
    const-string v18, "Path animation"

    .line 237
    invoke-static/range {v14 .. v21}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    move-result-object v0

    move-object/from16 v7, v19

    .line 238
    invoke-static {}, Ls90;->a()Lp90;

    move-result-object v3

    div-float v5, v43, v32

    sub-float v5, v43, v5

    .line 239
    invoke-virtual {v3, v5, v13}, Lp90;->a(FF)V

    .line 240
    invoke-virtual/range {v31 .. v31}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v39

    .line 242
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 243
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 244
    invoke-virtual/range {v46 .. v46}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 245
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v39

    .line 246
    invoke-virtual/range {v44 .. v44}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 247
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 248
    invoke-virtual {v3, v4, v8, v11, v14}, Lp90;->f(FFFF)V

    .line 249
    invoke-virtual/range {v46 .. v46}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 250
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v39

    invoke-virtual {v3, v4, v13}, Lp90;->c(FF)V

    move-object/from16 v4, v49

    .line 251
    iput-object v3, v4, Lvb50;->a:Ljava/lang/Object;

    mul-float v3, v43, v39

    div-float v3, v3, v29

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    .line 253
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v14, v14, v22

    and-long v10, v10, v23

    or-long v16, v14, v10

    .line 254
    invoke-virtual/range {v31 .. v31}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v39

    .line 256
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 257
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    .line 259
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v10, v10, v22

    and-long v14, v14, v23

    or-long v18, v10, v14

    .line 260
    invoke-virtual/range {v46 .. v46}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v39

    .line 262
    invoke-virtual/range {v44 .. v44}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 263
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 264
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v10, v10, v22

    and-long v14, v14, v23

    or-long v20, v10, v14

    .line 266
    invoke-static/range {v16 .. v21}, Ln2x;->l(JJJ)J

    move-result-wide v10

    move-object/from16 v3, v52

    .line 267
    invoke-static {v10, v11, v3}, Ln2x;->e(JLm6x;)V

    .line 268
    invoke-static {}, Ls90;->a()Lp90;

    move-result-object v8

    .line 269
    invoke-virtual {v8, v5, v13}, Lp90;->a(FF)V

    .line 270
    invoke-virtual/range {v31 .. v31}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 271
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v39

    .line 272
    invoke-virtual {v0}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 274
    invoke-virtual/range {v46 .. v46}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 275
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v10, v10, v39

    .line 276
    invoke-virtual/range {v44 .. v44}, Lxqn$a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 277
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 278
    invoke-virtual {v8, v5, v0, v10, v11}, Lp90;->f(FFFF)V

    move-object/from16 v0, v50

    .line 279
    iput-object v8, v0, Lvb50;->a:Ljava/lang/Object;

    .line 280
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->H()V

    const v8, 0x420c43c1

    goto :goto_24

    :cond_38
    move-object/from16 v67, v8

    move-object/from16 v45, v10

    move-object/from16 p8, v11

    move-object/from16 v47, v20

    move-object/from16 v51, v21

    move-object/from16 v4, v49

    move-object/from16 v0, v50

    move-object/from16 v3, v52

    const v8, 0x420c43c1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->H()V

    .line 281
    :goto_24
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 282
    new-instance v10, Ly1x;

    invoke-direct {v10, v1, v2, v0, v4}, Ly1x;-><init>(Lm6x;Lhxj;Lvb50;Lvb50;)V

    const/4 v4, 0x6

    invoke-static {v5, v10, v7, v4}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 283
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->H()V

    move/from16 v48, v4

    const/16 v40, 0x0

    goto :goto_26

    :cond_39
    move/from16 v62, v2

    move/from16 v64, v48

    const/16 v48, 0x6

    move-object v2, v0

    goto/16 :goto_16

    :goto_25
    const v0, 0x43913c99

    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->H()V

    div-float v0, v62, v31

    .line 285
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long v10, v10, v22

    and-long v13, v13, v23

    or-long/2addr v10, v13

    .line 287
    new-instance v0, Lo1z;

    invoke-direct {v0, v10, v11}, Lo1z;-><init>(J)V

    .line 288
    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 289
    invoke-virtual/range {v18 .. v18}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 290
    invoke-interface {v12, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_26

    .line 291
    :cond_3a
    invoke-interface {v12, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 292
    :goto_26
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v15, 0x0

    .line 293
    invoke-static {v9, v15}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 294
    invoke-static {v7}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 295
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v10

    .line 296
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 298
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->g()Z

    move-result v11

    if-eqz v11, :cond_3b

    move-object/from16 v11, v45

    .line 299
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_27
    move-object/from16 v13, p8

    goto :goto_28

    :cond_3b
    move-object/from16 v11, v45

    .line 300
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    goto :goto_27

    .line 301
    :goto_28
    invoke-static {v7, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v38

    .line 302
    invoke-static {v7, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->g()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    move-object/from16 v15, v51

    goto :goto_2a

    :cond_3d
    move-object/from16 v15, v51

    :goto_29
    move-object/from16 v5, v30

    goto :goto_2b

    .line 304
    :goto_2a
    invoke-static {v5, v7, v5, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_29

    .line 305
    :goto_2b
    invoke-static {v7, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 307
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v10, v0, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 308
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 309
    sget-object v10, Luw0;->c:Luw0$k;

    const/4 v14, 0x0

    invoke-static {v10, v9, v7, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v9

    .line 310
    invoke-static {v7}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 311
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v14

    .line 312
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 314
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_3e

    .line 315
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 316
    :cond_3e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 317
    :goto_2c
    invoke-static {v7, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-static {v7, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    .line 320
    :cond_3f
    invoke-static {v8, v7, v8, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 321
    :cond_40
    invoke-static {v7, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_41

    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz p2, :cond_41

    .line 323
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz p3, :cond_41

    .line 324
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x4df1676

    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 326
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-interface/range {v54 .. v54}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 328
    invoke-static {v3}, Ln2x;->c(Lm6x;)J

    move-result-wide v16

    .line 329
    move-object/from16 v3, v47

    check-cast v3, Lnsa0;

    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 330
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v33

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 331
    invoke-static {v6}, Ln2x;->i(Lm6x;)J

    move-result-wide v18

    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    move-result-object v6

    .line 332
    iget-object v14, v2, Lhxj;->b0:Lm6x;

    .line 333
    check-cast v14, Lnsa0;

    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 p8, v0

    .line 334
    iget-object v0, v2, Lhxj;->m0:Lm6x;

    .line 335
    check-cast v0, Lnsa0;

    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    move/from16 v0, v64

    shr-int/lit8 v22, v0, 0x3

    and-int/lit8 v22, v22, 0x7e

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v22, v0

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v70, v4

    move-object/from16 v72, v5

    move v4, v8

    move v8, v9

    move-object/from16 v81, v10

    move-object/from16 v68, v11

    move-object/from16 v69, v13

    move-object/from16 v71, v15

    move-wide/from16 v9, v18

    move/from16 v15, v21

    move/from16 v45, v25

    move-object/from16 v74, v33

    move-object/from16 v13, v35

    move-object/from16 v75, v36

    move-object v11, v6

    move-wide/from16 v5, v16

    move/from16 v17, v0

    move-object/from16 v16, v7

    move-object/from16 v0, p1

    move v7, v3

    move-object/from16 v3, p3

    .line 336
    invoke-static/range {v0 .. v17}, Lshp;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;ZJZZJLjava/lang/String;ZLm6x;Lcqg0;ZLandroidx/compose/runtime/a;I)V

    move-object/from16 v6, v16

    .line 337
    :goto_2d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_2e

    :cond_41
    move-object/from16 v70, v4

    move-object/from16 v72, v5

    move-object v6, v7

    move-object/from16 v81, v10

    move-object/from16 v68, v11

    move-object/from16 v69, v13

    move-object/from16 v71, v15

    move/from16 v45, v25

    move-object/from16 v74, v33

    move-object/from16 v75, v36

    const v0, 0x349bf0c

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_2d

    .line 338
    :goto_2e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 339
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 340
    new-instance v0, Lqb50;

    invoke-direct {v0}, Lqb50;-><init>()V

    .line 341
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v67

    if-ne v1, v2, :cond_42

    .line 342
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v1

    .line 344
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 345
    :cond_42
    check-cast v1, Lm6x;

    .line 346
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_43

    .line 347
    invoke-static/range {v45 .. v45}, Lme0;->a(F)Lee0;

    move-result-object v3

    .line 348
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 349
    :cond_43
    check-cast v3, Lee0;

    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_44

    .line 351
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v4

    .line 353
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 354
    :cond_44
    check-cast v4, Lm6x;

    .line 355
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v75

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 356
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v4}, Ln2x;->d(Lm6x;Z)V

    .line 357
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v66

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v8, 0x41800000    # 16.0f

    sget-object v9, Lut$a;->n:Llb4$a;

    const/16 v10, 0x30

    if-eqz v4, :cond_4d

    if-nez p7, :cond_4d

    const v4, 0x43b3efcb

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_45

    .line 359
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    move-result v4

    int-to-float v4, v4

    .line 360
    invoke-static {v4}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    move-result-object v4

    .line 361
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 362
    :cond_45
    check-cast v4, Lw4x;

    .line 363
    invoke-static {v4}, Ln2x;->f(Lw4x;)F

    move-result v28

    .line 364
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v12, Lf2x;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v4, v13}, Lf2x;-><init>(Lqb50;Lw4x;Lhab;)V

    invoke-static {v6, v11, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    move-object/from16 v11, v81

    .line 366
    invoke-static {v11, v9, v6, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v12

    .line 367
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v15

    .line 369
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 371
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_46

    move-object/from16 v36, v7

    move-object/from16 v7, v68

    .line 372
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_2f
    move-object/from16 v7, v69

    goto :goto_30

    :cond_46
    move-object/from16 v36, v7

    move-object/from16 v7, v68

    .line 373
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    goto :goto_2f

    .line 374
    :goto_30
    invoke-static {v6, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v70

    .line 375
    invoke-static {v6, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v15

    if-nez v15, :cond_47

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    :cond_47
    move-object/from16 v10, v71

    goto :goto_32

    :cond_48
    move-object/from16 v10, v71

    :goto_31
    move-object/from16 v14, v72

    goto :goto_33

    .line 377
    :goto_32
    invoke-static {v14, v6, v14, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_31

    .line 378
    :goto_33
    invoke-static {v6, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v69, v7

    move-object/from16 v7, v42

    move/from16 v15, v45

    .line 379
    invoke-static {v7, v4, v15, v15, v8}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v4

    .line 380
    const-string v8, "sj_powering_up"

    invoke-static {v4, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 381
    sget-object v8, Lcw5;->a:Lcw5;

    const v13, 0x7f1419b3

    .line 382
    invoke-static {v13, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f1419b7

    .line 383
    invoke-static {v15, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v15

    .line 384
    invoke-static {v8, v13, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v3

    move-object v3, v4

    move-object/from16 v39, v5

    .line 385
    sget-wide v4, Lyc8;->f:J

    .line 386
    sget-object v15, La570;->b:Lvle0;

    .line 387
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v15

    .line 388
    check-cast v15, Lo3e0;

    .line 389
    iget-object v15, v15, Lo3e0;->d:Lpmg0;

    move-object/from16 v35, v2

    const v2, 0x7f070026

    .line 390
    invoke-static {v2, v15, v6}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v45, 0x0

    const v25, 0xfff8

    move-object/from16 v19, v6

    const-wide/16 v6, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v71, v10

    const/4 v10, 0x0

    move-object/from16 v81, v11

    move-object/from16 v38, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v72, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v29, v22

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x180

    move-object/from16 p8, v0

    move-object/from16 v32, v1

    move-object/from16 v86, v29

    move-object/from16 v0, v35

    move-object/from16 v87, v36

    move-object/from16 v83, v38

    move-object/from16 v1, v42

    move/from16 v29, v45

    move-object/from16 v45, v68

    move-object/from16 v82, v69

    move-object/from16 v84, v71

    move-object/from16 v85, v72

    move-object/from16 v88, v81

    .line 391
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v22

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v34

    .line 392
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v28, v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_49

    move/from16 v3, v29

    goto :goto_34

    :cond_49
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v28, v3

    .line 393
    :goto_34
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v4

    .line 394
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4a

    if-ne v5, v0, :cond_4b

    .line 395
    :cond_4a
    new-instance v5, Ly4d0;

    invoke-direct {v5, v3}, Ly4d0;-><init>(F)V

    .line 396
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 397
    :cond_4b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 398
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 399
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 400
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v15, v31

    invoke-direct {v3, v15}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 401
    const-string v3, "sj_powering_up_progress"

    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 402
    check-cast v26, Lqp5;

    invoke-virtual/range {v26 .. v26}, Lqp5;->q()J

    move-result-wide v7

    .line 403
    sget-wide v9, Lyc8;->l:J

    .line 404
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4c

    .line 405
    new-instance v2, La2x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 406
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 407
    :cond_4c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v12, 0x180c00

    const/16 v13, 0x30

    move-object/from16 v19, v6

    move-wide/from16 v93, v9

    move-object v10, v2

    move-object v2, v5

    move-wide v4, v7

    move-wide/from16 v6, v93

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v19

    .line 408
    invoke-static/range {v2 .. v13}, Lym30;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object v6, v11

    .line 409
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 410
    :goto_35
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_36

    :cond_4d
    move-object/from16 p8, v0

    move-object/from16 v32, v1

    move-object v0, v2

    move-object/from16 v86, v3

    move-object/from16 v39, v5

    move-object/from16 v87, v7

    move-object v15, v9

    move-object/from16 v1, v42

    move/from16 v29, v45

    move-object/from16 v45, v68

    move-object/from16 v82, v69

    move-object/from16 v83, v70

    move-object/from16 v84, v71

    move-object/from16 v85, v72

    move-object/from16 v88, v81

    const v8, 0x420c43c1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_35

    .line 411
    :goto_36
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v39

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    move-object/from16 v2, p8

    const/4 v9, 0x0

    .line 412
    iput-boolean v9, v2, Lqb50;->a:Z

    goto :goto_37

    :cond_4e
    const/4 v9, 0x0

    .line 413
    :goto_37
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_4f
    move/from16 v2, v29

    :goto_38
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 414
    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 415
    sget-object v11, Lut$a;->e:Llb4;

    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v3

    .line 416
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 417
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 418
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 419
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 420
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v7

    if-eqz v7, :cond_50

    move-object/from16 v12, v45

    .line 421
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_39
    move-object/from16 v13, v82

    goto :goto_3a

    :cond_50
    move-object/from16 v12, v45

    .line 422
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    goto :goto_39

    .line 423
    :goto_3a
    invoke-static {v6, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v83

    .line 424
    invoke-static {v6, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    :cond_51
    move-object/from16 v3, v84

    goto :goto_3c

    :cond_52
    move-object/from16 v3, v84

    :goto_3b
    move-object/from16 v4, v85

    goto :goto_3d

    .line 426
    :goto_3c
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_3b

    .line 427
    :goto_3d
    invoke-static {v6, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v88

    const/16 v2, 0x30

    .line 428
    invoke-static {v5, v15, v6, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v7

    .line 429
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 430
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v2

    .line 431
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 432
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 433
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_53

    .line 434
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    .line 435
    :cond_53
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 436
    :goto_3e
    invoke-static {v6, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    invoke-static {v6, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 439
    :cond_54
    invoke-static {v8, v6, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 440
    :cond_55
    invoke-static {v6, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 441
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 442
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 443
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 444
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_56

    .line 445
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 447
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 448
    :cond_56
    move-object v10, v2

    check-cast v10, Lm6x;

    .line 449
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v74

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 450
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 451
    invoke-interface {v10, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 452
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_57

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_57
    const v2, 0x3e4ccccd    # 0.2f

    .line 453
    :goto_3f
    sget-object v8, Lxtf;->a:Llcc;

    move-object/from16 v81, v5

    const/16 v5, 0x64

    move/from16 v17, v2

    const/4 v2, 0x2

    .line 454
    invoke-static {v5, v9, v8, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v2

    move-object/from16 v33, v7

    const/16 v7, 0xc00

    const/16 v8, 0x14

    move-object/from16 v72, v4

    .line 455
    const-string v4, "scaleAnimation"

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v89, v18

    move-object/from16 v18, v15

    move/from16 v15, v89

    move-object/from16 v89, v3

    move-object/from16 v91, v33

    move-object/from16 v90, v72

    move-object/from16 v92, v81

    move-object v3, v2

    move/from16 v2, v17

    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    move-result-object v17

    move-object/from16 v19, v6

    .line 456
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_40
    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_41

    :cond_58
    move/from16 v2, v29

    goto :goto_40

    .line 457
    :goto_41
    invoke-static {v15, v9, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    move-result-object v4

    const/16 v7, 0xc30

    const/16 v8, 0x14

    move-object/from16 v40, v3

    move-object v3, v4

    .line 458
    const-string v4, "alphaAnimation"

    const/4 v5, 0x0

    move-object/from16 v6, v19

    move-object/from16 v15, v40

    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    move-result-object v2

    .line 459
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_59

    .line 461
    new-instance v4, Lg2x;

    invoke-direct {v4, v10, v15}, Lg2x;-><init>(Lm6x;Lhab;)V

    .line 462
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 463
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v87

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 465
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v91

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_5a
    if-nez p7, :cond_5b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_42

    :cond_5b
    move/from16 v3, v29

    .line 466
    :goto_42
    invoke-static {v1, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 467
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 468
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 469
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 470
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 471
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 473
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 474
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_43

    .line 475
    :cond_5c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 476
    :goto_43
    invoke-static {v6, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    invoke-static {v6, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    :cond_5d
    move-object/from16 v10, v89

    goto :goto_45

    :cond_5e
    move-object/from16 v10, v89

    :goto_44
    move-object/from16 v5, v90

    goto :goto_46

    .line 479
    :goto_45
    invoke-static {v7, v6, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_44

    .line 480
    :goto_46
    invoke-static {v6, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v18

    move-object/from16 v11, v92

    const/16 v7, 0x30

    .line 481
    invoke-static {v11, v3, v6, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v3

    .line 482
    invoke-static {v6}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v8

    .line 484
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 485
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 486
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_5f

    .line 487
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_47

    .line 488
    :cond_5f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 489
    :goto_47
    invoke-static {v6, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    invoke-static {v6, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_60

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 492
    :cond_60
    invoke-static {v7, v6, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 493
    :cond_61
    invoke-static {v6, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    sget-object v3, Lcw5;->a:Lcw5;

    const v5, 0x7f140ca3

    .line 495
    invoke-static {v5, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v5

    .line 496
    const-string v7, "FLEW AWAY!"

    .line 497
    invoke-static {v3, v5, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v4

    .line 498
    sget-wide v4, Lyc8;->f:J

    .line 499
    sget-object v7, La570;->b:Lvle0;

    .line 500
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 501
    check-cast v8, Lo3e0;

    .line 502
    iget-object v8, v8, Lo3e0;->d:Lpmg0;

    const v10, 0x7f070059

    .line 503
    invoke-static {v10, v8, v6}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v21

    .line 504
    invoke-static/range {v17 .. v17}, Ln2x;->g(Lyje0;)F

    move-result v8

    .line 505
    invoke-static {v1, v8, v8}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v8

    .line 506
    invoke-static {v2}, Ln2x;->h(Lyje0;)F

    move-result v2

    invoke-static {v8, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v37

    const/16 v41, 0x0

    const/16 v42, 0xe

    const/high16 v38, 0x40400000    # 3.0f

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 507
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v19, v6

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move/from16 v28, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v40, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x180

    move-object/from16 v42, v3

    move-object v3, v2

    move-object/from16 v2, v42

    move-object/from16 v47, v0

    move-object/from16 v42, v1

    move-object/from16 v1, v26

    move-object/from16 v0, v36

    .line 508
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v2, p4

    move-object/from16 v6, v22

    .line 509
    iget-object v3, v2, Lhxj;->j0:Lm6x;

    .line 510
    check-cast v3, Lnsa0;

    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_69

    const v3, -0x2438ca2d

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 511
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    move-result-object v3

    const-string v7, "x"

    .line 512
    invoke-static {v3, v7}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v37, 0x0

    move/from16 v36, v38

    const/16 v38, 0x0

    move-object/from16 v35, v42

    .line 513
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v7

    const-string v8, "sj_current_multiplier"

    invoke-static {v7, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 514
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    goto :goto_48

    .line 515
    :cond_62
    sget-wide v4, Lyc8;->g:J

    .line 516
    :goto_48
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    check-cast v1, Lo3e0;

    .line 518
    iget-object v1, v1, Lo3e0;->e:Lpmg0;

    .line 519
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_63

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_49

    :cond_63
    move/from16 v8, v28

    :goto_49
    const/16 v9, 0x9

    if-lt v8, v9, :cond_64

    const v8, 0x7f070180

    goto :goto_4b

    .line 520
    :cond_64
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_65

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_4a

    :cond_65
    move/from16 v8, v28

    :goto_4a
    const/4 v9, 0x7

    if-lt v8, v9, :cond_66

    const v8, 0x7f0701fd

    goto :goto_4b

    :cond_66
    const v8, 0x7f07026f

    .line 521
    :goto_4b
    invoke-static {v8, v1, v6}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v66

    .line 522
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    const-wide v8, 0x8bffffffL

    invoke-static {v8, v9}, Lid8;->d(J)J

    move-result-wide v8

    :goto_4c
    move-wide v12, v8

    goto :goto_4d

    .line 523
    :cond_67
    sget-wide v8, Lyc8;->g:J

    goto :goto_4c

    .line 524
    :goto_4d
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, -0x4b7d27dd

    .line 525
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    move-object/from16 v1, v65

    .line 526
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 527
    check-cast v0, Livd;

    invoke-static/range {v27 .. v27}, Lt3g;->g(I)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Livd;->D0(J)F

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    :goto_4e
    move v11, v0

    goto :goto_4f

    :cond_68
    move-object/from16 v1, v65

    const v0, -0x2426a1c0

    .line 528
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 529
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 530
    check-cast v0, Livd;

    invoke-static/range {v28 .. v28}, Lt3g;->g(I)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Livd;->D0(J)F

    move-result v0

    .line 531
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_4e

    .line 532
    :goto_4f
    new-instance v10, Lzj90;

    const-wide/16 v14, 0x0

    .line 533
    invoke-direct/range {v10 .. v15}, Lzj90;-><init>(FJJ)V

    const/16 v83, 0x0

    const v84, 0xffdfff

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    move-object/from16 v77, v10

    .line 534
    invoke-static/range {v66 .. v84}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v2, v3

    move-object/from16 v19, v6

    move-object v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 535
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v6, v22

    .line 536
    :goto_50
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->H()V

    goto :goto_51

    :cond_69
    const v0, -0x26208d16

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_50

    .line 537
    :goto_51
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 538
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->s()V

    .line 539
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v86

    .line 540
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    .line 541
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6a

    move-object/from16 v8, v47

    if-ne v2, v8, :cond_6b

    .line 542
    :cond_6a
    new-instance v2, Lh2x;

    move-object/from16 v1, v32

    const/4 v15, 0x0

    invoke-direct {v2, v13, v1, v15}, Lh2x;-><init>(Lee0;Lm6x;Lhab;)V

    .line 543
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 544
    :cond_6b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_52

    :cond_6c
    move-object v6, v7

    .line 545
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 546
    :goto_52
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v10

    if-eqz v10, :cond_6d

    new-instance v0, Lb2x;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lb2x;-><init>(Lm6x;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lhxj;Lkotlin/jvm/functions/Function0;IZI)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_6d
    return-void
.end method

.method public static final c(Lm6x;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lo1z;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo1z;

    .line 6
    .line 7
    iget-wide v0, p0, Lo1z;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final d(Lm6x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(JLm6x;)V
    .locals 1

    .line 1
    new-instance v0, Lo1z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo1z;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Lw4x;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lw4x;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lyje0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyje0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lyje0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyje0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Lm6x;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lo1z;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo1z;

    .line 6
    .line 7
    iget-wide v0, p0, Lo1z;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final j(Lm6x;Lhxj;Landroidx/compose/runtime/a;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;",
            "Lhxj;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0xfb9e3f3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    and-int/lit8 v5, v4, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v8

    .line 55
    :goto_2
    and-int/2addr v4, v7

    .line 56
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_13

    .line 61
    .line 62
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "ROUND_ONGOING"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v10, "ROUND_END_WAIT"

    .line 93
    .line 94
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    move v4, v6

    .line 104
    :goto_4
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    invoke-static {v10, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, Lut$a;->e:Llb4;

    .line 115
    .line 116
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v13, Lhta;->k:Lhta$a;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 156
    .line 157
    invoke-static {v3, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 161
    .line 162
    invoke-static {v3, v12, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 166
    .line 167
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-nez v15, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v11, v3, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v3, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 194
    .line 195
    sget-object v11, Luw0;->c:Luw0$k;

    .line 196
    .line 197
    const/16 v15, 0x30

    .line 198
    .line 199
    invoke-static {v11, v4, v3, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 218
    .line 219
    .line 220
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 221
    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-static {v3, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    :cond_9
    invoke-static {v8, v3, v8, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v3, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, La570;->b:Lvle0;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lo3e0;

    .line 268
    .line 269
    iget-object v6, v6, Lo3e0;->d:Lpmg0;

    .line 270
    .line 271
    const v7, 0x7f070059

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v6, v3}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static {v10, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const v27, 0xfffc

    .line 286
    .line 287
    .line 288
    move-object v7, v4

    .line 289
    const-string v4, ""

    .line 290
    .line 291
    move-object v9, v5

    .line 292
    move-object v5, v6

    .line 293
    move-object v8, v7

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    move-object v10, v8

    .line 297
    move-object v11, v9

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    move-object v12, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object v13, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v14, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v17, v13

    .line 307
    .line 308
    move-object v15, v14

    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v19, v17

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v21, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v22, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v24, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object/from16 v25, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v28, v22

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move-object/from16 v29, v25

    .line 341
    .line 342
    const/16 v25, 0x36

    .line 343
    .line 344
    move-object/from16 v24, v3

    .line 345
    .line 346
    move-object/from16 v0, v28

    .line 347
    .line 348
    move-object/from16 v3, v29

    .line 349
    .line 350
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v24

    .line 354
    .line 355
    iget-object v5, v1, Lhxj;->j0:Lm6x;

    .line 356
    .line 357
    check-cast v5, Lnsa0;

    .line 358
    .line 359
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    const v5, 0x4727742a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v6, "x"

    .line 388
    .line 389
    invoke-static {v5, v6}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_b

    .line 408
    .line 409
    sget-wide v6, Lyc8;->f:J

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_b
    sget-wide v6, Lyc8;->g:J

    .line 413
    .line 414
    :goto_7
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lo3e0;

    .line 419
    .line 420
    iget-object v3, v3, Lo3e0;->e:Lpmg0;

    .line 421
    .line 422
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_c

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    goto :goto_8

    .line 439
    :cond_c
    const/4 v8, 0x0

    .line 440
    :goto_8
    const/16 v9, 0x9

    .line 441
    .line 442
    if-lt v8, v9, :cond_d

    .line 443
    .line 444
    const v8, 0x7f070180

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_e

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    goto :goto_9

    .line 465
    :cond_e
    const/4 v8, 0x0

    .line 466
    :goto_9
    const/4 v9, 0x7

    .line 467
    if-lt v8, v9, :cond_f

    .line 468
    .line 469
    const v8, 0x7f0701fd

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_f
    const v8, 0x7f07026f

    .line 474
    .line 475
    .line 476
    :goto_a
    invoke-static {v8, v3, v4}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_10

    .line 495
    .line 496
    const-wide v10, 0x8bffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    :goto_b
    move-wide v14, v10

    .line 506
    goto :goto_c

    .line 507
    :cond_10
    sget-wide v10, Lyc8;->g:J

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :goto_c
    invoke-interface/range {p0 .. p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    const v0, -0x167a1d3e

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lsva;->h:Lvle0;

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Livd;

    .line 539
    .line 540
    const/16 v3, 0xb

    .line 541
    .line 542
    invoke-static {v3}, Lt3g;->g(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    invoke-interface {v0, v10, v11}, Livd;->D0(J)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 552
    .line 553
    .line 554
    :goto_d
    move v13, v0

    .line 555
    goto :goto_e

    .line 556
    :cond_11
    const/4 v11, 0x0

    .line 557
    const v0, 0x4737a781

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lsva;->h:Lvle0;

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Livd;

    .line 570
    .line 571
    invoke-static {v11}, Lt3g;->g(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v12

    .line 575
    invoke-interface {v0, v12, v13}, Livd;->D0(J)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :goto_e
    new-instance v12, Lzj90;

    .line 584
    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    invoke-direct/range {v12 .. v17}, Lzj90;-><init>(FJJ)V

    .line 588
    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const v27, 0xffdfff

    .line 593
    .line 594
    .line 595
    const-wide/16 v10, 0x0

    .line 596
    .line 597
    move-object/from16 v20, v12

    .line 598
    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const-wide/16 v23, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    invoke-static/range {v9 .. v27}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 618
    .line 619
    .line 620
    move-result-object v23

    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const v27, 0xfffa

    .line 624
    .line 625
    .line 626
    move-object/from16 v24, v4

    .line 627
    .line 628
    move-object v4, v5

    .line 629
    const/4 v5, 0x0

    .line 630
    const-wide/16 v8, 0x0

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const-wide/16 v13, 0x0

    .line 636
    .line 637
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v4, v24

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    :goto_f
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    goto :goto_10

    .line 662
    :cond_12
    const/4 v11, 0x0

    .line 663
    const v0, 0x46b907eb

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :goto_10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_13
    move-object v4, v3

    .line 678
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 679
    .line 680
    .line 681
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    new-instance v3, Ld1x;

    .line 688
    .line 689
    move-object/from16 v4, p0

    .line 690
    .line 691
    invoke-direct {v3, v4, v1, v2}, Ld1x;-><init>(Lm6x;Lhxj;I)V

    .line 692
    .line 693
    .line 694
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    :cond_14
    return-void
.end method

.method public static final k(Lm6x;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ROUND_ONGOING"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ROUND_END_WAIT"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-wide v0, Lyc8;->g:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide v3, v1

    .line 64
    :goto_1
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 65
    .line 66
    cmpg-double v0, v3, v5

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lsa70;

    .line 71
    .line 72
    invoke-direct {p0}, Lsa70;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lsa70;->n1:J

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_3
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-wide v3, v1

    .line 96
    :goto_2
    const-wide v5, 0x401399999999999aL    # 4.9

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v0, v3, v5

    .line 102
    .line 103
    if-gtz v0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lsa70;

    .line 106
    .line 107
    invoke-direct {p0}, Lsa70;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lsa70;->o1:J

    .line 111
    .line 112
    return-wide v0

    .line 113
    :cond_5
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-wide v3, v1

    .line 131
    :goto_3
    const-wide v5, 0x4023cccccccccccdL    # 9.9

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpg-double v0, v3, v5

    .line 137
    .line 138
    if-gtz v0, :cond_7

    .line 139
    .line 140
    new-instance p0, Lsa70;

    .line 141
    .line 142
    invoke-direct {p0}, Lsa70;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Lsa70;->p1:J

    .line 146
    .line 147
    return-wide v0

    .line 148
    :cond_7
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    :cond_8
    const-wide v3, 0x4032e66666666666L    # 18.9

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpg-double p0, v1, v3

    .line 170
    .line 171
    if-gtz p0, :cond_9

    .line 172
    .line 173
    new-instance p0, Lsa70;

    .line 174
    .line 175
    invoke-direct {p0}, Lsa70;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-wide v0, p0, Lsa70;->q1:J

    .line 179
    .line 180
    return-wide v0

    .line 181
    :cond_9
    new-instance p0, Lsa70;

    .line 182
    .line 183
    invoke-direct {p0}, Lsa70;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lsa70;->r1:J

    .line 187
    .line 188
    return-wide v0
.end method

.method public static final l(JJJ)J
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    mul-float/2addr v1, v2

    .line 12
    shr-long v3, p2, v0

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-float/2addr v3, v2

    .line 20
    add-float/2addr v3, v1

    .line 21
    shr-long v4, p4, v0

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v1, v4

    .line 31
    add-float/2addr v1, v3

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v5

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-float/2addr p0, v2

    .line 44
    and-long p1, p2, v5

    .line 45
    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float/2addr p1, v2

    .line 52
    add-float/2addr p1, p0

    .line 53
    and-long p2, p4, v5

    .line 54
    .line 55
    long-to-int p0, p2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, v4

    .line 61
    add-float/2addr p0, p1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p3, p0

    .line 72
    shl-long p0, p1, v0

    .line 73
    .line 74
    and-long p2, p3, v5

    .line 75
    .line 76
    or-long/2addr p0, p2

    .line 77
    return-wide p0
.end method
