.class public final synthetic Ljcd0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Lg7d0;",
        "Ljava/lang/String;",
        "Lbcd0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg7d0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lbcd0;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkcd0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lg7d0;->e:Ln0d0;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Ln0d0;->a:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, p4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lpzc0;

    .line 51
    .line 52
    iget-object v4, v3, Lpzc0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, Lpzc0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lpzc0;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lf0d0;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5, v0, v3}, Lf0d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lonn;Lonn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v0

    .line 77
    :goto_1
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v2, p1, Ln0d0;->b:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v2, v0

    .line 83
    :goto_2
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "recommended"

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v5, Lf0d0;

    .line 99
    .line 100
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v5, v4, v4, v2, v0}, Lf0d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lonn;Lonn;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1, p4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lf0d0;

    .line 147
    .line 148
    new-instance v5, Lg0d0;

    .line 149
    .line 150
    iget-object v6, v3, Lf0d0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v3, Lf0d0;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v5, v6, v3}, Lg0d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {v2}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iget-object v2, p0, Lkcd0;->c:Lbke0;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v5, v3

    .line 172
    check-cast v5, Lonn;

    .line 173
    .line 174
    invoke-virtual {v2, v3, p4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v3, p0, Lkcd0;->d:Lbke0;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v5, v2

    .line 187
    check-cast v5, Lonn;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    iget-object v1, p3, Lbcd0;->b:Ldbd0;

    .line 196
    .line 197
    iget-object v2, p3, Lbcd0;->c:Ldbd0;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v3, v1, Ldbd0;->c:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v3, v0

    .line 205
    :goto_5
    const/4 v5, 0x1

    .line 206
    const/4 v6, 0x0

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move v3, v6

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    :goto_6
    move v3, v5

    .line 219
    :goto_7
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-object v7, v2, Ldbd0;->c:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object v7, v0

    .line 225
    :goto_8
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_e

    .line 232
    .line 233
    :cond_d
    move v6, v5

    .line 234
    :cond_e
    if-nez v3, :cond_f

    .line 235
    .line 236
    if-nez v6, :cond_f

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_f
    if-eqz p1, :cond_15

    .line 240
    .line 241
    iget-object p1, p1, Ln0d0;->a:Ljava/util/List;

    .line 242
    .line 243
    if-eqz p1, :cond_15

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lpzc0;

    .line 265
    .line 266
    iget-object v6, v6, Lpzc0;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v6, v3}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_11
    if-eqz v1, :cond_12

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkcd0;->a(Ldbd0;Ljava/util/ArrayList;)Ldbd0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_a

    .line 286
    :cond_12
    move-object p1, v0

    .line 287
    :goto_a
    if-eqz v2, :cond_13

    .line 288
    .line 289
    invoke-static {v2, v3}, Lkcd0;->a(Ldbd0;Ljava/util/ArrayList;)Ldbd0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_b

    .line 294
    :cond_13
    move-object v3, v0

    .line 295
    :goto_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_15

    .line 306
    .line 307
    :cond_14
    iget-object v1, p0, Lkcd0;->b:Lbke0;

    .line 308
    .line 309
    invoke-static {p3, v0, p1, v3, v5}, Lbcd0;->a(Lbcd0;Lebd0;Ldbd0;Ldbd0;I)Lbcd0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_c
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_17

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    move-object v1, p3

    .line 334
    check-cast v1, Lg0d0;

    .line 335
    .line 336
    iget-object v1, v1, Lg0d0;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_17
    move-object p3, v0

    .line 346
    :goto_d
    check-cast p3, Lg0d0;

    .line 347
    .line 348
    if-eqz p3, :cond_18

    .line 349
    .line 350
    iget-object p1, p3, Lg0d0;->a:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_18
    iget-object p1, p0, Lkcd0;->e:Lbke0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lwdd0;

    .line 360
    .line 361
    iget-boolean p1, p1, Lwdd0;->a:Z

    .line 362
    .line 363
    const-string p3, ""

    .line 364
    .line 365
    if-eqz p1, :cond_1d

    .line 366
    .line 367
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_1a

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v2, v1

    .line 382
    check-cast v2, Lg0d0;

    .line 383
    .line 384
    iget-object v2, v2, Lg0d0;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_19

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1a
    move-object v1, v0

    .line 394
    :goto_e
    check-cast v1, Lg0d0;

    .line 395
    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    iget-object p1, v1, Lg0d0;->a:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1b
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lg0d0;

    .line 406
    .line 407
    if-eqz p1, :cond_1c

    .line 408
    .line 409
    iget-object p1, p1, Lg0d0;->a:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1c
    move-object p1, v0

    .line 413
    :goto_f
    if-nez p1, :cond_1f

    .line 414
    .line 415
    :goto_10
    move-object p1, p3

    .line 416
    goto :goto_12

    .line 417
    :cond_1d
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lg0d0;

    .line 422
    .line 423
    if-eqz p1, :cond_1e

    .line 424
    .line 425
    iget-object p1, p1, Lg0d0;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1e
    move-object p1, v0

    .line 429
    :goto_11
    if-nez p1, :cond_1f

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_1f
    :goto_12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_20

    .line 437
    .line 438
    iget-object p0, p0, Lkcd0;->a:Lbke0;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0
.end method
