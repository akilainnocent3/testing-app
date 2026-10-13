.class public final synthetic Lbl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgl00;


# direct methods
.method public synthetic constructor <init>(Lgl00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl00;->a:Lgl00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lbl00;->a:Lgl00;

    .line 2
    .line 3
    iget-object v0, p0, Lgl00;->a:Lckk;

    .line 4
    .line 5
    iget-object v1, p0, Lgl00;->e:Lyoh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v3, v0, Lckk;->e:Lpkk;

    .line 11
    .line 12
    iget-object v4, v0, Lckk;->a:Lgb20;

    .line 13
    .line 14
    iget-object v5, v0, Lckk;->d:Lx3n;

    .line 15
    .line 16
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lckk$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aget v6, v6, v7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_9

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_9

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x4

    .line 37
    if-eq v6, v9, :cond_6

    .line 38
    .line 39
    if-eq v6, v11, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v6, v4, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lckk;->f:Lc2n;

    .line 45
    .line 46
    invoke-interface {v0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    if-ne v4, v7, :cond_0

    .line 57
    .line 58
    new-instance v0, Lck00;

    .line 59
    .line 60
    sget-object v1, Lal00;->a:[I

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget v1, v1, v3

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object v1, Libg;->a:Libg;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    new-instance v1, Lzk00$b;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Lzk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    new-instance v1, Lzk00$a;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    new-instance v1, Lzk00$a;

    .line 95
    .line 96
    invoke-direct {v1, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lzk00$c;

    .line 100
    .line 101
    invoke-direct {v3, v5}, Lzk00$c;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lzk00$d;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lzk00$d;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 107
    .line 108
    .line 109
    new-array v5, v9, [Lzk00;

    .line 110
    .line 111
    aput-object v1, v5, v10

    .line 112
    .line 113
    aput-object v3, v5, v7

    .line 114
    .line 115
    aput-object v4, v5, v8

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    new-instance v1, Lzk00$b;

    .line 123
    .line 124
    invoke-direct {v1, v5}, Lzk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lzk00$a;

    .line 128
    .line 129
    invoke-direct {v3, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 130
    .line 131
    .line 132
    new-array v4, v8, [Lzk00;

    .line 133
    .line 134
    aput-object v1, v4, v10

    .line 135
    .line 136
    aput-object v3, v4, v7

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    sget-object v3, Libg;->a:Libg;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lck00;-><init>(Ljava/util/List;Ljava/util/List;Lbk00;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, La8i;

    .line 148
    .line 149
    invoke-direct {v1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_1
    invoke-static {v5}, Ldk00$c;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, La8i;

    .line 163
    .line 164
    invoke-direct {v5, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lpkk;->a(Lyoh0;Ljava/lang/String;)Lf7i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lekk;

    .line 176
    .line 177
    invoke-direct {v1, v9, v2}, Llkf0;-><init>(ILhab;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lhai;

    .line 181
    .line 182
    invoke-direct {v3, v5, v0, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_2
    const-string p0, "Unsupported country code: "

    .line 189
    .line 190
    const-string v0, " for trade type: "

    .line 191
    .line 192
    invoke-static {v5, p0, v0, v1}, Llti0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    if-ne v0, v7, :cond_4

    .line 203
    .line 204
    new-instance v0, Lck00;

    .line 205
    .line 206
    sget-object v1, Lal00;->a:[I

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    aget v1, v1, v3

    .line 213
    .line 214
    packed-switch v1, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    sget-object v1, Libg;->a:Libg;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_4
    new-instance v1, Lzk00$b;

    .line 221
    .line 222
    invoke-direct {v1, v5}, Lzk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_1

    .line 230
    :pswitch_5
    new-instance v1, Lzk00$a;

    .line 231
    .line 232
    invoke-direct {v1, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_1

    .line 240
    :pswitch_6
    new-instance v1, Lzk00$a;

    .line 241
    .line 242
    invoke-direct {v1, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lzk00$c;

    .line 246
    .line 247
    invoke-direct {v3, v5}, Lzk00$c;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lzk00$d;

    .line 251
    .line 252
    invoke-direct {v4, v5}, Lzk00$d;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 253
    .line 254
    .line 255
    new-array v5, v9, [Lzk00;

    .line 256
    .line 257
    aput-object v1, v5, v10

    .line 258
    .line 259
    aput-object v3, v5, v7

    .line 260
    .line 261
    aput-object v4, v5, v8

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_1

    .line 268
    :pswitch_7
    new-instance v1, Lzk00$b;

    .line 269
    .line 270
    invoke-direct {v1, v5}, Lzk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lzk00$a;

    .line 274
    .line 275
    invoke-direct {v3, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 276
    .line 277
    .line 278
    new-array v4, v8, [Lzk00;

    .line 279
    .line 280
    aput-object v1, v4, v10

    .line 281
    .line 282
    aput-object v3, v4, v7

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    sget-object v3, Libg;->a:Libg;

    .line 289
    .line 290
    invoke-direct {v0, v1, v3, v2}, Lck00;-><init>(Ljava/util/List;Ljava/util/List;Lbk00;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, La8i;

    .line 294
    .line 295
    invoke-direct {v1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_5
    invoke-static {v5}, Ldk00$c;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, La8i;

    .line 309
    .line 310
    invoke-direct {v1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 314
    .line 315
    invoke-interface {v4, v0}, Lgb20;->g(Lzu0;)Laai;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v3, Lgkk;

    .line 320
    .line 321
    invoke-direct {v3, v9, v2}, Llkf0;-><init>(ILhab;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lhai;

    .line 325
    .line 326
    invoke-direct {v4, v1, v0, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v4

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    if-ne v0, v7, :cond_7

    .line 339
    .line 340
    new-instance v0, Lck00;

    .line 341
    .line 342
    sget-object v1, Lal00;->a:[I

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    aget v1, v1, v3

    .line 349
    .line 350
    packed-switch v1, :pswitch_data_2

    .line 351
    .line 352
    .line 353
    sget-object v1, Libg;->a:Libg;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_8
    new-instance v1, Lzk00$b;

    .line 357
    .line 358
    invoke-direct {v1, v5}, Lzk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_2

    .line 366
    :pswitch_9
    new-instance v1, Lzk00$a;

    .line 367
    .line 368
    invoke-direct {v1, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_2

    .line 376
    :pswitch_a
    new-instance v1, Lzk00$a;

    .line 377
    .line 378
    invoke-direct {v1, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lzk00$c;

    .line 382
    .line 383
    invoke-direct {v3, v5}, Lzk00$c;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lzk00$d;

    .line 387
    .line 388
    invoke-direct {v4, v5}, Lzk00$d;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 389
    .line 390
    .line 391
    new-array v5, v9, [Lzk00;

    .line 392
    .line 393
    aput-object v1, v5, v10

    .line 394
    .line 395
    aput-object v3, v5, v7

    .line 396
    .line 397
    aput-object v4, v5, v8

    .line 398
    .line 399
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_2

    .line 404
    :pswitch_b
    new-instance v1, Lzk00$b;

    .line 405
    .line 406
    invoke-direct {v1, v5}, Lzk00$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lzk00$a;

    .line 410
    .line 411
    invoke-direct {v3, v5}, Lzk00$a;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 412
    .line 413
    .line 414
    new-array v4, v8, [Lzk00;

    .line 415
    .line 416
    aput-object v1, v4, v10

    .line 417
    .line 418
    aput-object v3, v4, v7

    .line 419
    .line 420
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_2
    sget-object v3, Libg;->a:Libg;

    .line 425
    .line 426
    invoke-direct {v0, v1, v3, v2}, Lck00;-><init>(Ljava/util/List;Ljava/util/List;Lbk00;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, La8i;

    .line 430
    .line 431
    invoke-direct {v1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_8
    invoke-static {v5}, Ldk00$c;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v5, La8i;

    .line 444
    .line 445
    invoke-direct {v5, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 449
    .line 450
    invoke-interface {v4, v0}, Lgb20;->W(Lzu0;)Laai;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v1, v2}, Lpkk;->a(Lyoh0;Ljava/lang/String;)Lf7i;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lv860;->g(Lf7i;)Lp860;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v3, Lfkk;

    .line 467
    .line 468
    invoke-direct {v3, v11, v2}, Llkf0;-><init>(ILhab;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v0, v1, v3}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_4

    .line 476
    :cond_9
    iget-object v3, v0, Lckk;->b:Lpi00;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_b

    .line 483
    .line 484
    if-ne v6, v7, :cond_a

    .line 485
    .line 486
    invoke-interface {v3}, Lpi00;->P()Lgj00;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    goto :goto_3

    .line 491
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :cond_b
    invoke-interface {v3}, Lpi00;->x()Lgj00;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :goto_3
    invoke-interface {v3, v1}, Lpi00;->c(Lyoh0;)Lfj00;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v3, v1}, Lpi00;->F(Lyoh0;)Lce7;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v4, v1}, Lgb20;->a(Lyoh0;)Lf7i;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v8, Lc9i;

    .line 512
    .line 513
    invoke-direct {v8, v4}, Lc9i;-><init>(Lf7i;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Ldkk;

    .line 517
    .line 518
    invoke-direct {v4, v1, v5, v0, v2}, Ldkk;-><init>(Lyoh0;Lcom/sporty/android/core/model/service/CountryCodeName;Lckk;Lhab;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v7, v3, v8, v4}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_4
    const-wide/16 v3, 0x64

    .line 526
    .line 527
    invoke-static {v1, v3, v4}, Ll8i;->a(Lf7i;J)Lf7i;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 536
    .line 537
    invoke-static {v0, p0, v1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :cond_c
    const-string p0, "tradeType"

    .line 543
    .line 544
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
