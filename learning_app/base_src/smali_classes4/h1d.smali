.class public final Lh1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/Long;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const v0, 0x58e3048d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, p8, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, p7, 0x6

    .line 21
    .line 22
    move v4, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, p7, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p7, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move/from16 v4, p7

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    move-wide/from16 v7, p3

    .line 73
    .line 74
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v5, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v5

    .line 99
    and-int/lit16 v5, v4, 0x2493

    .line 100
    .line 101
    const/16 v10, 0x2492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eq v5, v10, :cond_7

    .line 106
    .line 107
    move v5, v13

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v5, v11

    .line 110
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v10, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_12

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-object v0, v1

    .line 124
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v1, v5, :cond_9

    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v1, Lm6x;

    .line 142
    .line 143
    sget-object v10, Lsva;->i:Lvle0;

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lfdi;

    .line 150
    .line 151
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v14, :cond_a

    .line 160
    .line 161
    if-ne v15, v5, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v15, Ld1d;

    .line 164
    .line 165
    invoke-direct {v15, v10, v1}, Ld1d;-><init>(Lfdi;Lm6x;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v0, v15}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v8, Lkjg0;

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/4 v7, 0x6

    .line 182
    invoke-direct {v8, v3, v14, v15, v7}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 183
    .line 184
    .line 185
    const v7, 0x7f140473

    .line 186
    .line 187
    .line 188
    new-array v14, v11, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v7, v14, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const v28, 0x3fd7c

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move v14, v7

    .line 202
    move-object v7, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move v15, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object/from16 v25, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move/from16 v17, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move/from16 v18, v14

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    move/from16 v19, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v20, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v21, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move/from16 v22, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v23, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v24, v21

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move/from16 v26, v22

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move/from16 v29, v23

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    move/from16 v30, v24

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    move/from16 v31, v26

    .line 251
    .line 252
    const/high16 v26, 0xc00000

    .line 253
    .line 254
    move/from16 v32, v29

    .line 255
    .line 256
    move-object/from16 v29, v0

    .line 257
    .line 258
    move/from16 v0, v32

    .line 259
    .line 260
    invoke-static/range {v7 .. v28}, Lqcy;->c(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v12, v25

    .line 264
    .line 265
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    const v7, -0x25a70a25

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-wide/from16 v7, p3

    .line 291
    .line 292
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, La21;->a:La21;

    .line 297
    .line 298
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 299
    .line 300
    const/16 v10, 0x76c

    .line 301
    .line 302
    invoke-static {}, La21;->c()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-direct {v9, v10, v11, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 307
    .line 308
    .line 309
    const v10, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v4, v10

    .line 313
    const/16 v14, 0x4000

    .line 314
    .line 315
    if-ne v4, v14, :cond_d

    .line 316
    .line 317
    move v11, v0

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const/4 v11, 0x0

    .line 320
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v11, :cond_e

    .line 325
    .line 326
    if-ne v0, v5, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v0, Le1d;

    .line 329
    .line 330
    invoke-direct {v0, v1, v6}, Le1d;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    move-object v10, v0

    .line 337
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v5, :cond_10

    .line 344
    .line 345
    new-instance v0, Lf1d;

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v0, v1, v15}, Lf1d;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    const/4 v15, 0x0

    .line 356
    :goto_a
    move-object v11, v0

    .line 357
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    const/16 v13, 0x6030

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static/range {v7 .. v14}, Lh5d;->a(Ljava/lang/Long;Lvu80;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    const/4 v15, 0x0

    .line 370
    const v0, -0x25a1070b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 377
    .line 378
    .line 379
    :goto_b
    move-object/from16 v1, v29

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_13

    .line 390
    .line 391
    new-instance v0, Lg1d;

    .line 392
    .line 393
    move-wide/from16 v4, p3

    .line 394
    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    move/from16 v8, p8

    .line 398
    .line 399
    invoke-direct/range {v0 .. v8}, Lg1d;-><init>(Landroidx/compose/ui/d;Ljava/lang/Long;Ljava/lang/String;JLkotlin/jvm/functions/Function1;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_13
    return-void
.end method
