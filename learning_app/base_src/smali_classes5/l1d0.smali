.class public final Ll1d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILonn;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, -0x1de13816

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    and-int/lit8 v5, v0, 0x40

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 82
    .line 83
    const/16 v6, 0x92

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v5, v7

    .line 92
    :goto_5
    and-int/2addr v4, v8

    .line 93
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_11

    .line 110
    .line 111
    new-instance v5, Lf1d0;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1, v2, v3}, Lf1d0;-><init>(ILonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move v5, v7

    .line 124
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lm1d0;

    .line 135
    .line 136
    iget-object v6, v6, Lm1d0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v5, -0x1

    .line 149
    :goto_7
    if-gez v5, :cond_b

    .line 150
    .line 151
    move v5, v7

    .line 152
    :cond_b
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 153
    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lt5c0;

    .line 167
    .line 168
    iget-wide v12, v12, Lt5c0;->i0:J

    .line 169
    .line 170
    sget-object v14, Ld750;->a:Ld750$a;

    .line 171
    .line 172
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 181
    .line 182
    if-ne v12, v13, :cond_c

    .line 183
    .line 184
    new-instance v12, Lytg;

    .line 185
    .line 186
    invoke-direct {v12, v8}, Lytg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v10, v7, v12}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v12, Luw0;->c:Luw0$k;

    .line 199
    .line 200
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 201
    .line 202
    invoke-static {v12, v13, v9, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-wide v12, v9, Landroidx/compose/runtime/b;->T:J

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v9, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v14, Lhta;->k:Lhta$a;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 228
    .line 229
    .line 230
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-eqz v15, :cond_d

    .line 233
    .line 234
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 239
    .line 240
    .line 241
    :goto_8
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 242
    .line 243
    invoke-static {v9, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 247
    .line 248
    invoke-static {v9, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 252
    .line 253
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 254
    .line 255
    if-nez v13, :cond_e

    .line 256
    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_f

    .line 270
    .line 271
    :cond_e
    invoke-static {v12, v9, v12, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 275
    .line 276
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x42400000    # 48.0f

    .line 280
    .line 281
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move v10, v6

    .line 286
    move-object v6, v7

    .line 287
    move v12, v8

    .line 288
    sget-wide v7, Lyc8;->l:J

    .line 289
    .line 290
    new-instance v13, Lg1d0;

    .line 291
    .line 292
    invoke-direct {v13, v5}, Lg1d0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const v14, 0x9aa2542

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v13, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v13, Lh1d0;

    .line 303
    .line 304
    invoke-direct {v13, v1, v2, v3}, Lh1d0;-><init>(Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    const v15, -0x312d28be

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v13, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const v18, 0x36c36db0

    .line 315
    .line 316
    .line 317
    const/16 v19, 0x40

    .line 318
    .line 319
    move-object v13, v11

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object v15, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    sget-object v15, Ls0a;->a:Lex8;

    .line 326
    .line 327
    move/from16 v21, v10

    .line 328
    .line 329
    move-object/from16 v20, v17

    .line 330
    .line 331
    move-object/from16 v17, v9

    .line 332
    .line 333
    move-wide v9, v7

    .line 334
    move/from16 v22, v12

    .line 335
    .line 336
    move v12, v11

    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    move/from16 v1, v21

    .line 340
    .line 341
    move/from16 v2, v22

    .line 342
    .line 343
    invoke-static/range {v5 .. v19}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v9, v17

    .line 347
    .line 348
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v1, Ld5c0;->a:Lvle0;

    .line 353
    .line 354
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lb5c0;

    .line 359
    .line 360
    iget v6, v1, Lb5c0;->a:F

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lt5c0;

    .line 367
    .line 368
    iget-wide v7, v0, Lt5c0;->A:J

    .line 369
    .line 370
    const/4 v10, 0x6

    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    new-instance v1, Li1d0;

    .line 389
    .line 390
    move/from16 v2, p0

    .line 391
    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    move-object/from16 v5, p3

    .line 395
    .line 396
    invoke-direct {v1, v2, v4, v5, v3}, Li1d0;-><init>(ILonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_11
    return-void
.end method
