.class public final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 28

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const v0, -0x7dcbd4c2

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
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p12, v1

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v5

    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v6

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v10

    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/high16 v10, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v10

    .line 108
    move/from16 v10, p13

    .line 109
    .line 110
    and-int/lit16 v12, v10, 0x100

    .line 111
    .line 112
    if-eqz v12, :cond_7

    .line 113
    .line 114
    const/high16 v13, 0x6000000

    .line 115
    .line 116
    or-int/2addr v1, v13

    .line 117
    move-object/from16 v13, p8

    .line 118
    .line 119
    :goto_7
    move-object/from16 v14, p10

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_7
    move-object/from16 v13, p8

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    const/high16 v14, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v14, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v14

    .line 136
    goto :goto_7

    .line 137
    :goto_9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_9

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_9
    const/4 v2, 0x2

    .line 145
    :goto_a
    const v15, 0x12492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v15, v1

    .line 149
    const v3, 0x12492492

    .line 150
    .line 151
    .line 152
    move/from16 v16, v1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-ne v15, v3, :cond_b

    .line 156
    .line 157
    and-int/lit8 v3, v2, 0x3

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    if-eq v3, v15, :cond_a

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_a
    move v3, v1

    .line 164
    goto :goto_c

    .line 165
    :cond_b
    :goto_b
    const/4 v3, 0x1

    .line 166
    :goto_c
    and-int/lit8 v15, v16, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v15, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v3, p12, 0x1

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_d
    move-object/from16 v21, v13

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_e
    :goto_e
    if-eqz v12, :cond_d

    .line 196
    .line 197
    move-object v13, v15

    .line 198
    goto :goto_d

    .line 199
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    const v3, -0xafeb43f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ljgb;

    .line 215
    .line 216
    invoke-direct {v3, v7}, Ljgb;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v12, -0x5a313c9a

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_f
    const v3, -0xaf8efc1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 237
    .line 238
    .line 239
    :goto_10
    and-int/lit8 v1, v16, 0x7e

    .line 240
    .line 241
    shl-int/lit8 v3, v16, 0x3

    .line 242
    .line 243
    and-int/lit16 v12, v3, 0x1c00

    .line 244
    .line 245
    or-int/2addr v1, v12

    .line 246
    const v12, 0xe000

    .line 247
    .line 248
    .line 249
    and-int/2addr v3, v12

    .line 250
    or-int/2addr v1, v3

    .line 251
    shl-int/lit8 v3, v16, 0x6

    .line 252
    .line 253
    const/high16 v12, 0x380000

    .line 254
    .line 255
    and-int/2addr v12, v3

    .line 256
    or-int/2addr v1, v12

    .line 257
    const/high16 v12, 0x1c00000

    .line 258
    .line 259
    and-int/2addr v3, v12

    .line 260
    or-int v25, v1, v3

    .line 261
    .line 262
    shr-int/lit8 v1, v16, 0xf

    .line 263
    .line 264
    and-int/lit16 v1, v1, 0x1c00

    .line 265
    .line 266
    or-int/lit16 v1, v1, 0x6006

    .line 267
    .line 268
    const/high16 v3, 0x70000

    .line 269
    .line 270
    shl-int/lit8 v2, v2, 0xf

    .line 271
    .line 272
    and-int/2addr v2, v3

    .line 273
    or-int v26, v1, v2

    .line 274
    .line 275
    const/16 v27, 0x1b20

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v18, p7

    .line 287
    .line 288
    move-object/from16 v22, p9

    .line 289
    .line 290
    move-object/from16 v24, v0

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    move-object/from16 v23, v14

    .line 294
    .line 295
    move-object v10, v15

    .line 296
    move v14, v5

    .line 297
    move-object v15, v6

    .line 298
    invoke-static/range {v8 .. v27}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v9, v21

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_10
    move-object/from16 v24, v0

    .line 305
    .line 306
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 307
    .line 308
    .line 309
    move-object v9, v13

    .line 310
    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-eqz v14, :cond_11

    .line 315
    .line 316
    new-instance v0, Lkgb;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move/from16 v5, p4

    .line 327
    .line 328
    move-object/from16 v6, p5

    .line 329
    .line 330
    move-object/from16 v8, p7

    .line 331
    .line 332
    move-object/from16 v10, p9

    .line 333
    .line 334
    move-object/from16 v11, p10

    .line 335
    .line 336
    move/from16 v12, p12

    .line 337
    .line 338
    move/from16 v13, p13

    .line 339
    .line 340
    invoke-direct/range {v0 .. v13}, Lkgb;-><init>(Landroidx/compose/ui/d;Lkjg0;ZLrlg;ZLjava/lang/String;Ljava/lang/String;Laxp;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_11
    return-void
.end method
