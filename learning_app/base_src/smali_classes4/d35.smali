.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh35;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ld35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ld35;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MaxCombinationsRejectEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, v0

    .line 49
    :goto_0
    const-class v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-class v4, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    instance-of v1, p0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :goto_1
    move-object p0, v0

    .line 86
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    move-object p0, v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    instance-of v1, p0, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    instance-of v1, p0, Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    instance-of v1, p0, Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    check-cast p0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_d
    if-eqz p0, :cond_3

    .line 238
    .line 239
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-nez v1, :cond_1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_3
    if-nez p0, :cond_e

    .line 246
    .line 247
    sget-object p0, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;->Companion:Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig$Companion;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig$Companion;->getDefault()Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;->getEnabled()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :cond_e
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MaxCombinationsRejectCount:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    move-object p1, v0

    .line 271
    :goto_4
    const-class v1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    instance-of v1, p1, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_10
    instance-of v1, p1, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_1c

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_11
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_14

    .line 320
    .line 321
    instance-of v1, p1, Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    instance-of v1, p1, Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez v1, :cond_12

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    move-object v0, p1

    .line 331
    :goto_5
    check-cast v0, Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_13
    instance-of v1, p1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_1c

    .line 338
    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_14
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    instance-of v1, p1, Ljava/lang/Float;

    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    instance-of v1, p1, Ljava/lang/Integer;

    .line 361
    .line 362
    if-nez v1, :cond_12

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_15
    instance-of v1, p1, Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_1c

    .line 368
    .line 369
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_16
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_18

    .line 384
    .line 385
    instance-of v1, p1, Ljava/lang/Double;

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    instance-of v1, p1, Ljava/lang/Integer;

    .line 390
    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_17
    instance-of v1, p1, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_1c

    .line 397
    .line 398
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_18
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    instance-of v1, p1, Ljava/lang/Integer;

    .line 419
    .line 420
    if-nez v1, :cond_12

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_19
    instance-of v1, p1, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    check-cast p1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_1a
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    if-eqz p1, :cond_1c

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto :goto_6

    .line 450
    :cond_1b
    if-eqz p1, :cond_1c

    .line 451
    .line 452
    instance-of v1, p1, Ljava/lang/Integer;

    .line 453
    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_1c
    :goto_6
    if-nez v0, :cond_1d

    .line 458
    .line 459
    sget-object p1, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;->Companion:Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig$Companion;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig$Companion;->getDefault()Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;->getMaxCombinations()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_1d
    new-instance p1, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;

    .line 470
    .line 471
    invoke-direct {p1, p0, v0}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
