.class public final Lgb4;
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
    const v0, -0x766db75a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v0, p6, 0x1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v3, p0

    .line 43
    .line 44
    move v4, v8

    .line 45
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v10, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move/from16 v5, p2

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    move-object/from16 v15, p3

    .line 88
    .line 89
    if-nez v10, :cond_8

    .line 90
    .line 91
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    move v10, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v10

    .line 102
    :cond_8
    and-int/lit16 v10, v4, 0x493

    .line 103
    .line 104
    const/16 v12, 0x492

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    if-eq v10, v12, :cond_9

    .line 109
    .line 110
    move/from16 v10, v17

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v10, 0x0

    .line 114
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_19

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    move v12, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v12, v3

    .line 128
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 133
    .line 134
    if-ne v0, v3, :cond_b

    .line 135
    .line 136
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-ne v10, v3, :cond_c

    .line 151
    .line 152
    const/high16 v10, 0x44870000    # 1080.0f

    .line 153
    .line 154
    invoke-static {v10}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v10, Lw4x;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-ne v14, v3, :cond_d

    .line 168
    .line 169
    const/high16 v14, 0x44f00000    # 1920.0f

    .line 170
    .line 171
    invoke-static {v14}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v14, Lw4x;

    .line 179
    .line 180
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    :cond_e
    move/from16 v21, v6

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const v28, 0x7fffb

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const-wide/16 v25, 0x0

    .line 209
    .line 210
    invoke-static/range {v18 .. v28}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    and-int/lit8 v13, v4, 0xe

    .line 215
    .line 216
    if-ne v13, v2, :cond_f

    .line 217
    .line 218
    move/from16 v2, v17

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    const/4 v2, 0x0

    .line 222
    :goto_8
    and-int/lit16 v13, v4, 0x1c00

    .line 223
    .line 224
    if-ne v13, v11, :cond_10

    .line 225
    .line 226
    move/from16 v16, v17

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_9
    or-int v2, v2, v16

    .line 232
    .line 233
    move-object/from16 p0, v0

    .line 234
    .line 235
    and-int/lit16 v0, v4, 0x380

    .line 236
    .line 237
    if-ne v0, v7, :cond_11

    .line 238
    .line 239
    move/from16 v16, v17

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_a
    or-int v2, v2, v16

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    if-ne v11, v3, :cond_13

    .line 253
    .line 254
    :cond_12
    move v2, v13

    .line 255
    move-object v13, v10

    .line 256
    goto :goto_b

    .line 257
    :cond_13
    const/4 v2, 0x0

    .line 258
    const/16 v7, 0x800

    .line 259
    .line 260
    move v5, v13

    .line 261
    move-object v13, v10

    .line 262
    move-object v10, v11

    .line 263
    move-object/from16 v11, p0

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :goto_b
    new-instance v10, Lab4;

    .line 267
    .line 268
    move-object/from16 v11, p0

    .line 269
    .line 270
    move/from16 v16, v5

    .line 271
    .line 272
    const/16 v7, 0x800

    .line 273
    .line 274
    move v5, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-direct/range {v10 .. v16}, Lab4;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILw4x;Lw4x;Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v6, v10, v9, v2}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    and-int/lit8 v4, v4, 0x70

    .line 290
    .line 291
    const/16 v6, 0x20

    .line 292
    .line 293
    if-ne v4, v6, :cond_14

    .line 294
    .line 295
    move/from16 v4, v17

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_14
    move v4, v2

    .line 299
    :goto_d
    if-ne v5, v7, :cond_15

    .line 300
    .line 301
    move/from16 v5, v17

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_15
    move v5, v2

    .line 305
    :goto_e
    or-int/2addr v4, v5

    .line 306
    const/16 v5, 0x100

    .line 307
    .line 308
    if-ne v0, v5, :cond_16

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_16
    move/from16 v17, v2

    .line 312
    .line 313
    :goto_f
    or-int v0, v4, v17

    .line 314
    .line 315
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    if-ne v2, v3, :cond_18

    .line 322
    .line 323
    :cond_17
    new-instance v0, Lgb4$a;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move/from16 v4, p2

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    move-object v2, v11

    .line 331
    move-object v5, v13

    .line 332
    move-object v6, v14

    .line 333
    invoke-direct/range {v0 .. v7}, Lgb4$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;FLw4x;Lw4x;Lhab;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v9, v10, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    move v1, v12

    .line 346
    goto :goto_10

    .line 347
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 348
    .line 349
    .line 350
    move v1, v3

    .line 351
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_1a

    .line 356
    .line 357
    new-instance v0, Lcb4;

    .line 358
    .line 359
    move/from16 v2, p1

    .line 360
    .line 361
    move/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move/from16 v6, p6

    .line 366
    .line 367
    move v5, v8

    .line 368
    invoke-direct/range {v0 .. v6}, Lcb4;-><init>(IZFLjava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_1a
    return-void
.end method
