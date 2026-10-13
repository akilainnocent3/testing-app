.class public final Lc410;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9t;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p3

    .line 2
    .line 3
    const v0, 0x30ee69ed

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v13

    .line 26
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, v0, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f140513

    .line 65
    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    shl-int/lit8 v3, v0, 0x6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x380

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x6

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x15

    .line 89
    .line 90
    const/high16 v4, 0xe000000

    .line 91
    .line 92
    and-int/2addr v0, v4

    .line 93
    or-int v11, v3, v0

    .line 94
    .line 95
    const/16 v12, 0x2f8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v8, p1

    .line 104
    move-object v0, v1

    .line 105
    move-object v1, v2

    .line 106
    move-object v2, p0

    .line 107
    invoke-static/range {v0 .. v12}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v1, Lq310;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, v13}, Lq310;-><init>(Lg9t;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final b(Le410;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x5e970006

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p11

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p12, v0

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    move-object/from16 v5, p4

    .line 66
    .line 67
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/high16 v8, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v8, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v8

    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    const/high16 v9, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v9, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v9

    .line 121
    move-object/from16 v9, p8

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    const/high16 v13, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v13, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v13

    .line 135
    move-object/from16 v13, p9

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    const/high16 v14, 0x20000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v14, 0x10000000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v14, v0

    .line 149
    move-object/from16 v0, p10

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_a

    .line 156
    .line 157
    const/4 v15, 0x4

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v15, 0x2

    .line 160
    :goto_a
    const v16, 0x12492493

    .line 161
    .line 162
    .line 163
    and-int v3, v14, v16

    .line 164
    .line 165
    const v2, 0x12492492

    .line 166
    .line 167
    .line 168
    if-ne v3, v2, :cond_c

    .line 169
    .line 170
    and-int/lit8 v2, v15, 0x3

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    if-eq v2, v3, :cond_b

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    const/4 v2, 0x0

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    :goto_b
    const/4 v2, 0x1

    .line 179
    :goto_c
    and-int/lit8 v3, v14, 0x1

    .line 180
    .line 181
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    invoke-static {v11}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget-boolean v2, v1, Le410;->j:Z

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    and-int/lit8 v3, v14, 0xe

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    if-eq v3, v0, :cond_d

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    const/4 v0, 0x1

    .line 205
    :goto_d
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    or-int/2addr v0, v3

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 217
    .line 218
    if-ne v3, v0, :cond_f

    .line 219
    .line 220
    :cond_e
    new-instance v3, Lb410;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {v3, v1, v15, v0}, Lb410;-><init>(Le410;Lbd80;Lhab;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v11, v2, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Luw0$i;

    .line 235
    .line 236
    new-instance v2, Lrw0;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v2, v3}, Lrw0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-direct {v0, v3, v1, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v0

    .line 249
    new-instance v0, Lo310;

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    move-object v4, v6

    .line 255
    move-object v6, v8

    .line 256
    move-object v8, v13

    .line 257
    move-object v13, v3

    .line 258
    move-object v3, v5

    .line 259
    move-object v5, v7

    .line 260
    move-object v7, v9

    .line 261
    move-object/from16 v9, p10

    .line 262
    .line 263
    invoke-direct/range {v0 .. v10}, Lo310;-><init>(Le410;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x6727fb2e

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    shl-int/lit8 v0, v14, 0x9

    .line 274
    .line 275
    const v1, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v0, v1

    .line 279
    const v1, 0x301b0

    .line 280
    .line 281
    .line 282
    or-int v8, v0, v1

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    const/4 v1, 0x0

    .line 286
    const/high16 v2, 0x41800000    # 16.0f

    .line 287
    .line 288
    move-object v7, v11

    .line 289
    move-object v5, v12

    .line 290
    move-object v3, v13

    .line 291
    move-object v4, v15

    .line 292
    invoke-static/range {v1 .. v9}, Lm62;->a(ZFLuw0$l;Lbd80;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    move-object v7, v11

    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 298
    .line 299
    .line 300
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v13, :cond_11

    .line 305
    .line 306
    new-instance v0, Lp310;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move-object/from16 v7, p6

    .line 321
    .line 322
    move-object/from16 v8, p7

    .line 323
    .line 324
    move-object/from16 v9, p8

    .line 325
    .line 326
    move-object/from16 v10, p9

    .line 327
    .line 328
    move-object/from16 v11, p10

    .line 329
    .line 330
    move/from16 v12, p12

    .line 331
    .line 332
    invoke-direct/range {v0 .. v12}, Lp310;-><init>(Le410;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_11
    return-void
.end method

.method public static final c(Ll410;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    const v0, 0x59b4acec

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v7

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_1
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of p0, v2, Lpol;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    check-cast p0, Lpol;

    .line 61
    .line 62
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    move-object v5, p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const-class p0, Ll410;

    .line 72
    .line 73
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ll410;

    .line 83
    .line 84
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lo7x;->b:Lpp40;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {p1, v6, v7, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lsfr;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lsfr;-><init>(Ll410;Lm6x;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7db81c9d

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/high16 v8, 0x30000

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v7, v6

    .line 114
    move-object v6, p1

    .line 115
    invoke-static/range {v1 .. v8}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 116
    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 121
    .line 122
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Ln310;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Ln310;-><init>(Ll410;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method
