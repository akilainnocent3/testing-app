.class public final Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5c71e6b1

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
    move-result-object v10

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v4, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v4

    .line 81
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/high16 v6, 0x20000

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move v4, v6

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
    const v4, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v4, v0

    .line 98
    const v7, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    if-eq v4, v7, :cond_6

    .line 104
    .line 105
    move v4, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v4, v11

    .line 108
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_14

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-wide v13, Lyc8;->l:J

    .line 125
    .line 126
    const v7, 0x3f333333    # 0.7f

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v13, v14}, Lyc8;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    sget-object v7, Ld750;->a:Ld750$a;

    .line 134
    .line 135
    invoke-static {v4, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/high16 v7, 0x70000

    .line 140
    .line 141
    and-int/2addr v0, v7

    .line 142
    if-ne v0, v6, :cond_7

    .line 143
    .line 144
    move v0, v12

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move v0, v11

    .line 147
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    if-ne v6, v7, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v6, Lb4f;

    .line 158
    .line 159
    invoke-direct {v6, v5}, Lb4f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-static {v4, v12, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v4, 0xca3d8b5

    .line 172
    .line 173
    .line 174
    const v6, -0x3bced2e6

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v6, v4, v11}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lsva;->h:Lvle0;

    .line 181
    .line 182
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Livd;

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v7, :cond_a

    .line 193
    .line 194
    invoke-static {v4, v10}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_a
    check-cast v6, Lwuv;

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v7, :cond_b

    .line 205
    .line 206
    invoke-static {v10}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_b
    check-cast v4, Ly4b;

    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-ne v12, v7, :cond_c

    .line 217
    .line 218
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v12, Lm6x;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-ne v13, v7, :cond_d

    .line 234
    .line 235
    invoke-static {v4, v10}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :cond_d
    check-cast v13, Le5b;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-ne v14, v7, :cond_e

    .line 246
    .line 247
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    sget-object v15, Lb3y;->b:Lb3y;

    .line 250
    .line 251
    invoke-static {v14, v15}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    check-cast v14, Lm6x;

    .line 259
    .line 260
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/16 v11, 0x101

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    or-int/2addr v11, v15

    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v11, :cond_f

    .line 276
    .line 277
    if-ne v15, v7, :cond_10

    .line 278
    .line 279
    :cond_f
    new-instance v15, Ld4f$a;

    .line 280
    .line 281
    invoke-direct {v15, v14, v6, v13, v12}, Ld4f$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    check-cast v15, Lhuv;

    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-ne v11, v7, :cond_11

    .line 294
    .line 295
    new-instance v11, Ld4f$b;

    .line 296
    .line 297
    invoke-direct {v11, v12, v13}, Ld4f$b;-><init>(Lm6x;Le5b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v12, :cond_12

    .line 314
    .line 315
    if-ne v13, v7, :cond_13

    .line 316
    .line 317
    :cond_12
    new-instance v13, Ld4f$c;

    .line 318
    .line 319
    invoke-direct {v13, v6}, Ld4f$c;-><init>(Lwuv;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-static {v0, v12, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    new-instance v0, Ld4f$d;

    .line 333
    .line 334
    move-object v6, v1

    .line 335
    move-object v7, v2

    .line 336
    move-object v2, v4

    .line 337
    move-object v1, v14

    .line 338
    move-object v4, v3

    .line 339
    move-object v3, v11

    .line 340
    invoke-direct/range {v0 .. v9}, Ld4f$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x478ef317

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x30

    .line 351
    .line 352
    invoke-static {v13, v0, v15, v10, v1}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_15

    .line 367
    .line 368
    new-instance v0, Lc4f;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move-object/from16 v6, p5

    .line 381
    .line 382
    move/from16 v7, p7

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lc4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_15
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const v0, -0x7612babc

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p6

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p7, v0

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v13, p4

    .line 81
    .line 82
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/16 v1, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v1, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v14, p5

    .line 95
    .line 96
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v1, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    const v1, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x12492

    .line 113
    .line 114
    .line 115
    if-eq v1, v2, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const v1, 0x7fffe

    .line 129
    .line 130
    .line 131
    and-int v8, v0, v1

    .line 132
    .line 133
    move-object v1, v9

    .line 134
    move-object v2, v10

    .line 135
    move-object v3, v11

    .line 136
    move-object v4, v12

    .line 137
    move-object v5, v13

    .line 138
    move-object v6, v14

    .line 139
    invoke-static/range {v1 .. v8}, Ld4f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance v8, La4f;

    .line 153
    .line 154
    move-object/from16 v9, p0

    .line 155
    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    move-object/from16 v11, p2

    .line 159
    .line 160
    move-object/from16 v12, p3

    .line 161
    .line 162
    move-object/from16 v13, p4

    .line 163
    .line 164
    move-object/from16 v14, p5

    .line 165
    .line 166
    move/from16 v15, p7

    .line 167
    .line 168
    invoke-direct/range {v8 .. v15}, La4f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_8
    return-void
.end method
