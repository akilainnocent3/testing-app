.class public final Lgup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7a87d6d0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x400

    .line 55
    .line 56
    :goto_2
    or-int v8, v0, v4

    .line 57
    .line 58
    and-int/lit16 v0, v8, 0x493

    .line 59
    .line 60
    const/16 v4, 0x492

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v0, v4, :cond_3

    .line 65
    .line 66
    move v0, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v0, v10

    .line 69
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-ne v0, v11, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-string v0, "sporty_cars_keep_getting_extra_cashout_strip_shown"

    .line 88
    .line 89
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v0, v10

    .line 95
    :goto_4
    invoke-static {v0, v6}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    check-cast v0, Lm6x;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v11, :cond_6

    .line 106
    .line 107
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v4, Lm6x;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    and-int/lit8 v5, v8, 0x70

    .line 123
    .line 124
    if-ne v5, v3, :cond_7

    .line 125
    .line 126
    move v3, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v3, v10

    .line 129
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    or-int/2addr v3, v5

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    if-ne v5, v11, :cond_9

    .line 141
    .line 142
    :cond_8
    move-object v3, v0

    .line 143
    new-instance v0, Leup;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, Leup;-><init>(ZLandroid/content/SharedPreferences;Lm6x;Lm6x;Lhab;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v0

    .line 153
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v6, v12, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v11, :cond_a

    .line 172
    .line 173
    new-instance v1, Lfup;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v4, v2}, Lfup;-><init>(Lm6x;Lhab;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v6, v0, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const v0, 0x5cd2577

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 206
    .line 207
    sget-object v1, Lut$a;->f:Llb4;

    .line 208
    .line 209
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v1, 0x3f333333    # 0.7f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const v0, 0x7f080740

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v10, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x36

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    sget-object v14, Lo8b$a;->g:Lo8b$a$b;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/d;Ls800;Lut;Lo8b;FLad8;I)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lut$a;->e:Llb4;

    .line 242
    .line 243
    invoke-static {v1, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-wide v2, v6, Landroidx/compose/runtime/b;->T:J

    .line 248
    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v4, Lhta;->k:Lhta$a;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 269
    .line 270
    .line 271
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 280
    .line 281
    .line 282
    :goto_6
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 283
    .line 284
    invoke-static {v6, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 288
    .line 289
    invoke-static {v6, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 293
    .line 294
    iget-boolean v3, v6, Landroidx/compose/runtime/b;->S:Z

    .line 295
    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    :cond_c
    invoke-static {v2, v6, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 316
    .line 317
    invoke-static {v6, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    const-wide v0, 0xff252020L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-static {v0, v6}, Lrbx;->a(ILandroidx/compose/runtime/a;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    move v2, v8

    .line 336
    sget-object v8, Lqii;->E:Lqii;

    .line 337
    .line 338
    new-instance v12, Lmdg0;

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-direct {v12, v5}, Lmdg0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    shr-int/lit8 v2, v2, 0x6

    .line 345
    .line 346
    and-int/lit8 v2, v2, 0xe

    .line 347
    .line 348
    const v5, 0x30180

    .line 349
    .line 350
    .line 351
    or-int v22, v2, v5

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const v24, 0x1fdd2

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    move v5, v9

    .line 361
    const/4 v9, 0x0

    .line 362
    move v13, v10

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move v15, v13

    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    move/from16 v16, v15

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    move/from16 v17, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move/from16 v18, v17

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move/from16 v19, v18

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move/from16 v20, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v21, v20

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v21, v6

    .line 392
    .line 393
    move-wide/from16 v25, v0

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    move v0, v5

    .line 398
    move-wide/from16 v5, v25

    .line 399
    .line 400
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v21

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    :goto_7
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    move-object v1, v6

    .line 414
    move v13, v10

    .line 415
    const v0, 0x5ad7f72

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    move-object v1, v6

    .line 423
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    new-instance v0, Ldup;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move/from16 v4, p4

    .line 442
    .line 443
    invoke-direct/range {v0 .. v5}, Ldup;-><init>(ZLjava/lang/String;Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_10
    return-void
.end method
