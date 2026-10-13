.class public final Lq0u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v2, -0xd1fa89d

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v22, v2, v6

    .line 40
    .line 41
    and-int/lit8 v2, v22, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eq v2, v6, :cond_2

    .line 48
    .line 49
    move v2, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v13

    .line 52
    :goto_2
    and-int/lit8 v6, v22, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    sget-object v2, Liyn;->a:Lvle0;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v6, 0x7f080a4a

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const v2, -0x3724fd98    # -448531.25f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move v14, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const v2, -0x3723ba65

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lwuh0;->a:Lwuh0$a;

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v7}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eq v2, v12, :cond_7

    .line 111
    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v2, v3, :cond_5

    .line 116
    .line 117
    if-eq v2, v4, :cond_8

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    const v6, 0x7f080a4c

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const v6, 0x7f080a4d

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const v6, 0x7f080a4b

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const v6, 0x7f080a4e

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_5
    sget-object v2, Lut$a;->b:Llb4;

    .line 146
    .line 147
    invoke-static {v2, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 162
    .line 163
    invoke-static {v5, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lhta;->k:Lhta$a;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 189
    .line 190
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 194
    .line 195
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 199
    .line 200
    iget-boolean v4, v5, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-static {v3, v5, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x43b40000    # 360.0f

    .line 227
    .line 228
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/high16 v3, 0x43a60000    # 332.0f

    .line 233
    .line 234
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 243
    .line 244
    if-ne v2, v3, :cond_c

    .line 245
    .line 246
    new-instance v2, Liuj;

    .line 247
    .line 248
    invoke-direct {v2, v12}, Liuj;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object/from16 v20, v2

    .line 255
    .line 256
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/16 v21, 0xe

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    and-int/lit8 v2, v22, 0xe

    .line 271
    .line 272
    or-int/lit8 v9, v2, 0x30

    .line 273
    .line 274
    const/16 v10, 0x7f8

    .line 275
    .line 276
    const-string v2, "image"

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object/from16 v8, v19

    .line 285
    .line 286
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 287
    .line 288
    .line 289
    move-object v7, v1

    .line 290
    move-object v5, v8

    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0xd

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/high16 v17, 0x43280000    # 168.0f

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v2, v15

    .line 306
    const/high16 v3, 0x438c0000    # 280.0f

    .line 307
    .line 308
    const/high16 v4, 0x43000000    # 128.0f

    .line 309
    .line 310
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/16 v20, 0x1b0

    .line 319
    .line 320
    const/16 v21, 0x7f8

    .line 321
    .line 322
    move v4, v13

    .line 323
    const-string v13, "title"

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object v14, v1

    .line 333
    move-object/from16 v19, v5

    .line 334
    .line 335
    move v8, v12

    .line 336
    move-object v12, v3

    .line 337
    invoke-static/range {v12 .. v21}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 338
    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0xd

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/high16 v17, 0x43920000    # 292.0f

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object v15, v2

    .line 351
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/high16 v2, 0x433c0000    # 188.0f

    .line 356
    .line 357
    const/high16 v3, 0x42200000    # 40.0f

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v2, 0x7f141472

    .line 364
    .line 365
    .line 366
    new-array v3, v4, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v2, v3, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v2, 0x7f080780

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v4, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    shl-int/lit8 v4, v22, 0x6

    .line 380
    .line 381
    and-int/lit16 v4, v4, 0x1c00

    .line 382
    .line 383
    or-int/lit8 v6, v4, 0x6

    .line 384
    .line 385
    move-object v4, v11

    .line 386
    invoke-static/range {v1 .. v6}, Lm0u;->a(Landroidx/compose/ui/d;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    move-object v7, v1

    .line 394
    move-object v4, v11

    .line 395
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    new-instance v2, Lp0u;

    .line 405
    .line 406
    invoke-direct {v2, v0, v7, v4}, Lp0u;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const v0, -0x7c2c99af

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v4, p4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lut$a;->e:Llb4;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v6, p1, Landroidx/compose/runtime/b;->T:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v7, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {p1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {p1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    iget-boolean v6, p1, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v3, p1, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {p1, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v0, 0x7e

    .line 153
    .line 154
    invoke-static {v1, p1, p2, p3}, Lq0u;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v10, 0xd

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, 0x43e70000    # 462.0f

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    shr-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x6

    .line 173
    .line 174
    invoke-static {v0, p1, v1, p4}, Ll08;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    new-instance v0, Lo0u;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2, p3, p4}, Lo0u;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_8
    return-void
.end method
