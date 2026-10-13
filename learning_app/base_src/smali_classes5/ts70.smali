.class public final Lts70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45
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
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x52ef8c5c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v13

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v1, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 52
    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lt5c0;

    .line 58
    .line 59
    iget-wide v5, v2, Lt5c0;->i0:J

    .line 60
    .line 61
    sget-object v2, Ld750;->a:Ld750$a;

    .line 62
    .line 63
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    invoke-static {v14, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Luw0;->c:Luw0$k;

    .line 70
    .line 71
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 72
    .line 73
    invoke-static {v5, v6, v9, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lhta;->k:Lhta$a;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v6, v9, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v9, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ld5c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lb5c0;

    .line 157
    .line 158
    iget v2, v2, Lb5c0;->a:F

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lt5c0;

    .line 165
    .line 166
    iget-wide v10, v10, Lt5c0;->A:J

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    move-wide/from16 v43, v10

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    move-wide/from16 v7, v43

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object/from16 v42, v6

    .line 183
    .line 184
    move-object/from16 v41, v16

    .line 185
    .line 186
    move-object/from16 v40, v18

    .line 187
    .line 188
    move v6, v2

    .line 189
    move-object/from16 v2, v17

    .line 190
    .line 191
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/high16 v6, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v7, 0x41e00000    # 28.0f

    .line 203
    .line 204
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Luw0$i;

    .line 209
    .line 210
    new-instance v7, Lrw0;

    .line 211
    .line 212
    invoke-direct {v7, v3}, Lrw0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-direct {v6, v8, v12, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 221
    .line 222
    const/16 v8, 0x36

    .line 223
    .line 224
    invoke-static {v6, v7, v9, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 229
    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 243
    .line 244
    .line 245
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v9, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v40

    .line 260
    .line 261
    invoke-static {v9, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    .line 265
    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    :cond_7
    move-object/from16 v2, v41

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    :goto_5
    move-object/from16 v2, v42

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_6
    invoke-static {v7, v9, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_7
    invoke-static {v9, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f1403ee

    .line 296
    .line 297
    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v2, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lt5c0;

    .line 309
    .line 310
    iget-wide v1, v1, Lt5c0;->b:J

    .line 311
    .line 312
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ls6c0;

    .line 319
    .line 320
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 321
    .line 322
    const/16 v38, 0x0

    .line 323
    .line 324
    const v39, 0x1fffa

    .line 325
    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const-wide/16 v24, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const-wide/16 v28, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v37, 0x0

    .line 357
    .line 358
    move-wide/from16 v16, v1

    .line 359
    .line 360
    move-object/from16 v35, v3

    .line 361
    .line 362
    move-object/from16 v36, v9

    .line 363
    .line 364
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Lgrz;->d:Lk8c0;

    .line 368
    .line 369
    shl-int/lit8 v0, v0, 0xc

    .line 370
    .line 371
    const v1, 0xe000

    .line 372
    .line 373
    .line 374
    and-int/2addr v0, v1

    .line 375
    const/high16 v1, 0x30000000

    .line 376
    .line 377
    or-int v11, v0, v1

    .line 378
    .line 379
    move v0, v12

    .line 380
    const/16 v12, 0x1af

    .line 381
    .line 382
    move v1, v0

    .line 383
    const/4 v0, 0x0

    .line 384
    move v2, v1

    .line 385
    const/4 v1, 0x0

    .line 386
    move v3, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    move v5, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    move v7, v5

    .line 391
    const/4 v5, 0x0

    .line 392
    move v8, v7

    .line 393
    const/4 v7, 0x0

    .line 394
    move v10, v8

    .line 395
    const/4 v8, 0x0

    .line 396
    sget-object v9, Lkv9;->a:Lex8;

    .line 397
    .line 398
    move v14, v10

    .line 399
    move-object/from16 v10, v36

    .line 400
    .line 401
    invoke-static/range {v0 .. v12}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 402
    .line 403
    .line 404
    move-object v9, v10

    .line 405
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    new-instance v1, Lss70;

    .line 422
    .line 423
    invoke-direct {v1, v13, v4}, Lss70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_a
    return-void
.end method
