.class public final Lnuc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsq30<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luuc;

.field public final b:Lnuc;

.field public final c:I


# direct methods
.method public constructor <init>(Luuc;Lnuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuc$a;->a:Luuc;

    .line 5
    .line 6
    iput-object p2, p0, Lnuc$a;->b:Lnuc;

    .line 7
    .line 8
    iput p3, p0, Lnuc$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnuc$a;->b:Lnuc;

    .line 2
    .line 3
    iget-object v1, p0, Lnuc$a;->a:Luuc;

    .line 4
    .line 5
    iget p0, p0, Lnuc$a;->c:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance p0, Lisr;

    .line 17
    .line 18
    invoke-direct {p0}, Lisr;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lqgq;

    .line 23
    .line 24
    iget-object v0, v0, Lnuc;->p:Lsq30;

    .line 25
    .line 26
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lohu;

    .line 31
    .line 32
    iget-object v1, v1, Luuc;->r1:Lntd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lt3c0;

    .line 39
    .line 40
    sget-object v2, Ll28;->f:Lhmd;

    .line 41
    .line 42
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lqgq;-><init>(Lohu;Lt3c0;Lzdb;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lenq;

    .line 50
    .line 51
    iget-object v1, v1, Luuc;->R8:Lsq30;

    .line 52
    .line 53
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lfgu;

    .line 58
    .line 59
    iget-object v0, v0, Lnuc;->p:Lsq30;

    .line 60
    .line 61
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lohu;

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lenq;-><init>(Lfgu;Lohu;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    new-instance p0, Ldnq;

    .line 72
    .line 73
    iget-object v2, v0, Lnuc;->q:Lsq30;

    .line 74
    .line 75
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lenq;

    .line 80
    .line 81
    iget-object v0, v0, Lnuc;->p:Lsq30;

    .line 82
    .line 83
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lohu;

    .line 88
    .line 89
    iget-object v1, v1, Luuc;->r4:Lsq30;

    .line 90
    .line 91
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Le910;

    .line 96
    .line 97
    invoke-direct {p0, v2, v0, v1}, Ldnq;-><init>(Lenq;Lohu;Le910;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    new-instance p0, Lohu;

    .line 102
    .line 103
    iget-object v0, v1, Luuc;->R8:Lsq30;

    .line 104
    .line 105
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfgu;

    .line 110
    .line 111
    iget-object v2, v1, Luuc;->G1:Lsq30;

    .line 112
    .line 113
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ln1e0;

    .line 118
    .line 119
    new-instance v3, Llgu;

    .line 120
    .line 121
    iget-object v1, v1, Luuc;->R8:Lsq30;

    .line 122
    .line 123
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lfgu;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Llgu;-><init>(Lfgu;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, v2, v3}, Lohu;-><init>(Lfgu;Ln1e0;Llgu;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    new-instance p0, Lbrp;

    .line 137
    .line 138
    iget-object v0, v1, Luuc;->V6:Lsq30;

    .line 139
    .line 140
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lgb20;

    .line 145
    .line 146
    new-instance v1, Ldva;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ll28;->f:Lhmd;

    .line 152
    .line 153
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v1, v2}, Lbrp;-><init>(Lgb20;Ldva;Lzdb;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    new-instance p0, Laq90;

    .line 161
    .line 162
    iget-object v0, v1, Luuc;->V6:Lsq30;

    .line 163
    .line 164
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lgb20;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Laq90;-><init>(Lgb20;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    new-instance p0, Lnp90;

    .line 175
    .line 176
    iget-object v0, v1, Luuc;->R6:Lsq30;

    .line 177
    .line 178
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcm;

    .line 183
    .line 184
    sget-object v1, Ll28;->f:Lhmd;

    .line 185
    .line 186
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lcom/sporty/android/core/model/ads/AdsConfig;->DepositBanner:Lcom/sporty/android/core/model/ads/AdsConfig;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/sporty/android/core/model/ads/AdsConfig;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v1, v2}, Lnp90;-><init>(Lcm;Lzdb;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_8
    new-instance p0, Lat5;

    .line 207
    .line 208
    invoke-direct {p0}, Lat5;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_9
    iget-object p0, v1, Luuc;->F5:Lsq30;

    .line 213
    .line 214
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lgro;

    .line 219
    .line 220
    iget-object v0, v1, Luuc;->A1:Lsq30;

    .line 221
    .line 222
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lzr1;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lel5;

    .line 235
    .line 236
    invoke-direct {v1, p0, v0}, Lel5;-><init>(Lgro;Lzr1;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_a
    new-instance v2, Lggl0;

    .line 241
    .line 242
    iget-object p0, v1, Luuc;->f1:Lntd;

    .line 243
    .line 244
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v3, p0

    .line 249
    check-cast v3, Lx3n;

    .line 250
    .line 251
    iget-object p0, v1, Luuc;->r3:Lsq30;

    .line 252
    .line 253
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object v4, p0

    .line 258
    check-cast v4, Lg2n;

    .line 259
    .line 260
    invoke-virtual {v0}, Lnuc;->c()Lvjk;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object p0, v1, Luuc;->r1:Lntd;

    .line 265
    .line 266
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v6, p0

    .line 271
    check-cast v6, Lt3c0;

    .line 272
    .line 273
    invoke-virtual {v1}, Luuc;->u0()Lmad;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-direct/range {v2 .. v7}, Lggl0;-><init>(Lx3n;Lg2n;Lvjk;Lt3c0;Lmad;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_b
    new-instance p0, Lwq00;

    .line 282
    .line 283
    iget-object v0, v1, Luuc;->G1:Lsq30;

    .line 284
    .line 285
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ln1e0;

    .line 290
    .line 291
    iget-object v1, v1, Luuc;->f1:Lntd;

    .line 292
    .line 293
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lx3n;

    .line 298
    .line 299
    invoke-direct {p0, v1, v0}, Lwq00;-><init>(Lx3n;Ln1e0;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_c
    new-instance p0, Luq00;

    .line 304
    .line 305
    iget-object v1, v1, Luuc;->e:Lev0;

    .line 306
    .line 307
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v2, v0, Lnuc;->g:Lsq30;

    .line 310
    .line 311
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lwq00;

    .line 316
    .line 317
    iget-object v0, v0, Lnuc;->d:Lsq30;

    .line 318
    .line 319
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lx8e;

    .line 324
    .line 325
    invoke-direct {p0, v1, v2, v0}, Luq00;-><init>(Landroid/content/Context;Lwq00;Lx8e;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_d
    new-instance p0, Lqp00;

    .line 330
    .line 331
    new-instance v1, Ltck;

    .line 332
    .line 333
    iget-object v2, v0, Lnuc;->a:Luuc;

    .line 334
    .line 335
    iget-object v3, v2, Luuc;->f1:Lntd;

    .line 336
    .line 337
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lx3n;

    .line 342
    .line 343
    iget-object v2, v2, Luuc;->V6:Lsq30;

    .line 344
    .line 345
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lgb20;

    .line 350
    .line 351
    invoke-direct {v1, v3, v2}, Ltck;-><init>(Lx3n;Lgb20;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lip00;

    .line 355
    .line 356
    iget-object v3, v0, Lnuc;->a:Luuc;

    .line 357
    .line 358
    iget-object v4, v3, Luuc;->f1:Lntd;

    .line 359
    .line 360
    invoke-virtual {v4}, Lntd;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lx3n;

    .line 365
    .line 366
    new-instance v5, Lhp00;

    .line 367
    .line 368
    iget-object v3, v3, Luuc;->f1:Lntd;

    .line 369
    .line 370
    invoke-virtual {v3}, Lntd;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lx3n;

    .line 375
    .line 376
    invoke-direct {v5, v3}, Lhp00;-><init>(Lx3n;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v4, v5}, Lip00;-><init>(Lx3n;Lhp00;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lnuc;->h:Lsq30;

    .line 383
    .line 384
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Luq00;

    .line 389
    .line 390
    invoke-direct {p0, v1, v2, v0}, Lqp00;-><init>(Ltck;Lip00;Luq00;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_e
    new-instance p0, Lb0r;

    .line 395
    .line 396
    iget-object v0, v1, Luuc;->r1:Lntd;

    .line 397
    .line 398
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lt3c0;

    .line 403
    .line 404
    sget-object v1, Ll28;->f:Lhmd;

    .line 405
    .line 406
    invoke-static {v1}, Lgf6;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v0, v1}, Lb0r;-><init>(Lt3c0;Lzdb;)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_f
    iget-object p0, v1, Luuc;->e:Lev0;

    .line 414
    .line 415
    iget-object p0, p0, Lev0;->a:Landroid/content/Context;

    .line 416
    .line 417
    sget-object v0, Ltg30;->w:Ltg30;

    .line 418
    .line 419
    invoke-static {v0}, Lgf6;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Luuc;->L1:Luuc$a;

    .line 423
    .line 424
    invoke-virtual {v1}, Luuc$a;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lzdb;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v2, Le9j0;

    .line 434
    .line 435
    invoke-direct {v2, p0, v0, v1}, Le9j0;-><init>(Landroid/content/Context;Lals;Lzdb;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_10
    new-instance p0, Lx8e;

    .line 440
    .line 441
    invoke-direct {p0}, Lx8e;-><init>()V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_11
    new-instance p0, Lga60;

    .line 446
    .line 447
    invoke-direct {p0}, Lga60;-><init>()V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
