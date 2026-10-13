.class public final Lecd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;IFJLjava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x6f1f095f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    or-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v0, v0, 0x580

    .line 32
    .line 33
    and-int/lit16 v1, v7, 0x6000

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x4000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x2000

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    :cond_2
    and-int/lit16 v1, v0, 0x2493

    .line 50
    .line 51
    const/16 v4, 0x2492

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    move v1, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v5

    .line 60
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->A0()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v1, v7, 0x1

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->h0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v0, v0, -0x1c01

    .line 88
    .line 89
    move/from16 v1, p2

    .line 90
    .line 91
    move-wide/from16 v9, p3

    .line 92
    .line 93
    move v11, v0

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    const v1, 0x7f060092

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    and-int/lit16 v0, v0, -0x1c01

    .line 105
    .line 106
    const/high16 v1, 0x41800000    # 16.0f

    .line 107
    .line 108
    move v11, v0

    .line 109
    move-object v0, v4

    .line 110
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    .line 111
    .line 112
    .line 113
    const v12, 0x7f080651

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v5, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const v12, 0x7f080652

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v5, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const/high16 v12, 0x42040000    # 33.0f

    .line 128
    .line 129
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Ld750;->a:Ld750$a;

    .line 140
    .line 141
    invoke-static {v12, v9, v10, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/high16 v13, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/high16 v14, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    and-int/lit8 v11, v11, 0x70

    .line 154
    .line 155
    if-ne v11, v3, :cond_6

    .line 156
    .line 157
    move v3, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v3, v5

    .line 160
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    if-ne v11, v13, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v11, Lccd0;

    .line 171
    .line 172
    invoke-direct {v11, v2}, Lccd0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v12, v5, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v11, "_content"

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v3, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 195
    .line 196
    const/16 v12, 0x36

    .line 197
    .line 198
    sget-object v14, Luw0;->f:Luw0$h;

    .line 199
    .line 200
    invoke-static {v14, v11, v15, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-wide v5, v15, Landroidx/compose/runtime/b;->T:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v12, Lhta;->k:Lhta$a;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 226
    .line 227
    .line 228
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v14, :cond_9

    .line 231
    .line 232
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 240
    .line 241
    invoke-static {v15, v11, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 245
    .line 246
    invoke-static {v15, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 250
    .line 251
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_b

    .line 268
    .line 269
    :cond_a
    invoke-static {v5, v15, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 273
    .line 274
    invoke-static {v15, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const v3, -0x3d9f1e85

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    :goto_7
    const/4 v5, 0x5

    .line 285
    if-ge v3, v5, :cond_e

    .line 286
    .line 287
    if-ge v3, v2, :cond_c

    .line 288
    .line 289
    move-object/from16 v5, v19

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move-object/from16 v5, v18

    .line 293
    .line 294
    :goto_8
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-ne v11, v13, :cond_d

    .line 303
    .line 304
    new-instance v11, Lq63;

    .line 305
    .line 306
    invoke-direct {v11, v8}, Lq63;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static {v6, v12, v11}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    move-object/from16 v12, p5

    .line 322
    .line 323
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v14, "_"

    .line 327
    .line 328
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v14, "_icon"

    .line 335
    .line 336
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v6, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const/16 v16, 0x30

    .line 348
    .line 349
    const/16 v17, 0x78

    .line 350
    .line 351
    move-wide v10, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    move-wide/from16 v20, v10

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    move-object v10, v13

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    move/from16 v22, v8

    .line 361
    .line 362
    move-object v8, v5

    .line 363
    move-object v5, v10

    .line 364
    move-object v10, v6

    .line 365
    move/from16 v6, v22

    .line 366
    .line 367
    invoke-static/range {v8 .. v17}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    move-object v13, v5

    .line 373
    move v8, v6

    .line 374
    move-wide/from16 v9, v20

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_e
    move v6, v8

    .line 378
    move-wide/from16 v20, v9

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 385
    .line 386
    .line 387
    move v3, v1

    .line 388
    move-wide/from16 v4, v20

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move/from16 v3, p2

    .line 398
    .line 399
    move-wide/from16 v4, p3

    .line 400
    .line 401
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-eqz v8, :cond_10

    .line 406
    .line 407
    new-instance v0, Ldcd0;

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Ldcd0;-><init>(Landroidx/compose/ui/d;IFJLjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_10
    return-void
.end method
