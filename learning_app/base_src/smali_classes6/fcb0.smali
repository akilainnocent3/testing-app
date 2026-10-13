.class public final Lfcb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLw5f;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x269f4af0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 37
    or-int/lit16 v3, v3, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v3, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_f

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v4, "muted"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v4, "unmuted"

    .line 62
    .line 63
    :goto_3
    sget-wide v7, Lyc8;->f:J

    .line 64
    .line 65
    const/high16 v5, 0x3e800000    # 0.25f

    .line 66
    .line 67
    invoke-static {v5, v7, v8}, Lyc8;->c(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sget-object v5, Lzm60;->a:Lym60;

    .line 72
    .line 73
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    invoke-static {v12, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const v11, 0x7cf4ef33

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v11, v7, v8}, Lyc8;->c(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    new-instance v6, Lyc8;

    .line 93
    .line 94
    invoke-direct {v6, v14, v15}, Lyc8;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const v14, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v7, v8}, Lyc8;->c(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    new-instance v13, Lyc8;

    .line 105
    .line 106
    invoke-direct {v13, v14, v15}, Lyc8;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v7, v8}, Lyc8;->c(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v14, Lyc8;

    .line 114
    .line 115
    invoke-direct {v14, v7, v8}, Lyc8;-><init>(J)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v6, v13, v14}, [Lyc8;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move v7, v11

    .line 127
    const/16 v11, 0x6180

    .line 128
    .line 129
    move-object v8, v12

    .line 130
    const/16 v12, 0x6b

    .line 131
    .line 132
    move-object v13, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v14, v4

    .line 135
    move-object v4, v6

    .line 136
    const/16 v6, 0x9c4

    .line 137
    .line 138
    move v15, v7

    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    move v2, v15

    .line 148
    move-object v15, v14

    .line 149
    move-object/from16 v14, v16

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v3, v17

    .line 154
    .line 155
    invoke-static/range {v4 .. v12}, Lgs90;->a(Ljava/util/List;Ljava/util/List;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lcqs;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-static {v14, v4, v13, v2, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move/from16 v16, v3

    .line 170
    .line 171
    move-object v15, v4

    .line 172
    move-object v13, v5

    .line 173
    move-object v3, v10

    .line 174
    move-object v14, v12

    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v10, v9

    .line 177
    const v4, 0x7cf9b6da

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 184
    .line 185
    .line 186
    :goto_4
    const/high16 v2, 0x42200000    # 40.0f

    .line 187
    .line 188
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v12}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int/lit8 v3, v16, 0x70

    .line 205
    .line 206
    const/16 v4, 0x20

    .line 207
    .line 208
    if-ne v3, v4, :cond_5

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const/4 v6, 0x0

    .line 213
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    if-ne v3, v4, :cond_6

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    const/4 v5, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    :goto_6
    new-instance v3, Ltf20;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v3, v1, v5}, Ltf20;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-static {v2, v5, v3}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "winning_dialog_sound_icon"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int/lit8 v5, v16, 0xe

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    if-ne v5, v6, :cond_8

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    const/4 v6, 0x0

    .line 259
    :goto_8
    or-int/2addr v3, v6

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v3, :cond_9

    .line 265
    .line 266
    if-ne v5, v4, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v5, Ldcb0;

    .line 269
    .line 270
    invoke-direct {v5, v15, v0}, Ldcb0;-><init>(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-static {v2, v3, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lut$a;->e:Llb4;

    .line 284
    .line 285
    invoke-static {v4, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v6, Lhta;->k:Lhta$a;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 322
    .line 323
    .line 324
    :goto_9
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 325
    .line 326
    invoke-static {v10, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 330
    .line 331
    invoke-static {v10, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 335
    .line 336
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 337
    .line 338
    if-nez v5, :cond_c

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_d

    .line 353
    .line 354
    :cond_c
    invoke-static {v3, v10, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 358
    .line 359
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    const v2, 0x7f08040f

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_e
    const v2, 0x7f080410

    .line 369
    .line 370
    .line 371
    :goto_a
    const/high16 v3, 0x41a00000    # 20.0f

    .line 372
    .line 373
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v2, v3, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v2, 0x7f0602d4

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    move-object v9, v10

    .line 390
    const/16 v10, 0x1b0

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 395
    .line 396
    .line 397
    move-object v10, v9

    .line 398
    const/4 v5, 0x1

    .line 399
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_f
    move-object v10, v9

    .line 404
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v14, p2

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    new-instance v3, Lecb0;

    .line 416
    .line 417
    move/from16 v4, p4

    .line 418
    .line 419
    invoke-direct {v3, v0, v1, v14, v4}, Lecb0;-><init>(ZLw5f;Landroidx/compose/ui/d;I)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_10
    return-void
.end method
