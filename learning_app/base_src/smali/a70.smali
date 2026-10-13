.class public final La70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsue;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v8, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    :cond_6
    move v12, v0

    .line 76
    and-int/lit16 v0, v12, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    if-eq v0, v4, :cond_7

    .line 83
    .line 84
    move v0, v14

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v0, v13

    .line 87
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_14

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    new-instance v0, Lsue;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v0, v13, v13, v2}, Lsue;-><init>(ZZI)V

    .line 101
    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v2, v3

    .line 106
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Landroid/view/View;

    .line 114
    .line 115
    sget-object v0, Lsva;->h:Lvle0;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Livd;

    .line 123
    .line 124
    sget-object v0, Lsva;->n:Lvle0;

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lg1s;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->J()Landroidx/compose/runtime/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v7, v9}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v6, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 148
    .line 149
    if-ne v13, v11, :cond_9

    .line 150
    .line 151
    sget-object v13, La70$f;->a:La70$f;

    .line 152
    .line 153
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v10, 0x30

    .line 159
    .line 160
    invoke-static {v6, v13, v9, v10}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    or-int/2addr v10, v13

    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    if-ne v13, v11, :cond_b

    .line 182
    .line 183
    :cond_a
    move-object v10, v0

    .line 184
    new-instance v0, Lave;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lave;-><init>(Lkotlin/jvm/functions/Function0;Lsue;Landroid/view/View;Lg1s;Livd;Ljava/util/UUID;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, La70$e;

    .line 190
    .line 191
    invoke-direct {v3, v10}, La70$e;-><init>(Lm6x;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lex8;

    .line 195
    .line 196
    const v6, 0x14ae31cc

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6, v3, v14}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lave;->i:Lkue;

    .line 203
    .line 204
    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Ltua;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lkue;->y:Lm6x;

    .line 208
    .line 209
    check-cast v6, Lnsa0;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v14, v3, Lkue;->C:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v13, v0

    .line 223
    :cond_b
    check-cast v13, Lave;

    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    if-ne v5, v11, :cond_d

    .line 238
    .line 239
    :cond_c
    new-instance v5, La70$a;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v5, v13, v3}, La70$a;-><init>(Lave;Lhab;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v9, v0, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    if-ne v3, v11, :cond_f

    .line 264
    .line 265
    :cond_e
    new-instance v3, La70$b;

    .line 266
    .line 267
    invoke-direct {v3, v13}, La70$b;-><init>(Lave;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v13, v3, v9}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    and-int/lit8 v3, v12, 0xe

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    if-ne v3, v5, :cond_10

    .line 286
    .line 287
    move v3, v14

    .line 288
    goto :goto_7

    .line 289
    :cond_10
    const/4 v3, 0x0

    .line 290
    :goto_7
    or-int/2addr v0, v3

    .line 291
    and-int/lit8 v3, v12, 0x70

    .line 292
    .line 293
    const/16 v5, 0x20

    .line 294
    .line 295
    if-ne v3, v5, :cond_11

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    const/4 v14, 0x0

    .line 299
    :goto_8
    or-int/2addr v0, v14

    .line 300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v0, v3

    .line 309
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    if-ne v3, v11, :cond_13

    .line 316
    .line 317
    :cond_12
    new-instance v3, La70$c;

    .line 318
    .line 319
    invoke-direct {v3, v13, v1, v2, v4}, La70$c;-><init>(Lave;Lkotlin/jvm/functions/Function0;Lsue;Lg1s;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_15

    .line 340
    .line 341
    new-instance v0, La70$d;

    .line 342
    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    move-object v3, v7

    .line 346
    move v4, v8

    .line 347
    invoke-direct/range {v0 .. v5}, La70$d;-><init>(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v1, Ld70;->a:Ld70;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Lhuv;

    .line 62
    .line 63
    shr-int/lit8 v2, v0, 0x3

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0xe

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x3

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    iget-wide v4, p2, Landroidx/compose/runtime/b;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x380

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {p2, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {p2, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    iget-boolean v4, p2, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v2, p2, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {p2, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance v0, Le70;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Le70;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_8
    return-void
.end method
