.class public final Lhjj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;

.field public final b:Ljv5;

.field public final c:Lt3c0;

.field public final d:Lroi0;

.field public final e:Li2n;


# direct methods
.method public constructor <init>(Lzr1;Ljv5;Lt3c0;Lroi0;Li2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjj0;->a:Lzr1;

    .line 5
    .line 6
    iput-object p2, p0, Lhjj0;->b:Ljv5;

    .line 7
    .line 8
    iput-object p3, p0, Lhjj0;->c:Lt3c0;

    .line 9
    .line 10
    iput-object p4, p0, Lhjj0;->d:Lroi0;

    .line 11
    .line 12
    iput-object p5, p0, Lhjj0;->e:Li2n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfjj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfjj0;

    .line 7
    .line 8
    iget v1, v0, Lfjj0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfjj0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfjj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfjj0;-><init>(Lhjj0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfjj0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfjj0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lfjj0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lfjj0;->c:Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v11, p0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lfjj0;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 57
    .line 58
    iget-object v2, v0, Lfjj0;->a:Lhjj0;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualInHouseGamePromotionBanner:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 70
    .line 71
    iget-object v2, p0, Lhjj0;->a:Lzr1;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object p0, v0, Lfjj0;->a:Lhjj0;

    .line 78
    .line 79
    iput-object p1, v0, Lfjj0;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 80
    .line 81
    iput v4, v0, Lfjj0;->i:I

    .line 82
    .line 83
    invoke-interface {v2, v6, v0}, Lzr1;->d(Ljava/util/Collection;Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    move-object v12, v2

    .line 92
    move-object v2, p0

    .line 93
    move-object p0, p1

    .line 94
    move-object p1, v12

    .line 95
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p0, v5

    .line 109
    :goto_2
    const-class p1, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 110
    .line 111
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    instance-of p1, p0, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    instance-of p1, p0, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 132
    .line 133
    if-nez p1, :cond_f

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    move-object p0, v5

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    instance-of p1, p0, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    instance-of p1, p0, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 166
    .line 167
    if-nez p1, :cond_f

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    instance-of p1, p0, Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    instance-of p1, p0, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 197
    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    instance-of p1, p0, Ljava/lang/Double;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    instance-of p1, p0, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 228
    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    instance-of p1, p0, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    instance-of p1, p0, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    :goto_4
    move-object p0, v5

    .line 263
    :cond_f
    check-cast p0, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    instance-of p1, p0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_7

    .line 269
    .line 270
    check-cast p0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_11
    const-class v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p1, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    if-eqz p0, :cond_7

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_12
    if-eqz p0, :cond_7

    .line 298
    .line 299
    instance-of p1, p0, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 300
    .line 301
    if-nez p1, :cond_f

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_5
    if-eqz p0, :cond_24

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getActive()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_23

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getAndroidAvailableAppVersion()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v4, v2, Lhjj0;->e:Li2n;

    .line 317
    .line 318
    const-string v4, "1.84.0"

    .line 319
    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_13

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_13
    new-instance v6, Lcom/sporty/android/core/model/config/Version;

    .line 330
    .line 331
    invoke-direct {v6, p1}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/sporty/android/core/model/config/Version;

    .line 335
    .line 336
    invoke-direct {p1, v4}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/sporty/android/core/model/config/Version;->isValid()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/Version;->isValid()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    invoke-virtual {p1, v6}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-ltz p1, :cond_14

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    const-string p1, "Promotion banner is not available for the current app version."

    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getRedirectUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_22

    .line 371
    .line 372
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_16

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    move-object p1, v5

    .line 380
    :goto_7
    if-eqz p1, :cond_22

    .line 381
    .line 382
    iget-object v4, v2, Lhjj0;->d:Lroi0;

    .line 383
    .line 384
    filled-new-array {p1}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v4, p1}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object v4, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 393
    .line 394
    sget-object v4, Lspf;->d:Lspf;

    .line 395
    .line 396
    const-wide/16 v6, 0x3e8

    .line 397
    .line 398
    invoke-static {v6, v7, v4}, Lkotlin/time/c;->i(JLspf;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    new-instance v4, Lgjj0;

    .line 403
    .line 404
    invoke-direct {v4, v2, p0, v5}, Lgjj0;-><init>(Lhjj0;Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;Lhab;)V

    .line 405
    .line 406
    .line 407
    iput-object v5, v0, Lfjj0;->a:Lhjj0;

    .line 408
    .line 409
    iput-object v5, v0, Lfjj0;->b:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 410
    .line 411
    iput-object p0, v0, Lfjj0;->c:Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;

    .line 412
    .line 413
    iput-object p1, v0, Lfjj0;->d:Ljava/lang/String;

    .line 414
    .line 415
    iput v3, v0, Lfjj0;->i:I

    .line 416
    .line 417
    invoke-static {v6, v7}, Lctd;->e(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {v2, v3, v4, v0}, Lxxg0;->b(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v1, :cond_17

    .line 426
    .line 427
    :goto_8
    return-object v1

    .line 428
    :cond_17
    move-object v11, p1

    .line 429
    move-object p1, v0

    .line 430
    move-object v0, p0

    .line 431
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_19

    .line 442
    .line 443
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v2, v1

    .line 448
    check-cast v2, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getBodyText()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_18

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_19
    move-object v1, v5

    .line 466
    :goto_a
    check-cast v1, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 467
    .line 468
    if-eqz v1, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    goto :goto_b

    .line 475
    :cond_1a
    move-object p0, v5

    .line 476
    :goto_b
    const-string v1, ""

    .line 477
    .line 478
    if-nez p0, :cond_1b

    .line 479
    .line 480
    move-object v7, v1

    .line 481
    goto :goto_c

    .line 482
    :cond_1b
    move-object v7, p0

    .line 483
    :goto_c
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1d

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    move-object v2, p1

    .line 498
    check-cast v2, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/sporty/android/core/model/cms/CMSResponse;->getKey()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getButtonText()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1d
    move-object p1, v5

    .line 516
    :goto_d
    check-cast p1, Lcom/sporty/android/core/model/cms/CMSResponse;

    .line 517
    .line 518
    if-eqz p1, :cond_1e

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cms/CMSResponse;->getValue()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :cond_1e
    if-nez v5, :cond_1f

    .line 525
    .line 526
    move-object v8, v1

    .line 527
    goto :goto_e

    .line 528
    :cond_1f
    move-object v8, v5

    .line 529
    :goto_e
    invoke-virtual {v0}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getIconUrl()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-nez p0, :cond_20

    .line 534
    .line 535
    move-object v9, v1

    .line 536
    goto :goto_f

    .line 537
    :cond_20
    move-object v9, p0

    .line 538
    :goto_f
    invoke-virtual {v0}, Lcom/sporty/android/core/model/instantwin/NetworkVirtualInHouseGamePromotionBanner;->getBackgroundUrl()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-nez p0, :cond_21

    .line 543
    .line 544
    move-object v10, v1

    .line 545
    goto :goto_10

    .line 546
    :cond_21
    move-object v10, p0

    .line 547
    :goto_10
    new-instance v6, Lejj0;

    .line 548
    .line 549
    invoke-direct/range {v6 .. v11}, Lejj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lo560;->b:Lo560$a;

    .line 553
    .line 554
    return-object v6

    .line 555
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    const-string p1, "Promotion banner redirect URL is missing."

    .line 558
    .line 559
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p0

    .line 563
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 564
    .line 565
    const-string p1, "Promotion banner is inactive."

    .line 566
    .line 567
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p0

    .line 571
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 572
    .line 573
    const-string p1, "Promotion banner config is missing."

    .line 574
    .line 575
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    move-object p0, v0

    .line 581
    sget-object p1, Lo560;->b:Lo560$a;

    .line 582
    .line 583
    new-instance p1, Lo560$b;

    .line 584
    .line 585
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    return-object p1
.end method
