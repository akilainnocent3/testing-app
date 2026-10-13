.class public final Ljjd0;
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
    const v0, 0x4fdcad57    # 7.404695E9f

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
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lt5c0;

    .line 65
    .line 66
    iget-wide v8, v8, Lt5c0;->i0:J

    .line 67
    .line 68
    sget-object v11, Ld750;->a:Ld750$a;

    .line 69
    .line 70
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Luw0;->c:Luw0$k;

    .line 75
    .line 76
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 77
    .line 78
    invoke-static {v8, v9, v10, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v14, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v10, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v10, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v9, v10, v9, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v10, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lt5c0;

    .line 160
    .line 161
    iget-wide v5, v5, Lt5c0;->b1:J

    .line 162
    .line 163
    invoke-static {v1, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v6, 0x43640000    # 228.0f

    .line 172
    .line 173
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 178
    .line 179
    const/16 v9, 0x36

    .line 180
    .line 181
    sget-object v2, Luw0;->e:Luw0$c;

    .line 182
    .line 183
    invoke-static {v2, v6, v10, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move v6, v0

    .line 188
    move-object v9, v1

    .line 189
    iget-wide v0, v10, Landroidx/compose/runtime/b;->T:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v10, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    :cond_7
    invoke-static {v0, v10, v0, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f1403ee

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    new-array v2, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lt5c0;

    .line 262
    .line 263
    iget-wide v2, v0, Lt5c0;->b:J

    .line 264
    .line 265
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 266
    .line 267
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ls6c0;

    .line 272
    .line 273
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

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
    move-object/from16 v35, v0

    .line 312
    .line 313
    move-wide/from16 v16, v2

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
    move-object v14, v9

    .line 330
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move v2, v6

    .line 335
    sget-object v6, Lgrz;->d:Lk8c0;

    .line 336
    .line 337
    shl-int/lit8 v2, v2, 0xc

    .line 338
    .line 339
    const v3, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v2, v3

    .line 343
    const v3, 0x30000006

    .line 344
    .line 345
    .line 346
    or-int/2addr v2, v3

    .line 347
    const/16 v12, 0x1ae

    .line 348
    .line 349
    move/from16 v40, v1

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    move-object v3, v11

    .line 353
    move v11, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    move-object v4, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    move-object v8, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v9, v8

    .line 361
    const/4 v8, 0x0

    .line 362
    move-object v10, v9

    .line 363
    sget-object v9, Ln1a;->a:Lex8;

    .line 364
    .line 365
    const/4 v13, 0x1

    .line 366
    move-object/from16 v41, v4

    .line 367
    .line 368
    move-object v15, v10

    .line 369
    move-object/from16 v10, v36

    .line 370
    .line 371
    move-object/from16 v4, p0

    .line 372
    .line 373
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/high16 v1, 0x42400000    # 48.0f

    .line 386
    .line 387
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lt5c0;

    .line 396
    .line 397
    iget-wide v1, v1, Lt5c0;->q0:J

    .line 398
    .line 399
    move-object/from16 v3, v41

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v10, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    new-instance v1, Lijd0;

    .line 423
    .line 424
    move/from16 v13, p2

    .line 425
    .line 426
    invoke-direct {v1, v13, v4}, Lijd0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_a
    return-void
.end method
