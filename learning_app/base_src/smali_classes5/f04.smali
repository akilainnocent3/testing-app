.class public final Lf04;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg04;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x4fb11fc5

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v11

    .line 33
    :goto_1
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    new-instance v2, Luw0$i;

    .line 41
    .line 42
    new-instance v3, Lrw0;

    .line 43
    .line 44
    invoke-direct {v3, v11}, Lrw0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {v2, v4, v12, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {v2, v3, v8, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lhta;->k:Lhta$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v8, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v8, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v3, v8, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 130
    .line 131
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v10, Luw0$i;

    .line 141
    .line 142
    new-instance v14, Lrw0;

    .line 143
    .line 144
    invoke-direct {v14, v11}, Lrw0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v15, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-direct {v10, v15, v12, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 153
    .line 154
    const/16 v15, 0x36

    .line 155
    .line 156
    invoke-static {v10, v14, v8, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-wide v14, v8, Landroidx/compose/runtime/b;->T:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v8, v10, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v14, v8, v14, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f08042e

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v11, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v2, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 232
    .line 233
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lt5c0;

    .line 238
    .line 239
    iget-wide v6, v4, Lt5c0;->O:J

    .line 240
    .line 241
    const/16 v9, 0x1b0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lg04;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-direct {v4, v13, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lt5c0;

    .line 261
    .line 262
    iget-wide v6, v2, Lt5c0;->a:J

    .line 263
    .line 264
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 265
    .line 266
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ls6c0;

    .line 271
    .line 272
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const v28, 0x1fff8

    .line 277
    .line 278
    .line 279
    move v10, v5

    .line 280
    move-wide v5, v6

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object/from16 v25, v8

    .line 283
    .line 284
    move-object/from16 v24, v9

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    move v12, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move v13, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move v14, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    move v15, v13

    .line 295
    move/from16 v16, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move/from16 v18, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move/from16 v19, v17

    .line 307
    .line 308
    move/from16 v20, v18

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    move/from16 v21, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move/from16 v22, v20

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    move/from16 v23, v21

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move/from16 v26, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move/from16 v29, v23

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move/from16 v30, v26

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    move/from16 v1, v29

    .line 337
    .line 338
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v8, v25

    .line 342
    .line 343
    iget-object v3, v0, Lg04;->a:Ljava/lang/String;

    .line 344
    .line 345
    const v4, 0x7f06085f

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v1, v8, v3}, Ld04;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lg04;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 361
    .line 362
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ls6c0;

    .line 377
    .line 378
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 379
    .line 380
    const v28, 0x3fffe

    .line 381
    .line 382
    .line 383
    move/from16 v30, v3

    .line 384
    .line 385
    move-object v3, v4

    .line 386
    const/4 v4, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v2

    .line 402
    .line 403
    move/from16 v2, v30

    .line 404
    .line 405
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v8, v25

    .line 409
    .line 410
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    move v1, v11

    .line 415
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_9

    .line 423
    .line 424
    new-instance v3, Le04;

    .line 425
    .line 426
    move/from16 v4, p2

    .line 427
    .line 428
    invoke-direct {v3, v4, v1, v0}, Le04;-><init>(IILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_9
    return-void
.end method
