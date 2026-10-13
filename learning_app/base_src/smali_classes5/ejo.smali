.class public final synthetic Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjo;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnjo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejo;->a:Lnjo;

    iput-object p2, p0, Lejo;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lejo;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lejo;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lejo;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lejo;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    sget-object v1, Luw0;->c:Luw0$k;

    .line 33
    .line 34
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 35
    .line 36
    invoke-static {v1, v2, v6, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {v6, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lhta;->k:Lhta$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 64
    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    if-eqz v7, :cond_2a

    .line 72
    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 90
    .line 91
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 95
    .line 96
    invoke-static {v6, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v2, v6, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 125
    .line 126
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v13, Luw0;->a:Luw0$j;

    .line 136
    .line 137
    sget-object v14, Lut$a;->j:Llb4$b;

    .line 138
    .line 139
    invoke-static {v13, v14, v6, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-eqz v16, :cond_29

    .line 164
    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_4

    .line 173
    .line 174
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v6, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v10, v6, v10, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    float-to-double v10, v8

    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    cmpl-double v4, v10, v15

    .line 217
    .line 218
    const-string v10, "invalid weight; must be greater than zero"

    .line 219
    .line 220
    if-lez v4, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-static {v10}, Lwvn;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 227
    .line 228
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    .line 230
    .line 231
    cmpl-float v17, v8, v11

    .line 232
    .line 233
    if-lez v17, :cond_8

    .line 234
    .line 235
    move/from16 v17, v11

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move/from16 v17, v11

    .line 239
    .line 240
    move v11, v8

    .line 241
    :goto_4
    invoke-direct {v4, v11, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0xa

    .line 247
    .line 248
    const/high16 v20, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/high16 v22, 0x41200000    # 10.0f

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/high16 v11, 0x42200000    # 40.0f

    .line 261
    .line 262
    move-object/from16 v19, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move-wide/from16 v20, v15

    .line 266
    .line 267
    const/4 v15, 0x2

    .line 268
    invoke-static {v4, v11, v10, v15}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v15, Luw0$i;

    .line 273
    .line 274
    new-instance v11, Lrw0;

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-direct {v11, v10}, Lrw0;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-direct {v15, v10, v9, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 286
    .line 287
    const/16 v10, 0x36

    .line 288
    .line 289
    invoke-static {v15, v11, v6, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 294
    .line 295
    .line 296
    move-result-wide v25

    .line 297
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    if-eqz v16, :cond_28

    .line 314
    .line 315
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_9

    .line 323
    .line 324
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v6, v15, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    :cond_a
    invoke-static {v10, v6, v10, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const v1, -0x2c0f5437

    .line 364
    .line 365
    .line 366
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v0, Lejo;->a:Lnjo;

    .line 370
    .line 371
    iget-object v1, v9, Lnjo;->a:Lonn;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lelo;

    .line 390
    .line 391
    iget-object v2, v1, Lelo;->a:Ldlo;

    .line 392
    .line 393
    float-to-double v3, v8

    .line 394
    cmpl-double v3, v3, v20

    .line 395
    .line 396
    if-lez v3, :cond_c

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    invoke-static/range {v19 .. v19}, Lwvn;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 403
    .line 404
    cmpl-float v4, v8, v17

    .line 405
    .line 406
    if-lez v4, :cond_d

    .line 407
    .line 408
    move/from16 v4, v17

    .line 409
    .line 410
    :goto_8
    const/4 v5, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_d
    move v4, v8

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v10, :cond_e

    .line 422
    .line 423
    new-instance v4, Leq;

    .line 424
    .line 425
    invoke-direct {v4, v5}, Leq;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-static {v3, v5, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v4, v1, Lelo;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget v1, v1, Lelo;->b:I

    .line 445
    .line 446
    new-array v4, v5, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v1, v4, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v1, v9, Lnjo;->b:Ldlo;

    .line 453
    .line 454
    if-ne v1, v2, :cond_f

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_f
    const/4 v1, 0x0

    .line 459
    :goto_a
    iget-object v5, v0, Lejo;->b:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->d(I)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    or-int/2addr v8, v15

    .line 474
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    if-nez v8, :cond_10

    .line 479
    .line 480
    if-ne v15, v10, :cond_11

    .line 481
    .line 482
    :cond_10
    new-instance v15, Lgjo;

    .line 483
    .line 484
    invoke-direct {v15, v5, v2}, Lgjo;-><init>(Lkotlin/jvm/functions/Function1;Ldlo;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    move-object v5, v15

    .line 491
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    move-object v2, v6

    .line 494
    move v6, v1

    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static/range {v1 .. v6}, Lmjo;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 497
    .line 498
    .line 499
    move-object v6, v2

    .line 500
    const/high16 v8, 0x3f800000    # 1.0f

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 507
    .line 508
    .line 509
    const/high16 v15, 0x40000000    # 2.0f

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v5, 0x1

    .line 513
    invoke-static {v12, v1, v15, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v1, 0x30

    .line 518
    .line 519
    invoke-static {v13, v11, v6, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v5, Lhta;->k:Lhta$a;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 545
    .line 546
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_27

    .line 551
    .line 552
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_13

    .line 560
    .line 561
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 566
    .line 567
    .line 568
    :goto_b
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 569
    .line 570
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 574
    .line 575
    invoke-static {v6, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 579
    .line 580
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_14

    .line 585
    .line 586
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-nez v8, :cond_15

    .line 599
    .line 600
    :cond_14
    invoke-static {v3, v6, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 604
    .line 605
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v9, Lnjo;->c:Lojo;

    .line 609
    .line 610
    const/high16 v8, 0x41e00000    # 28.0f

    .line 611
    .line 612
    if-nez v2, :cond_16

    .line 613
    .line 614
    const v2, -0x26731fdd

    .line 615
    .line 616
    .line 617
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 621
    .line 622
    .line 623
    move-object v2, v7

    .line 624
    move-object/from16 v21, v9

    .line 625
    .line 626
    move-object/from16 v19, v10

    .line 627
    .line 628
    move-object/from16 v20, v11

    .line 629
    .line 630
    move-object/from16 v34, v14

    .line 631
    .line 632
    move/from16 v30, v15

    .line 633
    .line 634
    const/4 v9, 0x6

    .line 635
    move-object v11, v3

    .line 636
    move-object v10, v4

    .line 637
    move-object/from16 v4, v18

    .line 638
    .line 639
    move-object v3, v1

    .line 640
    move-object v1, v5

    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    :cond_16
    const v13, -0x26731fdc

    .line 644
    .line 645
    .line 646
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->N(I)V

    .line 647
    .line 648
    .line 649
    const v13, 0x7f080402

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    invoke-static {v13, v15, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 654
    .line 655
    .line 656
    move-result-object v19

    .line 657
    const/4 v13, 0x6

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0xb

    .line 661
    .line 662
    move v15, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    move-object/from16 v20, v14

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    move-object/from16 v34, v20

    .line 668
    .line 669
    const/high16 v15, 0x40000000    # 2.0f

    .line 670
    .line 671
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    move/from16 v30, v15

    .line 676
    .line 677
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    iget-object v14, v2, Lojo;->b:Lojo$a;

    .line 682
    .line 683
    iget v14, v14, Lojo$a;->a:I

    .line 684
    .line 685
    invoke-static {v14, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v14

    .line 689
    move-object/from16 v16, v7

    .line 690
    .line 691
    const/16 v7, 0x1b0

    .line 692
    .line 693
    move/from16 v17, v8

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    move-object/from16 v20, v2

    .line 697
    .line 698
    const-string v2, "Winning filter icon"

    .line 699
    .line 700
    move-object/from16 v21, v9

    .line 701
    .line 702
    move-object/from16 v9, v20

    .line 703
    .line 704
    move-object/from16 v20, v11

    .line 705
    .line 706
    move-object v11, v3

    .line 707
    move-object v3, v13

    .line 708
    move-object v13, v5

    .line 709
    move-wide/from16 v46, v14

    .line 710
    .line 711
    move-object v15, v1

    .line 712
    move-object/from16 v14, v16

    .line 713
    .line 714
    move-object/from16 v1, v19

    .line 715
    .line 716
    move-object/from16 v19, v10

    .line 717
    .line 718
    move-object v10, v4

    .line 719
    move-wide/from16 v4, v46

    .line 720
    .line 721
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 722
    .line 723
    .line 724
    const-string v1, "filter_winning_switch"

    .line 725
    .line 726
    invoke-static {v12, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Lut$a;->a:Llb4;

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    if-eqz v5, :cond_26

    .line 758
    .line 759
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_17

    .line 767
    .line 768
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 773
    .line 774
    .line 775
    :goto_c
    invoke-static {v6, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_18

    .line 786
    .line 787
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_19

    .line 800
    .line 801
    :cond_18
    invoke-static {v3, v6, v3, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 802
    .line 803
    .line 804
    :cond_19
    invoke-static {v6, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0xb

    .line 810
    .line 811
    move-object v1, v13

    .line 812
    const/4 v13, 0x0

    .line 813
    move-object v2, v14

    .line 814
    const/4 v14, 0x0

    .line 815
    move-object v3, v15

    .line 816
    const/high16 v15, 0x40c00000    # 6.0f

    .line 817
    .line 818
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const/high16 v5, 0x41c00000    # 24.0f

    .line 823
    .line 824
    const/high16 v7, 0x42200000    # 40.0f

    .line 825
    .line 826
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-boolean v5, v9, Lojo;->a:Z

    .line 831
    .line 832
    iget-object v7, v0, Lejo;->d:Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    const/4 v9, 0x6

    .line 835
    invoke-static {v4, v5, v7, v6, v9}, Lmjo;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 839
    .line 840
    .line 841
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 844
    .line 845
    .line 846
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    :goto_d
    if-nez v4, :cond_1a

    .line 849
    .line 850
    const v4, -0x74d9f060

    .line 851
    .line 852
    .line 853
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 854
    .line 855
    .line 856
    const/high16 v4, 0x42980000    # 76.0f

    .line 857
    .line 858
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v6, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 863
    .line 864
    .line 865
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 866
    .line 867
    .line 868
    move-object/from16 v4, v21

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_1a
    const v4, -0x74da6f67

    .line 872
    .line 873
    .line 874
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :goto_f
    iget-boolean v5, v4, Lnjo;->d:Z

    .line 879
    .line 880
    if-eqz v5, :cond_1b

    .line 881
    .line 882
    const v5, -0x26629a2d

    .line 883
    .line 884
    .line 885
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 886
    .line 887
    .line 888
    const v5, 0x7f08040e

    .line 889
    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    invoke-static {v5, v15, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0xb

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    const/4 v14, 0x0

    .line 902
    const/high16 v15, 0x41000000    # 8.0f

    .line 903
    .line 904
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    sget-object v8, Lzm60;->a:Lym60;

    .line 909
    .line 910
    invoke-static {v7, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 911
    .line 912
    .line 913
    move-result-object v38

    .line 914
    const/16 v41, 0x0

    .line 915
    .line 916
    const/16 v43, 0xf

    .line 917
    .line 918
    const/16 v39, 0x0

    .line 919
    .line 920
    const/16 v40, 0x0

    .line 921
    .line 922
    iget-object v7, v0, Lejo;->c:Lkotlin/jvm/functions/Function0;

    .line 923
    .line 924
    move-object/from16 v42, v7

    .line 925
    .line 926
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const/high16 v8, 0x40800000    # 4.0f

    .line 931
    .line 932
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    const/high16 v8, 0x41e00000    # 28.0f

    .line 937
    .line 938
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    const-string v8, "more_icon"

    .line 943
    .line 944
    invoke-static {v7, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 949
    .line 950
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    check-cast v8, Lt5c0;

    .line 955
    .line 956
    iget-wide v13, v8, Lt5c0;->O:J

    .line 957
    .line 958
    move-object v15, v3

    .line 959
    move-object v3, v7

    .line 960
    const/16 v7, 0x30

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    move-object/from16 v16, v2

    .line 964
    .line 965
    const-string v2, "Filter more icon"

    .line 966
    .line 967
    move-object v9, v4

    .line 968
    move-wide/from16 v46, v13

    .line 969
    .line 970
    move-object v13, v1

    .line 971
    move-object v1, v5

    .line 972
    move-wide/from16 v4, v46

    .line 973
    .line 974
    move-object/from16 v14, v16

    .line 975
    .line 976
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_1b
    move-object v13, v1

    .line 984
    move-object v14, v2

    .line 985
    move-object v15, v3

    .line 986
    move-object v9, v4

    .line 987
    const v1, -0x2658ea0e

    .line 988
    .line 989
    .line 990
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 991
    .line 992
    .line 993
    const/high16 v1, 0x42300000    # 44.0f

    .line 994
    .line 995
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1003
    .line 1004
    .line 1005
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v9, Lnjo;->e:Ljava/lang/String;

    .line 1012
    .line 1013
    if-nez v1, :cond_1c

    .line 1014
    .line 1015
    const v0, -0x4088fd82

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_13

    .line 1025
    .line 1026
    :cond_1c
    const v2, -0x4088fd81

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1030
    .line 1031
    .line 1032
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    const/high16 v3, 0x41000000    # 8.0f

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    const/4 v5, 0x2

    .line 1042
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v28

    .line 1046
    const/16 v33, 0x5

    .line 1047
    .line 1048
    const/16 v29, 0x0

    .line 1049
    .line 1050
    const/16 v31, 0x0

    .line 1051
    .line 1052
    const/high16 v32, 0x40c00000    # 6.0f

    .line 1053
    .line 1054
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move/from16 v3, v32

    .line 1059
    .line 1060
    sget-object v5, Luw0;->g:Luw0$g;

    .line 1061
    .line 1062
    move-object/from16 v8, v20

    .line 1063
    .line 1064
    const/16 v7, 0x36

    .line 1065
    .line 1066
    invoke-static {v5, v8, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v7

    .line 1074
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    if-eqz v9, :cond_25

    .line 1091
    .line 1092
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-eqz v9, :cond_1d

    .line 1100
    .line 1101
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1106
    .line 1107
    .line 1108
    :goto_11
    invoke-static {v6, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v6, v8, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-nez v5, :cond_1e

    .line 1119
    .line 1120
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-nez v5, :cond_1f

    .line 1133
    .line 1134
    :cond_1e
    invoke-static {v7, v6, v7, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1f
    invoke-static {v6, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v30 .. v30}, Lzm60;->c(F)Lym60;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v12, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v35

    .line 1148
    const/16 v38, 0x0

    .line 1149
    .line 1150
    const/16 v40, 0xf

    .line 1151
    .line 1152
    const/16 v36, 0x0

    .line 1153
    .line 1154
    const/16 v37, 0x0

    .line 1155
    .line 1156
    iget-object v2, v0, Lejo;->e:Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    move-object/from16 v39, v2

    .line 1159
    .line 1160
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const/high16 v8, 0x40800000    # 4.0f

    .line 1165
    .line 1166
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    new-instance v5, Luw0$i;

    .line 1171
    .line 1172
    new-instance v7, Lrw0;

    .line 1173
    .line 1174
    const/4 v9, 0x0

    .line 1175
    invoke-direct {v7, v9}, Lrw0;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v4, 0x1

    .line 1179
    invoke-direct {v5, v3, v4, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v3, v34

    .line 1183
    .line 1184
    const/4 v4, 0x6

    .line 1185
    invoke-static {v5, v3, v6, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v4

    .line 1193
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    if-eqz v7, :cond_24

    .line 1210
    .line 1211
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_20

    .line 1219
    .line 1220
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1225
    .line 1226
    .line 1227
    :goto_12
    invoke-static {v6, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v6, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-nez v3, :cond_21

    .line 1238
    .line 1239
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-nez v3, :cond_22

    .line 1252
    .line 1253
    :cond_21
    invoke-static {v4, v6, v4, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_22
    invoke-static {v6, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 1260
    .line 1261
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lt5c0;

    .line 1266
    .line 1267
    iget-wide v3, v3, Lt5c0;->a:J

    .line 1268
    .line 1269
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 1270
    .line 1271
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    check-cast v7, Ls6c0;

    .line 1276
    .line 1277
    iget-object v7, v7, Ls6c0;->n:Lpmg0;

    .line 1278
    .line 1279
    const/16 v25, 0x0

    .line 1280
    .line 1281
    const v26, 0x1fffa

    .line 1282
    .line 1283
    .line 1284
    move-object v10, v2

    .line 1285
    const/4 v2, 0x0

    .line 1286
    move-object v11, v5

    .line 1287
    const/4 v5, 0x0

    .line 1288
    move-object/from16 v22, v6

    .line 1289
    .line 1290
    move-object v13, v7

    .line 1291
    const-wide/16 v6, 0x0

    .line 1292
    .line 1293
    move/from16 v24, v8

    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    move v15, v9

    .line 1297
    const/4 v9, 0x0

    .line 1298
    move-object v14, v10

    .line 1299
    const/4 v10, 0x0

    .line 1300
    move-object/from16 v16, v11

    .line 1301
    .line 1302
    move-object/from16 v17, v12

    .line 1303
    .line 1304
    const-wide/16 v11, 0x0

    .line 1305
    .line 1306
    move-object/from16 v23, v22

    .line 1307
    .line 1308
    const/16 v18, 0x0

    .line 1309
    .line 1310
    move-object/from16 v22, v13

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    move-object/from16 v20, v14

    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    move/from16 v27, v15

    .line 1317
    .line 1318
    move-object/from16 v21, v16

    .line 1319
    .line 1320
    const-wide/16 v15, 0x0

    .line 1321
    .line 1322
    move-object/from16 v28, v17

    .line 1323
    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    move/from16 v29, v18

    .line 1327
    .line 1328
    const/16 v18, 0x0

    .line 1329
    .line 1330
    move-object/from16 v31, v19

    .line 1331
    .line 1332
    const/16 v19, 0x0

    .line 1333
    .line 1334
    move-object/from16 v32, v20

    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    move-object/from16 v33, v21

    .line 1339
    .line 1340
    const/16 v21, 0x0

    .line 1341
    .line 1342
    move/from16 v34, v24

    .line 1343
    .line 1344
    const/16 v24, 0x0

    .line 1345
    .line 1346
    move/from16 v0, v27

    .line 1347
    .line 1348
    move-object/from16 v45, v31

    .line 1349
    .line 1350
    move-object/from16 v44, v33

    .line 1351
    .line 1352
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v6, v23

    .line 1356
    .line 1357
    const v1, 0x7f0803e4

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v0, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/high16 v2, 0x41600000    # 14.0f

    .line 1365
    .line 1366
    move-object/from16 v12, v28

    .line 1367
    .line 1368
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    move-object/from16 v14, v32

    .line 1373
    .line 1374
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lt5c0;

    .line 1379
    .line 1380
    iget-wide v4, v2, Lt5c0;->O:J

    .line 1381
    .line 1382
    const/16 v7, 0x1b0

    .line 1383
    .line 1384
    const/4 v8, 0x0

    .line 1385
    const-string v2, "Edit icon"

    .line 1386
    .line 1387
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1391
    .line 1392
    .line 1393
    const v1, 0x7f140562

    .line 1394
    .line 1395
    .line 1396
    new-array v2, v0, [Ljava/lang/Object;

    .line 1397
    .line 1398
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-static/range {v30 .. v30}, Lzm60;->c(F)Lym60;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v12, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v15

    .line 1410
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    move-object/from16 v3, v45

    .line 1415
    .line 1416
    if-ne v2, v3, :cond_23

    .line 1417
    .line 1418
    invoke-static {v6}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :cond_23
    move-object/from16 v16, v2

    .line 1423
    .line 1424
    check-cast v16, Ld5x;

    .line 1425
    .line 1426
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Lt5c0;

    .line 1431
    .line 1432
    iget-wide v2, v2, Lt5c0;->y0:J

    .line 1433
    .line 1434
    const/4 v4, 0x3

    .line 1435
    const/4 v5, 0x0

    .line 1436
    invoke-static {v5, v4, v2, v3, v0}, Lmg60;->b(FIJZ)Lpg60;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v17

    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    const/16 v21, 0x1c

    .line 1443
    .line 1444
    const/16 v18, 0x0

    .line 1445
    .line 1446
    move-object/from16 v0, p0

    .line 1447
    .line 1448
    iget-object v0, v0, Lejo;->f:Lkotlin/jvm/functions/Function0;

    .line 1449
    .line 1450
    move-object/from16 v20, v0

    .line 1451
    .line 1452
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const/high16 v8, 0x40800000    # 4.0f

    .line 1457
    .line 1458
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Lt5c0;

    .line 1467
    .line 1468
    iget-wide v2, v2, Lt5c0;->y0:J

    .line 1469
    .line 1470
    move-object/from16 v11, v44

    .line 1471
    .line 1472
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Ls6c0;

    .line 1477
    .line 1478
    iget-object v4, v4, Ls6c0;->n:Lpmg0;

    .line 1479
    .line 1480
    const/16 v24, 0x0

    .line 1481
    .line 1482
    const v25, 0x1fff8

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v21, v4

    .line 1486
    .line 1487
    const/4 v4, 0x0

    .line 1488
    move-object/from16 v22, v6

    .line 1489
    .line 1490
    const-wide/16 v5, 0x0

    .line 1491
    .line 1492
    const/4 v7, 0x0

    .line 1493
    const/4 v8, 0x0

    .line 1494
    const/4 v9, 0x0

    .line 1495
    const-wide/16 v10, 0x0

    .line 1496
    .line 1497
    const/4 v12, 0x0

    .line 1498
    const/4 v13, 0x0

    .line 1499
    const-wide/16 v14, 0x0

    .line 1500
    .line 1501
    const/16 v16, 0x0

    .line 1502
    .line 1503
    const/16 v17, 0x0

    .line 1504
    .line 1505
    const/16 v19, 0x0

    .line 1506
    .line 1507
    const/16 v20, 0x0

    .line 1508
    .line 1509
    const/16 v23, 0x0

    .line 1510
    .line 1511
    move-object/from16 v46, v1

    .line 1512
    .line 1513
    move-object v1, v0

    .line 1514
    move-object/from16 v0, v46

    .line 1515
    .line 1516
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v6, v22

    .line 1520
    .line 1521
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1527
    .line 1528
    .line 1529
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_14

    .line 1533
    :cond_24
    invoke-static {}, Laba;->b()V

    .line 1534
    .line 1535
    .line 1536
    throw v18

    .line 1537
    :cond_25
    invoke-static {}, Laba;->b()V

    .line 1538
    .line 1539
    .line 1540
    throw v18

    .line 1541
    :cond_26
    invoke-static {}, Laba;->b()V

    .line 1542
    .line 1543
    .line 1544
    throw v18

    .line 1545
    :cond_27
    invoke-static {}, Laba;->b()V

    .line 1546
    .line 1547
    .line 1548
    throw v18

    .line 1549
    :cond_28
    invoke-static {}, Laba;->b()V

    .line 1550
    .line 1551
    .line 1552
    throw v18

    .line 1553
    :cond_29
    invoke-static {}, Laba;->b()V

    .line 1554
    .line 1555
    .line 1556
    throw v18

    .line 1557
    :cond_2a
    invoke-static {}, Laba;->b()V

    .line 1558
    .line 1559
    .line 1560
    throw v18

    .line 1561
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 1562
    .line 1563
    .line 1564
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1565
    .line 1566
    return-object v0
.end method
