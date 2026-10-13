.class public final Lxea0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lffa0;Lgl3;Lhl3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23

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
    const v0, -0x1cc085f5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v9, 0x492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v6, v9, :cond_4

    .line 73
    .line 74
    move v6, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v10

    .line 77
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_13

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-ne v12, v13, :cond_5

    .line 100
    .line 101
    new-instance v12, Lam10;

    .line 102
    .line 103
    invoke-direct {v12, v11}, Lam10;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {v6, v11, v12}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v12, Luw0;->c:Luw0$k;

    .line 116
    .line 117
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 118
    .line 119
    invoke-static {v12, v14, v15, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v16, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-eqz v14, :cond_6

    .line 150
    .line 151
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v15, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v15, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-static {v7, v15, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {v15, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lffa0;->a:Lmfa0;

    .line 197
    .line 198
    and-int/lit8 v7, v0, 0x70

    .line 199
    .line 200
    invoke-static {v6, v2, v15, v7}, Llfa0;->a(Lmfa0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 204
    .line 205
    invoke-direct {v6, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 209
    .line 210
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lt5c0;

    .line 215
    .line 216
    iget-wide v7, v7, Lt5c0;->q0:J

    .line 217
    .line 218
    sget-object v9, Ld750;->a:Ld750$a;

    .line 219
    .line 220
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    and-int/lit8 v7, v0, 0xe

    .line 225
    .line 226
    if-eq v7, v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v5, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    :goto_6
    move v5, v11

    .line 238
    :goto_7
    and-int/lit16 v7, v0, 0x1c00

    .line 239
    .line 240
    const/16 v14, 0x800

    .line 241
    .line 242
    if-ne v7, v14, :cond_b

    .line 243
    .line 244
    move v8, v11

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    const/4 v8, 0x0

    .line 247
    :goto_8
    or-int/2addr v5, v8

    .line 248
    and-int/lit16 v0, v0, 0x380

    .line 249
    .line 250
    const/16 v8, 0x100

    .line 251
    .line 252
    if-ne v0, v8, :cond_c

    .line 253
    .line 254
    move v0, v11

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v0, 0x0

    .line 257
    :goto_9
    or-int/2addr v0, v5

    .line 258
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    if-ne v5, v13, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v5, Loea0;

    .line 267
    .line 268
    invoke-direct {v5, v1, v4, v3}, Loea0;-><init>(Lffa0;Lkotlin/jvm/functions/Function1;Lhl3;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x1fe

    .line 280
    .line 281
    move v8, v14

    .line 282
    move-object v14, v5

    .line 283
    move-object v5, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move v9, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move v10, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    move v12, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    move/from16 v18, v10

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    move/from16 v19, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move/from16 v20, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v21, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move/from16 v0, v19

    .line 304
    .line 305
    move/from16 v22, v20

    .line 306
    .line 307
    move-object/from16 v2, v21

    .line 308
    .line 309
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v1, Lffa0;->e:Lvso;

    .line 316
    .line 317
    if-nez v5, :cond_f

    .line 318
    .line 319
    const v0, 0x17fc204a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_f
    const v6, 0x17fc204b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 334
    .line 335
    .line 336
    move/from16 v12, v22

    .line 337
    .line 338
    const/16 v14, 0x800

    .line 339
    .line 340
    if-ne v12, v14, :cond_10

    .line 341
    .line 342
    move v10, v0

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    const/4 v10, 0x0

    .line 345
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v10, :cond_11

    .line 350
    .line 351
    if-ne v6, v2, :cond_12

    .line 352
    .line 353
    :cond_11
    new-instance v6, Lcm10;

    .line 354
    .line 355
    invoke-direct {v6, v4, v0}, Lcm10;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v7, v6

    .line 365
    move-object v8, v6

    .line 366
    move-object v9, v15

    .line 367
    invoke-static/range {v5 .. v10}, Luso;->a(Lvso;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 376
    .line 377
    .line 378
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_14

    .line 383
    .line 384
    new-instance v0, Ls6s;

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move/from16 v5, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Ls6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_14
    return-void
.end method
