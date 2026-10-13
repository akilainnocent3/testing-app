.class public final synthetic Ltak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lzvj0;


# direct methods
.method public synthetic constructor <init>(Lzvj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltak0;->a:Lzvj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvd5;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v9

    .line 46
    :goto_1
    and-int/2addr v1, v8

    .line 47
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget-object v10, v1, Ltak0;->a:Lzvj0;

    .line 56
    .line 57
    iget-boolean v1, v10, Lzvj0;->d:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "multiplier"

    .line 64
    .line 65
    const/16 v4, 0x30

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v4, v9}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v1, Lsth0;->a:Lo;

    .line 72
    .line 73
    sget-object v5, Lcl9;->d:Ls0i0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lsth0;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    const v4, 0x63564970

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    if-ne v11, v7, :cond_5

    .line 100
    .line 101
    :cond_3
    sget-object v4, Lsra0;->e:Lsra0$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v11, 0x0

    .line 118
    :goto_2
    invoke-static {v4}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :try_start_0
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {v4, v12, v11}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v2

    .line 133
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v4, v12, v11}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    const v4, 0x635a29cd

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lo;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const v4, 0x6c3239fe

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x41000000    # 8.0f

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Lvd5;->e()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move v2, v11

    .line 177
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 178
    .line 179
    .line 180
    new-instance v12, Lzff;

    .line 181
    .line 182
    invoke-direct {v12, v2}, Lzff;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    if-ne v13, v7, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v2, Lbbk0;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lbbk0;-><init>(Lsth0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v13, Lyje0;

    .line 210
    .line 211
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Lvd5;->e()F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lzff;

    .line 234
    .line 235
    invoke-direct {v2, v11}, Lzff;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    if-ne v11, v7, :cond_c

    .line 249
    .line 250
    :cond_b
    new-instance v4, Lcbk0;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Lcbk0;-><init>(Lsth0;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    check-cast v11, Lyje0;

    .line 263
    .line 264
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lsth0$b;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const v4, 0x7aa7bb1

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x12c

    .line 280
    .line 281
    sget-object v7, Lxtf;->a:Llcc;

    .line 282
    .line 283
    invoke-static {v4, v9, v7, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x30000

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    move-object v2, v12

    .line 294
    invoke-static/range {v1 .. v7}, Lkuh0;->d(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Lywh;Lr0i0;Landroidx/compose/runtime/a;I)Lsth0$d;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lut$a;->h:Llb4;

    .line 299
    .line 300
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 301
    .line 302
    invoke-interface {v0, v3, v2}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1}, Lsth0$d;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lzff;

    .line 317
    .line 318
    iget v1, v1, Lzff;->a:F

    .line 319
    .line 320
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-wide v4, v10, Lzvj0;->c:J

    .line 325
    .line 326
    sget-object v2, Ld750;->a:Ld750$a;

    .line 327
    .line 328
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v6, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lut$a;->b:Llb4;

    .line 336
    .line 337
    invoke-interface {v0, v3, v1}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0xd

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/high16 v13, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    iget v1, v10, Lzvj0;->b:F

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v3, "%.2f"

    .line 369
    .line 370
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "x"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-wide v3, Lyc8;->f:J

    .line 381
    .line 382
    new-instance v8, Lqii;

    .line 383
    .line 384
    const/16 v0, 0x1f4

    .line 385
    .line 386
    invoke-direct {v8, v0}, Lqii;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v0, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    const/high16 v0, 0x41800000    # 16.0f

    .line 396
    .line 397
    invoke-static {v0, v6}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const v24, 0x1fbd0

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v21, v6

    .line 408
    .line 409
    move-wide v5, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    const-wide/16 v10, 0x0

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const v22, 0x30180

    .line 426
    .line 427
    .line 428
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    move-object/from16 v21, v6

    .line 433
    .line 434
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 435
    .line 436
    .line 437
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0
.end method
