.class public final Lc2d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, -0x33f82eb5    # -3.5603756E7f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 104
    .line 105
    const/16 v10, 0x2492

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eq v8, v10, :cond_a

    .line 110
    .line 111
    move v8, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v11

    .line 114
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_14

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_15

    .line 129
    .line 130
    new-instance v0, Lt1d;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lt1d;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    :goto_7
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    move-object v8, v4

    .line 139
    move-object v10, v5

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 145
    .line 146
    if-ne v1, v2, :cond_c

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    int-to-long v13, v1

    .line 181
    add-long/2addr v4, v13

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v14, v4

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move-object v14, v3

    .line 189
    :goto_8
    if-eqz p2, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    int-to-long v5, v1

    .line 196
    add-long/2addr v3, v5

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_e
    move-object v15, v3

    .line 202
    new-instance v3, Lb2d;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lb2d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Li6d;->a:Lh400;

    .line 208
    .line 209
    sget-object v1, Lo1d;->b:Lkotlin/ranges/IntRange;

    .line 210
    .line 211
    invoke-static {v0}, Lo06;->a(Landroidx/compose/runtime/a;)Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v5, v11, [Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v6, Lsa9;

    .line 218
    .line 219
    invoke-direct {v6, v12}, Lsa9;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lu6d;

    .line 223
    .line 224
    invoke-direct {v13, v3, v4}, Lu6d;-><init>(Lvu80;Ljava/util/Locale;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v6}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    or-int v13, v13, v16

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    or-int v13, v13, v16

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v13, v13, v16

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    or-int v13, v13, v16

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    or-int v13, v13, v16

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    or-int v13, v13, v16

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v13, :cond_10

    .line 276
    .line 277
    if-ne v12, v2, :cond_f

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    move-object v1, v3

    .line 281
    goto :goto_a

    .line 282
    :cond_10
    :goto_9
    new-instance v13, Lb6d;

    .line 283
    .line 284
    move-object/from16 v16, v14

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    invoke-direct/range {v13 .. v19}, Lb6d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Lvu80;Ljava/util/Locale;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v18

    .line 296
    .line 297
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v12, v13

    .line 301
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-static {v5, v6, v12, v0, v11}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lv6d;

    .line 308
    .line 309
    iget-object v4, v3, Lh12;->d:Lm6x;

    .line 310
    .line 311
    check-cast v4, Lnsa0;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    and-int/lit16 v1, v7, 0x1c00

    .line 317
    .line 318
    if-ne v1, v9, :cond_11

    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_11
    move v12, v11

    .line 323
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v12, :cond_12

    .line 328
    .line 329
    if-ne v1, v2, :cond_13

    .line 330
    .line 331
    :cond_12
    new-instance v1, Lu1d;

    .line 332
    .line 333
    invoke-direct {v1, v8}, Lu1d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    new-instance v2, Lsue;

    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    invoke-direct {v2, v11, v11, v4}, Lsue;-><init>(ZZI)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lv1d;

    .line 348
    .line 349
    invoke-direct {v4, v3, v8, v10}, Lv1d;-><init>(Lv6d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    const v3, 0x5630654

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/16 v5, 0x1b0

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v4, v0

    .line 363
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_14
    move-object v8, v4

    .line 368
    move-object v10, v5

    .line 369
    move-object v4, v0

    .line 370
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 371
    .line 372
    .line 373
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    new-instance v0, Lw1d;

    .line 380
    .line 381
    move/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move/from16 v6, p6

    .line 388
    .line 389
    move-object v4, v8

    .line 390
    move-object v5, v10

    .line 391
    invoke-direct/range {v0 .. v6}, Lw1d;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_15
    return-void
.end method
