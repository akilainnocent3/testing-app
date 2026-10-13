.class public final Lqt20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x59dda7f0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    const/16 v3, 0x30

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    and-int/lit8 v4, v1, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v8, 0x42200000    # 40.0f

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static {v4, v8, v9, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 72
    .line 73
    sget-object v8, Luw0;->c:Luw0$k;

    .line 74
    .line 75
    invoke-static {v8, v4, v11, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v9, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v11, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v11, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 127
    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v11, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {v11, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f140d10

    .line 153
    .line 154
    .line 155
    new-array v3, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 162
    .line 163
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ls6c0;

    .line 168
    .line 169
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 170
    .line 171
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 172
    .line 173
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lt5c0;

    .line 178
    .line 179
    iget-wide v13, v9, Lt5c0;->b:J

    .line 180
    .line 181
    new-instance v9, Lmdg0;

    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    invoke-direct {v9, v12}, Lmdg0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    const v36, 0x1fbfa

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const-wide/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const-wide/16 v25, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    move-object/from16 v32, v4

    .line 221
    .line 222
    move-object/from16 v24, v9

    .line 223
    .line 224
    move-object/from16 v33, v11

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v11, v33

    .line 231
    .line 232
    const/high16 v2, 0x41c00000    # 24.0f

    .line 233
    .line 234
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f140d11

    .line 242
    .line 243
    .line 244
    new-array v4, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v2, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ls6c0;

    .line 255
    .line 256
    iget-object v4, v4, Ls6c0;->a:Lpmg0;

    .line 257
    .line 258
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lt5c0;

    .line 263
    .line 264
    iget-wide v13, v9, Lt5c0;->a:J

    .line 265
    .line 266
    new-instance v9, Lmdg0;

    .line 267
    .line 268
    const/4 v12, 0x3

    .line 269
    invoke-direct {v9, v12}, Lmdg0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v32, v4

    .line 274
    .line 275
    move-object/from16 v24, v9

    .line 276
    .line 277
    move-object v11, v2

    .line 278
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v11, v33

    .line 282
    .line 283
    const/high16 v2, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f140d0d

    .line 293
    .line 294
    .line 295
    new-array v4, v7, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v2, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ls6c0;

    .line 306
    .line 307
    iget-object v3, v3, Ls6c0;->k:Lpmg0;

    .line 308
    .line 309
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lt5c0;

    .line 314
    .line 315
    iget-wide v13, v4, Lt5c0;->a:J

    .line 316
    .line 317
    new-instance v4, Lmdg0;

    .line 318
    .line 319
    const/4 v8, 0x3

    .line 320
    invoke-direct {v4, v8}, Lmdg0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v32, v3

    .line 324
    .line 325
    move-object/from16 v24, v4

    .line 326
    .line 327
    move-object v11, v2

    .line 328
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v11, v33

    .line 332
    .line 333
    const/high16 v2, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f1412d6

    .line 343
    .line 344
    .line 345
    new-array v3, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/high16 v2, 0x42400000    # 48.0f

    .line 352
    .line 353
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    shl-int/lit8 v1, v1, 0x1b

    .line 358
    .line 359
    const/high16 v4, 0x70000000

    .line 360
    .line 361
    and-int/2addr v1, v4

    .line 362
    or-int/lit8 v12, v1, 0x6

    .line 363
    .line 364
    const/16 v13, 0x1fa

    .line 365
    .line 366
    move-object v1, v2

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    move-object v7, v5

    .line 370
    const/4 v5, 0x0

    .line 371
    move v8, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    move-object v9, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    move v14, v8

    .line 376
    const/4 v8, 0x0

    .line 377
    move-object v15, v9

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v15, p2

    .line 390
    .line 391
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    new-instance v2, Lkc0;

    .line 398
    .line 399
    invoke-direct {v2, v0, v15, v10}, Lkc0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_7
    return-void
.end method
