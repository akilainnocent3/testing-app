.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le760;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le760<",
            "Lgyf;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x710e9f

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    and-int/lit8 v0, v8, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    and-int/lit16 v1, v8, 0x200

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    :cond_6
    move v10, v0

    .line 85
    and-int/lit16 v0, v10, 0x93

    .line 86
    .line 87
    const/16 v1, 0x92

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v0, v12

    .line 95
    :goto_5
    and-int/lit8 v1, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 108
    .line 109
    if-ne v0, v13, :cond_8

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    move-object v14, v0

    .line 121
    check-cast v14, Lm6x;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v13, :cond_9

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    move-object v15, v0

    .line 139
    check-cast v15, Lm6x;

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v5, 0x7f06005d

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-object v11, Ld750;->a:Ld750$a;

    .line 157
    .line 158
    invoke-static {v0, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Luw0;->c:Luw0$k;

    .line 163
    .line 164
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 165
    .line 166
    invoke-static {v5, v6, v4, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move/from16 v16, v10

    .line 171
    .line 172
    iget-wide v9, v4, Landroidx/compose/runtime/b;->T:J

    .line 173
    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v10, Lhta;->k:Lhta$a;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 208
    .line 209
    invoke-static {v4, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 213
    .line 214
    invoke-static {v4, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 218
    .line 219
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 220
    .line 221
    if-nez v9, :cond_b

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_c

    .line 236
    .line 237
    :cond_b
    invoke-static {v6, v4, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 241
    .line 242
    invoke-static {v4, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f140167

    .line 246
    .line 247
    .line 248
    new-array v5, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v5, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    shl-int/lit8 v5, v16, 0x6

    .line 255
    .line 256
    and-int/lit16 v5, v5, 0x1f80

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    move-object v9, v1

    .line 260
    move-object v1, v0

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static/range {v0 .. v6}, Li1e0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 263
    .line 264
    .line 265
    instance-of v0, v7, Le760$c;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    const v0, -0x555b10a3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Lh400;

    .line 276
    .line 277
    const/high16 v0, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-direct {v11, v0, v0, v0, v0}, Lh400;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    move/from16 v0, v16

    .line 283
    .line 284
    and-int/lit16 v1, v0, 0x380

    .line 285
    .line 286
    const/16 v5, 0x100

    .line 287
    .line 288
    if-eq v1, v5, :cond_e

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x200

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move v0, v12

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    :goto_7
    const/4 v0, 0x1

    .line 304
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    if-ne v1, v13, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v1, Liyf;

    .line 313
    .line 314
    invoke-direct {v1, v7, v15, v14}, Liyf;-><init>(Le760;Lm6x;Lm6x;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    move-object/from16 v18, v1

    .line 321
    .line 322
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/16 v20, 0x180

    .line 325
    .line 326
    const/16 v21, 0x1fb

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    move v0, v12

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move v1, v0

    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static/range {v9 .. v21}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_11
    move v1, v12

    .line 351
    const/4 v0, 0x1

    .line 352
    instance-of v5, v7, Le760$a;

    .line 353
    .line 354
    if-eqz v5, :cond_12

    .line 355
    .line 356
    const v5, -0x5559b24e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 360
    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0xd

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/high16 v18, 0x42c80000    # 100.0f

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v9

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-static {v6, v1, v4, v5}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_12
    sget-object v5, Le760$b;->a:Le760$b;

    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    const v5, -0x5559a6fa

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x3

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static {v6, v6, v4, v1, v5}, Llst;->a(Lsue;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    const v0, -0x555b15f9

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    new-instance v1, Ljyf;

    .line 430
    .line 431
    invoke-direct {v1, v2, v3, v7, v8}, Ljyf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le760;I)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_15
    return-void
.end method

.method public static final b(Luyf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x76091403

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p3, p4, 0x2

    .line 9
    .line 10
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p3, v0

    .line 22
    and-int/lit16 v0, p3, 0x93

    .line 23
    .line 24
    const/16 v1, 0x92

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 55
    .line 56
    .line 57
    :goto_2
    and-int/lit8 p3, p3, -0xf

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    :goto_3
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    instance-of p0, v2, Lpol;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object p0, v2

    .line 71
    check-cast p0, Lpol;

    .line 72
    .line 73
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_4
    move-object v5, p0

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    const-class p0, Luyf;

    .line 83
    .line 84
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Luyf;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Luyf;->d:Lpp40;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v0, v6, v7, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Le760;

    .line 112
    .line 113
    shr-int/lit8 p3, p3, 0x3

    .line 114
    .line 115
    and-int/lit8 p3, p3, 0x7e

    .line 116
    .line 117
    invoke-static {p1, p2, v0, v6, p3}, Lryf;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le760;Landroidx/compose/runtime/a;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 122
    .line 123
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    new-instance v0, Lhyf;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2, p4}, Lhyf;-><init>(Luyf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_7
    return-void
.end method
