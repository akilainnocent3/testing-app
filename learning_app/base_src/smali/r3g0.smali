.class public final Lr3g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 22

    .line 1
    const v0, -0x3c60c28d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move/from16 v11, p0

    .line 11
    .line 12
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p10, v0

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, p11, 0x8

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-wide/from16 v1, p4

    .line 42
    .line 43
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v1, p4

    .line 53
    .line 54
    :cond_3
    const/16 v3, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    const v3, 0x92493

    .line 58
    .line 59
    .line 60
    and-int/2addr v3, v0

    .line 61
    const v4, 0x92492

    .line 62
    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v3, p10, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v3, p11, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    :goto_4
    and-int/lit16 v0, v0, -0x1c01

    .line 99
    .line 100
    :cond_6
    move-wide v4, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_5
    and-int/lit8 v3, p11, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    sget-object v1, Lsa30;->e:Lvd8;

    .line 107
    .line 108
    invoke-static {v1, v9}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    goto :goto_4

    .line 113
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    const v1, 0x7fffe

    .line 119
    .line 120
    .line 121
    and-int v10, v0, v1

    .line 122
    .line 123
    move-wide/from16 v2, p2

    .line 124
    .line 125
    move-object/from16 v6, p6

    .line 126
    .line 127
    move-object/from16 v7, p7

    .line 128
    .line 129
    move-object/from16 v8, p8

    .line 130
    .line 131
    move-object v1, v12

    .line 132
    invoke-static/range {v1 .. v10}, Lr3g0;->h(Landroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    move-wide v15, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 138
    .line 139
    .line 140
    move-wide v15, v1

    .line 141
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    new-instance v10, Lq2g0;

    .line 148
    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    move-wide/from16 v13, p2

    .line 152
    .line 153
    move-object/from16 v17, p6

    .line 154
    .line 155
    move-object/from16 v18, p7

    .line 156
    .line 157
    move-object/from16 v19, p8

    .line 158
    .line 159
    move/from16 v20, p10

    .line 160
    .line 161
    move/from16 v21, p11

    .line 162
    .line 163
    invoke-direct/range {v10 .. v21}, Lq2g0;-><init>(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;II)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/d;JJFLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 25
    .annotation runtime Ldje;
    .end annotation

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const v0, 0x327cf4bc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v11, 0x6

    .line 13
    .line 14
    move/from16 v12, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v11

    .line 30
    :goto_1
    and-int/lit8 v2, p12, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    move-wide/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-wide/from16 v4, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    and-int/lit8 v6, p12, 0x8

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-wide/from16 v6, p4

    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-wide/from16 v6, p4

    .line 98
    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-wide/from16 v6, p4

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    move/from16 v8, p6

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v1, v9

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move/from16 v8, p6

    .line 125
    .line 126
    :goto_9
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v11

    .line 129
    move-object/from16 v13, p7

    .line 130
    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    const/high16 v9, 0x20000

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    const/high16 v9, 0x10000

    .line 143
    .line 144
    :goto_a
    or-int/2addr v1, v9

    .line 145
    :cond_d
    and-int/lit8 v9, p12, 0x40

    .line 146
    .line 147
    const/high16 v10, 0x180000

    .line 148
    .line 149
    if-eqz v9, :cond_f

    .line 150
    .line 151
    or-int/2addr v1, v10

    .line 152
    :cond_e
    move-object/from16 v10, p8

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_f
    and-int/2addr v10, v11

    .line 156
    if-nez v10, :cond_e

    .line 157
    .line 158
    move-object/from16 v10, p8

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x100000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v14, 0x80000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v1, v14

    .line 172
    :goto_c
    const/high16 v14, 0xc00000

    .line 173
    .line 174
    and-int/2addr v14, v11

    .line 175
    if-nez v14, :cond_12

    .line 176
    .line 177
    move-object/from16 v14, p9

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_11

    .line 184
    .line 185
    const/high16 v15, 0x800000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_11
    const/high16 v15, 0x400000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v1, v15

    .line 191
    goto :goto_e

    .line 192
    :cond_12
    move-object/from16 v14, p9

    .line 193
    .line 194
    :goto_e
    const v15, 0x492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v15, v1

    .line 198
    move/from16 p10, v2

    .line 199
    .line 200
    const v2, 0x492492

    .line 201
    .line 202
    .line 203
    if-eq v15, v2, :cond_13

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_f

    .line 207
    :cond_13
    const/4 v2, 0x0

    .line 208
    :goto_f
    and-int/lit8 v15, v1, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v15, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_19

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, v11, 0x1

    .line 220
    .line 221
    if-eqz v2, :cond_16

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v2, p12, 0x8

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    and-int/lit16 v1, v1, -0x1c01

    .line 238
    .line 239
    :cond_15
    move-wide/from16 v17, v6

    .line 240
    .line 241
    move-object/from16 v20, v10

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_16
    :goto_10
    if-eqz p10, :cond_17

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    :cond_17
    and-int/lit8 v2, p12, 0x8

    .line 250
    .line 251
    if-eqz v2, :cond_18

    .line 252
    .line 253
    sget-object v2, Lsa30;->e:Lvd8;

    .line 254
    .line 255
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    and-int/lit16 v1, v1, -0x1c01

    .line 260
    .line 261
    :cond_18
    if-eqz v9, :cond_15

    .line 262
    .line 263
    sget-object v2, Ly4a;->b:Lex8;

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    move-wide/from16 v17, v6

    .line 268
    .line 269
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    and-int/lit8 v2, v1, 0xe

    .line 277
    .line 278
    shr-int/lit8 v6, v1, 0xc

    .line 279
    .line 280
    and-int/lit8 v6, v6, 0x70

    .line 281
    .line 282
    or-int/2addr v2, v6

    .line 283
    shl-int/lit8 v6, v1, 0x3

    .line 284
    .line 285
    and-int/lit16 v7, v6, 0x380

    .line 286
    .line 287
    or-int/2addr v2, v7

    .line 288
    and-int/lit16 v7, v6, 0x1c00

    .line 289
    .line 290
    or-int/2addr v2, v7

    .line 291
    const v7, 0xe000

    .line 292
    .line 293
    .line 294
    and-int/2addr v7, v6

    .line 295
    or-int/2addr v2, v7

    .line 296
    const/high16 v7, 0x70000

    .line 297
    .line 298
    and-int/2addr v6, v7

    .line 299
    or-int/2addr v2, v6

    .line 300
    const/high16 v6, 0x380000

    .line 301
    .line 302
    and-int/2addr v6, v1

    .line 303
    or-int/2addr v2, v6

    .line 304
    const/high16 v6, 0x1c00000

    .line 305
    .line 306
    and-int/2addr v1, v6

    .line 307
    or-int v24, v2, v1

    .line 308
    .line 309
    move-object/from16 v23, v0

    .line 310
    .line 311
    move-wide v15, v4

    .line 312
    move/from16 v19, v8

    .line 313
    .line 314
    move-object/from16 v21, v14

    .line 315
    .line 316
    move-object v14, v3

    .line 317
    invoke-static/range {v12 .. v24}, Lr3g0;->d(ILex8;Landroidx/compose/ui/d;JJFLkotlin/jvm/functions/Function2;Lex8;Lbd80;Landroidx/compose/runtime/a;I)V

    .line 318
    .line 319
    .line 320
    move-object v2, v14

    .line 321
    move-wide/from16 v5, v17

    .line 322
    .line 323
    move-object/from16 v9, v20

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_19
    move-object/from16 v23, v0

    .line 327
    .line 328
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 329
    .line 330
    .line 331
    move-object v2, v3

    .line 332
    move-wide v5, v6

    .line 333
    move-object v9, v10

    .line 334
    :goto_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-eqz v13, :cond_1a

    .line 339
    .line 340
    new-instance v0, Lv2g0;

    .line 341
    .line 342
    move/from16 v1, p0

    .line 343
    .line 344
    move-wide/from16 v3, p2

    .line 345
    .line 346
    move/from16 v7, p6

    .line 347
    .line 348
    move-object/from16 v8, p7

    .line 349
    .line 350
    move-object/from16 v10, p9

    .line 351
    .line 352
    move/from16 v12, p12

    .line 353
    .line 354
    invoke-direct/range {v0 .. v12}, Lv2g0;-><init>(ILandroidx/compose/ui/d;JJFLex8;Lkotlin/jvm/functions/Function2;Lex8;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_1a
    return-void
.end method

.method public static final c(ILandroidx/compose/ui/d;JJFFLbd80;Lex8;Lex8;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, 0x18ba463c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v13, 0x6

    .line 13
    .line 14
    move/from16 v8, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v1, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v13

    .line 30
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v13, 0x180

    .line 49
    .line 50
    move-wide/from16 v10, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    move-wide/from16 v2, p4

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-wide/from16 v2, p4

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    move/from16 v6, p6

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v13

    .line 108
    move/from16 v7, p7

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v13

    .line 127
    move-object/from16 v9, p8

    .line 128
    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/high16 v4, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v4, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v4

    .line 143
    :cond_d
    const/high16 v12, 0xc00000

    .line 144
    .line 145
    and-int v4, v13, v12

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    move-object/from16 v4, p9

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_e

    .line 156
    .line 157
    const/high16 v5, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v5, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v5

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v4, p9

    .line 165
    .line 166
    :goto_a
    const/high16 v5, 0x6000000

    .line 167
    .line 168
    and-int/2addr v5, v13

    .line 169
    if-nez v5, :cond_11

    .line 170
    .line 171
    move-object/from16 v5, p10

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v15, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v1, v15

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object/from16 v5, p10

    .line 187
    .line 188
    :goto_c
    const/high16 v15, 0x30000000

    .line 189
    .line 190
    and-int/2addr v15, v13

    .line 191
    if-nez v15, :cond_13

    .line 192
    .line 193
    move-object/from16 v15, p11

    .line 194
    .line 195
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_12

    .line 200
    .line 201
    const/high16 v16, 0x20000000

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    const/high16 v16, 0x10000000

    .line 205
    .line 206
    :goto_d
    or-int v1, v1, v16

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_13
    move-object/from16 v15, p11

    .line 210
    .line 211
    :goto_e
    const v16, 0x12492493

    .line 212
    .line 213
    .line 214
    move/from16 p12, v12

    .line 215
    .line 216
    and-int v12, v1, v16

    .line 217
    .line 218
    const v2, 0x12492492

    .line 219
    .line 220
    .line 221
    if-eq v12, v2, :cond_14

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_f

    .line 225
    :cond_14
    const/4 v2, 0x0

    .line 226
    :goto_f
    and-int/lit8 v3, v1, 0x1

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    new-instance v2, Ld3g0;

    .line 235
    .line 236
    move-object v3, v9

    .line 237
    move-object v9, v4

    .line 238
    move-object v4, v5

    .line 239
    move-object v5, v15

    .line 240
    invoke-direct/range {v2 .. v9}, Ld3g0;-><init>(Lbd80;Lex8;Lex8;FFILex8;)V

    .line 241
    .line 242
    .line 243
    const v3, 0x6ff5b981

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    shr-int/lit8 v2, v1, 0x3

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0xe

    .line 253
    .line 254
    or-int v2, v2, p12

    .line 255
    .line 256
    and-int/lit16 v3, v1, 0x380

    .line 257
    .line 258
    or-int/2addr v2, v3

    .line 259
    and-int/lit16 v1, v1, 0x1c00

    .line 260
    .line 261
    or-int v25, v2, v1

    .line 262
    .line 263
    const/16 v26, 0x72

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move-wide/from16 v18, p4

    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    move-wide/from16 v16, v10

    .line 277
    .line 278
    invoke-static/range {v14 .. v26}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_15
    move-object/from16 v24, v0

    .line 283
    .line 284
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :goto_10
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_16

    .line 292
    .line 293
    new-instance v0, Ly2g0;

    .line 294
    .line 295
    move/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-wide/from16 v3, p2

    .line 300
    .line 301
    move-wide/from16 v5, p4

    .line 302
    .line 303
    move/from16 v7, p6

    .line 304
    .line 305
    move/from16 v8, p7

    .line 306
    .line 307
    move-object/from16 v9, p8

    .line 308
    .line 309
    move-object/from16 v10, p9

    .line 310
    .line 311
    move-object/from16 v11, p10

    .line 312
    .line 313
    move-object/from16 v12, p11

    .line 314
    .line 315
    invoke-direct/range {v0 .. v13}, Ly2g0;-><init>(ILandroidx/compose/ui/d;JJFFLbd80;Lex8;Lex8;Lex8;I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_16
    return-void
.end method

.method public static final d(ILex8;Landroidx/compose/ui/d;JJFLkotlin/jvm/functions/Function2;Lex8;Lbd80;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const v0, 0x35c017ac

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v12, 0x6

    .line 13
    .line 14
    move/from16 v8, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v1, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v12

    .line 30
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0x180

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 67
    .line 68
    move-wide/from16 v9, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 85
    .line 86
    move-wide/from16 v14, p5

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v12

    .line 105
    move/from16 v4, p7

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v12

    .line 124
    move-object/from16 v6, p8

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v11, 0xc00000

    .line 141
    .line 142
    and-int v2, v12, v11

    .line 143
    .line 144
    move-object/from16 v5, p9

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    and-int/2addr v2, v12

    .line 163
    move-object/from16 v3, p10

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v1, v2

    .line 179
    :cond_11
    const v2, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v2, v1

    .line 183
    move/from16 p11, v11

    .line 184
    .line 185
    const v11, 0x2492492

    .line 186
    .line 187
    .line 188
    if-eq v2, v11, :cond_12

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/4 v2, 0x0

    .line 193
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v11, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_15

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v12, 0x1

    .line 205
    .line 206
    if-eqz v2, :cond_14

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    :cond_14
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lh3g0;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v8}, Lh3g0;-><init>(Lbd80;FLex8;Lkotlin/jvm/functions/Function2;Lex8;I)V

    .line 224
    .line 225
    .line 226
    const v3, 0x7bd05747

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    shr-int/lit8 v2, v1, 0x6

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0xe

    .line 236
    .line 237
    or-int v2, v2, p11

    .line 238
    .line 239
    shr-int/lit8 v1, v1, 0x3

    .line 240
    .line 241
    and-int/lit16 v3, v1, 0x380

    .line 242
    .line 243
    or-int/2addr v2, v3

    .line 244
    and-int/lit16 v1, v1, 0x1c00

    .line 245
    .line 246
    or-int v24, v2, v1

    .line 247
    .line 248
    const/16 v25, 0x72

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-wide/from16 v17, p5

    .line 258
    .line 259
    move-object/from16 v23, v0

    .line 260
    .line 261
    move-wide v15, v9

    .line 262
    invoke-static/range {v13 .. v25}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_15
    move-object/from16 v23, v0

    .line 267
    .line 268
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 269
    .line 270
    .line 271
    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_16

    .line 276
    .line 277
    new-instance v0, Lw2g0;

    .line 278
    .line 279
    move/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-wide/from16 v4, p3

    .line 286
    .line 287
    move-wide/from16 v6, p5

    .line 288
    .line 289
    move/from16 v8, p7

    .line 290
    .line 291
    move-object/from16 v9, p8

    .line 292
    .line 293
    move-object/from16 v10, p9

    .line 294
    .line 295
    move-object/from16 v11, p10

    .line 296
    .line 297
    invoke-direct/range {v0 .. v12}, Lw2g0;-><init>(ILex8;Landroidx/compose/ui/d;JJFLkotlin/jvm/functions/Function2;Lex8;Lbd80;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_16
    return-void
.end method

.method public static final e(ILandroidx/compose/ui/d;Lbd80;JJFLex8;Lex8;FLex8;Landroidx/compose/runtime/a;II)V
    .locals 28

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, 0x1ef0c212

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v13

    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    or-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    and-int/lit16 v3, v13, 0xc00

    .line 41
    .line 42
    move-wide/from16 v4, p3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit8 v3, p14, 0x10

    .line 59
    .line 60
    move-wide/from16 v6, p5

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x2000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    const/high16 v3, 0x6000000

    .line 77
    .line 78
    or-int/2addr v2, v3

    .line 79
    const v3, 0x12492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v2

    .line 83
    const v8, 0x12492492

    .line 84
    .line 85
    .line 86
    if-eq v3, v8, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v8, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, v13, 0x1

    .line 103
    .line 104
    const v8, -0xe381

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v3, v2, -0x381

    .line 120
    .line 121
    and-int/lit8 v9, p14, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    and-int v3, v2, v8

    .line 126
    .line 127
    :cond_7
    move-object/from16 v22, p2

    .line 128
    .line 129
    move/from16 v21, p10

    .line 130
    .line 131
    move-wide/from16 v18, v6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_5
    invoke-static {v0}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    and-int/lit16 v9, v2, -0x381

    .line 139
    .line 140
    and-int/lit8 v10, p14, 0x10

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    sget-object v6, Llq80;->a:Lvd8;

    .line 145
    .line 146
    invoke-static {v6, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    and-int/2addr v2, v8

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v2, v9

    .line 153
    :goto_6
    const/high16 v8, 0x42b40000    # 90.0f

    .line 154
    .line 155
    move-object/from16 v22, v3

    .line 156
    .line 157
    move-wide/from16 v18, v6

    .line 158
    .line 159
    move/from16 v21, v8

    .line 160
    .line 161
    move v3, v2

    .line 162
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v2, v3, 0x7e

    .line 166
    .line 167
    shr-int/lit8 v3, v3, 0x3

    .line 168
    .line 169
    and-int/lit16 v6, v3, 0x380

    .line 170
    .line 171
    or-int/2addr v2, v6

    .line 172
    and-int/lit16 v3, v3, 0x1c00

    .line 173
    .line 174
    or-int/2addr v2, v3

    .line 175
    const v3, 0x36c36000

    .line 176
    .line 177
    .line 178
    or-int v27, v2, v3

    .line 179
    .line 180
    move/from16 v20, p7

    .line 181
    .line 182
    move-object/from16 v23, p8

    .line 183
    .line 184
    move-object/from16 v24, p9

    .line 185
    .line 186
    move-object/from16 v25, p11

    .line 187
    .line 188
    move-object/from16 v26, v0

    .line 189
    .line 190
    move v14, v1

    .line 191
    move-wide/from16 v16, v4

    .line 192
    .line 193
    invoke-static/range {v14 .. v27}, Lr3g0;->c(ILandroidx/compose/ui/d;JJFFLbd80;Lex8;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v6, v18

    .line 197
    .line 198
    move/from16 v11, v21

    .line 199
    .line 200
    move-object/from16 v3, v22

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v26, v0

    .line 204
    .line 205
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 206
    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v11, p10

    .line 211
    .line 212
    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_b

    .line 217
    .line 218
    new-instance v0, Lx2g0;

    .line 219
    .line 220
    move/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-wide/from16 v4, p3

    .line 225
    .line 226
    move/from16 v8, p7

    .line 227
    .line 228
    move-object/from16 v9, p8

    .line 229
    .line 230
    move-object/from16 v10, p9

    .line 231
    .line 232
    move-object/from16 v12, p11

    .line 233
    .line 234
    move/from16 v14, p14

    .line 235
    .line 236
    invoke-direct/range {v0 .. v14}, Lx2g0;-><init>(ILandroidx/compose/ui/d;Lbd80;JJFLex8;Lex8;FLex8;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public static final f(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 22

    .line 1
    const v0, 0x219554e5

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    move/from16 v11, p0

    .line 11
    .line 12
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p10, v0

    .line 22
    .line 23
    and-int/lit8 v1, p10, 0x30

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    :cond_2
    move-wide/from16 v13, p2

    .line 42
    .line 43
    invoke-virtual {v9, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    and-int/lit8 v1, p11, 0x8

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    move-wide/from16 v1, p4

    .line 60
    .line 61
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-wide/from16 v1, p4

    .line 71
    .line 72
    :cond_5
    const/16 v3, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    const v3, 0x92493

    .line 76
    .line 77
    .line 78
    and-int/2addr v3, v0

    .line 79
    const v4, 0x92492

    .line 80
    .line 81
    .line 82
    if-eq v3, v4, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v3, 0x0

    .line 87
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, p10, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v3, p11, 0x8

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    :goto_5
    and-int/lit16 v0, v0, -0x1c01

    .line 117
    .line 118
    :cond_8
    move-wide v4, v1

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    :goto_6
    and-int/lit8 v3, p11, 0x8

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    sget-object v1, Llq80;->a:Lvd8;

    .line 125
    .line 126
    invoke-static {v1, v9}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    goto :goto_5

    .line 131
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 132
    .line 133
    .line 134
    shr-int/lit8 v0, v0, 0x3

    .line 135
    .line 136
    const v1, 0x7fffe

    .line 137
    .line 138
    .line 139
    and-int v10, v0, v1

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    move-object/from16 v7, p7

    .line 144
    .line 145
    move-object/from16 v8, p8

    .line 146
    .line 147
    move-object v1, v12

    .line 148
    move-wide v2, v13

    .line 149
    invoke-static/range {v1 .. v10}, Lr3g0;->h(Landroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    move-wide v15, v4

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 155
    .line 156
    .line 157
    move-wide v15, v1

    .line 158
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    new-instance v10, Lr2g0;

    .line 165
    .line 166
    move-object/from16 v12, p1

    .line 167
    .line 168
    move-wide/from16 v13, p2

    .line 169
    .line 170
    move-object/from16 v17, p6

    .line 171
    .line 172
    move-object/from16 v18, p7

    .line 173
    .line 174
    move-object/from16 v19, p8

    .line 175
    .line 176
    move/from16 v20, p10

    .line 177
    .line 178
    move/from16 v21, p11

    .line 179
    .line 180
    invoke-direct/range {v10 .. v21}, Lr2g0;-><init>(ILandroidx/compose/ui/d;JJLex8;Lex8;Lex8;II)V

    .line 181
    .line 182
    .line 183
    iput-object v10, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public static final g(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 21
    .annotation runtime Ldje;
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x5623daed

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 60
    .line 61
    move-wide/from16 v12, p2

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_9

    .line 80
    .line 81
    and-int/lit8 v5, p11, 0x8

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-wide/from16 v5, p4

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v5, p4

    .line 97
    .line 98
    :cond_8
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v7

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-wide/from16 v5, p4

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v7, v10, 0x6000

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v8

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object/from16 v7, p6

    .line 124
    .line 125
    :goto_8
    and-int/lit8 v8, p11, 0x20

    .line 126
    .line 127
    const/high16 v9, 0x30000

    .line 128
    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    or-int/2addr v2, v9

    .line 132
    :cond_c
    move-object/from16 v9, p7

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/2addr v9, v10

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move-object/from16 v9, p7

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/high16 v11, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const/high16 v11, 0x10000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v2, v11

    .line 152
    :goto_a
    const/high16 v11, 0x180000

    .line 153
    .line 154
    and-int/2addr v11, v10

    .line 155
    if-nez v11, :cond_10

    .line 156
    .line 157
    move-object/from16 v11, p8

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_f

    .line 164
    .line 165
    const/high16 v14, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/high16 v14, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v2, v14

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    move-object/from16 v11, p8

    .line 173
    .line 174
    :goto_c
    const v14, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v2

    .line 178
    const v15, 0x92492

    .line 179
    .line 180
    .line 181
    if-eq v14, v15, :cond_11

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_d

    .line 185
    :cond_11
    const/4 v14, 0x0

    .line 186
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_17

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v14, v10, 0x1

    .line 198
    .line 199
    if-eqz v14, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_12

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v3, p11, 0x8

    .line 212
    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    and-int/lit16 v2, v2, -0x1c01

    .line 216
    .line 217
    :cond_13
    move-wide v14, v5

    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    :cond_15
    and-int/lit8 v3, p11, 0x8

    .line 227
    .line 228
    if-eqz v3, :cond_16

    .line 229
    .line 230
    sget-object v3, Lsa30;->e:Lvd8;

    .line 231
    .line 232
    invoke-static {v3, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    and-int/lit16 v2, v2, -0x1c01

    .line 237
    .line 238
    :cond_16
    if-eqz v8, :cond_13

    .line 239
    .line 240
    sget-object v3, Ly4a;->a:Lex8;

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    move-wide v14, v5

    .line 245
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 246
    .line 247
    .line 248
    shr-int/lit8 v2, v2, 0x3

    .line 249
    .line 250
    const v3, 0x7fffe

    .line 251
    .line 252
    .line 253
    and-int v20, v2, v3

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    move-object/from16 v16, v7

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    move-object v11, v4

    .line 262
    invoke-static/range {v11 .. v20}, Lr3g0;->i(Landroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V

    .line 263
    .line 264
    .line 265
    move-object v2, v11

    .line 266
    move-wide v5, v14

    .line 267
    move-object/from16 v8, v17

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    move-object/from16 v19, v0

    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->G()V

    .line 273
    .line 274
    .line 275
    move-object v2, v4

    .line 276
    move-object v8, v9

    .line 277
    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_18

    .line 282
    .line 283
    new-instance v0, Lt2g0;

    .line 284
    .line 285
    move-wide/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move-object/from16 v9, p8

    .line 290
    .line 291
    move/from16 v11, p11

    .line 292
    .line 293
    invoke-direct/range {v0 .. v11}, Lt2g0;-><init>(ILandroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_18
    return-void
.end method

.method public static final h(Landroidx/compose/ui/d;JJLex8;Lex8;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x748b4c8a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v9

    .line 38
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    move-wide/from16 v12, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    move-wide/from16 v14, p3

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v9

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v3

    .line 123
    :cond_b
    const v3, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v2

    .line 127
    const v4, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v3, v4, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-static {v1}, Lyb00;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v3, Lm3g0;

    .line 148
    .line 149
    invoke-direct {v3, v8, v7, v6}, Lm3g0;-><init>(Lex8;Lex8;Lex8;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x317d13cf

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    shl-int/lit8 v2, v2, 0x3

    .line 160
    .line 161
    and-int/lit16 v3, v2, 0x380

    .line 162
    .line 163
    const/high16 v4, 0xc00000

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    and-int/lit16 v2, v2, 0x1c00

    .line 167
    .line 168
    or-int v21, v3, v2

    .line 169
    .line 170
    const/16 v22, 0x72

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    invoke-static/range {v10 .. v22}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object/from16 v20, v0

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    new-instance v0, Ls2g0;

    .line 197
    .line 198
    move-wide/from16 v2, p1

    .line 199
    .line 200
    move-wide/from16 v4, p3

    .line 201
    .line 202
    invoke-direct/range {v0 .. v9}, Ls2g0;-><init>(Landroidx/compose/ui/d;JJLex8;Lex8;Lex8;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public static final i(Landroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x8df2422

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v9

    .line 38
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    move-wide/from16 v12, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    move-wide/from16 v14, p3

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/b;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v9

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v3

    .line 123
    :cond_b
    const v3, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v2

    .line 127
    const v4, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v3, v4, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-static {v1}, Lyb00;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v3, Lq3g0;

    .line 148
    .line 149
    invoke-direct {v3, v8, v7, v6}, Lq3g0;-><init>(Lex8;Lkotlin/jvm/functions/Function2;Lex8;)V

    .line 150
    .line 151
    .line 152
    const v4, -0x6c33b159

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    shl-int/lit8 v2, v2, 0x3

    .line 160
    .line 161
    and-int/lit16 v3, v2, 0x380

    .line 162
    .line 163
    const/high16 v4, 0xc00000

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    and-int/lit16 v2, v2, 0x1c00

    .line 167
    .line 168
    or-int v21, v3, v2

    .line 169
    .line 170
    const/16 v22, 0x72

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    invoke-static/range {v10 .. v22}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object/from16 v20, v0

    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    new-instance v0, Lu2g0;

    .line 197
    .line 198
    move-wide/from16 v2, p1

    .line 199
    .line 200
    move-wide/from16 v4, p3

    .line 201
    .line 202
    invoke-direct/range {v0 .. v9}, Lu2g0;-><init>(Landroidx/compose/ui/d;JJLex8;Lkotlin/jvm/functions/Function2;Lex8;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_e
    return-void
.end method
