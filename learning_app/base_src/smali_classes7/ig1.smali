.class public final Lig1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JJJILg400;Landroidx/compose/runtime/a;II)V
    .locals 17

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x221cd83c

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v12

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    and-int/lit16 v4, v12, 0xc00

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-wide/from16 v4, p3

    .line 75
    .line 76
    :goto_4
    const/high16 v6, 0x10000

    .line 77
    .line 78
    or-int/2addr v1, v6

    .line 79
    and-int/lit8 v6, p13, 0x40

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    move/from16 v6, p9

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/high16 v7, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move/from16 v6, p9

    .line 95
    .line 96
    :cond_6
    const/high16 v7, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v7

    .line 99
    const/high16 v7, 0x400000

    .line 100
    .line 101
    or-int/2addr v1, v7

    .line 102
    const v7, 0x490493

    .line 103
    .line 104
    .line 105
    and-int/2addr v7, v1

    .line 106
    const v8, 0x490492

    .line 107
    .line 108
    .line 109
    if-eq v7, v8, :cond_7

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/4 v7, 0x0

    .line 114
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v7, v12, 0x1

    .line 126
    .line 127
    const v8, -0x3f0001

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    const v9, -0x1c00001

    .line 132
    .line 133
    .line 134
    const v13, -0x70001

    .line 135
    .line 136
    .line 137
    const v14, -0xe001

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v7, p13, 0x10

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    and-int/2addr v1, v14

    .line 157
    :cond_9
    and-int v7, v1, v13

    .line 158
    .line 159
    and-int/lit8 v13, p13, 0x40

    .line 160
    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    and-int v7, v1, v8

    .line 164
    .line 165
    :cond_a
    and-int v1, v7, v9

    .line 166
    .line 167
    move-wide/from16 v13, p5

    .line 168
    .line 169
    move-object/from16 v7, p10

    .line 170
    .line 171
    move v15, v1

    .line 172
    move v2, v6

    .line 173
    move-wide/from16 v5, p7

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    :goto_7
    and-int/lit8 v7, p13, 0x10

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    sget-object v7, Lsva;->h:Lvle0;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Livd;

    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 189
    .line 190
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move/from16 p11, v8

    .line 201
    .line 202
    const v8, 0x7f070059

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v7, v8}, Livd;->e0(F)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    and-int/2addr v1, v14

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move/from16 p11, v8

    .line 216
    .line 217
    move-wide/from16 v7, p5

    .line 218
    .line 219
    :goto_8
    sget-object v14, Lsva;->h:Lvle0;

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Livd;

    .line 226
    .line 227
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    move/from16 v16, v9

    .line 240
    .line 241
    const v9, 0x7f0702b0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-interface {v14, v9}, Livd;->e0(F)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    and-int v9, v1, v13

    .line 253
    .line 254
    and-int/lit8 v13, p13, 0x40

    .line 255
    .line 256
    if-eqz v13, :cond_d

    .line 257
    .line 258
    and-int v9, v1, p11

    .line 259
    .line 260
    move v6, v11

    .line 261
    :cond_d
    new-instance v1, Lh400;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-direct {v1, v13, v13, v13, v13}, Lh400;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    and-int v9, v9, v16

    .line 268
    .line 269
    move v2, v6

    .line 270
    move-wide v5, v14

    .line 271
    move-wide v13, v7

    .line 272
    move v15, v9

    .line 273
    move-object v7, v1

    .line 274
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lzf1;

    .line 278
    .line 279
    move-object/from16 v9, p1

    .line 280
    .line 281
    move-object v8, v3

    .line 282
    move-wide/from16 v3, p3

    .line 283
    .line 284
    invoke-direct/range {v1 .. v10}, Lzf1;-><init>(IJJLg400;Lpmg0;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v3, -0x40da236e

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    shr-int/lit8 v3, v15, 0x3

    .line 295
    .line 296
    and-int/lit8 v3, v3, 0xe

    .line 297
    .line 298
    or-int/lit16 v3, v3, 0xc00

    .line 299
    .line 300
    const/4 v4, 0x6

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    move-object/from16 p5, p1

    .line 304
    .line 305
    move-object/from16 p9, v0

    .line 306
    .line 307
    move-object/from16 p8, v1

    .line 308
    .line 309
    move/from16 p10, v3

    .line 310
    .line 311
    move/from16 p11, v4

    .line 312
    .line 313
    move-object/from16 p6, v8

    .line 314
    .line 315
    move/from16 p7, v9

    .line 316
    .line 317
    invoke-static/range {p5 .. p11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 318
    .line 319
    .line 320
    move v10, v2

    .line 321
    move-wide v8, v5

    .line 322
    move-object v11, v7

    .line 323
    move-wide v6, v13

    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v8, p7

    .line 329
    .line 330
    move-object/from16 v11, p10

    .line 331
    .line 332
    move v10, v6

    .line 333
    move-wide/from16 v6, p5

    .line 334
    .line 335
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    new-instance v0, Lbg1;

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-wide/from16 v4, p3

    .line 350
    .line 351
    move/from16 v13, p13

    .line 352
    .line 353
    invoke-direct/range {v0 .. v13}, Lbg1;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JJJILg400;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v14, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_f
    return-void
.end method
