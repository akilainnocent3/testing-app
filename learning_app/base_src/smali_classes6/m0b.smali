.class public final synthetic Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

.field public final synthetic b:Llqa0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ldqx;

.field public final synthetic e:Ldqx;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/e;Llqa0;Lkotlin/jvm/functions/Function1;Ldqx;Ldqx;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0b;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    iput-object p2, p0, Lm0b;->b:Llqa0;

    iput-object p3, p0, Lm0b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lm0b;->d:Ldqx;

    iput-object p5, p0, Lm0b;->e:Ldqx;

    iput-object p6, p0, Lm0b;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg400;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Luw0;->c:Luw0$k;

    .line 61
    .line 62
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 63
    .line 64
    invoke-static {v2, v3, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v7, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v8, :cond_11

    .line 97
    .line 98
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 115
    .line 116
    invoke-static {v11, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 120
    .line 121
    invoke-static {v11, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 125
    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v3, v11, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {v11, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x35a5e961

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lm0b;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 163
    .line 164
    instance-of v3, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$c;

    .line 165
    .line 166
    iget-object v4, v0, Lm0b;->c:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    const v2, 0x35a6edba

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    .line 179
    .line 180
    iget v13, v2, Ln0b;->a:I

    .line 181
    .line 182
    const/16 v3, 0x154

    .line 183
    .line 184
    if-eq v13, v3, :cond_6

    .line 185
    .line 186
    const/16 v3, 0x15e

    .line 187
    .line 188
    if-ne v13, v3, :cond_7

    .line 189
    .line 190
    :cond_6
    iget-boolean v2, v2, Ln0b;->g:Z

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    const v2, 0x35aa7b05

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->f:Ln0b;

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x3be

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v12 .. v21}, Ln0b;->a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    iget-object v2, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/h;

    .line 221
    .line 222
    iget-object v3, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->b:Lg9t;

    .line 223
    .line 224
    iget-boolean v5, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->c:Z

    .line 225
    .line 226
    iget-boolean v6, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->d:Z

    .line 227
    .line 228
    iget-object v1, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v22, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 240
    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    move-object/from16 v23, v2

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    move/from16 v25, v5

    .line 248
    .line 249
    move/from16 v26, v6

    .line 250
    .line 251
    invoke-direct/range {v22 .. v28}, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;-><init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/h;Lg9t;ZZLcom/sporty/android/core/model/pay/security/NameUpdateStatus;Ln0b;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v22

    .line 255
    .line 256
    const/16 v2, 0x46

    .line 257
    .line 258
    iget-object v0, v0, Lm0b;->b:Llqa0;

    .line 259
    .line 260
    invoke-static {v2, v0, v11, v1, v4}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b;->a(ILlqa0;Landroidx/compose/runtime/a;Lcom/sportybet/feature/kyc/confirmAccountInfo/e;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v11

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_7
    const v2, 0x35b3078c

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 283
    .line 284
    .line 285
    iget-boolean v2, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->c:Z

    .line 286
    .line 287
    iget-boolean v3, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->d:Z

    .line 288
    .line 289
    iget-object v8, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->e:Lcom/sporty/android/core/model/pay/security/NameUpdateStatus;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/sportybet/feature/kyc/confirmAccountInfo/e;->b:Lg9t;

    .line 292
    .line 293
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v9, :cond_8

    .line 302
    .line 303
    if-ne v10, v7, :cond_9

    .line 304
    .line 305
    :cond_8
    new-instance v10, La71;

    .line 306
    .line 307
    invoke-direct {v10, v4, v5}, La71;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    if-ne v9, v7, :cond_b

    .line 326
    .line 327
    :cond_a
    new-instance v9, Lnza;

    .line 328
    .line 329
    invoke-direct {v9, v4, v6}, Lnza;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v7, :cond_c

    .line 342
    .line 343
    new-instance v4, Loza;

    .line 344
    .line 345
    iget-object v5, v0, Lm0b;->f:Lm6x;

    .line 346
    .line 347
    invoke-direct {v4, v5}, Loza;-><init>(Lm6x;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/high16 v12, 0x30000000

    .line 356
    .line 357
    move v5, v2

    .line 358
    iget-object v2, v0, Lm0b;->d:Ldqx;

    .line 359
    .line 360
    iget-object v0, v0, Lm0b;->e:Ldqx;

    .line 361
    .line 362
    move v6, v3

    .line 363
    move-object v7, v8

    .line 364
    move-object v8, v10

    .line 365
    move-object v3, v0

    .line 366
    move-object v10, v4

    .line 367
    move-object v4, v1

    .line 368
    invoke-static/range {v2 .. v12}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b;->b(Ldqx;Ldqx;Lg9t;ZZLcom/sporty/android/core/model/pay/security/NameUpdateStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 372
    .line 373
    .line 374
    :goto_3
    move-object/from16 v17, v11

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    instance-of v0, v2, Lcom/sportybet/feature/kyc/confirmAccountInfo/h$b;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    const v0, 0x35bfefd5

    .line 382
    .line 383
    .line 384
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v11, v6}, Lf4e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_e
    const v0, 0x35c1573d

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f1403ee

    .line 401
    .line 402
    .line 403
    new-array v1, v6, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v0, v1, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v0, 0x7f1403f0

    .line 410
    .line 411
    .line 412
    new-array v1, v6, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0, v1, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v1, :cond_f

    .line 427
    .line 428
    if-ne v2, v7, :cond_10

    .line 429
    .line 430
    :cond_f
    new-instance v2, Lpza;

    .line 431
    .line 432
    invoke-direct {v2, v4}, Lpza;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    move-object v15, v2

    .line 439
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x5ff9

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object/from16 v17, v11

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object v4, v0

    .line 463
    invoke-static/range {v2 .. v20}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 464
    .line 465
    .line 466
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->H()V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->H()V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->s()V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_11
    invoke-static {}, Laba;->b()V

    .line 477
    .line 478
    .line 479
    throw v9

    .line 480
    :cond_12
    move-object/from16 v17, v11

    .line 481
    .line 482
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 483
    .line 484
    .line 485
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0
.end method
