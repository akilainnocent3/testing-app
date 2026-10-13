.class public final synthetic Lcuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldvc0;


# direct methods
.method public synthetic constructor <init>(Ldvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v6, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v10

    .line 23
    :goto_0
    and-int/2addr v0, v2

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v11, v0, Lcuc0;->a:Ldvc0;

    .line 33
    .line 34
    iget-object v0, v11, Ldvc0;->z2:Lm6x;

    .line 35
    .line 36
    check-cast v0, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-wide v1, Lyc8;->l:J

    .line 54
    .line 55
    sget-object v3, Ld750;->a:Ld750$a;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, Lut$a;->e:Llb4;

    .line 62
    .line 63
    invoke-static {v5, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v14, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    if-eqz v15, :cond_14

    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    invoke-interface {v4, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 113
    .line 114
    invoke-static {v4, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 118
    .line 119
    invoke-static {v4, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-static {v8, v4, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 148
    .line 149
    invoke-static {v4, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v6, Lut$a;->a:Llb4;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v6, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_13

    .line 192
    .line 193
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    invoke-interface {v4, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v4, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    :cond_5
    invoke-static {v1, v4, v1, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v4, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lhxj;->k0:Lm6x;

    .line 246
    .line 247
    check-cast v0, Lnsa0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 266
    .line 267
    check-cast v0, Lnsa0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "ROUND_ONGOING"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 292
    .line 293
    check-cast v0, Lnsa0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "ROUND_END_WAIT"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    move-object v8, v5

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    :goto_3
    const v0, 0x2c1b9d07

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v1, 0x3f19999a    # 0.6f

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v1, v5

    .line 335
    const/16 v5, 0x36

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    const/4 v1, 0x1

    .line 339
    move-object v8, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static/range {v0 .. v5}, Lzj40;->b(Landroidx/compose/ui/d;IFFLandroidx/compose/runtime/a;I)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_5
    const v0, 0x2b9003b8

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 363
    .line 364
    check-cast v0, Lnsa0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "ROUND_PRE_START"

    .line 377
    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 389
    .line 390
    check-cast v0, Lnsa0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lhxj;->m0:Lm6x;

    .line 409
    .line 410
    check-cast v0, Lnsa0;

    .line 411
    .line 412
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    iget-object v0, v11, Lbpb;->i0:Lm6x;

    .line 425
    .line 426
    check-cast v0, Lnsa0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    iget-boolean v0, v11, Lbpb;->l0:Z

    .line 441
    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    invoke-interface {v11}, Lals;->getLifecycle()Lmjs;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Levc0;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-direct {v1, v11, v2}, Levc0;-><init>(Ldvc0;Lhab;)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_9
    const/4 v2, 0x0

    .line 464
    :goto_7
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, Lkn2;->e:Lm6x;

    .line 469
    .line 470
    check-cast v0, Lnsa0;

    .line 471
    .line 472
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    const v0, 0x12ae01fc

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 482
    .line 483
    .line 484
    if-nez v7, :cond_a

    .line 485
    .line 486
    const v0, 0x43123d85

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v19, v6

    .line 496
    .line 497
    move-object v13, v8

    .line 498
    move-object/from16 p0, v10

    .line 499
    .line 500
    move-object/from16 v16, v11

    .line 501
    .line 502
    const v10, 0x427c1a5e

    .line 503
    .line 504
    .line 505
    move-object v11, v9

    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_a
    const v0, 0x43123d86

    .line 509
    .line 510
    .line 511
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v3, v3, Lkn2;->b:Lm6x;

    .line 523
    .line 524
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v5, v5, Lkn2;->e:Lm6x;

    .line 529
    .line 530
    check-cast v5, Lnsa0;

    .line 531
    .line 532
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/io/File;

    .line 537
    .line 538
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-object v7, v7, Lkn2;->f:Lm6x;

    .line 543
    .line 544
    check-cast v7, Lnsa0;

    .line 545
    .line 546
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/io/File;

    .line 551
    .line 552
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v1, v1, Lkn2;->i:Lm6x;

    .line 557
    .line 558
    check-cast v1, Lnsa0;

    .line 559
    .line 560
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/io/File;

    .line 565
    .line 566
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v17, :cond_b

    .line 579
    .line 580
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 581
    .line 582
    if-ne v2, v13, :cond_c

    .line 583
    .line 584
    :cond_b
    new-instance v2, Lomg;

    .line 585
    .line 586
    const/4 v13, 0x2

    .line 587
    invoke-direct {v2, v11, v13}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    iget-object v13, v11, Lbpb;->l1:Lm6x;

    .line 596
    .line 597
    check-cast v13, Lnsa0;

    .line 598
    .line 599
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    move-object/from16 v18, v9

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    move-object/from16 v19, v6

    .line 613
    .line 614
    move-object/from16 p0, v10

    .line 615
    .line 616
    const v10, 0x427c1a5e

    .line 617
    .line 618
    .line 619
    move v6, v0

    .line 620
    move-object v0, v3

    .line 621
    move-object v3, v1

    .line 622
    move-object v1, v5

    .line 623
    move-object v5, v2

    .line 624
    move-object v2, v7

    .line 625
    move v7, v13

    .line 626
    move-object v13, v8

    .line 627
    move-object v8, v4

    .line 628
    move-object/from16 v4, v16

    .line 629
    .line 630
    move-object/from16 v16, v11

    .line 631
    .line 632
    move-object/from16 v11, v18

    .line 633
    .line 634
    invoke-static/range {v0 .. v9}, Ln2x;->b(Lm6x;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lhxj;Lkotlin/jvm/functions/Function0;IZLandroidx/compose/runtime/a;I)V

    .line 635
    .line 636
    .line 637
    move-object v4, v8

    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 641
    .line 642
    .line 643
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_d
    move-object/from16 v19, v6

    .line 648
    .line 649
    move-object v13, v8

    .line 650
    move-object/from16 p0, v10

    .line 651
    .line 652
    move-object/from16 v16, v11

    .line 653
    .line 654
    const v10, 0x427c1a5e

    .line 655
    .line 656
    .line 657
    move-object v11, v9

    .line 658
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lbpb;->c1()Lhxj;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, Lhxj;->b0:Lm6x;

    .line 667
    .line 668
    check-cast v0, Lnsa0;

    .line 669
    .line 670
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_12

    .line 681
    .line 682
    const v0, 0x431ce9c3

    .line 683
    .line 684
    .line 685
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v2, v19

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v2, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_11

    .line 722
    .line 723
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_e

    .line 731
    .line 732
    invoke-interface {v4, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 737
    .line 738
    .line 739
    :goto_a
    invoke-static {v4, v0, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_10

    .line 750
    .line 751
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_f

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_10
    :goto_c
    invoke-static {v2, v4, v2, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :goto_d
    invoke-static {v4, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    const/high16 v0, 0x3f800000    # 1.0f

    .line 777
    .line 778
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v2, 0x6

    .line 783
    move-object/from16 v3, v16

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-virtual {v3, v1, v5, v4, v2}, Ldvc0;->n3(Landroidx/compose/ui/d;Lcqg0;Landroidx/compose/runtime/a;I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v0, v5, v4, v2}, Ldvc0;->n3(Landroidx/compose/ui/d;Lcqg0;Landroidx/compose/runtime/a;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 797
    .line 798
    .line 799
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_11
    const/4 v5, 0x0

    .line 804
    invoke-static {}, Laba;->b()V

    .line 805
    .line 806
    .line 807
    throw v5

    .line 808
    :cond_12
    invoke-interface {v4, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_e

    .line 812
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_13
    const/4 v5, 0x0

    .line 817
    invoke-static {}, Laba;->b()V

    .line 818
    .line 819
    .line 820
    throw v5

    .line 821
    :cond_14
    const/4 v5, 0x0

    .line 822
    invoke-static {}, Laba;->b()V

    .line 823
    .line 824
    .line 825
    throw v5

    .line 826
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 827
    .line 828
    .line 829
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0
.end method
