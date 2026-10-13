.class public final Lmtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/math/BigDecimal;Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sporty/android/core/model/gift/SelectedGiftData;Z)Lntk$a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v1, Lntk$a;

    .line 15
    .line 16
    new-instance v3, Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v3, p0

    .line 37
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v2, Lntk$a;

    .line 46
    .line 47
    new-instance v4, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-instance v2, Lntk$a;

    .line 64
    .line 65
    new-instance v4, Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    move-object v3, p0

    .line 85
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    new-instance v2, Lntk$a;

    .line 92
    .line 93
    new-instance v4, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    new-instance p0, Ljava/math/BigDecimal;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-lez p0, :cond_4

    .line 132
    .line 133
    new-instance v0, Lntk$a;

    .line 134
    .line 135
    new-instance p0, Ljava/math/BigDecimal;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/math/BigDecimal;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    new-instance p0, Ljava/math/BigDecimal;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-direct {p0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    new-instance v2, Lntk$a;

    .line 205
    .line 206
    new-instance v4, Ljava/math/BigDecimal;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_5
    new-instance v3, Lntk$a;

    .line 226
    .line 227
    new-instance v4, Ljava/math/BigDecimal;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v5, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct/range {v3 .. v8}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_6
    new-instance v2, Lntk$a;

    .line 256
    .line 257
    new-instance v4, Ljava/math/BigDecimal;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_7
    move-object v3, p0

    .line 277
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_11

    .line 282
    .line 283
    if-nez p2, :cond_d

    .line 284
    .line 285
    if-eqz p3, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_8

    .line 292
    .line 293
    new-instance p0, Ljava/math/BigDecimal;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_8

    .line 307
    .line 308
    new-instance v2, Lntk$a;

    .line 309
    .line 310
    new-instance v4, Ljava/math/BigDecimal;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_8
    new-instance v0, Lntk$a;

    .line 327
    .line 328
    new-instance p0, Ljava/math/BigDecimal;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/math/BigDecimal;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_9
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    new-instance p0, Ljava/math/BigDecimal;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_a

    .line 380
    .line 381
    new-instance v2, Lntk$a;

    .line 382
    .line 383
    new-instance v4, Ljava/math/BigDecimal;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v5, 0x1

    .line 395
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :cond_a
    new-instance p0, Ljava/math/BigDecimal;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-gez p0, :cond_b

    .line 413
    .line 414
    new-instance v2, Lntk$a;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x1

    .line 418
    const/4 v5, 0x1

    .line 419
    move-object v4, v3

    .line 420
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :cond_b
    new-instance p0, Ljava/math/BigDecimal;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_c

    .line 438
    .line 439
    new-instance v2, Lntk$a;

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v5, 0x1

    .line 444
    move-object v4, v3

    .line 445
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :cond_c
    new-instance v2, Lntk$a;

    .line 450
    .line 451
    new-instance v4, Ljava/math/BigDecimal;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v5, 0x1

    .line 463
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :cond_d
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_10

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_e

    .line 478
    .line 479
    new-instance v0, Lntk$a;

    .line 480
    .line 481
    new-instance p0, Ljava/math/BigDecimal;

    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v2, Ljava/math/BigDecimal;

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x1

    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_e
    new-instance p0, Ljava/math/BigDecimal;

    .line 514
    .line 515
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-direct {p0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-ltz p0, :cond_f

    .line 527
    .line 528
    new-instance v0, Lntk$a;

    .line 529
    .line 530
    new-instance p0, Ljava/math/BigDecimal;

    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance p2, Ljava/math/BigDecimal;

    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v2, Ljava/math/BigDecimal;

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_f
    new-instance v1, Lntk$a;

    .line 579
    .line 580
    new-instance p0, Ljava/math/BigDecimal;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v3, Ljava/math/BigDecimal;

    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x1

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-direct/range {v1 .. v6}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_10
    new-instance v2, Lntk$a;

    .line 613
    .line 614
    new-instance p0, Ljava/math/BigDecimal;

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v4, Ljava/math/BigDecimal;

    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v5, 0x1

    .line 642
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :cond_11
    if-nez p2, :cond_14

    .line 647
    .line 648
    if-eqz p3, :cond_12

    .line 649
    .line 650
    move-object v2, v3

    .line 651
    new-instance v3, Lntk$a;

    .line 652
    .line 653
    new-instance p0, Ljava/math/BigDecimal;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, p0}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    move-object v4, p0

    .line 667
    check-cast v4, Ljava/math/BigDecimal;

    .line 668
    .line 669
    new-instance v5, Ljava/math/BigDecimal;

    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-direct {v5, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v6, 0x1

    .line 681
    invoke-direct/range {v3 .. v8}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :cond_12
    move-object v2, v3

    .line 686
    new-instance p0, Ljava/math/BigDecimal;

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-gez p0, :cond_13

    .line 700
    .line 701
    move-object v3, v2

    .line 702
    new-instance v2, Lntk$a;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x1

    .line 706
    const/4 v5, 0x1

    .line 707
    move-object v4, v3

    .line 708
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :cond_13
    move-object v3, v2

    .line 713
    new-instance v2, Lntk$a;

    .line 714
    .line 715
    new-instance v4, Ljava/math/BigDecimal;

    .line 716
    .line 717
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v5, 0x1

    .line 727
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_14
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    if-eqz p0, :cond_18

    .line 736
    .line 737
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    if-nez p0, :cond_15

    .line 742
    .line 743
    new-instance v0, Lntk$a;

    .line 744
    .line 745
    new-instance p0, Ljava/math/BigDecimal;

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, p0}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    move-object v1, p0

    .line 759
    check-cast v1, Ljava/math/BigDecimal;

    .line 760
    .line 761
    new-instance v2, Ljava/math/BigDecimal;

    .line 762
    .line 763
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v3, 0x1

    .line 773
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_15
    new-instance p0, Ljava/math/BigDecimal;

    .line 778
    .line 779
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance p2, Ljava/math/BigDecimal;

    .line 794
    .line 795
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p3

    .line 799
    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    if-lez p0, :cond_16

    .line 807
    .line 808
    new-instance v0, Lntk$a;

    .line 809
    .line 810
    new-instance p0, Ljava/math/BigDecimal;

    .line 811
    .line 812
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v2, Ljava/math/BigDecimal;

    .line 827
    .line 828
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v5, 0x0

    .line 837
    const/4 v3, 0x1

    .line 838
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_16
    new-instance p0, Ljava/math/BigDecimal;

    .line 843
    .line 844
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance p2, Ljava/math/BigDecimal;

    .line 859
    .line 860
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p3

    .line 864
    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    if-gtz p0, :cond_17

    .line 872
    .line 873
    new-instance v0, Lntk$a;

    .line 874
    .line 875
    new-instance v1, Ljava/math/BigDecimal;

    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Ljava/math/BigDecimal;

    .line 885
    .line 886
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v3, 0x1

    .line 896
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_17
    new-instance v1, Lntk$a;

    .line 901
    .line 902
    new-instance p0, Ljava/math/BigDecimal;

    .line 903
    .line 904
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v3, p0}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    move-object v2, p0

    .line 916
    check-cast v2, Ljava/math/BigDecimal;

    .line 917
    .line 918
    new-instance v3, Ljava/math/BigDecimal;

    .line 919
    .line 920
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v6, 0x0

    .line 929
    const/4 v4, 0x1

    .line 930
    invoke-direct/range {v1 .. v6}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :cond_18
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-nez p0, :cond_19

    .line 939
    .line 940
    new-instance v2, Lntk$a;

    .line 941
    .line 942
    new-instance v4, Ljava/math/BigDecimal;

    .line 943
    .line 944
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v7, 0x0

    .line 953
    const/4 v5, 0x1

    .line 954
    invoke-direct/range {v2 .. v7}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :cond_19
    new-instance v0, Lntk$a;

    .line 959
    .line 960
    new-instance p0, Ljava/math/BigDecimal;

    .line 961
    .line 962
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p2

    .line 966
    invoke-direct {p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v3, p0}, Ljt8;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    move-object v1, p0

    .line 974
    check-cast v1, Ljava/math/BigDecimal;

    .line 975
    .line 976
    new-instance v2, Ljava/math/BigDecimal;

    .line 977
    .line 978
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v5, 0x0

    .line 987
    const/4 v3, 0x1

    .line 988
    invoke-direct/range {v0 .. v5}, Lntk$a;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    .line 989
    .line 990
    .line 991
    return-object v0
.end method
