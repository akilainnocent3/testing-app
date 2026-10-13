.class public final synthetic Lw0g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr0g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lr0g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0g0;->a:Lr0g0;

    iput-object p2, p0, Lw0g0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw0g0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lw0g0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v8

    .line 20
    :goto_0
    and-int/2addr p1, v7

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    iget-object p1, p0, Lw0g0;->a:Lr0g0;

    .line 28
    .line 29
    iget-object p2, p1, Lr0g0;->b:Luvf0;

    .line 30
    .line 31
    sget-object v1, Luvf0$c;->a:Luvf0$c;

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v9, p0, Lw0g0;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const p2, -0x62236ba7

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    instance-of v1, p2, Luvf0$a;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const v0, 0x1db6e367

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Luvf0$a;

    .line 65
    .line 66
    iget-object v0, p2, Luvf0$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p2, Luvf0$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p2, Luvf0$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr p2, v3

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    if-ne v3, v10, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v3, La1g0;

    .line 90
    .line 91
    invoke-direct {v3, v9, p1}, La1g0;-><init>(Lkotlin/jvm/functions/Function1;Lr0g0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr p2, v4

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    if-ne v4, v10, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v4, Lb1g0;

    .line 117
    .line 118
    invoke-direct {v4, v9, p1}, Lb1g0;-><init>(Lkotlin/jvm/functions/Function1;Lr0g0;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lla5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    sget-object v1, Luvf0$b;->a:Luvf0$b;

    .line 136
    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const p2, 0x1dbce399    # 4.9998516E-21f

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    if-ne v1, v10, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v1, Lc1g0;

    .line 162
    .line 163
    invoke-direct {v1, v9}, Lc1g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    if-ne v2, v10, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v2, Lis70;

    .line 184
    .line 185
    invoke-direct {v2, v9, v0}, Lis70;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-static {v1, v2, v5, v8}, Luxf0;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_b
    sget-object v0, Luvf0$d;->a:Luvf0$d;

    .line 202
    .line 203
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const p2, 0x1dc0b818

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    if-ne v0, v10, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v0, Ld1g0;

    .line 228
    .line 229
    invoke-direct {v0, v9}, Ld1g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-static {v0, v5, v8}, Lkyf0;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_e
    instance-of v0, p2, Luvf0$f;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const v0, 0x1dc2e4c3

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Luvf0$f;

    .line 256
    .line 257
    iget-object v0, p2, Luvf0$f;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p2, p2, Luvf0$f;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    or-int/2addr v1, v2

    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    if-ne v2, v10, :cond_10

    .line 277
    .line 278
    :cond_f
    new-instance v2, Le1g0;

    .line 279
    .line 280
    invoke-direct {v2, v9, p1}, Le1g0;-><init>(Lkotlin/jvm/functions/Function1;Lr0g0;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v0, p2, v2, v5, v8}, Lzfa0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_11
    instance-of v0, p2, Luvf0$e;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    const v0, 0x1dc7dc9c

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 303
    .line 304
    .line 305
    check-cast p2, Luvf0$e;

    .line 306
    .line 307
    iget-object v1, p2, Luvf0$e;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p2, Luvf0$e;->b:Lm4h;

    .line 310
    .line 311
    iget-boolean p2, p2, Luvf0$e;->c:Z

    .line 312
    .line 313
    iget-object v3, p0, Lw0g0;->c:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    if-eqz p2, :cond_14

    .line 316
    .line 317
    const p2, -0x6222ca6c

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Ljvf0;->X0:Ljvf0;

    .line 324
    .line 325
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez p2, :cond_12

    .line 334
    .line 335
    if-ne v4, v10, :cond_13

    .line 336
    .line 337
    :cond_12
    new-instance v4, Lhcu;

    .line 338
    .line 339
    invoke-direct {v4, v9, v7}, Lhcu;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/16 v6, 0x180

    .line 348
    .line 349
    invoke-static/range {v0 .. v6}, Ll4h;->a(Lm4h;Ljava/lang/String;Le550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_14
    const p2, -0x6222a604

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez p2, :cond_15

    .line 371
    .line 372
    if-ne v0, v10, :cond_16

    .line 373
    .line 374
    :cond_15
    new-instance v0, Ljcu;

    .line 375
    .line 376
    invoke-direct {v0, v3, v7}, Ljcu;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    sget-object p2, Lw4g;->a:Lq1f;

    .line 385
    .line 386
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 390
    .line 391
    .line 392
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 393
    .line 394
    .line 395
    :goto_2
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 396
    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    sget-wide v0, Lyc8;->b:J

    .line 404
    .line 405
    sget-object v2, Ld750;->a:Ld750$a;

    .line 406
    .line 407
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    sget-object v0, Lut$a;->a:Llb4;

    .line 412
    .line 413
    invoke-static {v0, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v5, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    sget-object v3, Lhta;->k:Lhta$a;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 439
    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v6, 0x0

    .line 445
    if-eqz v4, :cond_1b

    .line 446
    .line 447
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_17

    .line 455
    .line 456
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 461
    .line 462
    .line 463
    :goto_3
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 464
    .line 465
    invoke-static {v5, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 469
    .line 470
    invoke-static {v5, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 474
    .line 475
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_18

    .line 480
    .line 481
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_19

    .line 494
    .line 495
    :cond_18
    invoke-static {v1, v5, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 496
    .line 497
    .line 498
    :cond_19
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 499
    .line 500
    invoke-static {v5, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p1, Lr0g0;->a:Lkxf0;

    .line 504
    .line 505
    const-string p2, "WDScreen"

    .line 506
    .line 507
    const/16 v0, 0x30

    .line 508
    .line 509
    invoke-static {p1, p2, v5, v0, v8}, Lkuh0;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/16 p1, 0xc8

    .line 514
    .line 515
    const/4 p2, 0x6

    .line 516
    invoke-static {p1, v8, v6, p2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-ne p1, v10, :cond_1a

    .line 525
    .line 526
    new-instance p1, Lx0g0;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    move-object v3, p1

    .line 535
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    new-instance p1, Li6k;

    .line 538
    .line 539
    iget-object p0, p0, Lw0g0;->d:Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-direct {p1, v7, v9, p0}, Li6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const p0, -0x7a1f570f

    .line 545
    .line 546
    .line 547
    invoke-static {p0, p1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/16 v6, 0x6d80

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-static/range {v0 .. v7}, Lwbc;->a(Lsth0;Landroidx/compose/ui/d;Lywh;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_1b
    invoke-static {}, Laba;->b()V

    .line 563
    .line 564
    .line 565
    throw v6

    .line 566
    :cond_1c
    const p0, -0x62236d00

    .line 567
    .line 568
    .line 569
    invoke-static {p0, v5}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    throw p0

    .line 574
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 575
    .line 576
    .line 577
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0
.end method
