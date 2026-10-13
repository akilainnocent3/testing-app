.class public final Lw0d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh400;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/high16 v2, 0x41c00000    # 24.0f

    .line 5
    .line 6
    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {v2, v3, v2, v0, v1}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lw0d;->a:Lh400;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    sput v0, Lw0d;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lq06;",
            "Lkotlin/ranges/IntRange;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            "Lwdi;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, -0x19c50103

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v4, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v4

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v4

    .line 122
    const v4, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v0

    .line 126
    const v9, 0x492492

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    if-eq v4, v9, :cond_8

    .line 131
    .line 132
    move v4, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v4, 0x0

    .line 135
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v12, v9, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    iget-object v4, v3, Lq06;->a:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    if-ne v9, v13, :cond_a

    .line 158
    .line 159
    :cond_9
    iget-object v4, v3, Lq06;->a:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lq06;->c(Ljava/util/Locale;)Lo0d;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    check-cast v9, Lo0d;

    .line 169
    .line 170
    const v4, 0x7f140f1b

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const v4, 0x7f140f1d

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    const v4, 0x7f140f1c

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v16, 0xe000

    .line 196
    .line 197
    .line 198
    and-int v10, v0, v16

    .line 199
    .line 200
    if-eq v10, v6, :cond_b

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move v10, v11

    .line 205
    :goto_9
    or-int/2addr v4, v10

    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    if-ne v6, v13, :cond_d

    .line 213
    .line 214
    :cond_c
    new-instance v13, Lb1d;

    .line 215
    .line 216
    const-string v21, ""

    .line 217
    .line 218
    move-object/from16 v17, v5

    .line 219
    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    invoke-direct/range {v13 .. v21}, Lb1d;-><init>(Lkotlin/ranges/IntRange;Lvu80;Lo0d;Lk2d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v13

    .line 229
    :cond_d
    check-cast v6, Lb1d;

    .line 230
    .line 231
    iget-object v4, v9, Lo0d;->a:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v5, 0x7f140f1e

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v12}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 250
    .line 251
    const/high16 v11, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Lw0d;->a:Lh400;

    .line 258
    .line 259
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iput-object v1, v6, Lb1d;->i:Ljava/lang/Long;

    .line 264
    .line 265
    move-object/from16 v16, v9

    .line 266
    .line 267
    iget-object v9, v3, Lq06;->a:Ljava/util/Locale;

    .line 268
    .line 269
    new-instance v11, Lw0d$a;

    .line 270
    .line 271
    invoke-direct {v11, v5, v4}, Lw0d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v5, -0x2cd51ec5

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v11, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v11, Lw0d$b;

    .line 282
    .line 283
    invoke-direct {v11, v4}, Lw0d$b;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v4, -0x464cbd26

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v11, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    shl-int/lit8 v11, v0, 0x3

    .line 294
    .line 295
    and-int/lit8 v13, v11, 0x70

    .line 296
    .line 297
    const v14, 0x1b6006

    .line 298
    .line 299
    .line 300
    or-int/2addr v13, v14

    .line 301
    and-int/lit16 v14, v11, 0x380

    .line 302
    .line 303
    or-int/2addr v13, v14

    .line 304
    and-int/lit16 v11, v11, 0x1c00

    .line 305
    .line 306
    or-int/2addr v13, v11

    .line 307
    shr-int/lit8 v0, v0, 0x12

    .line 308
    .line 309
    and-int/lit8 v14, v0, 0x7e

    .line 310
    .line 311
    move-object v7, v6

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v0, v5

    .line 314
    move-object v5, v4

    .line 315
    move-object v4, v0

    .line 316
    move-object v11, v8

    .line 317
    move-object v0, v10

    .line 318
    move-object/from16 v8, v16

    .line 319
    .line 320
    move-object/from16 v10, p6

    .line 321
    .line 322
    invoke-static/range {v0 .. v14}, Lw0d;->b(Landroidx/compose/ui/d;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lex8;Lex8;ILb1d;Lo0d;Ljava/util/Locale;Lk1d;Lwdi;Landroidx/compose/runtime/a;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_f

    .line 334
    .line 335
    new-instance v0, Lu0d;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move-object/from16 v8, p7

    .line 352
    .line 353
    move/from16 v9, p9

    .line 354
    .line 355
    invoke-direct/range {v0 .. v9}, Lu0d;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lex8;Lex8;ILb1d;Lo0d;Ljava/util/Locale;Lk1d;Lwdi;Landroidx/compose/runtime/a;II)V
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    const v0, 0x56cd8699

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    move-object/from16 v14, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v2, v2, v16

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    move-object/from16 v15, p5

    if-nez v16, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v2, v2, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    move/from16 v7, p6

    if-nez v17, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v2, v2, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x400000

    :goto_a
    or-int v2, v2, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v2, v2, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v2, v2, v21

    :cond_13
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, p14, v17

    goto :goto_e

    :cond_15
    move/from16 v17, p14

    :goto_e
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v18, 0x20

    goto :goto_f

    :cond_16
    const/16 v18, 0x10

    :goto_f
    or-int v17, v17, v18

    :cond_17
    move/from16 v33, v17

    const v17, 0x12492493

    and-int v15, v2, v17

    const v10, 0x12492492

    const/4 v1, 0x0

    const/16 v34, 0x1

    if-ne v15, v10, :cond_19

    and-int/lit8 v10, v33, 0x13

    const/16 v15, 0x12

    if-eq v10, v15, :cond_18

    goto :goto_10

    :cond_18
    move v10, v1

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v10, v34

    :goto_11
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v15, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v10

    if-eqz v10, :cond_36

    new-array v10, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    .line 3
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v15, v1, :cond_1a

    .line 4
    new-instance v15, Lp0d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move/from16 v18, v2

    sget-object v2, Lkjg0;->d:Lpi70;

    invoke-static {v10, v2, v15, v0}, Ltp50;->b([Ljava/lang/Object;Lpi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v10

    .line 7
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjg0;

    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v21, 0x1c00000

    and-int v9, v18, v21

    move/from16 v21, v2

    const/high16 v2, 0x800000

    if-ne v9, v2, :cond_1b

    move/from16 v2, v34

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    or-int v2, v21, v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    const/high16 v21, 0xe000000

    and-int v13, v18, v21

    move/from16 v21, v2

    const/high16 v2, 0x4000000

    if-ne v13, v2, :cond_1c

    move/from16 v2, v34

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_13
    or-int v2, v21, v2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    const/high16 v21, 0x380000

    move-object/from16 v22, v10

    and-int v10, v18, v21

    move/from16 v21, v2

    const/high16 v2, 0x100000

    if-ne v10, v2, :cond_1d

    move/from16 v2, v34

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    :goto_14
    or-int v2, v21, v2

    move/from16 v21, v2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_1f

    if-ne v2, v1, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v11, v18

    move-object/from16 v5, v22

    goto :goto_16

    .line 10
    :cond_1f
    :goto_15
    new-instance v2, Lq0d;

    move-object v5, v3

    move/from16 v11, v18

    move-object/from16 v8, v22

    move-object/from16 v3, p7

    invoke-direct/range {v2 .. v8}, Lq0d;-><init>(Lb1d;Lq06;Lo0d;Ljava/util/Locale;ILm6x;)V

    move-object v5, v8

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 12
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v15, v2, v0, v3}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6x;

    .line 13
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    sget v7, Lw0d;->b:F

    if-eqz v3, :cond_20

    :goto_17
    move/from16 v18, v7

    goto :goto_1c

    :cond_20
    const/high16 v3, 0x41800000    # 16.0f

    const/4 v8, 0x0

    cmpl-float v15, v3, v8

    if-ltz v15, :cond_21

    move/from16 v15, v34

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    :goto_18
    const/high16 v18, 0x40800000    # 4.0f

    cmpl-float v21, v18, v8

    if-ltz v21, :cond_22

    move/from16 v21, v34

    goto :goto_19

    :cond_22
    const/16 v21, 0x0

    :goto_19
    and-int v15, v15, v21

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_23

    move/from16 v3, v34

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    :goto_1a
    and-int/2addr v3, v15

    cmpl-float v15, v8, v8

    if-ltz v15, :cond_24

    move/from16 v15, v34

    goto :goto_1b

    :cond_24
    const/4 v15, 0x0

    :goto_1b
    and-int/2addr v3, v15

    if-nez v3, :cond_25

    .line 14
    const-string v3, "Padding must be non-negative"

    .line 15
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    :cond_25
    add-float v8, v8, v18

    sub-float/2addr v7, v8

    goto :goto_17

    .line 16
    :goto_1c
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lkjg0;

    const/high16 v15, 0x4000000

    if-ne v13, v15, :cond_26

    move/from16 v3, v34

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    .line 17
    :goto_1d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit16 v7, v11, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_27

    move/from16 v7, v34

    goto :goto_1e

    :cond_27
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v3, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    const/high16 v7, 0x800000

    if-ne v9, v7, :cond_28

    move/from16 v7, v34

    goto :goto_1f

    :cond_28
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v3, v7

    const/high16 v7, 0x100000

    if-ne v10, v7, :cond_29

    move/from16 v7, v34

    goto :goto_20

    :cond_29
    const/4 v7, 0x0

    :goto_20
    or-int/2addr v3, v7

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2a

    if-ne v7, v1, :cond_2b

    :cond_2a
    move-object v4, v2

    goto :goto_21

    :cond_2b
    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, p8

    goto :goto_22

    .line 19
    :goto_21
    new-instance v2, Lr0d;

    move/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v3, p8

    move-object v10, v5

    move-object v7, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Lr0d;-><init>(Lo0d;Lm6x;Lkotlin/jvm/functions/Function1;Lq06;Ljava/util/Locale;Lb1d;ILm6x;)V

    move-object v5, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v10

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 21
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v19, 0x7

    move v8, v15

    const/4 v15, 0x0

    const/16 v9, 0x20

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v10

    .line 23
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2d

    if-ne v15, v1, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v14, 0x0

    goto :goto_24

    .line 25
    :cond_2d
    :goto_23
    new-instance v15, Ls0d;

    const/4 v14, 0x0

    invoke-direct {v15, v7, v14}, Ls0d;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 27
    :goto_24
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {v10, v14, v15}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 29
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v12, :cond_2e

    .line 30
    invoke-static {v15, v12}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 31
    :cond_2e
    invoke-interface {v10, v15}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 32
    new-instance v10, Ly0d;

    invoke-direct {v10, v7}, Ly0d;-><init>(Lm6x;)V

    const v15, -0x1554d7ee

    invoke-static {v15, v10, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v10

    .line 33
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v22, v7, 0x1

    .line 34
    new-instance v7, Lc7d;

    invoke-direct {v7, v3}, Lc7d;-><init>(Lo0d;)V

    .line 35
    new-instance v15, Laxp;

    const/4 v14, 0x7

    const/16 v8, 0x71

    const/4 v9, 0x3

    invoke-direct {v15, v9, v14, v8}, Laxp;-><init>(III)V

    move-object/from16 v8, p10

    .line 36
    iget-object v9, v8, Lk1d;->y:Lmfg0;

    shl-int/lit8 v14, v11, 0x6

    const/high16 v17, 0x1f80000

    and-int v32, v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v31, v0

    move-object/from16 v23, v7

    move-object/from16 v30, v9

    move-object/from16 v24, v15

    move-object/from16 v14, v21

    const/16 v35, 0x0

    move-object v15, v2

    move-object/from16 v21, v10

    .line 37
    invoke-static/range {v14 .. v32}, Lgsz;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;Landroidx/compose/runtime/a;I)V

    move-object/from16 v7, v31

    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v2, v33, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_2f

    move/from16 v2, v34

    goto :goto_25

    :cond_2f
    move/from16 v2, v35

    .line 39
    :goto_25
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_30

    if-ne v9, v1, :cond_31

    .line 40
    :cond_30
    new-instance v9, Lz0d;

    const/4 v2, 0x0

    invoke-direct {v9, v12, v2}, Lz0d;-><init>(Lwdi;Lhab;)V

    .line 41
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 42
    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v11, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_32

    move/from16 v0, v34

    goto :goto_26

    :cond_32
    move/from16 v0, v35

    .line 43
    :goto_26
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x4000000

    if-ne v13, v2, :cond_33

    goto :goto_27

    :cond_33
    move/from16 v34, v35

    :goto_27
    or-int v0, v0, v34

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    if-ne v2, v1, :cond_34

    goto :goto_28

    :cond_34
    move-object/from16 v1, p1

    goto :goto_29

    .line 45
    :cond_35
    :goto_28
    new-instance v0, La1d;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v6}, La1d;-><init>(Ljava/lang/Long;Lq06;Lo0d;Ljava/util/Locale;Lm6x;Lhab;)V

    .line 46
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v2, v0

    .line 47
    :goto_29
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2a

    :cond_36
    move-object/from16 v1, p1

    move-object v7, v0

    move-object v8, v11

    .line 48
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 49
    :goto_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lt0d;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v2, v1

    move-object v11, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lt0d;-><init>(Landroidx/compose/ui/d;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lq06;Lex8;Lex8;ILb1d;Lo0d;Ljava/util/Locale;Lk1d;Lwdi;II)V

    .line 50
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method
