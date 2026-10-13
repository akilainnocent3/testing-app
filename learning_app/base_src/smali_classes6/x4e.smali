.class public final synthetic Lx4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx4e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lx4e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    const/16 v22, 0x1e

    .line 43
    .line 44
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/high16 v15, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v14 .. v22}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f06005e

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v5, Ld750;->a:Ld750$a;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lova;->a:Lvle0;

    .line 78
    .line 79
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lx5e;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lx5e;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41a00000    # 20.0f

    .line 98
    .line 99
    const/high16 v3, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Luw0$i;

    .line 106
    .line 107
    new-instance v3, Lrw0;

    .line 108
    .line 109
    invoke-direct {v3, v13}, Lrw0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-direct {v2, v5, v4, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 118
    .line 119
    const/16 v4, 0x36

    .line 120
    .line 121
    invoke-static {v2, v3, v10, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v5, Lhta;->k:Lhta$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 147
    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v14, 0x0

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 172
    .line 173
    invoke-static {v10, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 177
    .line 178
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 182
    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_3

    .line 202
    .line 203
    :cond_2
    invoke-static {v3, v10, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 207
    .line 208
    invoke-static {v10, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f14043c

    .line 212
    .line 213
    .line 214
    new-array v2, v13, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v1, 0x7f140411

    .line 221
    .line 222
    .line 223
    new-array v2, v13, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lg9t;->b:Lg9t;

    .line 230
    .line 231
    iget-object v1, v0, Lx4e;->a:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 242
    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    if-ne v6, v15, :cond_5

    .line 246
    .line 247
    :cond_4
    new-instance v6, Li5e;

    .line 248
    .line 249
    invoke-direct {v6, v1, v13}, Li5e;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    move-object v8, v6

    .line 256
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    if-ne v6, v15, :cond_7

    .line 269
    .line 270
    :cond_6
    new-instance v6, Lj5e;

    .line 271
    .line 272
    invoke-direct {v6, v1, v13}, Lj5e;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    move-object v9, v6

    .line 279
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/16 v11, 0xc00

    .line 282
    .line 283
    const/16 v12, 0x31

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static/range {v2 .. v12}, Llrz;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lg9t;Lk8c0;Lk8c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f141686

    .line 292
    .line 293
    .line 294
    new-array v2, v13, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v2, 0x7f14154e

    .line 301
    .line 302
    .line 303
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v3, -0xea4daa

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lwk0$b;

    .line 318
    .line 319
    invoke-direct {v3, v14}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v4, 0x7f150021

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const v5, 0x7f060863

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v17

    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const v34, 0xfffffe

    .line 339
    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const-wide/16 v24, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const-wide/16 v30, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v6, v6, Lpmg0;->a:Ldeb0;

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Lwk0$b;->l(Ldeb0;)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    :try_start_0
    invoke-virtual {v3, v2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Lwk0$b;->i(I)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lolg0;

    .line 382
    .line 383
    invoke-static {v4, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const v7, 0x7f0600d4

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const v34, 0xfffffe

    .line 397
    .line 398
    .line 399
    const-wide/16 v19, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const-wide/16 v24, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const-wide/16 v30, 0x0

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v7, v7, Lpmg0;->a:Ldeb0;

    .line 426
    .line 427
    const/16 v8, 0xe

    .line 428
    .line 429
    invoke-direct {v6, v7, v8}, Lolg0;-><init>(Ldeb0;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lx4e;->b:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v7, :cond_8

    .line 443
    .line 444
    if-ne v8, v15, :cond_9

    .line 445
    .line 446
    :cond_8
    new-instance v8, Lk5e;

    .line 447
    .line 448
    invoke-direct {v8, v0}, Lk5e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    check-cast v8, Lpqs;

    .line 455
    .line 456
    new-instance v0, Lmqs$a;

    .line 457
    .line 458
    const-string v7, "terms_and_conditions"

    .line 459
    .line 460
    invoke-direct {v0, v7, v6, v8}, Lmqs$a;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x6

    .line 464
    invoke-static {v2, v1, v13, v13, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v2, v1, v13, v13, v6}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v1, v2

    .line 477
    invoke-virtual {v3, v0, v7, v1}, Lwk0$b;->a(Lmqs$a;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lwk0$b;->m()Lwk0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 488
    .line 489
    .line 490
    move-result-object v23

    .line 491
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const v27, 0x3fffa

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const-wide/16 v6, 0x0

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object/from16 v24, v10

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const-wide/16 v11, 0x0

    .line 509
    .line 510
    move v0, v13

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const-wide/16 v15, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v10, v24

    .line 533
    .line 534
    invoke-static {v0, v10}, Lir8;->l(ILandroidx/compose/runtime/a;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    invoke-virtual {v3, v6}, Lwk0$b;->i(I)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 547
    .line 548
    .line 549
    throw v14

    .line 550
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 551
    .line 552
    .line 553
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0
.end method
