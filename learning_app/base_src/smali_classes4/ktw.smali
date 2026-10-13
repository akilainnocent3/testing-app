.class public final Lktw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lltw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltw;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, -0x254c1252

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p9

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    move-object/from16 v14, p0

    .line 40
    .line 41
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int v0, p10, v0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/16 v1, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v1, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v1

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v0, v1

    .line 122
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/high16 v8, 0x100000

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move v1, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/high16 v1, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v1

    .line 135
    move-object/from16 v1, p7

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    const/high16 v9, 0x800000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/high16 v9, 0x400000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v0, v9

    .line 149
    move-object/from16 v9, p8

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    const/high16 v10, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/high16 v10, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v0, v10

    .line 163
    const v10, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v10, v0

    .line 167
    const v11, 0x2492492

    .line 168
    .line 169
    .line 170
    if-eq v10, v11, :cond_9

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/4 v10, 0x0

    .line 175
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v12, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_f

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 184
    .line 185
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    check-cast v17, Landroid/content/Context;

    .line 192
    .line 193
    sget-object v10, Lsva;->h:Lvle0;

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Livd;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 208
    .line 209
    if-ne v11, v15, :cond_a

    .line 210
    .line 211
    new-instance v11, Lo1z;

    .line 212
    .line 213
    invoke-direct {v11, v13, v14}, Lo1z;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object/from16 v25, v11

    .line 224
    .line 225
    check-cast v25, Lm6x;

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-ne v11, v15, :cond_b

    .line 232
    .line 233
    new-instance v11, Lc4p;

    .line 234
    .line 235
    invoke-direct {v11, v13, v14}, Lc4p;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    move-object/from16 v21, v11

    .line 246
    .line 247
    check-cast v21, Lm6x;

    .line 248
    .line 249
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    const/high16 v13, 0x380000

    .line 252
    .line 253
    and-int/2addr v0, v13

    .line 254
    if-ne v0, v8, :cond_c

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    const/4 v13, 0x0

    .line 259
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v13, :cond_d

    .line 264
    .line 265
    if-ne v0, v15, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v0, Lktw$a;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct {v0, v7, v8}, Lktw$a;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v12, v11, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 282
    .line 283
    const/high16 v8, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v13, Lxsw;

    .line 290
    .line 291
    move-object/from16 v14, p0

    .line 292
    .line 293
    move-object/from16 v24, v1

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    move-object/from16 v19, v3

    .line 298
    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    move-object/from16 v22, v5

    .line 302
    .line 303
    move-object/from16 v23, v6

    .line 304
    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    move-object v15, v10

    .line 308
    invoke-direct/range {v13 .. v25}, Lxsw;-><init>(Lltw;Livd;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x4782984

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v13, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/16 v13, 0xc06

    .line 319
    .line 320
    const/4 v14, 0x6

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static/range {v8 .. v14}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 328
    .line 329
    .line 330
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_10

    .line 335
    .line 336
    new-instance v0, Lctw;

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v8, p7

    .line 351
    .line 352
    move-object/from16 v9, p8

    .line 353
    .line 354
    move/from16 v10, p10

    .line 355
    .line 356
    invoke-direct/range {v0 .. v10}, Lctw;-><init>(Lltw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_10
    return-void
.end method
