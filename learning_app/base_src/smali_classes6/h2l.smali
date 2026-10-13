.class public final Lh2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2l$a;,
        Lh2l$b;,
        Lh2l$c;,
        Lh2l$d;,
        Lh2l$e;
    }
.end annotation


# instance fields
.field public final a:Lean;

.field public final b:Lhqf0;


# direct methods
.method public constructor <init>(Lean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2l;->a:Lean;

    .line 5
    .line 6
    new-instance p1, Lg2l;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh2l;->b:Lhqf0;

    .line 16
    .line 17
    return-void
.end method

.method public static varargs b(Ljava/util/List;[I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lly0;->E([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x72

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    filled-new-array {v1, v2, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lh2l$d;

    .line 30
    .line 31
    sget-object p2, Lvje;->H:Lvje;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lh2l$d;-><init>(Lvje;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x65

    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v4, "sportId"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lh2l$d;

    .line 53
    .line 54
    sget-object p2, Lvje;->S:Lvje;

    .line 55
    .line 56
    const-string v0, "sr:sport:1"

    .line 57
    .line 58
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x93

    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance p1, Lh2l$d;

    .line 80
    .line 81
    sget-object p2, Lvje;->S:Lvje;

    .line 82
    .line 83
    const-string v0, "sr:sport:2"

    .line 84
    .line 85
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    const/16 v0, 0x92

    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance p1, Lh2l$d;

    .line 107
    .line 108
    sget-object p2, Lvje;->T:Lvje;

    .line 109
    .line 110
    invoke-direct {p1, p2, v3}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    const/16 v0, 0x96

    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance p1, Lh2l$d;

    .line 128
    .line 129
    sget-object p2, Lvje;->U:Lvje;

    .line 130
    .line 131
    const-string v0, "sr:sport:1000"

    .line 132
    .line 133
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    const/16 v0, 0xad

    .line 143
    .line 144
    filled-new-array {v0}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance p1, Lh2l$d;

    .line 155
    .line 156
    sget-object p2, Lvje;->S:Lvje;

    .line 157
    .line 158
    const-string v0, "sr:sport:1-3-2"

    .line 159
    .line 160
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    const/16 v0, 0xab

    .line 170
    .line 171
    filled-new-array {v0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance p1, Lh2l$d;

    .line 182
    .line 183
    sget-object p2, Lvje;->V:Lvje;

    .line 184
    .line 185
    const-string v0, "sr:sport:10000"

    .line 186
    .line 187
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    const/16 v0, 0x98

    .line 197
    .line 198
    filled-new-array {v0}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance p1, Lh2l$d;

    .line 209
    .line 210
    sget-object p2, Lvje;->W:Lvje;

    .line 211
    .line 212
    const-string v0, "sr:sport:3"

    .line 213
    .line 214
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_8
    const/16 v0, 0x99

    .line 224
    .line 225
    filled-new-array {v0}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    new-instance p1, Lh2l$d;

    .line 236
    .line 237
    sget-object p2, Lvje;->X:Lvje;

    .line 238
    .line 239
    const-string v0, "sr:sport:1-2"

    .line 240
    .line 241
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    const/16 v0, 0x9f

    .line 251
    .line 252
    filled-new-array {v0}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance p1, Lh2l$d;

    .line 263
    .line 264
    sget-object p2, Lvje;->S:Lvje;

    .line 265
    .line 266
    const-string v0, "sr:sport:1-3-1"

    .line 267
    .line 268
    invoke-static {v4, v0}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, p2, v0}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_a
    const/4 v0, 0x3

    .line 278
    filled-new-array {v0}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {p2, v4}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    new-instance p1, Lh2l$d;

    .line 289
    .line 290
    sget-object p2, Lvje;->I:Lvje;

    .line 291
    .line 292
    invoke-direct {p1, p2}, Lh2l$d;-><init>(Lvje;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_b
    const/16 v4, 0x14

    .line 298
    .line 299
    const/16 v5, 0xc8

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    filled-new-array {v6, v4, v5}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {p2, v4}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    new-instance p1, Lh2l$d;

    .line 313
    .line 314
    sget-object p2, Lvje;->e0:Lvje;

    .line 315
    .line 316
    invoke-direct {p1, p2}, Lh2l$d;-><init>(Lvje;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    filled-new-array {v0}, [I

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    new-instance p1, Lh2l$d;

    .line 332
    .line 333
    sget-object p2, Lvje;->I:Lvje;

    .line 334
    .line 335
    invoke-direct {p1, p2}, Lh2l$d;-><init>(Lvje;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_d
    const/16 v0, 0xa2

    .line 341
    .line 342
    filled-new-array {v0}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p2, v0}, Lh2l;->b(Ljava/util/List;[I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    new-instance p2, Lh2l$d;

    .line 353
    .line 354
    sget-object v0, Lvje;->N0:Lvje;

    .line 355
    .line 356
    const-string v1, "key-lucky-number-gif-id"

    .line 357
    .line 358
    invoke-static {v1, p1}, Li9k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p2, v0, p1}, Lh2l$d;-><init>(Lvje;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    move-object p1, p2

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    invoke-static {p2, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move v4, v1

    .line 384
    :goto_0
    sget-object v5, Lh2l$e;->a:Lh2l$e;

    .line 385
    .line 386
    if-ge v4, v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    check-cast v6, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iget-object v7, p0, Lh2l;->b:Lhqf0;

    .line 401
    .line 402
    invoke-virtual {v7}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lh2l$c;

    .line 417
    .line 418
    if-eqz v6, :cond_f

    .line 419
    .line 420
    move-object v5, v6

    .line 421
    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-ne p2, v2, :cond_13

    .line 430
    .line 431
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lh2l$b;

    .line 436
    .line 437
    instance-of p2, p1, Lh2l$c;

    .line 438
    .line 439
    if-eqz p2, :cond_11

    .line 440
    .line 441
    check-cast p1, Lh2l$c;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    new-instance p1, Lh2l$d;

    .line 451
    .line 452
    sget-object p2, Lvje;->H:Lvje;

    .line 453
    .line 454
    invoke-direct {p1, p2}, Lh2l$d;-><init>(Lvje;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_14

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    :cond_15
    if-ge v1, p2, :cond_16

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    check-cast v0, Lh2l$b;

    .line 482
    .line 483
    instance-of v0, v0, Lh2l$c;

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    new-instance p1, Lh2l$d;

    .line 488
    .line 489
    sget-object p2, Lvje;->f0:Lvje;

    .line 490
    .line 491
    invoke-direct {p1, p2}, Lh2l$d;-><init>(Lvje;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_16
    :goto_1
    new-instance p1, Lh2l$d;

    .line 496
    .line 497
    sget-object p2, Lvje;->H:Lvje;

    .line 498
    .line 499
    invoke-direct {p1, p2}, Lh2l$d;-><init>(Lvje;)V

    .line 500
    .line 501
    .line 502
    :goto_2
    instance-of p2, p1, Lh2l$a;

    .line 503
    .line 504
    iget-object p0, p0, Lh2l;->a:Lean;

    .line 505
    .line 506
    if-eqz p2, :cond_17

    .line 507
    .line 508
    sget-object p2, Lvje;->f0:Lvje;

    .line 509
    .line 510
    check-cast p1, Lh2l$a;

    .line 511
    .line 512
    iget-object p1, p1, Lh2l$a;->a:Lbcc0;

    .line 513
    .line 514
    iget-object p1, p1, Lbcc0;->a:Ljava/util/List;

    .line 515
    .line 516
    sget-object v0, Lcom/sportybet/android/router/Sender;->GIFT:Lcom/sportybet/android/router/Sender;

    .line 517
    .line 518
    invoke-interface {p0, p2, p1, v3, v0}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_17
    instance-of p2, p1, Lh2l$d;

    .line 523
    .line 524
    if-eqz p2, :cond_18

    .line 525
    .line 526
    check-cast p1, Lh2l$d;

    .line 527
    .line 528
    iget-object p2, p1, Lh2l$d;->a:Lvje;

    .line 529
    .line 530
    iget-object p1, p1, Lh2l$d;->b:Ljava/util/List;

    .line 531
    .line 532
    sget-object v0, Lcom/sportybet/android/router/Sender;->GIFT:Lcom/sportybet/android/router/Sender;

    .line 533
    .line 534
    invoke-interface {p0, p2, p1, v3, v0}, Lean;->i(Lvje;Ljava/util/List;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 539
    .line 540
    .line 541
    return-void
.end method
