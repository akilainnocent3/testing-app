.class public final Luif0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-static {v1, v2, v0, v2}, Lzm60;->d(FFFF)Lym60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luif0;->a:Lym60;

    .line 11
    .line 12
    sput v2, Luif0;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lvif0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x6c295ca2

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    and-int/lit8 v4, v2, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v13

    .line 37
    :goto_1
    and-int/2addr v2, v14

    .line 38
    invoke-virtual {v10, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/high16 v15, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v10}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v5, v5, Li6c0;->d:F

    .line 57
    .line 58
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v5, v5, Lt5c0;->C:J

    .line 71
    .line 72
    invoke-static {v10}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Li6c0;->d:F

    .line 77
    .line 78
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v4, v15, v5, v6, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lut$a;->a:Llb4;

    .line 87
    .line 88
    invoke-static {v5, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v8, Lhta;->k:Lhta$a;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v10, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v10, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v6, v10, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v10, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v4, v4, Ln6c0;->e:F

    .line 170
    .line 171
    new-instance v11, Luw0$i;

    .line 172
    .line 173
    new-instance v12, Lrw0;

    .line 174
    .line 175
    invoke-direct {v12, v13}, Lrw0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v4, v14, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget v12, v12, Ln6c0;->e:F

    .line 190
    .line 191
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget v15, v15, Ln6c0;->d:F

    .line 196
    .line 197
    invoke-static {v4, v12, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 202
    .line 203
    invoke-static {v11, v12, v10, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 208
    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 222
    .line 223
    .line 224
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v10, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v10, Landroidx/compose/runtime/b;->S:Z

    .line 242
    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    :cond_6
    invoke-static {v11, v10, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-static {v10, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41f00000    # 30.0f

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-wide v11, v4, Lt5c0;->e1:J

    .line 276
    .line 277
    sget-object v4, Lzm60;->a:Lym60;

    .line 278
    .line 279
    invoke-static {v3, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lut$a;->e:Llb4;

    .line 284
    .line 285
    invoke-static {v4, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 290
    .line 291
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 304
    .line 305
    .line 306
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 307
    .line 308
    if-eqz v15, :cond_8

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v10, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_a

    .line 340
    .line 341
    :cond_9
    invoke-static {v11, v10, v11, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lvif0;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget v15, v0, Lvif0;->d:F

    .line 350
    .line 351
    const/high16 v4, 0x41a00000    # 20.0f

    .line 352
    .line 353
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v11, 0x1b0

    .line 358
    .line 359
    const/16 v12, 0x7f8

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static/range {v3 .. v12}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lvif0;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 379
    .line 380
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-wide v5, v5, Lt5c0;->o:J

    .line 385
    .line 386
    move-object/from16 v24, v4

    .line 387
    .line 388
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 389
    .line 390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-direct {v4, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    const/16 v27, 0x6180

    .line 396
    .line 397
    const v28, 0x1aff8

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    move-object/from16 v25, v10

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    move/from16 v16, v13

    .line 409
    .line 410
    move/from16 v17, v14

    .line 411
    .line 412
    const-wide/16 v13, 0x0

    .line 413
    .line 414
    move/from16 v18, v15

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    move/from16 v19, v16

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move/from16 v21, v17

    .line 422
    .line 423
    move/from16 v20, v18

    .line 424
    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    move/from16 v22, v19

    .line 428
    .line 429
    const/16 v19, 0x2

    .line 430
    .line 431
    move/from16 v23, v20

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move/from16 v26, v21

    .line 436
    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    move/from16 v29, v22

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move/from16 v30, v23

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move/from16 v31, v26

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    move/from16 v1, v31

    .line 452
    .line 453
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Lvif0;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static/range {v25 .. v25}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 463
    .line 464
    invoke-static/range {v25 .. v25}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-wide v5, v5, Lt5c0;->o:J

    .line 469
    .line 470
    const/16 v27, 0x6000

    .line 471
    .line 472
    const v28, 0x1bffa

    .line 473
    .line 474
    .line 475
    move-object/from16 v24, v4

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v10, v25

    .line 484
    .line 485
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    cmpl-float v3, v30, v3

    .line 490
    .line 491
    if-lez v3, :cond_b

    .line 492
    .line 493
    const v3, 0x7061e1c

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Lut$a;->g:Llb4;

    .line 500
    .line 501
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 502
    .line 503
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move/from16 v4, v30

    .line 508
    .line 509
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/high16 v4, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v4, Lsgf0;->a:Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v4, Lsgf0;->c:Ljava/util/List;

    .line 525
    .line 526
    new-instance v5, Lrgf0;

    .line 527
    .line 528
    sget v6, Luif0;->b:F

    .line 529
    .line 530
    invoke-direct {v5, v4, v6}, Lrgf0;-><init>(Ljava/util/List;F)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-wide v4, v4, Lt5c0;->k1:J

    .line 542
    .line 543
    sget-object v6, Luif0;->a:Lym60;

    .line 544
    .line 545
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v3, v10, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_b
    const/4 v4, 0x0

    .line 558
    const v3, 0x70fb52a

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 565
    .line 566
    .line 567
    :goto_5
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    new-instance v3, Ltif0;

    .line 583
    .line 584
    move/from16 v4, p3

    .line 585
    .line 586
    invoke-direct {v3, v0, v2, v4}, Ltif0;-><init>(Lvif0;Landroidx/compose/ui/d;I)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, -0x1af6b7e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/2addr v0, v4

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ln6c0;

    .line 61
    .line 62
    iget v1, v1, Ln6c0;->e:F

    .line 63
    .line 64
    new-instance v2, Luw0$i;

    .line 65
    .line 66
    new-instance v5, Lrw0;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lrw0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v4, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 75
    .line 76
    invoke-static {v2, v1, p2, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v5, p2, Landroidx/compose/runtime/b;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v6, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {p2, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {p2, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    iget-boolean v5, p2, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v2, p2, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x44f9ed09

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v1, v3

    .line 164
    :goto_4
    if-ge v1, v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    check-cast v2, Lvif0;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v2, v5, p2, v3}, Luif0;->a(Lvif0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    new-instance v0, Lsif0;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3}, Lsif0;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/d;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_8
    return-void
.end method
