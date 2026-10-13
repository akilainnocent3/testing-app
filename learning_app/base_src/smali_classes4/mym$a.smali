.class public final Lmym$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmym$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lr7p$c;
    .locals 13

    .line 1
    iget v0, p0, Lmym$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmym$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lqzg0$b;

    .line 13
    .line 14
    iget-object v0, v0, Lqzg0$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "ol"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lmym$a;->b:I

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, p0, Lmym$a;->b:I

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v5, p0, Lmym$a;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_15

    .line 40
    .line 41
    iget v5, p0, Lmym$a;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lqzg0;

    .line 48
    .line 49
    instance-of v6, v5, Lqzg0$b;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_10

    .line 53
    .line 54
    check-cast v5, Lqzg0$b;

    .line 55
    .line 56
    iget-object v5, v5, Lqzg0$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "li"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lmym$a;->b:I

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, p0, Lmym$a;->b:I

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    iget v8, p0, Lmym$a;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v8, v9, :cond_e

    .line 87
    .line 88
    iget v8, p0, Lmym$a;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lqzg0;

    .line 95
    .line 96
    instance-of v9, v8, Lqzg0$d;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    iget v9, p0, Lmym$a;->b:I

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    iput v9, p0, Lmym$a;->b:I

    .line 105
    .line 106
    check-cast v8, Lqzg0$d;

    .line 107
    .line 108
    iget-object v8, v8, Lqzg0$d;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, Lmym;->b:Lkotlin/text/Regex;

    .line 111
    .line 112
    const-string v10, " "

    .line 113
    .line 114
    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-lez v9, :cond_0

    .line 123
    .line 124
    new-instance v9, Lr7p$f;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Lr7p$f;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    instance-of v9, v8, Lqzg0$c;

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    iget v9, p0, Lmym$a;->b:I

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    iput v9, p0, Lmym$a;->b:I

    .line 142
    .line 143
    check-cast v8, Lqzg0$c;

    .line 144
    .line 145
    iget-object v8, v8, Lqzg0$c;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "br"

    .line 148
    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_0

    .line 154
    .line 155
    sget-object v8, Lr7p$a;->a:Lr7p$a;

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    instance-of v9, v8, Lqzg0$b;

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    sget-object v9, Lmym;->a:Ljava/util/Map;

    .line 166
    .line 167
    check-cast v8, Lqzg0$b;

    .line 168
    .line 169
    iget-object v10, v8, Lqzg0$b;->b:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v8, v8, Lqzg0$b;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lgwn;

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    iget v10, p0, Lmym$a;->b:I

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    iput v10, p0, Lmym$a;->b:I

    .line 186
    .line 187
    invoke-virtual {p0, v8}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v10, Lr7p$e;

    .line 192
    .line 193
    invoke-direct {v10, v9, v8}, Lr7p$e;-><init>(Lgwn;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-string v9, "font"

    .line 201
    .line 202
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    const-string v9, "color"

    .line 209
    .line 210
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_4

    .line 215
    .line 216
    iget v11, p0, Lmym$a;->b:I

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    iput v11, p0, Lmym$a;->b:I

    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v11, Lr7p$e;

    .line 227
    .line 228
    new-instance v12, Lgwn$b;

    .line 229
    .line 230
    invoke-static {v9, v10}, Lq1v;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v12, v9}, Lgwn$b;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v12, v8}, Lr7p$e;-><init>(Lgwn;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    const-string v9, "a"

    .line 248
    .line 249
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    const-string v9, "href"

    .line 256
    .line 257
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_5

    .line 262
    .line 263
    iget v11, p0, Lmym$a;->b:I

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    iput v11, p0, Lmym$a;->b:I

    .line 268
    .line 269
    invoke-virtual {p0, v8}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v11, Lr7p$e;

    .line 274
    .line 275
    new-instance v12, Lgwn$d;

    .line 276
    .line 277
    invoke-static {v9, v10}, Lq1v;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v12, v9}, Lgwn$d;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v12, v8}, Lr7p$e;-><init>(Lgwn;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_5
    const-string v9, "ul"

    .line 295
    .line 296
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_9

    .line 301
    .line 302
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_6

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const-string v9, "p"

    .line 310
    .line 311
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_7

    .line 316
    .line 317
    iget v8, p0, Lmym$a;->b:I

    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    iput v8, p0, Lmym$a;->b:I

    .line 322
    .line 323
    new-instance v8, Lr7p$d;

    .line 324
    .line 325
    invoke-virtual {p0, v9}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-direct {v8, v9}, Lr7p$d;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_7
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_8

    .line 342
    .line 343
    new-instance v6, Lr7p$b;

    .line 344
    .line 345
    invoke-direct {v6, v5}, Lr7p$b;-><init>(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    iget v9, p0, Lmym$a;->b:I

    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    iput v9, p0, Lmym$a;->b:I

    .line 354
    .line 355
    invoke-virtual {p0, v8}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8, v5}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lmym$a;->a()Lr7p$c;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_a
    instance-of v9, v8, Lqzg0$a;

    .line 374
    .line 375
    if-eqz v9, :cond_d

    .line 376
    .line 377
    check-cast v8, Lqzg0$a;

    .line 378
    .line 379
    iget-object v7, v8, Lqzg0$a;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    iget v6, p0, Lmym$a;->b:I

    .line 388
    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    iput v6, p0, Lmym$a;->b:I

    .line 392
    .line 393
    new-instance v6, Lr7p$b;

    .line 394
    .line 395
    invoke-direct {v6, v5}, Lr7p$b;-><init>(Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_c

    .line 404
    .line 405
    new-instance v6, Lr7p$b;

    .line 406
    .line 407
    invoke-direct {v6, v5}, Lr7p$b;-><init>(Ljava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_c
    new-instance v6, Lr7p$b;

    .line 412
    .line 413
    invoke-direct {v6, v5}, Lr7p$b;-><init>(Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 418
    .line 419
    .line 420
    return-object v7

    .line 421
    :cond_e
    new-instance v6, Lr7p$b;

    .line 422
    .line 423
    invoke-direct {v6, v5}, Lr7p$b;-><init>(Ljava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_f
    iget v5, p0, Lmym$a;->b:I

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    iput v5, p0, Lmym$a;->b:I

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_10
    instance-of v6, v5, Lqzg0$a;

    .line 440
    .line 441
    if-eqz v6, :cond_12

    .line 442
    .line 443
    check-cast v5, Lqzg0$a;

    .line 444
    .line 445
    iget-object v1, v5, Lqzg0$a;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget v0, p0, Lmym$a;->b:I

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    iput v0, p0, Lmym$a;->b:I

    .line 458
    .line 459
    new-instance p0, Lr7p$c;

    .line 460
    .line 461
    invoke-direct {p0, v4, v3}, Lr7p$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :cond_11
    new-instance p0, Lr7p$c;

    .line 466
    .line 467
    invoke-direct {p0, v4, v3}, Lr7p$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_12
    instance-of v6, v5, Lqzg0$d;

    .line 472
    .line 473
    if-eqz v6, :cond_13

    .line 474
    .line 475
    iget v5, p0, Lmym$a;->b:I

    .line 476
    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    iput v5, p0, Lmym$a;->b:I

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_13
    instance-of v5, v5, Lqzg0$c;

    .line 484
    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    iget v5, p0, Lmym$a;->b:I

    .line 488
    .line 489
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    iput v5, p0, Lmym$a;->b:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 496
    .line 497
    .line 498
    return-object v7

    .line 499
    :cond_15
    new-instance p0, Lr7p$c;

    .line 500
    .line 501
    invoke-direct {p0, v4, v3}, Lr7p$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 502
    .line 503
    .line 504
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v1, p0, Lmym$a;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lmym$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_b

    .line 15
    .line 16
    iget v1, p0, Lmym$a;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqzg0;

    .line 23
    .line 24
    instance-of v2, v1, Lqzg0$d;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lmym$a;->b:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lmym$a;->b:I

    .line 33
    .line 34
    check-cast v1, Lqzg0$d;

    .line 35
    .line 36
    iget-object v1, v1, Lqzg0$d;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lmym;->b:Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Lr7p$f;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lr7p$f;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v2, v1, Lqzg0$c;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget v2, p0, Lmym$a;->b:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lmym$a;->b:I

    .line 70
    .line 71
    check-cast v1, Lqzg0$c;

    .line 72
    .line 73
    iget-object v1, v1, Lqzg0$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "br"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    sget-object v1, Lr7p$a;->a:Lr7p$a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v2, v1, Lqzg0$b;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    sget-object v2, Lmym;->a:Ljava/util/Map;

    .line 94
    .line 95
    check-cast v1, Lqzg0$b;

    .line 96
    .line 97
    iget-object v3, v1, Lqzg0$b;->b:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v1, v1, Lqzg0$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lgwn;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget v3, p0, Lmym$a;->b:I

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, p0, Lmym$a;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lr7p$e;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1}, Lr7p$e;-><init>(Lgwn;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v2, "font"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const-string v2, "color"

    .line 137
    .line 138
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget v4, p0, Lmym$a;->b:I

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    iput v4, p0, Lmym$a;->b:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lr7p$e;

    .line 155
    .line 156
    new-instance v5, Lgwn$b;

    .line 157
    .line 158
    invoke-static {v2, v3}, Lq1v;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v5, v2}, Lgwn$b;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v5, v1}, Lr7p$e;-><init>(Lgwn;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    const-string v2, "a"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    const-string v2, "href"

    .line 184
    .line 185
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    iget v4, p0, Lmym$a;->b:I

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    iput v4, p0, Lmym$a;->b:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, Lr7p$e;

    .line 202
    .line 203
    new-instance v5, Lgwn$d;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lq1v;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v5, v2}, Lgwn$d;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v5, v1}, Lr7p$e;-><init>(Lgwn;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    const-string v2, "ul"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    const-string v2, "ol"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const-string v2, "p"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget v4, p0, Lmym$a;->b:I

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    iput v4, p0, Lmym$a;->b:I

    .line 252
    .line 253
    new-instance v1, Lr7p$d;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Lr7p$d;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    iput v4, p0, Lmym$a;->b:I

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lmym$a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v0}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmym$a;->a()Lr7p$c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    instance-of v2, v1, Lqzg0$a;

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    check-cast v1, Lqzg0$a;

    .line 294
    .line 295
    iget-object v1, v1, Lqzg0$a;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget p1, p0, Lmym$a;->b:I

    .line 304
    .line 305
    add-int/lit8 p1, p1, 0x1

    .line 306
    .line 307
    iput p1, p0, Lmym$a;->b:I

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 311
    .line 312
    .line 313
    const/4 p0, 0x0

    .line 314
    return-object p0

    .line 315
    :cond_b
    return-object v0
.end method
