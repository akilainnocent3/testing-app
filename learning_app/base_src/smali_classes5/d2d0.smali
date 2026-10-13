.class public final Ld2d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2d0;",
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
            "Lg2d0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ls2d0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v5, -0x4b4e4c09

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int v5, p5, v5

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v6

    .line 80
    and-int/lit16 v6, v5, 0x493

    .line 81
    .line 82
    const/16 v9, 0x492

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v6, v9, :cond_4

    .line 87
    .line 88
    move v6, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v6, v11

    .line 91
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    iget-object v6, v1, Ls2d0;->b:Lw1d0;

    .line 100
    .line 101
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne v15, v13, :cond_5

    .line 116
    .line 117
    new-instance v15, Lfvg;

    .line 118
    .line 119
    invoke-direct {v15, v12}, Lfvg;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v14, v11, v15}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v15, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v12, "market_"

    .line 134
    .line 135
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v12, "_content"

    .line 142
    .line 143
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v14, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v14, Luw0;->c:Luw0$k;

    .line 155
    .line 156
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 157
    .line 158
    invoke-static {v14, v15, v10, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v10, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v17, Lhta;->k:Lhta$a;

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 200
    .line 201
    invoke-static {v10, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 205
    .line 206
    invoke-static {v10, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 210
    .line 211
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-nez v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    :cond_7
    invoke-static {v8, v10, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 233
    .line 234
    invoke-static {v10, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v8, v5, 0x70

    .line 238
    .line 239
    if-ne v8, v7, :cond_9

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v7, 0x0

    .line 244
    :goto_6
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    or-int/2addr v7, v8

    .line 249
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    if-ne v8, v13, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v8, Lx1d0;

    .line 258
    .line 259
    invoke-direct {v8, v0, v2}, Lx1d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0x380

    .line 268
    .line 269
    const/16 v15, 0x100

    .line 270
    .line 271
    if-ne v5, v15, :cond_c

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    const/4 v5, 0x0

    .line 276
    :goto_7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    or-int/2addr v5, v7

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    if-ne v7, v13, :cond_e

    .line 288
    .line 289
    :cond_d
    new-instance v7, Ly1d0;

    .line 290
    .line 291
    invoke-direct {v7, v0, v3}, Ly1d0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v6, v8, v7, v10, v5}, Lv1d0;->a(Lw1d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v7, v6, Lw1d0;->a:Z

    .line 304
    .line 305
    new-instance v5, Lz1d0;

    .line 306
    .line 307
    invoke-direct {v5, v1, v4, v0}, Lz1d0;-><init>(Ls2d0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const v0, -0x3f8a0497

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const v14, 0x180006

    .line 318
    .line 319
    .line 320
    const/16 v15, 0x1e

    .line 321
    .line 322
    sget-object v6, Lcf8;->a:Lcf8;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    move-object v13, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object/from16 v5, v16

    .line 330
    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static/range {v6 .. v15}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v0, Ld5c0;->a:Lvle0;

    .line 341
    .line 342
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lb5c0;

    .line 347
    .line 348
    iget v7, v0, Lb5c0;->a:F

    .line 349
    .line 350
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 351
    .line 352
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lt5c0;

    .line 357
    .line 358
    iget-wide v8, v0, Lt5c0;->A:J

    .line 359
    .line 360
    const/4 v11, 0x6

    .line 361
    const/4 v12, 0x0

    .line 362
    move-object v10, v13

    .line 363
    invoke-static/range {v6 .. v12}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move-object v13, v10

    .line 372
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_10

    .line 380
    .line 381
    new-instance v0, La2d0;

    .line 382
    .line 383
    move/from16 v5, p5

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, La2d0;-><init>(Ls2d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_10
    return-void
.end method
