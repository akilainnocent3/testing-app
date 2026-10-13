.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lss1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lss1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus1;->a:Lss1;

    iput-object p2, p0, Lus1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lus1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lus1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v27, 0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move/from16 v2, v27

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    const v1, 0x7f060050

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Ld750;->a:Ld750$a;

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Luw0;->c:Luw0$k;

    .line 55
    .line 56
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 57
    .line 58
    invoke-static {v3, v7, v5, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v9, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_b

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v5, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v5, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v7, v5, v7, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 144
    .line 145
    invoke-static {v5, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x42400000    # 48.0f

    .line 149
    .line 150
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v2, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v12, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 167
    .line 168
    const/16 v12, 0x36

    .line 169
    .line 170
    sget-object v13, Luw0;->g:Luw0$g;

    .line 171
    .line 172
    invoke-static {v13, v2, v5, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-eqz v14, :cond_a

    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v5, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    :cond_5
    invoke-static {v12, v5, v12, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v5, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f14154c

    .line 247
    .line 248
    .line 249
    new-array v2, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f15019c

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    const v2, 0x7f060862

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const v26, 0x1fffa

    .line 272
    .line 273
    .line 274
    move v7, v4

    .line 275
    move-wide v3, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    move-object/from16 v23, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v9, v6

    .line 281
    move v8, v7

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    move v10, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object v11, v9

    .line 287
    const/4 v9, 0x0

    .line 288
    move v12, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move-object v14, v11

    .line 291
    move v13, v12

    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move v15, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object/from16 v16, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    move-object/from16 v18, v16

    .line 302
    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    move/from16 v19, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v20, v18

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move/from16 v21, v19

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v24, v20

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move/from16 v28, v21

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v29, v24

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    move-object/from16 v0, v29

    .line 330
    .line 331
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v23

    .line 335
    .line 336
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    .line 338
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v9, p0

    .line 343
    .line 344
    iget-object v10, v9, Lus1;->a:Lss1;

    .line 345
    .line 346
    iget-object v1, v10, Lss1;->b:Lg9t;

    .line 347
    .line 348
    sget-object v2, Lg9t;->d:Lg9t;

    .line 349
    .line 350
    if-eq v1, v2, :cond_7

    .line 351
    .line 352
    move/from16 v4, v27

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const/4 v4, 0x0

    .line 356
    :goto_3
    invoke-static {v0, v4}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v10, Lss1;->b:Lg9t;

    .line 361
    .line 362
    if-eq v1, v2, :cond_8

    .line 363
    .line 364
    move/from16 v1, v27

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const/4 v1, 0x0

    .line 368
    :goto_4
    iget-object v2, v9, Lus1;->d:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v0, 0x7f080548

    .line 375
    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-static {v0, v13, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f060863

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    move-object/from16 v23, v5

    .line 390
    .line 391
    move-wide v4, v6

    .line 392
    const/16 v7, 0x30

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    move-object/from16 v6, v23

    .line 397
    .line 398
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 399
    .line 400
    .line 401
    move-object v5, v6

    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0602f5

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    const/16 v6, 0x30

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    const/4 v1, 0x0

    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, v10, Lss1;->c:Z

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    const v0, -0x11baa967

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v5}, Lzs1;->c(ILandroidx/compose/runtime/a;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    const v0, -0x11b9c4e6

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v9, Lus1;->b:Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    iget-object v1, v9, Lus1;->c:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-static {v0, v1, v10, v5, v13}, Lzs1;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lss1;Landroidx/compose/runtime/a;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 452
    .line 453
    .line 454
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 459
    .line 460
    .line 461
    throw v11

    .line 462
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 463
    .line 464
    .line 465
    throw v11

    .line 466
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 467
    .line 468
    .line 469
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0
.end method
