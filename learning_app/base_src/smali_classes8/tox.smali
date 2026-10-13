.class public final Ltox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9n;


# instance fields
.field public final a:Lqan;

.field public final b:Lq4n;

.field public final c:Lu3n;

.field public final d:Lh4n;


# direct methods
.method public constructor <init>(Lqan;Lq4n;Lu3n;Lh4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltox;->a:Lqan;

    .line 17
    .line 18
    iput-object p2, p0, Ltox;->b:Lq4n;

    .line 19
    .line 20
    iput-object p3, p0, Ltox;->c:Lu3n;

    .line 21
    .line 22
    iput-object p4, p0, Ltox;->d:Lh4n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltox$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltox$a;

    .line 7
    .line 8
    iget v1, v0, Ltox$a;->i:I

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
    iput v1, v0, Ltox$a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltox$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltox$a;-><init>(Ltox;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Ltox$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v11, Ltox$a;->i:I

    .line 32
    .line 33
    iget-object v2, p0, Ltox;->d:Lh4n;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Ltox;->a:Lqan;

    .line 37
    .line 38
    iget-object v5, p0, Ltox;->c:Lu3n;

    .line 39
    .line 40
    iget-object v6, p0, Ltox;->b:Lq4n;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    iget p0, v11, Ltox$a;->c:I

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v7

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :pswitch_1
    iget v3, v11, Ltox$a;->c:I

    .line 61
    .line 62
    iget-object p0, v11, Ltox$a;->a:Lkdc;

    .line 63
    .line 64
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v7

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_2
    iget v3, v11, Ltox$a;->d:I

    .line 71
    .line 72
    iget p0, v11, Ltox$a;->c:I

    .line 73
    .line 74
    iget-object v1, v11, Ltox$a;->b:Lvae0;

    .line 75
    .line 76
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v7

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_3
    iget p0, v11, Ltox$a;->c:I

    .line 83
    .line 84
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v10, v7

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_4
    iget v3, v11, Ltox$a;->c:I

    .line 91
    .line 92
    iget-object v1, v11, Ltox$a;->a:Lkdc;

    .line 93
    .line 94
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :pswitch_6
    iget p0, v11, Ltox$a;->c:I

    .line 105
    .line 106
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput p1, v11, Ltox$a;->i:I

    .line 119
    .line 120
    invoke-interface {v4, v11}, Lqan;->l(Ljab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_1
    :goto_2
    check-cast p1, Lkdc;

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    instance-of v1, p1, Lqp40;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lqp40;

    .line 138
    .line 139
    iget-wide v8, v1, Lqp40;->a:D

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    cmpg-double v8, v8, v12

    .line 144
    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    iget-wide p0, v1, Lqp40;->b:J

    .line 148
    .line 149
    iput-object v7, v11, Ltox$a;->a:Lkdc;

    .line 150
    .line 151
    iput v3, v11, Ltox$a;->c:I

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    iput v1, v11, Ltox$a;->i:I

    .line 155
    .line 156
    invoke-interface {v4, p0, p1, v11}, Lqan;->g(JLjab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_2

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_2
    move p0, v3

    .line 165
    :goto_3
    move-object v1, p1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move-object p1, v7

    .line 176
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    iput-object v7, v11, Ltox$a;->a:Lkdc;

    .line 181
    .line 182
    iput p0, v11, Ltox$a;->c:I

    .line 183
    .line 184
    iput v3, v11, Ltox$a;->d:I

    .line 185
    .line 186
    const/4 p0, 0x3

    .line 187
    iput p0, v11, Ltox$a;->i:I

    .line 188
    .line 189
    const-string p0, ""

    .line 190
    .line 191
    invoke-interface {v2, v7, p0, v11}, Lh4n;->a(Ljava/lang/Double;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_f

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_4
    iput-object p1, v11, Ltox$a;->a:Lkdc;

    .line 200
    .line 201
    iput v3, v11, Ltox$a;->c:I

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    iput v1, v11, Ltox$a;->i:I

    .line 205
    .line 206
    invoke-interface {v6}, Lq4n;->e()Lkotlin/Unit;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_5
    move-object v1, p1

    .line 215
    :goto_5
    invoke-interface {v5}, Lu3n;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast v1, Lqp40;

    .line 220
    .line 221
    iget-wide v4, v1, Lqp40;->b:J

    .line 222
    .line 223
    iget v6, v1, Lqp40;->c:I

    .line 224
    .line 225
    move-object v8, v7

    .line 226
    iget v7, v1, Lqp40;->d:I

    .line 227
    .line 228
    move-object v9, v8

    .line 229
    iget-object v8, v1, Lqp40;->g:Ljava/util/ArrayList;

    .line 230
    .line 231
    move-object v10, v9

    .line 232
    iget-object v9, v1, Lqp40;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v1, v1, Lqp40;->e:I

    .line 235
    .line 236
    iput-object v10, v11, Ltox$a;->a:Lkdc;

    .line 237
    .line 238
    iput v3, v11, Ltox$a;->c:I

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    iput v2, v11, Ltox$a;->i:I

    .line 242
    .line 243
    move v10, v1

    .line 244
    iget-object v1, p0, Ltox;->b:Lq4n;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    move-object v3, p1

    .line 248
    invoke-interface/range {v1 .. v11}, Lq4n;->c(ZLjava/lang/String;JIILjava/util/List;Ljava/util/List;ILjab;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v0, :cond_f

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_6
    move-object v10, v7

    .line 257
    sget-object v1, Ld4y;->a:Ld4y;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {v5}, Lu3n;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iput-object v10, v11, Ltox$a;->a:Lkdc;

    .line 270
    .line 271
    iput v3, v11, Ltox$a;->c:I

    .line 272
    .line 273
    const/4 p1, 0x6

    .line 274
    iput p1, v11, Ltox$a;->i:I

    .line 275
    .line 276
    invoke-interface {v4, p0, v11}, Lqan;->e(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-ne p1, v0, :cond_7

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_7
    move p0, v3

    .line 285
    :goto_6
    move-object v1, p1

    .line 286
    check-cast v1, Lvae0;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    sget-object p1, Ld4y;->a:Ld4y;

    .line 291
    .line 292
    iput-object v10, v11, Ltox$a;->a:Lkdc;

    .line 293
    .line 294
    iput-object v1, v11, Ltox$a;->b:Lvae0;

    .line 295
    .line 296
    iput p0, v11, Ltox$a;->c:I

    .line 297
    .line 298
    iput v3, v11, Ltox$a;->d:I

    .line 299
    .line 300
    const/4 v4, 0x7

    .line 301
    iput v4, v11, Ltox$a;->i:I

    .line 302
    .line 303
    invoke-interface {v2, p1, v11}, Lh4n;->c(Lkdc;Ljab;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_8

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_8
    :goto_7
    invoke-interface {v6}, Lq4n;->reset()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Lu3n;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object v10, v11, Ltox$a;->a:Lkdc;

    .line 319
    .line 320
    iput-object v10, v11, Ltox$a;->b:Lvae0;

    .line 321
    .line 322
    iput p0, v11, Ltox$a;->c:I

    .line 323
    .line 324
    iput v3, v11, Ltox$a;->d:I

    .line 325
    .line 326
    const/16 p0, 0x8

    .line 327
    .line 328
    iput p0, v11, Ltox$a;->i:I

    .line 329
    .line 330
    invoke-interface {v6, p1, v1, v11}, Lq4n;->f(Ljava/lang/String;Lvae0;Ljab;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v0, :cond_f

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_9
    instance-of v1, p1, Ly960;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    move v1, v3

    .line 343
    invoke-interface {v5}, Lu3n;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast p1, Ly960;

    .line 348
    .line 349
    iget-wide v4, p1, Ly960;->a:J

    .line 350
    .line 351
    iget v6, p1, Ly960;->b:I

    .line 352
    .line 353
    iget v7, p1, Ly960;->c:I

    .line 354
    .line 355
    iget-object v8, p1, Ly960;->f:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v9, p1, Ly960;->e:Ljava/util/ArrayList;

    .line 358
    .line 359
    iget p1, p1, Ly960;->d:I

    .line 360
    .line 361
    iput-object v10, v11, Ltox$a;->a:Lkdc;

    .line 362
    .line 363
    iput v1, v11, Ltox$a;->c:I

    .line 364
    .line 365
    const/16 v1, 0x9

    .line 366
    .line 367
    iput v1, v11, Ltox$a;->i:I

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    iget-object v1, p0, Ltox;->b:Lq4n;

    .line 371
    .line 372
    move v10, p1

    .line 373
    invoke-interface/range {v1 .. v11}, Lq4n;->c(ZLjava/lang/String;JIILjava/util/List;Ljava/util/List;ILjab;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v0, :cond_f

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_a
    move v1, v3

    .line 381
    instance-of p0, p1, Lusg0;

    .line 382
    .line 383
    if-nez p0, :cond_c

    .line 384
    .line 385
    sget-object p0, Lhw;->a:Lhw;

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_c

    .line 392
    .line 393
    sget-object p0, Lr8h;->a:Lr8h;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_b

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 403
    .line 404
    .line 405
    return-object v10

    .line 406
    :cond_c
    :goto_8
    iput-object p1, v11, Ltox$a;->a:Lkdc;

    .line 407
    .line 408
    iput v1, v11, Ltox$a;->c:I

    .line 409
    .line 410
    const/16 p0, 0xa

    .line 411
    .line 412
    iput p0, v11, Ltox$a;->i:I

    .line 413
    .line 414
    invoke-interface {v6}, Lq4n;->e()Lkotlin/Unit;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-ne p0, v0, :cond_d

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_d
    move-object p0, p1

    .line 422
    move v3, v1

    .line 423
    :goto_9
    iput-object v10, v11, Ltox$a;->a:Lkdc;

    .line 424
    .line 425
    iput v3, v11, Ltox$a;->c:I

    .line 426
    .line 427
    const/16 p1, 0xb

    .line 428
    .line 429
    iput p1, v11, Ltox$a;->i:I

    .line 430
    .line 431
    invoke-interface {v2, p0, v11}, Lh4n;->c(Lkdc;Ljab;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-ne p0, v0, :cond_e

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    move p0, v3

    .line 439
    :goto_a
    invoke-interface {v5}, Lu3n;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object v10, v11, Ltox$a;->a:Lkdc;

    .line 444
    .line 445
    iput p0, v11, Ltox$a;->c:I

    .line 446
    .line 447
    const/16 p0, 0xc

    .line 448
    .line 449
    iput p0, v11, Ltox$a;->i:I

    .line 450
    .line 451
    invoke-interface {v6, p1}, Lq4n;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    if-ne p0, v0, :cond_f

    .line 456
    .line 457
    :goto_b
    return-object v0

    .line 458
    :cond_f
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
