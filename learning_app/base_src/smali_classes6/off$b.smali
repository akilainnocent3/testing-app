.class public final Loff$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loff;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lpff;


# direct methods
.method public constructor <init>(Lg7i;Lpff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loff$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Loff$b;->b:Lpff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "SoundDownloader: invalid sound file url, skip download. url="

    .line 2
    .line 3
    instance-of v1, p2, Loff$b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Loff$b$a;

    .line 9
    .line 10
    iget v2, v1, Loff$b$a;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Loff$b$a;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Loff$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Loff$b$a;-><init>(Loff$b;Lhab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Loff$b$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Loff$b$a;->b:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "SB_WINNING_POPUP"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-object p0, v1, Loff$b$a;->d:Lg7i;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lo560;

    .line 65
    .line 66
    iget-object p1, p2, Lo560;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_3
    iget-object p0, v1, Loff$b$a;->e:Lpff;

    .line 74
    .line 75
    iget-object p1, v1, Loff$b$a;->d:Lg7i;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object v11, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v11

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v11, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v11

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Loff$b;->a:Lg7i;

    .line 94
    .line 95
    check-cast p1, Lkotlin/Unit;

    .line 96
    .line 97
    iget-object p0, p0, Loff$b;->b:Lpff;

    .line 98
    .line 99
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 100
    .line 101
    iget-object p1, p0, Lpff;->a:Lzr1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    :try_start_3
    new-instance v3, Lzu0$a;

    .line 104
    .line 105
    invoke-direct {v3, v7}, Lzu0$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Lzr1;->a(Lzu0;)Lf7i;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    :try_start_4
    iput-object p2, v1, Loff$b$a;->d:Lg7i;

    .line 113
    .line 114
    iput-object p0, v1, Loff$b$a;->e:Lpff;

    .line 115
    .line 116
    iput v6, v1, Loff$b$a;->b:I

    .line 117
    .line 118
    invoke-static {p1, v1}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    if-ne p1, v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_5
    move-object v11, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, p2

    .line 129
    move-object p2, v11

    .line 130
    :goto_1
    :try_start_5
    check-cast p2, Le760;

    .line 131
    .line 132
    instance-of v3, p2, Le760$c;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    check-cast p2, Le760$c;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object p2, v9

    .line 140
    :goto_2
    if-eqz p2, :cond_15

    .line 141
    .line 142
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 145
    .line 146
    if-eqz p2, :cond_15

    .line 147
    .line 148
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WinningPopupAudioResource:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object p2, v9

    .line 162
    :goto_3
    const-class v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v6, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_b

    .line 179
    .line 180
    instance-of v3, p2, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    instance-of v3, p2, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    :goto_4
    move-object p2, v9

    .line 189
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_9
    instance-of v3, p2, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_5
    move-object p2, v9

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_b
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v6, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    instance-of v3, p2, Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    instance-of v3, p2, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    instance-of v3, p2, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v6, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_f

    .line 247
    .line 248
    instance-of v3, p2, Ljava/lang/Float;

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    instance-of v3, p2, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    instance-of v3, p2, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    check-cast p2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v6, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_11

    .line 278
    .line 279
    instance-of v3, p2, Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    instance-of v3, p2, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_10
    instance-of v3, p2, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    check-cast p2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v6, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_13

    .line 309
    .line 310
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    instance-of v3, p2, Ljava/lang/String;

    .line 315
    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_12
    instance-of v3, p2, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    check-cast p2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_13
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v6, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    if-eqz p2, :cond_a

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_a

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_14
    if-eqz p2, :cond_a

    .line 350
    .line 351
    instance-of v3, p2, Ljava/lang/String;

    .line 352
    .line 353
    if-nez v3, :cond_8

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :goto_6
    if-eqz p2, :cond_15

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    const-string p2, ""

    .line 361
    .line 362
    :goto_7
    iget-object v3, p1, Lpff;->b:Lufk0;

    .line 363
    .line 364
    invoke-virtual {v3}, Lufk0;->a()Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {p2}, Lywe0;->a(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_16

    .line 373
    .line 374
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 375
    .line 376
    invoke-virtual {p1, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    new-array v0, v7, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {p1, p2, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    invoke-static {v3}, Lpff;->a(Ljava/io/File;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 402
    .line 403
    invoke-virtual {p1, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string p2, "SoundDownloader: file exists and not expired, skip download"

    .line 407
    .line 408
    new-array v0, v7, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {p1, p2, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 421
    .line 422
    invoke-virtual {v0, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "SoundDownloader: file expired, deleting before re-download"

    .line 426
    .line 427
    new-array v10, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0, v6, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-object p1, p1, Lpff;->c:Lzbb0;

    .line 436
    .line 437
    iput-object p0, v1, Loff$b$a;->d:Lg7i;

    .line 438
    .line 439
    iput-object v9, v1, Loff$b$a;->e:Lpff;

    .line 440
    .line 441
    iput v5, v1, Loff$b$a;->b:I

    .line 442
    .line 443
    invoke-virtual {p1, p2, v3, v1}, Lzbb0;->a(Ljava/lang/String;Ljava/io/File;Ljab;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v2, :cond_19

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_19
    :goto_8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v3, p1

    .line 454
    check-cast v3, Ljava/io/File;

    .line 455
    .line 456
    :goto_9
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :catchall_2
    move-exception p1

    .line 460
    :goto_a
    move-object p0, p2

    .line 461
    goto :goto_c

    .line 462
    :goto_b
    move-object p1, p0

    .line 463
    goto :goto_a

    .line 464
    :catchall_3
    move-exception p0

    .line 465
    goto :goto_b

    .line 466
    :goto_c
    sget-object p2, Lo560;->b:Lo560$a;

    .line 467
    .line 468
    new-instance v3, Lo560$b;

    .line 469
    .line 470
    invoke-direct {v3, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    invoke-static {v3}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_1a

    .line 478
    .line 479
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 480
    .line 481
    invoke-virtual {p2, v8}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "SoundDownloader: download failed"

    .line 485
    .line 486
    new-array v5, v7, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {p2, p1, v0, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    new-instance p1, Lo560;

    .line 492
    .line 493
    invoke-direct {p1, v3}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iput-object v9, v1, Loff$b$a;->d:Lg7i;

    .line 497
    .line 498
    iput-object v9, v1, Loff$b$a;->e:Lpff;

    .line 499
    .line 500
    iput v4, v1, Loff$b$a;->b:I

    .line 501
    .line 502
    invoke-interface {p0, p1, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    if-ne p0, v2, :cond_1b

    .line 507
    .line 508
    :goto_e
    return-object v2

    .line 509
    :cond_1b
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0
.end method
