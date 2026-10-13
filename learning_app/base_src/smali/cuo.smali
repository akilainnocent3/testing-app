.class public final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x45812a0b

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v0, p2, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p2, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 59
    .line 60
    sget-object v9, Luw0;->c:Luw0$k;

    .line 61
    .line 62
    invoke-static {v9, v8, v10, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v14, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v10, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v10, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v11, v10, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 140
    .line 141
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lt5c0;

    .line 146
    .line 147
    move-object/from16 v40, v6

    .line 148
    .line 149
    iget-wide v5, v7, Lt5c0;->b1:J

    .line 150
    .line 151
    sget-object v7, Ld750;->a:Ld750$a;

    .line 152
    .line 153
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/high16 v6, 0x42840000    # 66.0f

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v5, v11, v6, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/high16 v6, 0x41e00000    # 28.0f

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-static {v5, v6, v11, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 179
    .line 180
    const/16 v1, 0x30

    .line 181
    .line 182
    invoke-static {v9, v6, v10, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v12

    .line 187
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 202
    .line 203
    .line 204
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v10, v1, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-static {v11, v10, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f1403ee

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    new-array v5, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object/from16 v1, v40

    .line 256
    .line 257
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lt5c0;

    .line 262
    .line 263
    iget-wide v5, v5, Lt5c0;->q:J

    .line 264
    .line 265
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 266
    .line 267
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ls6c0;

    .line 272
    .line 273
    iget-object v8, v8, Ls6c0;->o:Lpmg0;

    .line 274
    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const v39, 0x1fffa

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const-wide/16 v24, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const-wide/16 v28, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    move-wide/from16 v16, v5

    .line 312
    .line 313
    move-object/from16 v35, v8

    .line 314
    .line 315
    move-object/from16 v36, v10

    .line 316
    .line 317
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 318
    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0xd

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/high16 v16, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object v14, v2

    .line 330
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/high16 v5, 0x42580000    # 54.0f

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static {v2, v5, v9, v6}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v6, Lgrz;->d:Lk8c0;

    .line 343
    .line 344
    shl-int/lit8 v0, v0, 0xc

    .line 345
    .line 346
    const v5, 0xe000

    .line 347
    .line 348
    .line 349
    and-int/2addr v0, v5

    .line 350
    const v5, 0x30000006

    .line 351
    .line 352
    .line 353
    or-int v11, v0, v5

    .line 354
    .line 355
    const/16 v12, 0x1ae

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    move-object v0, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    move v5, v3

    .line 361
    const/4 v3, 0x0

    .line 362
    move v8, v5

    .line 363
    const/4 v5, 0x0

    .line 364
    move-object v9, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    move v10, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v15, v9

    .line 369
    sget-object v9, Lbf9;->a:Lex8;

    .line 370
    .line 371
    move-object/from16 v41, v15

    .line 372
    .line 373
    move-object/from16 v10, v36

    .line 374
    .line 375
    move-object/from16 v15, v40

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lt5c0;

    .line 395
    .line 396
    iget-wide v1, v1, Lt5c0;->q0:J

    .line 397
    .line 398
    move-object/from16 v15, v41

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v0, v10, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    new-instance v1, Lbuo;

    .line 422
    .line 423
    move/from16 v13, p2

    .line 424
    .line 425
    invoke-direct {v1, v13, v4}, Lbuo;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_a
    return-void
.end method
