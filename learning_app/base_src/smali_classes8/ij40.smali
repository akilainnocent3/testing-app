.class public final synthetic Lij40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfwc0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lij40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpj40;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lij40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lij40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lij40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfwc0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v2

    .line 29
    :goto_0
    and-int/2addr p1, v1

    .line 30
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lut$a;->h:Llb4;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v6, :cond_e

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v5, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v5, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v1, v5, v1, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v5, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbpb;->i0:Lm6x;

    .line 137
    .line 138
    check-cast p1, Lnsa0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const v8, -0x6ce2f36

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    const p1, -0x607bc63

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lhxj;->b0:Lm6x;

    .line 166
    .line 167
    check-cast p1, Lnsa0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const p1, -0x6073086

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lkn2;->v:Lm6x;

    .line 192
    .line 193
    check-cast p1, Lnsa0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lkn2;->w:Lm6x;

    .line 206
    .line 207
    check-cast p1, Lnsa0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lkn2;->y:Lm6x;

    .line 220
    .line 221
    check-cast p1, Lnsa0;

    .line 222
    .line 223
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    const p1, -0x6049efc

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lkn2;->v:Lm6x;

    .line 240
    .line 241
    check-cast p1, Lnsa0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v8, v8, Lkn2;->w:Lm6x;

    .line 254
    .line 255
    check-cast v8, Lnsa0;

    .line 256
    .line 257
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v9, v9, Lkn2;->b:Lm6x;

    .line 268
    .line 269
    invoke-static {p1, v8, v9, v5, v2}, Lwh40;->a(Ljava/io/File;Ljava/io/File;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    iget-object p1, p0, Lfwc0;->A2:Lm6x;

    .line 289
    .line 290
    check-cast p1, Lnsa0;

    .line 291
    .line 292
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    if-nez p1, :cond_6

    .line 299
    .line 300
    const p0, -0x5fc6588

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_6
    const v8, -0x5fc6587

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 315
    .line 316
    .line 317
    const v8, 0x7f0702c5

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v5}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    int-to-float p1, p1

    .line 329
    const v9, 0x3dd2f1aa    # 0.103f

    .line 330
    .line 331
    .line 332
    mul-float/2addr p1, v9

    .line 333
    invoke-static {p1, v5}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    add-float/2addr p1, v8

    .line 338
    invoke-static {p2, v8, p1}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 343
    .line 344
    sget-object v8, Lut$a;->a:Llb4;

    .line 345
    .line 346
    invoke-virtual {p2, p1, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v8, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v5, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_7

    .line 384
    .line 385
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-static {v5, p2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_8

    .line 403
    .line 404
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_9

    .line 417
    .line 418
    :cond_8
    invoke-static {v2, v5, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-static {v5, p1, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    if-nez p1, :cond_a

    .line 437
    .line 438
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 439
    .line 440
    if-ne p2, p1, :cond_b

    .line 441
    .line 442
    :cond_a
    new-instance p2, Lrvc0;

    .line 443
    .line 444
    invoke-direct {p2, p0}, Lrvc0;-><init>(Lfwc0;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    move-object v3, p2

    .line 451
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x4

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static/range {v2 .. v7}, Lqh40;->a(Lhxj;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 469
    .line 470
    .line 471
    throw v7

    .line 472
    :cond_d
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 481
    .line 482
    .line 483
    throw v7

    .line 484
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 485
    .line 486
    .line 487
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_0
    check-cast p0, Lpj40;

    .line 491
    .line 492
    check-cast p1, Landroidx/compose/runtime/a;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lw550;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    invoke-static {p0, p1, p2}, Loj40;->i(Lpj40;Landroidx/compose/runtime/a;I)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
