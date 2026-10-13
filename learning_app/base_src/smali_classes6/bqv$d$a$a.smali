.class public final Lbqv$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqv$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lbqv;


# direct methods
.method public constructor <init>(Lkeb;Lbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqv$d$a$a;->b:Lbqv;

    .line 5
    .line 6
    iput-object p1, p0, Lbqv$d$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lnqv;

    .line 2
    .line 3
    instance-of p2, p1, Lnqv$r;

    .line 4
    .line 5
    iget-object p0, p0, Lbqv$d$a$a;->b:Lbqv;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lnqv$r;

    .line 14
    .line 15
    iget-object p1, p1, Lnqv$r;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lmrv;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lnqv$q;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Lnqv$q;

    .line 31
    .line 32
    iget-object p1, p1, Lnqv$q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lmrv;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p2, p1, Lnqv$c;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lmrv;->l()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of p2, p1, Lnqv$a;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p1, Lnqv$a;

    .line 61
    .line 62
    iget-object p1, p1, Lnqv$a;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lmrv;->i(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    instance-of p2, p1, Lnqv$b;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p1, Lnqv$b;

    .line 78
    .line 79
    iget-object p2, p1, Lnqv$b;->a:Lcom/sporty/android/core/model/config/VersionData;

    .line 80
    .line 81
    iget-object v0, p1, Lnqv$b;->b:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 82
    .line 83
    iget-object p1, p1, Lnqv$b;->c:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0, v0, p2, p1}, Lmrv;->f(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    instance-of p2, p1, Lnqv$f;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ljbc0;->b:Ljbc0;

    .line 99
    .line 100
    invoke-interface {p0}, Lmrv;->B()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of p2, p1, Lnqv$l;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lmrv;->e()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    instance-of p2, p1, Lnqv$p;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lmrv;->a()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    instance-of p2, p1, Lnqv$i;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lmrv;->b()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    instance-of p2, p1, Lnqv$x;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p1, Lnqv$x;

    .line 153
    .line 154
    iget-object p2, p1, Lnqv$x;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean p1, p1, Lnqv$x;->b:Z

    .line 157
    .line 158
    invoke-interface {p0, p2, p1}, Lmrv;->y(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    instance-of p2, p1, Lnqv$o;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Lmrv;->g()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    instance-of p2, p1, Lnqv$d0;

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Lmrv;->d()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    instance-of p2, p1, Lnqv$e;

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Lmrv;->h()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    instance-of p2, p1, Lnqv$u;

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Lmrv;->x()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    instance-of p2, p1, Lnqv$d;

    .line 216
    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Lmrv;->w()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    instance-of p2, p1, Lnqv$w;

    .line 229
    .line 230
    if-eqz p2, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p1, Lnqv$w;

    .line 237
    .line 238
    iget-boolean p1, p1, Lnqv$w;->a:Z

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lmrv;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    instance-of p2, p1, Lnqv$c0;

    .line 246
    .line 247
    if-eqz p2, :cond_10

    .line 248
    .line 249
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Lmrv;->q()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    instance-of p2, p1, Lnqv$h;

    .line 259
    .line 260
    if-eqz p2, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Lmrv;->n()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_11
    instance-of p2, p1, Lnqv$z;

    .line 272
    .line 273
    if-eqz p2, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p0}, Lmrv;->A()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    instance-of p2, p1, Lnqv$a0;

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0}, Lmrv;->c()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    instance-of p2, p1, Lnqv$k;

    .line 298
    .line 299
    if-eqz p2, :cond_14

    .line 300
    .line 301
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Lmrv;->u()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    instance-of p2, p1, Lnqv$b0;

    .line 311
    .line 312
    if-eqz p2, :cond_15

    .line 313
    .line 314
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p1, Lnqv$b0;

    .line 319
    .line 320
    iget-object p1, p1, Lnqv$b0;->a:Lf2q;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lmrv;->o(Lf2q;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_15
    instance-of p2, p1, Lnqv$s;

    .line 328
    .line 329
    if-eqz p2, :cond_16

    .line 330
    .line 331
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p1, Lnqv$s;

    .line 336
    .line 337
    iget-object p1, p1, Lnqv$s;->a:Lcom/sporty/android/core/model/account/AccountInfo;

    .line 338
    .line 339
    invoke-interface {p0, p1}, Lmrv;->s(Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_16
    instance-of p2, p1, Lnqv$m;

    .line 345
    .line 346
    if-eqz p2, :cond_17

    .line 347
    .line 348
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p1, Lnqv$m;

    .line 353
    .line 354
    iget-object p2, p1, Lnqv$m;->a:Lcom/sporty/android/core/model/patron/KycSource;

    .line 355
    .line 356
    iget-object p1, p1, Lnqv$m;->b:Lz1q;

    .line 357
    .line 358
    invoke-interface {p0, p2, p1}, Lmrv;->m(Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_17
    instance-of p2, p1, Lnqv$n;

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz p2, :cond_18

    .line 368
    .line 369
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance v2, Ljtv;

    .line 385
    .line 386
    invoke-direct {v2, p1, p0, v1}, Ljtv;-><init>(Lytv;Landroid/app/Activity;Lhab;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_18
    instance-of p2, p1, Lnqv$j;

    .line 395
    .line 396
    if-eqz p2, :cond_19

    .line 397
    .line 398
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast p1, Lnqv$j;

    .line 410
    .line 411
    iget-wide v0, p1, Lnqv$j;->a:J

    .line 412
    .line 413
    invoke-interface {p2, p0, v0, v1}, Lmrv;->k(Landroidx/fragment/app/FragmentManager;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_19
    instance-of p2, p1, Lnqv$g;

    .line 418
    .line 419
    if-eqz p2, :cond_1a

    .line 420
    .line 421
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p1, Lnqv$g;

    .line 426
    .line 427
    iget-object p1, p1, Lnqv$g;->a:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-interface {p0, p1}, Lmrv;->z(Ljava/lang/Boolean;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1a
    instance-of p2, p1, Lnqv$v;

    .line 434
    .line 435
    if-eqz p2, :cond_1d

    .line 436
    .line 437
    iget-object p1, p0, Lbqv;->A:Lt3c0;

    .line 438
    .line 439
    if-eqz p1, :cond_1c

    .line 440
    .line 441
    invoke-interface {p1}, Lt3c0;->isLogin()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_1b

    .line 446
    .line 447
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-interface {p0}, Lmrv;->j()V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_1b
    invoke-virtual {p0}, Lbqv;->o0()Lytv;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    new-instance v2, Ljtv;

    .line 471
    .line 472
    invoke-direct {v2, p1, p0, v1}, Ljtv;-><init>(Lytv;Landroid/app/Activity;Lhab;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p2, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_1c
    const-string p0, "sportyAccountManager"

    .line 480
    .line 481
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_1d
    instance-of p2, p1, Lnqv$t;

    .line 486
    .line 487
    if-eqz p2, :cond_1e

    .line 488
    .line 489
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-interface {p0}, Lmrv;->p()V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_1e
    instance-of p1, p1, Lnqv$y;

    .line 498
    .line 499
    if-eqz p1, :cond_1f

    .line 500
    .line 501
    invoke-virtual {p0}, Lbqv;->n0()Lmrv;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-interface {p0}, Lmrv;->t()V

    .line 506
    .line 507
    .line 508
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_1f
    invoke-static {}, Lwt40;->a()V

    .line 512
    .line 513
    .line 514
    return-object v1
.end method
