.class public final synthetic Laca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_14

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lut$a;->h:Llb4;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Lhta;->k:Lhta$a;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_13

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {p1, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {p1, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v4, p1, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {p1, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v7, v1

    .line 141
    check-cast v7, Lc5x;

    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v8, v1

    .line 157
    check-cast v8, Lc5x;

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_6

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v1}, Lme0;->a(F)Lee0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v5, v1

    .line 174
    check-cast v5, Lee0;

    .line 175
    .line 176
    invoke-interface {v7}, Lc5x;->D()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v8}, Lc5x;->D()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v6, p0, Laca0;->a:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    or-int/2addr p0, v4

    .line 203
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez p0, :cond_7

    .line 208
    .line 209
    if-ne v4, v3, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v4, Lmca0$a;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-direct/range {v4 .. v9}, Lmca0$a;-><init>(Lee0;Lkotlin/jvm/functions/Function0;Lc5x;Lc5x;Lhab;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v1, v10, v4, p1}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const p2, -0x3bced2e6

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 233
    .line 234
    .line 235
    const p2, 0xca3d8b5

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lsva;->h:Lvle0;

    .line 245
    .line 246
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Livd;

    .line 251
    .line 252
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_9

    .line 257
    .line 258
    new-instance v0, Lwuv;

    .line 259
    .line 260
    invoke-direct {v0, p2}, Lwuv;-><init>(Livd;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    check-cast v0, Lwuv;

    .line 267
    .line 268
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-ne p2, v3, :cond_a

    .line 273
    .line 274
    new-instance p2, Ly4b;

    .line 275
    .line 276
    invoke-direct {p2}, Ly4b;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    move-object v6, p2

    .line 283
    check-cast v6, Ly4b;

    .line 284
    .line 285
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne p2, v3, :cond_b

    .line 290
    .line 291
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    check-cast p2, Lm6x;

    .line 301
    .line 302
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v3, :cond_c

    .line 307
    .line 308
    new-instance v1, Le5b;

    .line 309
    .line 310
    invoke-direct {v1, v6}, Le5b;-><init>(Ly4b;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v1, Le5b;

    .line 317
    .line 318
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-ne v4, v3, :cond_d

    .line 323
    .line 324
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    sget-object v9, Lb3y;->b:Lb3y;

    .line 327
    .line 328
    invoke-static {v4, v9}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    check-cast v4, Lm6x;

    .line 336
    .line 337
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/16 v10, 0x101

    .line 342
    .line 343
    invoke-interface {p1, v10}, Landroidx/compose/runtime/a;->d(I)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    or-int/2addr v9, v10

    .line 348
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    if-ne v10, v3, :cond_f

    .line 355
    .line 356
    :cond_e
    new-instance v10, Lmca0$g;

    .line 357
    .line 358
    invoke-direct {v10, v4, v0, v1, p2}, Lmca0$g;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    move-object v11, v10

    .line 365
    check-cast v11, Lhuv;

    .line 366
    .line 367
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-ne v9, v3, :cond_10

    .line 372
    .line 373
    new-instance v9, Lmca0$h;

    .line 374
    .line 375
    invoke-direct {v9, p2, v1}, Lmca0$h;-><init>(Lm6x;Le5b;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez p2, :cond_11

    .line 392
    .line 393
    if-ne v1, v3, :cond_12

    .line 394
    .line 395
    :cond_11
    new-instance v1, Lmca0$i;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lmca0$i;-><init>(Lwuv;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-static {p0, v2, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    move-object v1, v5

    .line 410
    move-object v5, v4

    .line 411
    new-instance v4, Lmca0$j;

    .line 412
    .line 413
    move-object v10, v9

    .line 414
    move-object v9, v7

    .line 415
    move-object v7, v10

    .line 416
    move-object v10, v8

    .line 417
    move-object v8, v1

    .line 418
    invoke-direct/range {v4 .. v10}, Lmca0$j;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lee0;Lc5x;Lc5x;)V

    .line 419
    .line 420
    .line 421
    const p2, 0x478ef317

    .line 422
    .line 423
    .line 424
    invoke-static {p2, v4, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    const/16 v0, 0x30

    .line 429
    .line 430
    invoke-static {p0, p2, v11, p1, v0}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 441
    .line 442
    .line 443
    const/4 p0, 0x0

    .line 444
    throw p0

    .line 445
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 446
    .line 447
    .line 448
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0
.end method
