.class public final synthetic Ll8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lms30;

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lg400;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lms30;Lt9s;Lg400;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8c;->a:Lms30;

    iput-object p2, p0, Ll8c;->b:Lt9s;

    iput-object p3, p0, Ll8c;->c:Lg400;

    iput-boolean p4, p0, Ll8c;->d:Z

    iput-object p5, p0, Ll8c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ll8c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v14, v0, Ll8c;->a:Lms30;

    .line 41
    .line 42
    invoke-static {v1, v14}, Lhs30;->a(Landroidx/compose/ui/d;Lms30;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lut$a;->a:Llb4;

    .line 47
    .line 48
    invoke-static {v2, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, Lhta;->k:Lhta$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_d

    .line 80
    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 98
    .line 99
    invoke-static {v5, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 103
    .line 104
    invoke-static {v5, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-static {v3, v5, v3, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 133
    .line 134
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Ll8c;->b:Lt9s;

    .line 138
    .line 139
    invoke-virtual {v1}, Lt9s;->d()Lqf8;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-boolean v3, v3, Lqf8;->g:Z

    .line 144
    .line 145
    sget-object v4, Lut$a;->e:Llb4;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    const v0, -0x44a95416

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/high16 v3, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-eqz v16, :cond_7

    .line 192
    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_4

    .line 201
    .line 202
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v5, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v6, v5, v6, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v5, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v5}, Lb9c;->b(ILandroidx/compose/runtime/a;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    move-object v11, v2

    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_8
    const/16 p1, 0x0

    .line 261
    .line 262
    const v3, -0x44a3ad04

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 266
    .line 267
    .line 268
    sget v3, Lc9c;->m:I

    .line 269
    .line 270
    const/16 v6, 0x8

    .line 271
    .line 272
    move-object v3, v1

    .line 273
    iget-object v1, v0, Ll8c;->c:Lg400;

    .line 274
    .line 275
    move-object v11, v2

    .line 276
    iget-boolean v2, v0, Ll8c;->d:Z

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    iget-object v3, v0, Ll8c;->e:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iget-object v0, v0, Ll8c;->f:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    invoke-static/range {v0 .. v6}, Ly8c;->a(Lt9s;Lg400;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    invoke-static {v1, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {v5, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    :cond_a
    invoke-static {v2, v5, v2, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-static {v5, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/16 v13, 0xd

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/high16 v10, 0x42300000    # 44.0f

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual/range {v16 .. v16}, Lt9s;->d()Lqf8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lqf8;->a:Ls8t;

    .line 391
    .line 392
    instance-of v0, v0, Ls8t$b;

    .line 393
    .line 394
    const v1, 0x7f06005d

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    const v1, 0x7f060862

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    const/16 v8, 0x1c0

    .line 409
    .line 410
    const/16 v9, 0x20

    .line 411
    .line 412
    move-wide/from16 v19, v6

    .line 413
    .line 414
    move-object v7, v5

    .line 415
    move-wide/from16 v5, v19

    .line 416
    .line 417
    move-object v1, v14

    .line 418
    invoke-static/range {v0 .. v9}, Lds30;->b(ZLms30;Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V

    .line 419
    .line 420
    .line 421
    move-object v5, v7

    .line 422
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_d
    const/16 p1, 0x0

    .line 434
    .line 435
    invoke-static {}, Laba;->b()V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 440
    .line 441
    .line 442
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0
.end method
