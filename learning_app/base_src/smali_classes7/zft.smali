.class public final Lzft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x24521377

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lyhl$a;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4}, Lyhl$a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lh400;

    .line 34
    .line 35
    const/high16 v4, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-direct {v5, v4, v4, v4, v4}, Lh400;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Luw0$i;

    .line 41
    .line 42
    new-instance v6, Lrw0;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lrw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v4, v2, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Luw0$i;

    .line 51
    .line 52
    new-instance v8, Lrw0;

    .line 53
    .line 54
    invoke-direct {v8, v1}, Lrw0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v4, v2, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "lobby_v2_games_loading"

    .line 69
    .line 70
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-ne v4, v8, :cond_1

    .line 81
    .line 82
    new-instance v4, Lwft;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lwft;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v11, v4

    .line 91
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    const/16 v15, 0x394

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const v13, 0x1b0c30

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    invoke-static/range {v2 .. v15}, Lo3s;->a(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v2, Le4a;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Le4a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x535bc92b

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    or-int/2addr v0, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

    .line 42
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    and-int/lit8 v3, v10, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v3, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v11, v10, 0x6000

    .line 107
    .line 108
    move-object/from16 v13, p4

    .line 109
    .line 110
    if-nez v11, :cond_a

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v11

    .line 124
    :cond_a
    const/high16 v11, 0x30000

    .line 125
    .line 126
    and-int/2addr v11, v10

    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    const/high16 v11, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/high16 v11, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v0, v11

    .line 145
    :cond_c
    const/high16 v11, 0x180000

    .line 146
    .line 147
    and-int/2addr v11, v10

    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    move-object/from16 v11, p6

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_d

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v0, v15

    .line 164
    goto :goto_a

    .line 165
    :cond_e
    move-object/from16 v11, p6

    .line 166
    .line 167
    :goto_a
    const/high16 v15, 0xc00000

    .line 168
    .line 169
    and-int/2addr v15, v10

    .line 170
    if-nez v15, :cond_10

    .line 171
    .line 172
    move-object/from16 v15, p7

    .line 173
    .line 174
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_f

    .line 179
    .line 180
    const/high16 v16, 0x800000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    const/high16 v16, 0x400000

    .line 184
    .line 185
    :goto_b
    or-int v0, v0, v16

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    move-object/from16 v15, p7

    .line 189
    .line 190
    :goto_c
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    and-int v16, v10, v16

    .line 193
    .line 194
    move-object/from16 v7, p8

    .line 195
    .line 196
    if-nez v16, :cond_12

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_11

    .line 203
    .line 204
    const/high16 v18, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_11
    const/high16 v18, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int v0, v0, v18

    .line 210
    .line 211
    :cond_12
    const v18, 0x2492493

    .line 212
    .line 213
    .line 214
    and-int v12, v0, v18

    .line 215
    .line 216
    const v6, 0x2492492

    .line 217
    .line 218
    .line 219
    if-eq v12, v6, :cond_13

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_e

    .line 223
    :cond_13
    const/4 v6, 0x0

    .line 224
    :goto_e
    and-int/lit8 v12, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v9, v12, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_1e

    .line 231
    .line 232
    new-instance v11, Lyhl$a;

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v11, v6}, Lyhl$a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const v6, 0x7f070445

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v14, 0x7f070058

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v12, v3, v4, v14, v2}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v12, Luw0$i;

    .line 266
    .line 267
    new-instance v3, Lrw0;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct {v12, v2, v4, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    new-instance v15, Luw0$i;

    .line 282
    .line 283
    new-instance v3, Lrw0;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v3, v6}, Lrw0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v15, v2, v4, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "lobby_v2_games_grid"

    .line 301
    .line 302
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    and-int/lit8 v2, v0, 0x70

    .line 307
    .line 308
    const/16 v3, 0x20

    .line 309
    .line 310
    if-eq v2, v3, :cond_15

    .line 311
    .line 312
    and-int/lit8 v2, v0, 0x40

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_14

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_14
    move v2, v6

    .line 324
    goto :goto_10

    .line 325
    :cond_15
    :goto_f
    move v2, v4

    .line 326
    :goto_10
    const/high16 v3, 0x380000

    .line 327
    .line 328
    and-int/2addr v3, v0

    .line 329
    const/high16 v4, 0x100000

    .line 330
    .line 331
    if-ne v3, v4, :cond_16

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_11

    .line 335
    :cond_16
    move v3, v6

    .line 336
    :goto_11
    or-int/2addr v2, v3

    .line 337
    const/high16 v3, 0x1c00000

    .line 338
    .line 339
    and-int/2addr v3, v0

    .line 340
    const/high16 v4, 0x800000

    .line 341
    .line 342
    if-ne v3, v4, :cond_17

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_12

    .line 346
    :cond_17
    move v3, v6

    .line 347
    :goto_12
    or-int/2addr v2, v3

    .line 348
    const/high16 v3, 0xe000000

    .line 349
    .line 350
    and-int/2addr v3, v0

    .line 351
    const/high16 v4, 0x4000000

    .line 352
    .line 353
    if-ne v3, v4, :cond_18

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_13

    .line 357
    :cond_18
    move v3, v6

    .line 358
    :goto_13
    or-int/2addr v2, v3

    .line 359
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v2, v3

    .line 364
    and-int/lit16 v3, v0, 0x1c00

    .line 365
    .line 366
    const/16 v4, 0x800

    .line 367
    .line 368
    if-ne v3, v4, :cond_19

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_14

    .line 372
    :cond_19
    move v3, v6

    .line 373
    :goto_14
    or-int/2addr v2, v3

    .line 374
    const/high16 v3, 0x70000

    .line 375
    .line 376
    and-int/2addr v3, v0

    .line 377
    const/high16 v4, 0x20000

    .line 378
    .line 379
    if-ne v3, v4, :cond_1a

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    goto :goto_15

    .line 383
    :cond_1a
    move v3, v6

    .line 384
    :goto_15
    or-int/2addr v2, v3

    .line 385
    and-int/lit16 v3, v0, 0x380

    .line 386
    .line 387
    const/16 v4, 0x100

    .line 388
    .line 389
    if-ne v3, v4, :cond_1b

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_1b
    move/from16 v21, v6

    .line 395
    .line 396
    :goto_16
    or-int v2, v2, v21

    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v2, :cond_1c

    .line 403
    .line 404
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 405
    .line 406
    if-ne v3, v2, :cond_1d

    .line 407
    .line 408
    :cond_1c
    move v2, v0

    .line 409
    goto :goto_17

    .line 410
    :cond_1d
    move/from16 v16, v0

    .line 411
    .line 412
    goto :goto_18

    .line 413
    :goto_17
    new-instance v0, Luft;

    .line 414
    .line 415
    move-object/from16 v6, p3

    .line 416
    .line 417
    move-object/from16 v3, p7

    .line 418
    .line 419
    move/from16 v16, v2

    .line 420
    .line 421
    move-object v4, v7

    .line 422
    move-object/from16 v7, p5

    .line 423
    .line 424
    move-object/from16 v2, p6

    .line 425
    .line 426
    invoke-direct/range {v0 .. v8}, Luft;-><init>(Lt9s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Liwj;Lcjj;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v3, v0

    .line 433
    :goto_18
    move-object/from16 v20, v3

    .line 434
    .line 435
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    shr-int/lit8 v0, v16, 0x6

    .line 438
    .line 439
    and-int/lit16 v0, v0, 0x380

    .line 440
    .line 441
    or-int/lit8 v0, v0, 0x30

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x390

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    move-object/from16 v21, v9

    .line 454
    .line 455
    move-object/from16 v16, v12

    .line 456
    .line 457
    move-object/from16 v12, v22

    .line 458
    .line 459
    move/from16 v22, v0

    .line 460
    .line 461
    invoke-static/range {v11 .. v24}, Lo3s;->a(Lyhl$a;Landroidx/compose/ui/d;Lh5s;Lg400;Luw0$l;Luw0$e;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 462
    .line 463
    .line 464
    goto :goto_19

    .line 465
    :cond_1e
    move-object/from16 v21, v9

    .line 466
    .line 467
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 468
    .line 469
    .line 470
    :goto_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_1f

    .line 475
    .line 476
    new-instance v0, Lvft;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object/from16 v3, p2

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move-object/from16 v7, p6

    .line 491
    .line 492
    move-object/from16 v8, p7

    .line 493
    .line 494
    move-object/from16 v9, p8

    .line 495
    .line 496
    invoke-direct/range {v0 .. v10}, Lvft;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_1f
    return-void
.end method

.method public static final c(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILjava/lang/String;Ljava/lang/String;ZZLrjh;ZLcjj;Liwj;Ljava/lang/String;Lf7i;Landroidx/compose/runtime/a;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltx;",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lrjh;",
            "Z",
            "Lcjj<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            "-",
            "Liwj;",
            "-",
            "Lcom/sportygames/compose/lobbyv2/models/GameLogData;",
            "Lkotlin/Unit;",
            ">;",
            "Liwj;",
            "Ljava/lang/String;",
            "Lf7i<",
            "La800<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;>;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    move-object/from16 v14, p12

    .line 10
    .line 11
    move/from16 v15, p14

    .line 12
    .line 13
    move/from16 v3, p16

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->G:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v5, v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->H:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v6, 0x565a775a

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p13

    .line 32
    .line 33
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    and-int/lit8 v6, v15, 0x6

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v6, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v15

    .line 53
    :goto_1
    and-int/lit8 v9, v15, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v9

    .line 69
    :cond_3
    and-int/lit16 v9, v15, 0x180

    .line 70
    .line 71
    const/16 v16, 0x80

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move/from16 v9, v16

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v9

    .line 87
    :cond_5
    and-int/lit8 v9, v3, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc00

    .line 92
    .line 93
    :cond_6
    move-object/from16 v8, p3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    and-int/lit16 v8, v15, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_8

    .line 107
    .line 108
    const/16 v18, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/16 v18, 0x400

    .line 112
    .line 113
    :goto_4
    or-int v6, v6, v18

    .line 114
    .line 115
    :goto_5
    and-int/lit8 v18, v3, 0x10

    .line 116
    .line 117
    if-eqz v18, :cond_a

    .line 118
    .line 119
    or-int/lit16 v6, v6, 0x6000

    .line 120
    .line 121
    :cond_9
    move-object/from16 v10, p4

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    and-int/lit16 v10, v15, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_9

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    if-eqz v20, :cond_b

    .line 135
    .line 136
    const/16 v20, 0x4000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const/16 v20, 0x2000

    .line 140
    .line 141
    :goto_6
    or-int v6, v6, v20

    .line 142
    .line 143
    :goto_7
    and-int/lit8 v20, v3, 0x20

    .line 144
    .line 145
    const/high16 v21, 0x30000

    .line 146
    .line 147
    if-eqz v20, :cond_c

    .line 148
    .line 149
    or-int v6, v6, v21

    .line 150
    .line 151
    move/from16 v12, p5

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    and-int v21, v15, v21

    .line 155
    .line 156
    move/from16 v12, p5

    .line 157
    .line 158
    if-nez v21, :cond_e

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    if-eqz v22, :cond_d

    .line 165
    .line 166
    const/high16 v22, 0x20000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/high16 v22, 0x10000

    .line 170
    .line 171
    :goto_8
    or-int v6, v6, v22

    .line 172
    .line 173
    :cond_e
    :goto_9
    const/high16 v22, 0x180000

    .line 174
    .line 175
    and-int v22, v15, v22

    .line 176
    .line 177
    if-nez v22, :cond_10

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_f

    .line 184
    .line 185
    const/high16 v22, 0x100000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    const/high16 v22, 0x80000

    .line 189
    .line 190
    :goto_a
    or-int v6, v6, v22

    .line 191
    .line 192
    :cond_10
    const/high16 v22, 0xc00000

    .line 193
    .line 194
    and-int v22, v15, v22

    .line 195
    .line 196
    move-object/from16 v7, p7

    .line 197
    .line 198
    if-nez v22, :cond_12

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    if-eqz v24, :cond_11

    .line 205
    .line 206
    const/high16 v24, 0x800000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    const/high16 v24, 0x400000

    .line 210
    .line 211
    :goto_b
    or-int v6, v6, v24

    .line 212
    .line 213
    :cond_12
    move/from16 v24, v6

    .line 214
    .line 215
    and-int/lit16 v6, v3, 0x100

    .line 216
    .line 217
    const/high16 v25, 0x6000000

    .line 218
    .line 219
    if-eqz v6, :cond_13

    .line 220
    .line 221
    or-int v24, v24, v25

    .line 222
    .line 223
    move/from16 v3, p8

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_13
    and-int v25, v15, v25

    .line 227
    .line 228
    move/from16 v3, p8

    .line 229
    .line 230
    if-nez v25, :cond_15

    .line 231
    .line 232
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v26

    .line 236
    if-eqz v26, :cond_14

    .line 237
    .line 238
    const/high16 v26, 0x4000000

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_14
    const/high16 v26, 0x2000000

    .line 242
    .line 243
    :goto_c
    or-int v24, v24, v26

    .line 244
    .line 245
    :cond_15
    :goto_d
    const/high16 v26, 0x30000000

    .line 246
    .line 247
    and-int v26, v15, v26

    .line 248
    .line 249
    move-object/from16 v3, p9

    .line 250
    .line 251
    if-nez v26, :cond_17

    .line 252
    .line 253
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v26

    .line 257
    if-eqz v26, :cond_16

    .line 258
    .line 259
    const/high16 v26, 0x20000000

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_16
    const/high16 v26, 0x10000000

    .line 263
    .line 264
    :goto_e
    or-int v24, v24, v26

    .line 265
    .line 266
    :cond_17
    move/from16 v3, v24

    .line 267
    .line 268
    and-int/lit8 v24, p15, 0x6

    .line 269
    .line 270
    if-nez v24, :cond_19

    .line 271
    .line 272
    move/from16 v24, v6

    .line 273
    .line 274
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_18

    .line 283
    .line 284
    const/16 v17, 0x4

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_18
    const/16 v17, 0x2

    .line 288
    .line 289
    :goto_f
    or-int v6, p15, v17

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_19
    move/from16 v24, v6

    .line 293
    .line 294
    move/from16 v6, p15

    .line 295
    .line 296
    :goto_10
    and-int/lit8 v17, p15, 0x30

    .line 297
    .line 298
    move/from16 p13, v6

    .line 299
    .line 300
    move-object/from16 v6, p11

    .line 301
    .line 302
    if-nez v17, :cond_1b

    .line 303
    .line 304
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_1a

    .line 309
    .line 310
    const/16 v19, 0x20

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1a
    const/16 v19, 0x10

    .line 314
    .line 315
    :goto_11
    or-int v17, p13, v19

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1b
    move/from16 v17, p13

    .line 319
    .line 320
    :goto_12
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    if-eqz v19, :cond_1c

    .line 325
    .line 326
    const/16 v16, 0x100

    .line 327
    .line 328
    :cond_1c
    or-int v6, v17, v16

    .line 329
    .line 330
    const v16, 0x12492493

    .line 331
    .line 332
    .line 333
    and-int v7, v3, v16

    .line 334
    .line 335
    const v8, 0x12492492

    .line 336
    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    if-ne v7, v8, :cond_1e

    .line 340
    .line 341
    and-int/lit16 v7, v6, 0x93

    .line 342
    .line 343
    const/16 v8, 0x92

    .line 344
    .line 345
    if-eq v7, v8, :cond_1d

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1d
    move v7, v15

    .line 349
    goto :goto_14

    .line 350
    :cond_1e
    :goto_13
    const/4 v7, 0x1

    .line 351
    :goto_14
    and-int/lit8 v8, v3, 0x1

    .line 352
    .line 353
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_4a

    .line 358
    .line 359
    if-eqz v9, :cond_1f

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    goto :goto_15

    .line 363
    :cond_1f
    move-object/from16 v9, p3

    .line 364
    .line 365
    :goto_15
    if-eqz v18, :cond_20

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    :cond_20
    if-eqz v20, :cond_21

    .line 369
    .line 370
    move/from16 v16, v15

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_21
    move/from16 v16, v12

    .line 374
    .line 375
    :goto_16
    if-eqz v24, :cond_22

    .line 376
    .line 377
    move v8, v15

    .line 378
    goto :goto_17

    .line 379
    :cond_22
    move/from16 v8, p8

    .line 380
    .line 381
    :goto_17
    invoke-static {v14, v11}, Lw9s;->a(Lf7i;Landroidx/compose/runtime/a;)Lt9s;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-static {v15, v7, v11}, Lm5s;->a(IILandroidx/compose/runtime/a;)Lh5s;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    and-int/lit16 v15, v3, 0x380

    .line 395
    .line 396
    move/from16 v20, v3

    .line 397
    .line 398
    const/16 v3, 0x100

    .line 399
    .line 400
    if-ne v15, v3, :cond_23

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_18

    .line 404
    :cond_23
    const/4 v3, 0x0

    .line 405
    :goto_18
    or-int v3, v18, v3

    .line 406
    .line 407
    const/high16 p3, 0x380000

    .line 408
    .line 409
    and-int v15, v20, p3

    .line 410
    .line 411
    move/from16 p4, v3

    .line 412
    .line 413
    const/high16 v3, 0x100000

    .line 414
    .line 415
    if-ne v15, v3, :cond_24

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    goto :goto_19

    .line 419
    :cond_24
    const/4 v3, 0x0

    .line 420
    :goto_19
    or-int v3, p4, v3

    .line 421
    .line 422
    const/high16 p4, 0xe000000

    .line 423
    .line 424
    and-int v15, v20, p4

    .line 425
    .line 426
    move/from16 p5, v3

    .line 427
    .line 428
    const/high16 v3, 0x4000000

    .line 429
    .line 430
    if-ne v15, v3, :cond_25

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_1a

    .line 434
    :cond_25
    const/4 v3, 0x0

    .line 435
    :goto_1a
    or-int v3, p5, v3

    .line 436
    .line 437
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    move/from16 p5, v3

    .line 442
    .line 443
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 444
    .line 445
    if-nez p5, :cond_26

    .line 446
    .line 447
    if-ne v15, v3, :cond_27

    .line 448
    .line 449
    :cond_26
    new-instance v15, Lrft;

    .line 450
    .line 451
    invoke-direct {v15, v1, v0, v13, v8}, Lrft;-><init>(Lltx;IZZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_27
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    sget-object v1, Luw0;->c:Luw0$k;

    .line 460
    .line 461
    move/from16 v18, v6

    .line 462
    .line 463
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 464
    .line 465
    move-object/from16 p5, v7

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-static {v1, v6, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    move/from16 v21, v8

    .line 483
    .line 484
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 485
    .line 486
    move-object/from16 v22, v10

    .line 487
    .line 488
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v23, Lhta;->k:Lhta$a;

    .line 493
    .line 494
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 498
    .line 499
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 500
    .line 501
    .line 502
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 503
    .line 504
    if-eqz v14, :cond_28

    .line 505
    .line 506
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1b

    .line 510
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 511
    .line 512
    .line 513
    :goto_1b
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 514
    .line 515
    invoke-static {v11, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 519
    .line 520
    invoke-static {v11, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 524
    .line 525
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 526
    .line 527
    if-nez v7, :cond_29

    .line 528
    .line 529
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_2a

    .line 542
    .line 543
    :cond_29
    invoke-static {v6, v11, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 544
    .line 545
    .line 546
    :cond_2a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 547
    .line 548
    invoke-static {v11, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x3f800000    # 1.0f

    .line 552
    .line 553
    if-eqz v16, :cond_2b

    .line 554
    .line 555
    const v6, -0x791ecc11

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const v7, 0x7f07000c

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const v10, 0x7f070447

    .line 573
    .line 574
    .line 575
    invoke-static {v10, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-static {v6, v15, v11, v7}, Likt;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 585
    .line 586
    .line 587
    :goto_1c
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :cond_2b
    const/4 v7, 0x0

    .line 592
    const v6, -0x795e0a2e

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_1c

    .line 599
    :goto_1d
    invoke-virtual {v12}, Lt9s;->d()Lqf8;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v6, v6, Lqf8;->a:Ls8t;

    .line 604
    .line 605
    instance-of v7, v6, Ls8t$b;

    .line 606
    .line 607
    const-string v10, "my_favourites"

    .line 608
    .line 609
    const-string v13, "game_providers"

    .line 610
    .line 611
    const v14, 0x34fd0fd0

    .line 612
    .line 613
    .line 614
    const/high16 v15, 0x1c00000

    .line 615
    .line 616
    const/high16 v23, 0x70000

    .line 617
    .line 618
    if-eqz v7, :cond_3e

    .line 619
    .line 620
    const v1, -0x7914e020

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 624
    .line 625
    .line 626
    if-eqz v16, :cond_2c

    .line 627
    .line 628
    const-string v1, "recommended_games"

    .line 629
    .line 630
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_2c

    .line 635
    .line 636
    const v1, -0x7916031d

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 640
    .line 641
    .line 642
    const v1, -0x79157760

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 650
    .line 651
    .line 652
    const v1, 0x2562afe4

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v11}, Lzft;->a(ILandroidx/compose/runtime/a;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2b

    .line 668
    .line 669
    :cond_2c
    if-eqz v16, :cond_2d

    .line 670
    .line 671
    const-string v1, "recently_played"

    .line 672
    .line 673
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2d

    .line 678
    .line 679
    const v1, -0x790a7de0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 683
    .line 684
    .line 685
    const v1, -0x7909e6e0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 693
    .line 694
    .line 695
    const v1, 0x25630f64

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v7, v11}, Lzft;->a(ILandroidx/compose/runtime/a;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2b

    .line 711
    .line 712
    :cond_2d
    if-eqz v16, :cond_2e

    .line 713
    .line 714
    const-string v1, "trending_for_players_like_you"

    .line 715
    .line 716
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_2e

    .line 721
    .line 722
    const v1, -0x78fee961

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 726
    .line 727
    .line 728
    const v1, -0x78fe4ea0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 732
    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 736
    .line 737
    .line 738
    const v1, 0x25636f24

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v7, v11}, Lzft;->a(ILandroidx/compose/runtime/a;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2b

    .line 754
    .line 755
    :cond_2e
    if-eqz v16, :cond_31

    .line 756
    .line 757
    iget-object v1, v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d0:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_31

    .line 768
    .line 769
    const v1, -0x78f312a5

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->f0:Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v3, v1

    .line 786
    check-cast v3, Lt9s;

    .line 787
    .line 788
    if-nez v3, :cond_2f

    .line 789
    .line 790
    const v1, -0x78f1f0c0

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 794
    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 798
    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :cond_2f
    const v1, -0x78f1f0bf

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 807
    .line 808
    .line 809
    shr-int/lit8 v1, v20, 0x3

    .line 810
    .line 811
    and-int/lit8 v1, v1, 0xe

    .line 812
    .line 813
    or-int/lit8 v1, v1, 0x40

    .line 814
    .line 815
    shr-int/lit8 v4, v20, 0x15

    .line 816
    .line 817
    and-int/lit16 v4, v4, 0x380

    .line 818
    .line 819
    or-int/2addr v1, v4

    .line 820
    shr-int/lit8 v4, v20, 0xc

    .line 821
    .line 822
    and-int/lit16 v4, v4, 0x1c00

    .line 823
    .line 824
    or-int/2addr v1, v4

    .line 825
    shl-int/lit8 v4, v18, 0xf

    .line 826
    .line 827
    and-int v5, v4, v23

    .line 828
    .line 829
    or-int/2addr v1, v5

    .line 830
    and-int v4, v4, p3

    .line 831
    .line 832
    or-int/2addr v1, v4

    .line 833
    shl-int/lit8 v4, v20, 0xc

    .line 834
    .line 835
    and-int v5, v4, v15

    .line 836
    .line 837
    or-int/2addr v1, v5

    .line 838
    and-int v4, v4, p4

    .line 839
    .line 840
    or-int v12, v1, v4

    .line 841
    .line 842
    move-object/from16 v6, p5

    .line 843
    .line 844
    move-object/from16 v5, p7

    .line 845
    .line 846
    move-object/from16 v4, p9

    .line 847
    .line 848
    move-object/from16 v7, p10

    .line 849
    .line 850
    move-object/from16 v8, p11

    .line 851
    .line 852
    move-object/from16 v10, v22

    .line 853
    .line 854
    invoke-static/range {v2 .. v12}, Lzft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 855
    .line 856
    .line 857
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 861
    .line 862
    .line 863
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    move-object/from16 v17, v1

    .line 866
    .line 867
    :goto_1e
    if-nez v17, :cond_30

    .line 868
    .line 869
    const v1, 0x2563d544

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v7, v11}, Lzft;->a(ILandroidx/compose/runtime/a;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_30
    const v1, 0x25638387

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 889
    .line 890
    .line 891
    :goto_1f
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 892
    .line 893
    .line 894
    :goto_20
    move-object/from16 v2, p1

    .line 895
    .line 896
    goto/16 :goto_2b

    .line 897
    .line 898
    :cond_31
    move-object/from16 v6, p5

    .line 899
    .line 900
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_35

    .line 905
    .line 906
    const v1, -0x78e72335    # -1.1500094E-34f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object v3, v1

    .line 921
    check-cast v3, Lt9s;

    .line 922
    .line 923
    if-nez v3, :cond_32

    .line 924
    .line 925
    const v1, -0x78e617d6

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 929
    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 933
    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    goto :goto_22

    .line 938
    :cond_32
    const/4 v7, 0x0

    .line 939
    const v1, -0x78e617d5

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Lt9s;->c()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_33

    .line 950
    .line 951
    const v1, -0x299d7940

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v7, v11}, Lwgt;->d(ILandroidx/compose/runtime/a;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_21

    .line 964
    :cond_33
    const v1, -0x299bdff4

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 968
    .line 969
    .line 970
    shr-int/lit8 v1, v20, 0x3

    .line 971
    .line 972
    and-int/lit8 v1, v1, 0xe

    .line 973
    .line 974
    const v2, 0x180040

    .line 975
    .line 976
    .line 977
    or-int/2addr v1, v2

    .line 978
    shr-int/lit8 v2, v20, 0x15

    .line 979
    .line 980
    and-int/lit16 v2, v2, 0x380

    .line 981
    .line 982
    or-int/2addr v1, v2

    .line 983
    shr-int/lit8 v2, v20, 0xc

    .line 984
    .line 985
    and-int/lit16 v2, v2, 0x1c00

    .line 986
    .line 987
    or-int/2addr v1, v2

    .line 988
    shl-int/lit8 v2, v18, 0xf

    .line 989
    .line 990
    and-int v2, v2, v23

    .line 991
    .line 992
    or-int/2addr v1, v2

    .line 993
    shl-int/lit8 v2, v20, 0xc

    .line 994
    .line 995
    and-int v4, v2, v15

    .line 996
    .line 997
    or-int/2addr v1, v4

    .line 998
    and-int v2, v2, p4

    .line 999
    .line 1000
    or-int v12, v1, v2

    .line 1001
    .line 1002
    const-string v8, "provider_list"

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    move-object/from16 v5, p7

    .line 1007
    .line 1008
    move-object/from16 v4, p9

    .line 1009
    .line 1010
    move-object/from16 v7, p10

    .line 1011
    .line 1012
    move-object/from16 v10, v22

    .line 1013
    .line 1014
    invoke-static/range {v2 .. v12}, Lzft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1019
    .line 1020
    .line 1021
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    move-object/from16 v17, v1

    .line 1029
    .line 1030
    :goto_22
    if-nez v17, :cond_34

    .line 1031
    .line 1032
    const v1, 0x256454e4

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v7, v11}, Lzft;->a(ILandroidx/compose/runtime/a;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_23

    .line 1045
    :cond_34
    const v1, 0x2563e617

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1052
    .line 1053
    .line 1054
    :goto_23
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_20

    .line 1058
    .line 1059
    :cond_35
    if-eq v0, v14, :cond_36

    .line 1060
    .line 1061
    if-eqz v9, :cond_37

    .line 1062
    .line 1063
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v2, 0x1

    .line 1068
    if-ne v1, v2, :cond_37

    .line 1069
    .line 1070
    :cond_36
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    move-object/from16 v10, v22

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    goto/16 :goto_27

    .line 1076
    .line 1077
    :cond_37
    const v1, -0x78c8986d

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    move-object v3, v1

    .line 1092
    check-cast v3, Lt9s;

    .line 1093
    .line 1094
    if-nez v3, :cond_38

    .line 1095
    .line 1096
    const v1, -0x78c78d0e

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    move-object/from16 v10, v22

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    goto :goto_25

    .line 1113
    :cond_38
    const/4 v7, 0x0

    .line 1114
    const v1, -0x78c78d0d

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lt9s;->c()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_39

    .line 1125
    .line 1126
    const v1, 0xe721cf8

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v7, v11}, Lwgt;->d(ILandroidx/compose/runtime/a;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    move-object/from16 v10, v22

    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_39
    const v1, 0xe73b16c

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1147
    .line 1148
    .line 1149
    shr-int/lit8 v1, v20, 0x3

    .line 1150
    .line 1151
    and-int/lit8 v1, v1, 0xe

    .line 1152
    .line 1153
    or-int/lit8 v1, v1, 0x40

    .line 1154
    .line 1155
    shr-int/lit8 v2, v20, 0x15

    .line 1156
    .line 1157
    and-int/lit16 v2, v2, 0x380

    .line 1158
    .line 1159
    or-int/2addr v1, v2

    .line 1160
    shr-int/lit8 v2, v20, 0xc

    .line 1161
    .line 1162
    and-int/lit16 v2, v2, 0x1c00

    .line 1163
    .line 1164
    or-int/2addr v1, v2

    .line 1165
    shl-int/lit8 v2, v18, 0xf

    .line 1166
    .line 1167
    and-int v4, v2, v23

    .line 1168
    .line 1169
    or-int/2addr v1, v4

    .line 1170
    and-int v2, v2, p3

    .line 1171
    .line 1172
    or-int/2addr v1, v2

    .line 1173
    shl-int/lit8 v2, v20, 0xc

    .line 1174
    .line 1175
    and-int v4, v2, v15

    .line 1176
    .line 1177
    or-int/2addr v1, v4

    .line 1178
    and-int v2, v2, p4

    .line 1179
    .line 1180
    or-int v12, v1, v2

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    move-object/from16 v5, p7

    .line 1185
    .line 1186
    move-object/from16 v4, p9

    .line 1187
    .line 1188
    move-object/from16 v7, p10

    .line 1189
    .line 1190
    move-object/from16 v8, p11

    .line 1191
    .line 1192
    move-object/from16 v10, v22

    .line 1193
    .line 1194
    invoke-static/range {v2 .. v12}, Lzft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1199
    .line 1200
    .line 1201
    :goto_24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    move-object/from16 v17, v1

    .line 1209
    .line 1210
    :goto_25
    if-nez v17, :cond_3a

    .line 1211
    .line 1212
    const v1, 0x25654c44

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7, v11}, Lzft;->a(ILandroidx/compose/runtime/a;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_26

    .line 1225
    :cond_3a
    const v1, 0x2564e24f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1232
    .line 1233
    .line 1234
    :goto_26
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v22, v10

    .line 1238
    .line 1239
    goto/16 :goto_2b

    .line 1240
    .line 1241
    :goto_27
    const v1, -0x78d6626e

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->c0:Lt9s;

    .line 1248
    .line 1249
    if-nez v3, :cond_3b

    .line 1250
    .line 1251
    const v1, -0x78d5da72

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v22, v10

    .line 1261
    .line 1262
    const/16 v17, 0x0

    .line 1263
    .line 1264
    goto :goto_29

    .line 1265
    :cond_3b
    const v1, -0x78d5da71

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3}, Lt9s;->c()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_3c

    .line 1276
    .line 1277
    const v1, -0x1a333d85

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v7, v11}, Lwgt;->c(ILandroidx/compose/runtime/a;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v22, v10

    .line 1290
    .line 1291
    goto :goto_28

    .line 1292
    :cond_3c
    const v1, -0x1a319a0d

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1296
    .line 1297
    .line 1298
    shr-int/lit8 v1, v20, 0x3

    .line 1299
    .line 1300
    and-int/lit8 v1, v1, 0xe

    .line 1301
    .line 1302
    or-int/lit8 v1, v1, 0x40

    .line 1303
    .line 1304
    shr-int/lit8 v4, v20, 0x15

    .line 1305
    .line 1306
    and-int/lit16 v4, v4, 0x380

    .line 1307
    .line 1308
    or-int/2addr v1, v4

    .line 1309
    shr-int/lit8 v4, v20, 0xc

    .line 1310
    .line 1311
    and-int/lit16 v4, v4, 0x1c00

    .line 1312
    .line 1313
    or-int/2addr v1, v4

    .line 1314
    shl-int/lit8 v4, v18, 0xf

    .line 1315
    .line 1316
    and-int v5, v4, v23

    .line 1317
    .line 1318
    or-int/2addr v1, v5

    .line 1319
    and-int v4, v4, p3

    .line 1320
    .line 1321
    or-int/2addr v1, v4

    .line 1322
    shl-int/lit8 v4, v20, 0xc

    .line 1323
    .line 1324
    and-int v5, v4, v15

    .line 1325
    .line 1326
    or-int/2addr v1, v5

    .line 1327
    and-int v4, v4, p4

    .line 1328
    .line 1329
    or-int v12, v1, v4

    .line 1330
    .line 1331
    move-object/from16 v5, p7

    .line 1332
    .line 1333
    move-object/from16 v4, p9

    .line 1334
    .line 1335
    move-object/from16 v7, p10

    .line 1336
    .line 1337
    move-object/from16 v8, p11

    .line 1338
    .line 1339
    invoke-static/range {v2 .. v12}, Lzft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v22, v10

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1346
    .line 1347
    .line 1348
    :goto_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    move-object/from16 v17, v1

    .line 1356
    .line 1357
    :goto_29
    if-nez v17, :cond_3d

    .line 1358
    .line 1359
    const v1, 0x2564d6a4

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v7, v11}, Lzft;->a(ILandroidx/compose/runtime/a;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_2a

    .line 1372
    :cond_3d
    const v1, 0x25647070

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1379
    .line 1380
    .line 1381
    :goto_2a
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1382
    .line 1383
    .line 1384
    :goto_2b
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1385
    .line 1386
    .line 1387
    :goto_2c
    move-object/from16 v10, v22

    .line 1388
    .line 1389
    :goto_2d
    const/4 v2, 0x1

    .line 1390
    goto/16 :goto_35

    .line 1391
    .line 1392
    :cond_3e
    move-object/from16 v7, p5

    .line 1393
    .line 1394
    move/from16 p5, v15

    .line 1395
    .line 1396
    instance-of v15, v6, Ls8t$a;

    .line 1397
    .line 1398
    if-eqz v15, :cond_42

    .line 1399
    .line 1400
    const v4, -0x78ba3a91

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v12}, Lt9s;->c()I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-lez v4, :cond_3f

    .line 1411
    .line 1412
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    goto :goto_2e

    .line 1417
    :cond_3f
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    :goto_2e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    if-nez v4, :cond_41

    .line 1430
    .line 1431
    if-ne v5, v3, :cond_40

    .line 1432
    .line 1433
    goto :goto_2f

    .line 1434
    :cond_40
    const/4 v7, 0x0

    .line 1435
    goto :goto_30

    .line 1436
    :cond_41
    :goto_2f
    new-instance v5, Lsft;

    .line 1437
    .line 1438
    const/4 v7, 0x0

    .line 1439
    invoke-direct {v5, v12, v7}, Lsft;-><init>(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1446
    .line 1447
    invoke-static {v7, v11, v1, v5}, Lwgt;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_2c

    .line 1454
    :cond_42
    instance-of v1, v6, Ls8t$c;

    .line 1455
    .line 1456
    if-eqz v1, :cond_49

    .line 1457
    .line 1458
    const v1, -0x78b23cee

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1462
    .line 1463
    .line 1464
    if-eq v0, v14, :cond_46

    .line 1465
    .line 1466
    if-eqz v9, :cond_43

    .line 1467
    .line 1468
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    const/4 v3, 0x1

    .line 1473
    if-ne v1, v3, :cond_44

    .line 1474
    .line 1475
    goto :goto_31

    .line 1476
    :cond_43
    const/4 v3, 0x1

    .line 1477
    :cond_44
    if-eqz v9, :cond_45

    .line 1478
    .line 1479
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-ne v1, v3, :cond_45

    .line 1484
    .line 1485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_32

    .line 1493
    :cond_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_32

    .line 1501
    :cond_46
    :goto_31
    iput-object v12, v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->c0:Lt9s;

    .line 1502
    .line 1503
    :goto_32
    invoke-virtual {v12}, Lt9s;->c()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-nez v1, :cond_48

    .line 1508
    .line 1509
    const v1, -0x78a737ee

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1513
    .line 1514
    .line 1515
    if-ne v0, v14, :cond_47

    .line 1516
    .line 1517
    const v1, -0x78a60fdb

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v7, 0x0

    .line 1524
    invoke-static {v7, v11}, Lwgt;->c(ILandroidx/compose/runtime/a;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_33

    .line 1531
    :cond_47
    const/4 v7, 0x0

    .line 1532
    const v1, -0x78a4ceb7

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v7, v11}, Lwgt;->d(ILandroidx/compose/runtime/a;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1542
    .line 1543
    .line 1544
    :goto_33
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v10, v22

    .line 1548
    .line 1549
    goto :goto_34

    .line 1550
    :cond_48
    const v1, -0x78a31c98

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1554
    .line 1555
    .line 1556
    shr-int/lit8 v1, v20, 0x3

    .line 1557
    .line 1558
    and-int/lit8 v1, v1, 0xe

    .line 1559
    .line 1560
    or-int/lit8 v1, v1, 0x40

    .line 1561
    .line 1562
    shr-int/lit8 v3, v20, 0x15

    .line 1563
    .line 1564
    and-int/lit16 v3, v3, 0x380

    .line 1565
    .line 1566
    or-int/2addr v1, v3

    .line 1567
    shr-int/lit8 v3, v20, 0xc

    .line 1568
    .line 1569
    and-int/lit16 v3, v3, 0x1c00

    .line 1570
    .line 1571
    or-int/2addr v1, v3

    .line 1572
    shl-int/lit8 v3, v18, 0xf

    .line 1573
    .line 1574
    and-int v4, v3, v23

    .line 1575
    .line 1576
    or-int/2addr v1, v4

    .line 1577
    and-int v3, v3, p3

    .line 1578
    .line 1579
    or-int/2addr v1, v3

    .line 1580
    shl-int/lit8 v3, v20, 0xc

    .line 1581
    .line 1582
    and-int v4, v3, p5

    .line 1583
    .line 1584
    or-int/2addr v1, v4

    .line 1585
    and-int v3, v3, p4

    .line 1586
    .line 1587
    or-int/2addr v1, v3

    .line 1588
    move-object/from16 v5, p7

    .line 1589
    .line 1590
    move-object/from16 v4, p9

    .line 1591
    .line 1592
    move-object/from16 v8, p11

    .line 1593
    .line 1594
    move-object v6, v7

    .line 1595
    move-object v3, v12

    .line 1596
    move-object/from16 v10, v22

    .line 1597
    .line 1598
    move-object/from16 v7, p10

    .line 1599
    .line 1600
    move v12, v1

    .line 1601
    invoke-static/range {v2 .. v12}, Lzft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v7, 0x0

    .line 1605
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1606
    .line 1607
    .line 1608
    :goto_34
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_2d

    .line 1612
    .line 1613
    :goto_35
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1614
    .line 1615
    .line 1616
    move-object v4, v9

    .line 1617
    move/from16 v6, v16

    .line 1618
    .line 1619
    move/from16 v9, v21

    .line 1620
    .line 1621
    :goto_36
    move-object v5, v10

    .line 1622
    goto :goto_37

    .line 1623
    :cond_49
    const/4 v7, 0x0

    .line 1624
    const v0, 0x25626b2b

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v11, v0, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :cond_4a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v4, p3

    .line 1636
    .line 1637
    move/from16 v9, p8

    .line 1638
    .line 1639
    move v6, v12

    .line 1640
    goto :goto_36

    .line 1641
    :goto_37
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-eqz v1, :cond_4b

    .line 1646
    .line 1647
    new-instance v0, Ltft;

    .line 1648
    .line 1649
    move-object/from16 v2, p1

    .line 1650
    .line 1651
    move/from16 v3, p2

    .line 1652
    .line 1653
    move/from16 v7, p6

    .line 1654
    .line 1655
    move-object/from16 v8, p7

    .line 1656
    .line 1657
    move-object/from16 v10, p9

    .line 1658
    .line 1659
    move-object/from16 v11, p10

    .line 1660
    .line 1661
    move-object/from16 v12, p11

    .line 1662
    .line 1663
    move-object/from16 v13, p12

    .line 1664
    .line 1665
    move/from16 v14, p14

    .line 1666
    .line 1667
    move/from16 v15, p15

    .line 1668
    .line 1669
    move/from16 v16, p16

    .line 1670
    .line 1671
    move-object/from16 v27, v1

    .line 1672
    .line 1673
    move-object/from16 v1, p0

    .line 1674
    .line 1675
    invoke-direct/range {v0 .. v16}, Ltft;-><init>(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILjava/lang/String;Ljava/lang/String;ZZLrjh;ZLcjj;Liwj;Ljava/lang/String;Lf7i;III)V

    .line 1676
    .line 1677
    .line 1678
    move-object v1, v0

    .line 1679
    move-object/from16 v0, v27

    .line 1680
    .line 1681
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1682
    .line 1683
    :cond_4b
    return-void
.end method
