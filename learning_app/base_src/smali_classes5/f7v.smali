.class public final synthetic Lf7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lf7v;->a:Z

    iput p1, p0, Lf7v;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_d

    .line 54
    .line 55
    invoke-interface {v1}, Lvd5;->d()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3}, Lgf6;->a(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, 0x7f060050

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    sget-object v7, Ld750;->a:Ld750$a;

    .line 80
    .line 81
    invoke-static {v6, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v1, v3, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, Luw0;->c:Luw0$k;

    .line 90
    .line 91
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 92
    .line 93
    invoke-static {v5, v6, v2, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v13, Lhta;->k:Lhta$a;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 119
    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/4 v15, 0x0

    .line 125
    if-eqz v14, :cond_c

    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v2, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v2, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_4

    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {v11, v2, v11, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 179
    .line 180
    invoke-static {v2, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v0, Lf7v;->a:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const v1, -0x7e64f0e5

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f060060

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v9, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/high16 v7, 0x41f00000    # 30.0f

    .line 209
    .line 210
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const v1, -0x7e60e110

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 228
    .line 229
    .line 230
    :goto_3
    const v1, -0xc55ac28

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 234
    .line 235
    .line 236
    iget v0, v0, Lf7v;->b:I

    .line 237
    .line 238
    new-array v1, v0, [I

    .line 239
    .line 240
    move v7, v8

    .line 241
    :goto_4
    if-ge v7, v0, :cond_b

    .line 242
    .line 243
    aget v10, v1, v7

    .line 244
    .line 245
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v5, v6, v2, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v2, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v14, Lhta;->k:Lhta$a;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    if-eqz v16, :cond_a

    .line 281
    .line 282
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_7

    .line 290
    .line 291
    invoke-interface {v2, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 299
    .line 300
    invoke-static {v2, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 304
    .line 305
    invoke-static {v2, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_8

    .line 315
    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_9

    .line 329
    .line 330
    :cond_8
    invoke-static {v12, v2, v12, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 334
    .line 335
    invoke-static {v2, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v2, v11}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v14, 0xe

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const/high16 v12, 0x43440000    # 196.0f

    .line 357
    .line 358
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const/4 v12, 0x3

    .line 367
    invoke-static {v15, v2, v12}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/4 v14, 0x6

    .line 372
    invoke-static {v11, v13, v15, v3, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11, v2, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 377
    .line 378
    .line 379
    const/high16 v11, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v2, v11}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move v11, v14

    .line 390
    const/16 v14, 0xe

    .line 391
    .line 392
    move/from16 v16, v11

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move/from16 v17, v12

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move/from16 v8, v16

    .line 399
    .line 400
    move/from16 v4, v17

    .line 401
    .line 402
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/high16 v12, 0x42700000    # 60.0f

    .line 407
    .line 408
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/high16 v12, 0x41400000    # 12.0f

    .line 413
    .line 414
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v15, v2, v4}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v11, v12, v15, v3, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-static {v11, v2, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v9, v10, v2, v9, v11}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v15, v2, v4}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v10, v4, v15, v3, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4, v2, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    move v4, v11

    .line 457
    move v8, v12

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 461
    .line 462
    .line 463
    throw v15

    .line 464
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 472
    .line 473
    .line 474
    throw v15

    .line 475
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 476
    .line 477
    .line 478
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0
.end method
