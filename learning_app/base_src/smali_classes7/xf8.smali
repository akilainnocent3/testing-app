.class public final Lxf8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFILandroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x37ea0f79

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v4, v0, 0x93

    .line 56
    .line 57
    const/16 v10, 0x92

    .line 58
    .line 59
    if-eq v4, v10, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v10, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_12

    .line 71
    .line 72
    const-wide v13, 0x4060e00000000000L    # 135.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    move-wide v15, v13

    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    double-to-float v4, v12

    .line 87
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    double-to-float v10, v12

    .line 92
    and-int/lit8 v12, v0, 0xe

    .line 93
    .line 94
    if-ne v12, v3, :cond_4

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v13, 0x0

    .line 99
    :goto_4
    and-int/lit8 v14, v0, 0x70

    .line 100
    .line 101
    if-ne v14, v5, :cond_5

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v15, 0x0

    .line 106
    :goto_5
    or-int/2addr v13, v15

    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    if-ne v0, v6, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    :goto_6
    or-int/2addr v0, v13

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 120
    .line 121
    const/16 v11, 0x32

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    if-ne v6, v15, :cond_7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move/from16 v17, v11

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    :goto_7
    const v0, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v0, v1

    .line 135
    const v6, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    mul-float/2addr v6, v2

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_8
    if-ge v3, v11, :cond_9

    .line 146
    .line 147
    move/from16 v17, v11

    .line 148
    .line 149
    new-instance v11, Lxf8$b;

    .line 150
    .line 151
    sget-object v18, Lsj40;->a:Lsj40$a;

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v18, Lsj40;->b:Ls4;

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ls4;->d()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v1, v0, v13, v0}, Lzmf;->a(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Ls4;->d()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v6, v1, v0, v1}, Lzmf;->a(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    mul-int/lit16 v1, v3, 0x7d0

    .line 178
    .line 179
    div-int/lit8 v1, v1, 0x32

    .line 180
    .line 181
    invoke-direct {v11, v13, v0, v1}, Lxf8$b;-><init>(FFI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    move/from16 v1, p0

    .line 190
    .line 191
    move/from16 v11, v17

    .line 192
    .line 193
    move/from16 v0, v20

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move/from16 v17, v11

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v5

    .line 202
    :goto_9
    move-object v3, v6

    .line 203
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v15, :cond_b

    .line 210
    .line 211
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 214
    .line 215
    .line 216
    move/from16 v5, v17

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_a
    if-ge v1, v5, :cond_a

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    if-ne v5, v15, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v5, Lxf8$a;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v5, v3, v0, v1}, Lxf8$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v9, v3, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/high16 v5, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v1, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v1, 0x4

    .line 283
    if-ne v12, v1, :cond_e

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :goto_b
    const/16 v5, 0x20

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/4 v1, 0x0

    .line 290
    goto :goto_b

    .line 291
    :goto_c
    if-ne v14, v5, :cond_f

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    goto :goto_d

    .line 295
    :cond_f
    const/4 v12, 0x0

    .line 296
    :goto_d
    or-int/2addr v1, v12

    .line 297
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    or-int/2addr v1, v5

    .line 302
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    or-int/2addr v1, v5

    .line 307
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v1, v5

    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v1, :cond_10

    .line 317
    .line 318
    if-ne v5, v15, :cond_11

    .line 319
    .line 320
    :cond_10
    move v5, v4

    .line 321
    move-object v4, v0

    .line 322
    goto :goto_e

    .line 323
    :cond_11
    move/from16 v1, p0

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_e
    new-instance v0, Lvf8;

    .line 327
    .line 328
    move/from16 v1, p0

    .line 329
    .line 330
    move v6, v10

    .line 331
    invoke-direct/range {v0 .. v6}, Lvf8;-><init>(FFLjava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v5, v0

    .line 338
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v11, v5, v9, v0}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 346
    .line 347
    .line 348
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    new-instance v3, Lwf8;

    .line 355
    .line 356
    invoke-direct {v3, v7, v8, v1, v2}, Lwf8;-><init>(IIFF)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_13
    return-void
.end method
