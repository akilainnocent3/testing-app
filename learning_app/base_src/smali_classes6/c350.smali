.class public final Lc350;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp450;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0xd9ce1b2

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p5, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    and-int/lit16 v2, v1, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    move v2, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v2, v11

    .line 84
    :goto_4
    and-int/2addr v1, v7

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_10

    .line 90
    .line 91
    iget-object v6, p0, Lp450;->a:Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    new-instance v1, Lrj8;

    .line 102
    .line 103
    invoke-direct {v1, v7}, Lrj8;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    invoke-static {v3, v11, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "recent_code_item_container"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f0600d6

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v1, v9, v7, v8, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v3, 0x7f06005e

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sget-object v3, Ld750;->a:Ld750$a;

    .line 150
    .line 151
    invoke-static {v1, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/high16 v3, 0x42700000    # 60.0f

    .line 156
    .line 157
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v3, -0x3bced2e6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 169
    .line 170
    .line 171
    const v3, 0xca3d8b5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lsva;->h:Lvle0;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Livd;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v2, :cond_6

    .line 193
    .line 194
    invoke-static {v3, v0}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :cond_6
    check-cast v7, Lwuv;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v2, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_7
    check-cast v3, Ly4b;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-ne v8, v2, :cond_8

    .line 217
    .line 218
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    check-cast v8, Lm6x;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-ne v9, v2, :cond_9

    .line 234
    .line 235
    invoke-static {v3, v0}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_9
    check-cast v9, Le5b;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-ne v10, v2, :cond_a

    .line 246
    .line 247
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    sget-object v12, Lb3y;->b:Lb3y;

    .line 250
    .line 251
    invoke-static {v10, v12}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v10, Lm6x;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/16 v13, 0x101

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    or-int/2addr v12, v13

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-nez v12, :cond_b

    .line 276
    .line 277
    if-ne v13, v2, :cond_c

    .line 278
    .line 279
    :cond_b
    new-instance v13, Lc350$a;

    .line 280
    .line 281
    invoke-direct {v13, v10, v7, v9, v8}, Lc350$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    check-cast v13, Lhuv;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-ne v12, v2, :cond_d

    .line 294
    .line 295
    new-instance v12, Lc350$b;

    .line 296
    .line 297
    invoke-direct {v12, v8, v9}, Lc350$b;-><init>(Lm6x;Le5b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v8, :cond_e

    .line 314
    .line 315
    if-ne v9, v2, :cond_f

    .line 316
    .line 317
    :cond_e
    new-instance v9, Lc350$c;

    .line 318
    .line 319
    invoke-direct {v9, v7}, Lc350$c;-><init>(Lwuv;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v1, v11, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lc350$d;

    .line 332
    .line 333
    move-object v8, p1

    .line 334
    move-object/from16 v7, p3

    .line 335
    .line 336
    move-object v4, v3

    .line 337
    move-object v9, v5

    .line 338
    move-object v3, v10

    .line 339
    move-object v5, v12

    .line 340
    move-object v10, p0

    .line 341
    invoke-direct/range {v2 .. v10}, Lc350$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp450;)V

    .line 342
    .line 343
    .line 344
    const v3, 0x478ef317

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/16 v3, 0x30

    .line 352
    .line 353
    invoke-static {v1, v2, v13, v0, v3}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    new-instance v2, Lb350;

    .line 370
    .line 371
    move-object v3, p0

    .line 372
    move-object v4, p1

    .line 373
    move-object/from16 v5, p2

    .line 374
    .line 375
    move-object/from16 v6, p3

    .line 376
    .line 377
    move/from16 v7, p5

    .line 378
    .line 379
    invoke-direct/range {v2 .. v7}, Lb350;-><init>(Lp450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_11
    return-void
.end method
