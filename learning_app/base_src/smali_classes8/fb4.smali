.class public final Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZFLjava/lang/String;Landroidx/compose/runtime/a;II)V
    .locals 29

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0xb0b6fe8

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    move v4, v3

    .line 25
    move/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move/from16 v3, p0

    .line 33
    .line 34
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move/from16 v3, p0

    .line 46
    .line 47
    move v4, v8

    .line 48
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    move v10, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move/from16 v5, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 87
    .line 88
    const/16 v11, 0x800

    .line 89
    .line 90
    move-object/from16 v15, p3

    .line 91
    .line 92
    if-nez v10, :cond_8

    .line 93
    .line 94
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    move v10, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v10

    .line 105
    :cond_8
    and-int/lit16 v10, v4, 0x493

    .line 106
    .line 107
    const/16 v12, 0x492

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    if-eq v10, v12, :cond_9

    .line 112
    .line 113
    move/from16 v10, v17

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/4 v10, 0x0

    .line 117
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v9, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_19

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    move v12, v0

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v12, v3

    .line 131
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 136
    .line 137
    if-ne v0, v3, :cond_b

    .line 138
    .line 139
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 140
    .line 141
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-ne v10, v3, :cond_c

    .line 154
    .line 155
    const/high16 v10, 0x44870000    # 1080.0f

    .line 156
    .line 157
    invoke-static {v10}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v10, Lw4x;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-ne v14, v3, :cond_d

    .line 171
    .line 172
    const/high16 v14, 0x44f00000    # 1920.0f

    .line 173
    .line 174
    invoke-static {v14}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v14, Lw4x;

    .line 182
    .line 183
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 184
    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :cond_e
    move/from16 v21, v6

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const v28, 0x7fffb

    .line 199
    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    invoke-static/range {v18 .. v28}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    and-int/lit8 v13, v4, 0xe

    .line 218
    .line 219
    if-ne v13, v2, :cond_f

    .line 220
    .line 221
    move/from16 v2, v17

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_f
    const/4 v2, 0x0

    .line 225
    :goto_8
    and-int/lit16 v13, v4, 0x1c00

    .line 226
    .line 227
    if-ne v13, v11, :cond_10

    .line 228
    .line 229
    move/from16 v16, v17

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    const/16 v16, 0x0

    .line 233
    .line 234
    :goto_9
    or-int v2, v2, v16

    .line 235
    .line 236
    move-object/from16 p0, v0

    .line 237
    .line 238
    and-int/lit16 v0, v4, 0x380

    .line 239
    .line 240
    if-ne v0, v7, :cond_11

    .line 241
    .line 242
    move/from16 v16, v17

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    or-int v2, v2, v16

    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v2, :cond_12

    .line 254
    .line 255
    if-ne v11, v3, :cond_13

    .line 256
    .line 257
    :cond_12
    move v2, v13

    .line 258
    move-object v13, v10

    .line 259
    goto :goto_b

    .line 260
    :cond_13
    const/4 v2, 0x0

    .line 261
    const/16 v7, 0x800

    .line 262
    .line 263
    move v5, v13

    .line 264
    move-object v13, v10

    .line 265
    move-object v10, v11

    .line 266
    move-object/from16 v11, p0

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :goto_b
    new-instance v10, Lza4;

    .line 270
    .line 271
    move-object/from16 v11, p0

    .line 272
    .line 273
    move/from16 v16, v5

    .line 274
    .line 275
    const/16 v7, 0x800

    .line 276
    .line 277
    move v5, v2

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct/range {v10 .. v16}, Lza4;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILw4x;Lw4x;Ljava/lang/String;F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v6, v10, v9, v2}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 288
    .line 289
    .line 290
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    and-int/lit8 v4, v4, 0x70

    .line 293
    .line 294
    const/16 v6, 0x20

    .line 295
    .line 296
    if-ne v4, v6, :cond_14

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_14
    move v4, v2

    .line 302
    :goto_d
    if-ne v5, v7, :cond_15

    .line 303
    .line 304
    move/from16 v5, v17

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_15
    move v5, v2

    .line 308
    :goto_e
    or-int/2addr v4, v5

    .line 309
    const/16 v5, 0x100

    .line 310
    .line 311
    if-ne v0, v5, :cond_16

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_16
    move/from16 v17, v2

    .line 315
    .line 316
    :goto_f
    or-int v0, v4, v17

    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v0, :cond_17

    .line 323
    .line 324
    if-ne v2, v3, :cond_18

    .line 325
    .line 326
    :cond_17
    new-instance v0, Lfb4$a;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    move/from16 v4, p2

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    move-object v2, v11

    .line 334
    move-object v5, v13

    .line 335
    move-object v6, v14

    .line 336
    invoke-direct/range {v0 .. v7}, Lfb4$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;FLw4x;Lw4x;Lhab;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v9, v10, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    move v1, v12

    .line 349
    goto :goto_10

    .line 350
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 351
    .line 352
    .line 353
    move v1, v3

    .line 354
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_1a

    .line 359
    .line 360
    new-instance v0, Lbb4;

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    move v5, v8

    .line 371
    invoke-direct/range {v0 .. v6}, Lbb4;-><init>(IZFLjava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_1a
    return-void
.end method
