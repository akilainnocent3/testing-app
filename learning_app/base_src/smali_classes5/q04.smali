.class public final Lq04;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr04;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x25a673b4

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
    iget v2, v0, Lr04;->c:I

    .line 232
    .line 233
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const/16 v9, 0x1b0

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lr04;->d:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-direct {v4, v13, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    iget v5, v0, Lr04;->e:I

    .line 253
    .line 254
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ls6c0;

    .line 265
    .line 266
    iget-object v9, v9, Ls6c0;->f:Lpmg0;

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const v28, 0x1fff8

    .line 271
    .line 272
    .line 273
    move-object v10, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    move-object/from16 v25, v8

    .line 276
    .line 277
    move-object/from16 v24, v9

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    move-object v12, v10

    .line 282
    const/4 v10, 0x0

    .line 283
    move v13, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object v14, v12

    .line 286
    const/4 v12, 0x0

    .line 287
    move/from16 v16, v13

    .line 288
    .line 289
    move-object v15, v14

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move/from16 v18, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v17

    .line 300
    .line 301
    move/from16 v20, v18

    .line 302
    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 v21, v19

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move/from16 v22, v20

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move-object/from16 v23, v21

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move/from16 v26, v22

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    move-object/from16 v29, v23

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    move/from16 v30, v26

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    move-object/from16 v2, v29

    .line 330
    .line 331
    move/from16 v1, v30

    .line 332
    .line 333
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v8, v25

    .line 337
    .line 338
    iget-object v3, v0, Lr04;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget v4, v0, Lr04;->b:I

    .line 341
    .line 342
    invoke-static {v4, v1, v8, v3}, Ld04;->a(IILandroidx/compose/runtime/a;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lr04;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 355
    .line 356
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ls6c0;

    .line 371
    .line 372
    iget-object v2, v2, Ls6c0;->j:Lpmg0;

    .line 373
    .line 374
    const v28, 0x3fffe

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const-wide/16 v5, 0x0

    .line 379
    .line 380
    const-wide/16 v7, 0x0

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const-wide/16 v16, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v24, v2

    .line 393
    .line 394
    invoke-static/range {v3 .. v28}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v8, v25

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    new-instance v2, Lp04;

    .line 413
    .line 414
    move/from16 v3, p2

    .line 415
    .line 416
    invoke-direct {v2, v0, v3}, Lp04;-><init>(Lr04;I)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_9
    return-void
.end method
