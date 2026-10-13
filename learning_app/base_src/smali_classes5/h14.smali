.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, -0x42698433

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p12

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p13, v0

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v3

    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v3

    .line 94
    move-object/from16 v11, p4

    .line 95
    .line 96
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v3, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v3

    .line 108
    move-object/from16 v12, p5

    .line 109
    .line 110
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v0, v3

    .line 122
    move-object/from16 v13, p6

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    const/high16 v3, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/high16 v3, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v0, v3

    .line 136
    move-object/from16 v14, p7

    .line 137
    .line 138
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const/high16 v3, 0x800000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    const/high16 v3, 0x400000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v0, v3

    .line 150
    move-object/from16 v15, p8

    .line 151
    .line 152
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    const/high16 v3, 0x4000000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/high16 v3, 0x2000000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v0, v3

    .line 164
    move-object/from16 v3, p9

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_9

    .line 171
    .line 172
    const/high16 v16, 0x20000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/high16 v16, 0x10000000

    .line 176
    .line 177
    :goto_9
    or-int v0, v0, v16

    .line 178
    .line 179
    move-object/from16 v1, p10

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_a

    .line 186
    .line 187
    :goto_a
    move-object/from16 v4, p11

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_a
    const/4 v2, 0x2

    .line 191
    goto :goto_a

    .line 192
    :goto_b
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_b

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_b
    const/16 v6, 0x10

    .line 200
    .line 201
    :goto_c
    or-int/2addr v2, v6

    .line 202
    const v6, 0x12492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v6, v0

    .line 206
    move/from16 p12, v0

    .line 207
    .line 208
    const v0, 0x12492492

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-ne v6, v0, :cond_d

    .line 215
    .line 216
    and-int/lit8 v0, v2, 0x13

    .line 217
    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    if-eq v0, v2, :cond_c

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_c
    move v0, v1

    .line 224
    goto :goto_e

    .line 225
    :cond_d
    :goto_d
    move/from16 v0, v16

    .line 226
    .line 227
    :goto_e
    and-int/lit8 v2, p12, 0x1

    .line 228
    .line 229
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 236
    .line 237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 248
    .line 249
    if-ne v2, v6, :cond_e

    .line 250
    .line 251
    new-instance v2, Lt04;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v6, Lw04;

    .line 266
    .line 267
    move-object/from16 v16, p10

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-direct/range {v6 .. v18}, Lw04;-><init>(Li14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x1dd4f749

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v6, 0xc00

    .line 284
    .line 285
    const/4 v7, 0x6

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 293
    .line 294
    .line 295
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    new-instance v6, Lx04;

    .line 302
    .line 303
    move-object/from16 v7, p0

    .line 304
    .line 305
    move-object/from16 v8, p1

    .line 306
    .line 307
    move-object/from16 v9, p2

    .line 308
    .line 309
    move-object/from16 v10, p3

    .line 310
    .line 311
    move-object/from16 v11, p4

    .line 312
    .line 313
    move-object/from16 v12, p5

    .line 314
    .line 315
    move-object/from16 v13, p6

    .line 316
    .line 317
    move-object/from16 v14, p7

    .line 318
    .line 319
    move-object/from16 v15, p8

    .line 320
    .line 321
    move-object/from16 v16, p9

    .line 322
    .line 323
    move-object/from16 v17, p10

    .line 324
    .line 325
    move-object/from16 v18, p11

    .line 326
    .line 327
    move/from16 v19, p13

    .line 328
    .line 329
    invoke-direct/range {v6 .. v19}, Lx04;-><init>(Li14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_10
    return-void
.end method
