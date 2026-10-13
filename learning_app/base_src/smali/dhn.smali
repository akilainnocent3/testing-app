.class public final Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x5438da46

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_5
    move/from16 v4, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move/from16 v4, p2

    .line 71
    .line 72
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_a

    .line 87
    .line 88
    and-int/lit8 v5, p8, 0x8

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    move-object/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v5, p3

    .line 104
    .line 105
    :cond_9
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v6

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-object/from16 v5, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x6000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v6, v7, 0x6000

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/16 v6, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/16 v6, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v6

    .line 135
    :cond_d
    :goto_9
    const/high16 v6, 0x30000

    .line 136
    .line 137
    and-int/2addr v6, v7

    .line 138
    if-nez v6, :cond_10

    .line 139
    .line 140
    and-int/lit8 v6, p8, 0x20

    .line 141
    .line 142
    if-nez v6, :cond_e

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_f

    .line 151
    .line 152
    const/high16 v8, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object/from16 v6, p4

    .line 156
    .line 157
    :cond_f
    const/high16 v8, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v8

    .line 160
    goto :goto_b

    .line 161
    :cond_10
    move-object/from16 v6, p4

    .line 162
    .line 163
    :goto_b
    const/high16 v8, 0x180000

    .line 164
    .line 165
    and-int/2addr v8, v7

    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    if-nez v8, :cond_12

    .line 169
    .line 170
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_11

    .line 175
    .line 176
    const/high16 v8, 0x100000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    const/high16 v8, 0x80000

    .line 180
    .line 181
    :goto_c
    or-int/2addr v0, v8

    .line 182
    :cond_12
    const v8, 0x92493

    .line 183
    .line 184
    .line 185
    and-int/2addr v8, v0

    .line 186
    const v10, 0x92492

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-eq v8, v10, :cond_13

    .line 191
    .line 192
    move v8, v11

    .line 193
    goto :goto_d

    .line 194
    :cond_13
    const/4 v8, 0x0

    .line 195
    :goto_d
    and-int/lit8 v10, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_1c

    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->A0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v8, v7, 0x1

    .line 207
    .line 208
    const v10, -0x70001

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_17

    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->h0()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_14

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, p8, 0x8

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    and-int/lit16 v0, v0, -0x1c01

    .line 228
    .line 229
    :cond_15
    and-int/lit8 v1, p8, 0x20

    .line 230
    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    and-int/2addr v0, v10

    .line 234
    :cond_16
    move-object v8, v2

    .line 235
    move v10, v4

    .line 236
    move-object v12, v5

    .line 237
    :goto_e
    move-object v11, v6

    .line 238
    goto :goto_13

    .line 239
    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_18
    move-object v1, v2

    .line 245
    :goto_10
    if-eqz v3, :cond_19

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_19
    move v11, v4

    .line 249
    :goto_11
    and-int/lit8 v2, p8, 0x8

    .line 250
    .line 251
    if-eqz v2, :cond_1a

    .line 252
    .line 253
    invoke-static {v14}, Lvgn;->b(Landroidx/compose/runtime/a;)Lugn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    and-int/lit16 v0, v0, -0x1c01

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_1a
    move-object v2, v5

    .line 261
    :goto_12
    and-int/lit8 v3, p8, 0x20

    .line 262
    .line 263
    if-eqz v3, :cond_1b

    .line 264
    .line 265
    sget-object v3, Lyna0;->a:Lsk90;

    .line 266
    .line 267
    invoke-static {v3, v14}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    and-int/2addr v0, v10

    .line 272
    move-object v8, v1

    .line 273
    move-object v12, v2

    .line 274
    move v10, v11

    .line 275
    move-object v11, v3

    .line 276
    goto :goto_13

    .line 277
    :cond_1b
    move-object v8, v1

    .line 278
    move-object v12, v2

    .line 279
    move v10, v11

    .line 280
    goto :goto_e

    .line 281
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v1, v0, 0x3

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0xe

    .line 287
    .line 288
    shl-int/lit8 v2, v0, 0x3

    .line 289
    .line 290
    and-int/lit8 v3, v2, 0x70

    .line 291
    .line 292
    or-int/2addr v1, v3

    .line 293
    and-int/lit16 v3, v0, 0x380

    .line 294
    .line 295
    or-int/2addr v1, v3

    .line 296
    shr-int/lit8 v3, v0, 0x6

    .line 297
    .line 298
    and-int/lit16 v3, v3, 0x1c00

    .line 299
    .line 300
    or-int/2addr v1, v3

    .line 301
    const v3, 0xe000

    .line 302
    .line 303
    .line 304
    and-int/2addr v3, v2

    .line 305
    or-int/2addr v1, v3

    .line 306
    const/high16 v3, 0x70000

    .line 307
    .line 308
    and-int/2addr v2, v3

    .line 309
    or-int/2addr v1, v2

    .line 310
    const/high16 v2, 0x380000

    .line 311
    .line 312
    and-int/2addr v0, v2

    .line 313
    or-int v15, v1, v0

    .line 314
    .line 315
    invoke-static/range {v8 .. v15}, Ldhn;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLgk90;Lugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 316
    .line 317
    .line 318
    move-object v2, v8

    .line 319
    move v3, v10

    .line 320
    move-object v5, v11

    .line 321
    move-object v4, v12

    .line 322
    goto :goto_14

    .line 323
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 324
    .line 325
    .line 326
    move v3, v4

    .line 327
    move-object v4, v5

    .line 328
    move-object v5, v6

    .line 329
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_1d

    .line 334
    .line 335
    new-instance v0, Lwgn;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Lwgn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_1d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 16
    .annotation runtime Ldje;
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x7cf1ad45

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v0, v6, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v2, v6, 0xc00

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    and-int/lit8 v2, p7, 0x8

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object/from16 v2, p3

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object/from16 v2, p3

    .line 76
    .line 77
    :goto_4
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    const/high16 v3, 0x30000

    .line 80
    .line 81
    and-int/2addr v3, v6

    .line 82
    move-object/from16 v12, p4

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/high16 v3, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/high16 v3, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_8
    const v3, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v3, v0

    .line 102
    const v4, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v3, v4, :cond_9

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v3, 0x0

    .line 111
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, v6, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v3, p7, 0x8

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    .line 142
    :cond_b
    move/from16 v9, p2

    .line 143
    .line 144
    move-object v10, v2

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    :goto_7
    and-int/lit8 v3, p7, 0x8

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-static {v13}, Lvgn;->b(Landroidx/compose/runtime/a;)Lugn;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    :cond_d
    move-object v10, v2

    .line 157
    move v9, v5

    .line 158
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lyna0;->a:Lsk90;

    .line 162
    .line 163
    invoke-static {v2, v13}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const v2, 0xfffe

    .line 168
    .line 169
    .line 170
    and-int/2addr v2, v0

    .line 171
    shl-int/lit8 v0, v0, 0x3

    .line 172
    .line 173
    const/high16 v3, 0x380000

    .line 174
    .line 175
    and-int/2addr v0, v3

    .line 176
    or-int v14, v2, v0

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object v7, v1

    .line 180
    invoke-static/range {v7 .. v15}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    move v3, v9

    .line 184
    move-object v4, v10

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 187
    .line 188
    .line 189
    move/from16 v3, p2

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_f

    .line 197
    .line 198
    new-instance v0, Lygn;

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v5, p4

    .line 205
    .line 206
    move/from16 v7, p7

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lygn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLgk90;Lugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const v2, -0x439bfd92

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v2, v11, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v11

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v11

    .line 125
    if-nez v4, :cond_d

    .line 126
    .line 127
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/high16 v4, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v4, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v4

    .line 139
    :cond_d
    move v13, v2

    .line 140
    const v2, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v13

    .line 144
    const v4, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    if-eq v2, v4, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v2, v14

    .line 153
    :goto_8
    and-int/lit8 v4, v13, 0x1

    .line 154
    .line 155
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_15

    .line 160
    .line 161
    const v2, 0x3a3c87ed

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 172
    .line 173
    if-ne v2, v4, :cond_f

    .line 174
    .line 175
    invoke-static {v12}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_f
    check-cast v2, Ld5x;

    .line 180
    .line 181
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Ls4p;->a:Ltum;

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 187
    .line 188
    invoke-interface {v1, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v5, Lyna0;->b:F

    .line 193
    .line 194
    add-float/2addr v5, v5

    .line 195
    sget v6, Lyna0;->c:F

    .line 196
    .line 197
    add-float/2addr v6, v5

    .line 198
    const/high16 v5, 0x42200000    # 40.0f

    .line 199
    .line 200
    invoke-static {v6, v5}, Lcgf;->a(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/j;->s(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    iget-wide v5, v9, Lugn;->a:J

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    iget-wide v5, v9, Lugn;->c:J

    .line 218
    .line 219
    :goto_9
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    const/4 v8, 0x7

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static {v15, v8, v5, v6, v14}, Lmg60;->b(FIJZ)Lpg60;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Lkh60;

    .line 232
    .line 233
    invoke-direct {v6, v14}, Lkh60;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    move-object v2, v4

    .line 242
    move-object v4, v5

    .line 243
    move/from16 v5, v16

    .line 244
    .line 245
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lpr7;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lut$a;->e:Llb4;

    .line 254
    .line 255
    invoke-static {v3, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v12}, Landroidx/compose/runtime/a;->I()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v6, Lhta;->k:Lhta$a;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 282
    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 290
    .line 291
    .line 292
    :goto_a
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 293
    .line 294
    invoke-static {v12, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 298
    .line 299
    invoke-static {v12, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 303
    .line 304
    iget-boolean v5, v12, Landroidx/compose/runtime/b;->S:Z

    .line 305
    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_13

    .line 321
    .line 322
    :cond_12
    invoke-static {v4, v12, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 326
    .line 327
    invoke-static {v12, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    if-eqz p2, :cond_14

    .line 331
    .line 332
    iget-wide v2, v9, Lugn;->b:J

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_14
    iget-wide v2, v9, Lugn;->d:J

    .line 336
    .line 337
    :goto_b
    sget-object v4, Lu7b;->a:Ldqf;

    .line 338
    .line 339
    invoke-static {v2, v3, v4}, Ldq0;->a(JLdqf;)Lqq30;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    shr-int/lit8 v3, v13, 0xf

    .line 344
    .line 345
    and-int/lit8 v3, v3, 0x70

    .line 346
    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    or-int/2addr v3, v4

    .line 350
    invoke-static {v2, v10, v12, v3}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 359
    .line 360
    .line 361
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_16

    .line 366
    .line 367
    new-instance v0, Lxgn;

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move/from16 v3, p2

    .line 372
    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    move-object v5, v9

    .line 376
    move-object v6, v10

    .line 377
    move v7, v11

    .line 378
    invoke-direct/range {v0 .. v7}, Lxgn;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLgk90;Lugn;Lkotlin/jvm/functions/Function2;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_16
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lugn;Ln95;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x584ba8a4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    and-int/lit16 v2, v8, 0xc00

    .line 51
    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v8, 0x6000

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x2000

    .line 73
    .line 74
    :cond_6
    const/high16 v2, 0x30000

    .line 75
    .line 76
    and-int/2addr v2, v8

    .line 77
    move-object/from16 v14, p5

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/high16 v2, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v2, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    const/high16 v2, 0x180000

    .line 94
    .line 95
    or-int/2addr v1, v2

    .line 96
    const/high16 v2, 0xc00000

    .line 97
    .line 98
    and-int/2addr v2, v8

    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    const/high16 v2, 0x800000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v2, 0x400000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v2

    .line 115
    :cond_a
    const v2, 0x492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v2, v1

    .line 119
    const v3, 0x492492

    .line 120
    .line 121
    .line 122
    if-eq v2, v3, :cond_b

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/4 v2, 0x0

    .line 127
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v2, v8, 0x1

    .line 139
    .line 140
    const v3, -0xe001

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 153
    .line 154
    .line 155
    and-int/2addr v1, v3

    .line 156
    move/from16 v11, p2

    .line 157
    .line 158
    move-object/from16 v13, p4

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    :goto_7
    const v2, 0x5eda9877

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lu7b;->a:Ldqf;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lyc8;

    .line 174
    .line 175
    iget-wide v5, v2, Lyc8;->a:J

    .line 176
    .line 177
    sget-object v2, Lxd8;->a:Lvle0;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lud8;

    .line 184
    .line 185
    iget-object v11, v2, Lud8;->g0:Lugn;

    .line 186
    .line 187
    if-nez v11, :cond_e

    .line 188
    .line 189
    new-instance v15, Lugn;

    .line 190
    .line 191
    sget-wide v16, Lyc8;->l:J

    .line 192
    .line 193
    sget v11, Lmrz;->a:F

    .line 194
    .line 195
    invoke-static {v11, v5, v6}, Lyc8;->c(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    move-wide/from16 v20, v16

    .line 200
    .line 201
    move-wide/from16 v18, v5

    .line 202
    .line 203
    invoke-direct/range {v15 .. v23}, Lugn;-><init>(JJJJ)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v2, Lud8;->g0:Lugn;

    .line 207
    .line 208
    :goto_8
    move v11, v3

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move-object v15, v11

    .line 211
    goto :goto_8

    .line 212
    :goto_9
    iget-wide v3, v15, Lugn;->b:J

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 222
    .line 223
    .line 224
    move/from16 p2, v11

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v2, 0x0

    .line 228
    sget v3, Lmrz;->a:F

    .line 229
    .line 230
    invoke-static {v3, v5, v6}, Lyc8;->c(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    iget-wide v3, v15, Lugn;->a:J

    .line 235
    .line 236
    move/from16 p2, v11

    .line 237
    .line 238
    iget-wide v11, v15, Lugn;->c:J

    .line 239
    .line 240
    move-wide/from16 v16, v3

    .line 241
    .line 242
    move-wide/from16 v18, v5

    .line 243
    .line 244
    move-wide/from16 v20, v11

    .line 245
    .line 246
    invoke-virtual/range {v15 .. v23}, Lugn;->a(JJJJ)Lugn;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 251
    .line 252
    .line 253
    move-object v15, v3

    .line 254
    :goto_a
    and-int v1, v1, p2

    .line 255
    .line 256
    move-object v13, v15

    .line 257
    const/4 v11, 0x1

    .line 258
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 259
    .line 260
    .line 261
    const v2, 0x1fffffe

    .line 262
    .line 263
    .line 264
    and-int v17, v1, v2

    .line 265
    .line 266
    move-object/from16 v12, p3

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    move-object v15, v7

    .line 271
    invoke-static/range {v9 .. v17}, Ldhn;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lugn;Ln95;Lex8;Landroidx/compose/runtime/a;I)V

    .line 272
    .line 273
    .line 274
    move v3, v11

    .line 275
    move-object v5, v13

    .line 276
    goto :goto_c

    .line 277
    :cond_10
    move-object/from16 v16, v0

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 280
    .line 281
    .line 282
    move/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    new-instance v0, Lzgn;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    invoke-direct/range {v0 .. v8}, Lzgn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lugn;Ln95;Lex8;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_11
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lugn;Ln95;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    const v5, -0xa3f8573

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v4, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v6, p0

    .line 38
    .line 39
    move v7, v4

    .line 40
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v8, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v9, v4, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v7, v9

    .line 109
    :cond_9
    const/high16 v9, 0x30000

    .line 110
    .line 111
    and-int/2addr v9, v4

    .line 112
    move-object/from16 v13, p5

    .line 113
    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v7, v9

    .line 128
    :cond_b
    const/high16 v9, 0x180000

    .line 129
    .line 130
    and-int/2addr v9, v4

    .line 131
    const/4 v14, 0x0

    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v7, v9

    .line 146
    :cond_d
    const/high16 v9, 0xc00000

    .line 147
    .line 148
    and-int/2addr v9, v4

    .line 149
    if-nez v9, :cond_f

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v7, v9

    .line 163
    :cond_f
    const v9, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v9, v7

    .line 167
    const v10, 0x492492

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    if-eq v9, v10, :cond_10

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    move v9, v11

    .line 176
    :goto_a
    and-int/lit8 v10, v7, 0x1

    .line 177
    .line 178
    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_14

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 189
    .line 190
    if-ne v9, v10, :cond_11

    .line 191
    .line 192
    new-instance v9, Lahn;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v2, v11, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    iget-wide v10, v0, Lugn;->a:J

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    iget-wide v10, v0, Lugn;->c:J

    .line 212
    .line 213
    :goto_b
    if-eqz v3, :cond_13

    .line 214
    .line 215
    iget-wide v14, v0, Lugn;->b:J

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    iget-wide v14, v0, Lugn;->d:J

    .line 219
    .line 220
    :goto_c
    new-instance v12, Lchn;

    .line 221
    .line 222
    invoke-direct {v12, v1}, Lchn;-><init>(Lex8;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x27e3aa62

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v12, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    and-int/lit16 v12, v7, 0x1f8e

    .line 233
    .line 234
    shl-int/lit8 v7, v7, 0x9

    .line 235
    .line 236
    const/high16 v16, 0xe000000

    .line 237
    .line 238
    and-int v16, v7, v16

    .line 239
    .line 240
    or-int v12, v12, v16

    .line 241
    .line 242
    const/high16 v16, 0x70000000

    .line 243
    .line 244
    and-int v7, v7, v16

    .line 245
    .line 246
    or-int v17, v12, v7

    .line 247
    .line 248
    const/16 v18, 0xc0

    .line 249
    .line 250
    move-wide v7, v10

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object/from16 v16, v5

    .line 254
    .line 255
    move-object v4, v9

    .line 256
    move-wide v9, v14

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object v15, v0

    .line 259
    move v5, v3

    .line 260
    move-object v3, v6

    .line 261
    move-object/from16 v6, p3

    .line 262
    .line 263
    invoke-static/range {v3 .. v18}, La5f0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;JJFFLn95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_14
    move-object/from16 v16, v5

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 270
    .line 271
    .line 272
    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_15

    .line 277
    .line 278
    new-instance v0, Lbhn;

    .line 279
    .line 280
    move/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move/from16 v8, p8

    .line 289
    .line 290
    move-object v7, v1

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lbhn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lugn;Ln95;Lex8;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_15
    return-void
.end method
