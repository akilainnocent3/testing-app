.class public final Lfop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfop$c;,
        Lfop$a;,
        Lfop$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lfop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfop$c;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lfop;

.field public i:Lfop;

.field public v:Lfop;

.field public w:I


# direct methods
.method public constructor <init>(Lfop$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfop;->a:Lfop$c;

    .line 5
    .line 6
    return-void
.end method

.method public static q(ILowe0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lowe0;->b(C)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static s(Lfop;Lowe0;ILfop$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ljop;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iget-object v4, v0, Lfop;->a:Lfop$c;

    .line 12
    .line 13
    sget-object v6, Lfop$c;->b:Lfop$c;

    .line 14
    .line 15
    const-string v8, "\\\""

    .line 16
    .line 17
    const-string v9, "\""

    .line 18
    .line 19
    const-string v10, "/*"

    .line 20
    .line 21
    const-string v11, "//"

    .line 22
    .line 23
    const-string v12, "\\t"

    .line 24
    .line 25
    const-string v14, "\\n"

    .line 26
    .line 27
    const-string v15, "\\r"

    .line 28
    .line 29
    const-string v7, "\\\\"

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    sget-object v5, Lfop$c;->a:Lfop$c;

    .line 34
    .line 35
    if-ne v4, v5, :cond_e

    .line 36
    .line 37
    iget-object v4, v0, Lfop;->f:Lfop;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v0, "{}"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lowe0;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v13, v4, Lfop;->a:Lfop$c;

    .line 50
    .line 51
    if-ne v13, v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ne v13, v6, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v4, v4, Lfop;->i:Lfop;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move/from16 v5, v17

    .line 62
    .line 63
    :goto_2
    xor-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    iget v5, v1, Lowe0;->b:I

    .line 66
    .line 67
    :goto_3
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-string v6, "{\n"

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string v6, "{ "

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v1, v6}, Lowe0;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lfop;->f:Lfop;

    .line 78
    .line 79
    :goto_5
    if-eqz v6, :cond_c

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-static {v2, v1}, Lfop;->q(ILowe0;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v13, v6, Lfop;->e:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    new-instance v4, Lowe0;

    .line 91
    .line 92
    invoke-direct {v4, v13}, Lowe0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x5c

    .line 96
    .line 97
    invoke-virtual {v4, v2, v7}, Lowe0;->g(CLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-virtual {v4, v2, v15}, Lowe0;->g(CLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {v4, v2, v14}, Lowe0;->g(CLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-virtual {v4, v2, v12}, Lowe0;->g(CLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    sget-object v2, Ljop;->b:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Lowe0;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    sget-object v2, Ljop;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lowe0;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v13, 0x22

    .line 167
    .line 168
    invoke-virtual {v4, v13, v8}, Lowe0;->g(CLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lowe0;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_6
    invoke-virtual {v1, v2}, Lowe0;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, ": "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lowe0;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, p2, 0x1

    .line 194
    .line 195
    invoke-static {v6, v1, v2, v3}, Lfop;->s(Lfop;Lowe0;ILfop$b;)V

    .line 196
    .line 197
    .line 198
    if-eqz v16, :cond_8

    .line 199
    .line 200
    sget-object v2, Ljop;->a:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    iget-object v2, v6, Lfop;->i:Lfop;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    const/16 v2, 0x2c

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lowe0;->b(C)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_7
    if-eqz v16, :cond_a

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    const/16 v2, 0x20

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v1, v2}, Lowe0;->b(C)V

    .line 220
    .line 221
    .line 222
    if-nez v16, :cond_b

    .line 223
    .line 224
    iget v2, v1, Lowe0;->b:I

    .line 225
    .line 226
    sub-int/2addr v2, v5

    .line 227
    if-lez v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lowe0;->h(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v2, p2

    .line 233
    .line 234
    move/from16 v4, v17

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    iget-object v6, v6, Lfop;->i:Lfop;

    .line 239
    .line 240
    move/from16 v2, p2

    .line 241
    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_c
    move/from16 v16, v4

    .line 247
    .line 248
    if-eqz v16, :cond_d

    .line 249
    .line 250
    add-int/lit8 v0, p2, -0x1

    .line 251
    .line 252
    invoke-static {v0, v1}, Lfop;->q(ILowe0;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    const/16 v0, 0x7d

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    sget-object v2, Lfop$c;->e:Lfop$c;

    .line 262
    .line 263
    sget-object v13, Lfop$c;->d:Lfop$c;

    .line 264
    .line 265
    if-ne v4, v6, :cond_1e

    .line 266
    .line 267
    iget-object v4, v0, Lfop;->f:Lfop;

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    const-string v0, "[]"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lowe0;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_f
    :goto_9
    if-eqz v4, :cond_12

    .line 278
    .line 279
    iget-object v7, v4, Lfop;->a:Lfop$c;

    .line 280
    .line 281
    if-ne v7, v5, :cond_10

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    if-ne v7, v6, :cond_11

    .line 285
    .line 286
    :goto_a
    const/4 v4, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_11
    iget-object v4, v4, Lfop;->i:Lfop;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    move/from16 v4, v17

    .line 292
    .line 293
    :goto_b
    xor-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    iget-object v5, v0, Lfop;->f:Lfop;

    .line 296
    .line 297
    :goto_c
    if-eqz v5, :cond_15

    .line 298
    .line 299
    iget-object v6, v5, Lfop;->a:Lfop$c;

    .line 300
    .line 301
    if-eq v6, v13, :cond_14

    .line 302
    .line 303
    if-ne v6, v2, :cond_13

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_13
    move/from16 v5, v17

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_14
    :goto_d
    iget-object v5, v5, Lfop;->i:Lfop;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_15
    const/4 v5, 0x0

    .line 313
    :goto_e
    iget v2, v1, Lowe0;->b:I

    .line 314
    .line 315
    :goto_f
    if-eqz v4, :cond_16

    .line 316
    .line 317
    const-string v6, "[\n"

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_16
    const-string v6, "[ "

    .line 321
    .line 322
    :goto_10
    invoke-virtual {v1, v6}, Lowe0;->c(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lfop;->f:Lfop;

    .line 326
    .line 327
    :goto_11
    if-eqz v6, :cond_1c

    .line 328
    .line 329
    move/from16 v7, p2

    .line 330
    .line 331
    if-eqz v4, :cond_17

    .line 332
    .line 333
    invoke-static {v7, v1}, Lfop;->q(ILowe0;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    add-int/lit8 v8, v7, 0x1

    .line 337
    .line 338
    invoke-static {v6, v1, v8, v3}, Lfop;->s(Lfop;Lowe0;ILfop$b;)V

    .line 339
    .line 340
    .line 341
    if-eqz v4, :cond_19

    .line 342
    .line 343
    sget-object v8, Ljop;->a:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    :cond_18
    const/16 v8, 0x2c

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_19
    iget-object v8, v6, Lfop;->i:Lfop;

    .line 349
    .line 350
    if-eqz v8, :cond_18

    .line 351
    .line 352
    const/16 v8, 0x2c

    .line 353
    .line 354
    invoke-virtual {v1, v8}, Lowe0;->b(C)V

    .line 355
    .line 356
    .line 357
    :goto_12
    if-eqz v4, :cond_1a

    .line 358
    .line 359
    const/16 v9, 0xa

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_1a
    const/16 v9, 0x20

    .line 363
    .line 364
    :goto_13
    invoke-virtual {v1, v9}, Lowe0;->b(C)V

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_1b

    .line 368
    .line 369
    if-nez v4, :cond_1b

    .line 370
    .line 371
    iget v9, v1, Lowe0;->b:I

    .line 372
    .line 373
    sub-int/2addr v9, v2

    .line 374
    if-lez v9, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lowe0;->h(I)V

    .line 377
    .line 378
    .line 379
    move/from16 v4, v17

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_1b
    iget-object v6, v6, Lfop;->i:Lfop;

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1c
    move/from16 v7, p2

    .line 386
    .line 387
    if-eqz v4, :cond_1d

    .line 388
    .line 389
    add-int/lit8 v0, v7, -0x1

    .line 390
    .line 391
    invoke-static {v0, v1}, Lfop;->q(ILowe0;)V

    .line 392
    .line 393
    .line 394
    :cond_1d
    const/16 v0, 0x5d

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_1e
    sget-object v3, Lfop$c;->c:Lfop$c;

    .line 401
    .line 402
    const-string v5, "false"

    .line 403
    .line 404
    const-string v6, "true"

    .line 405
    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    const-string v2, "null"

    .line 409
    .line 410
    if-ne v4, v3, :cond_21

    .line 411
    .line 412
    invoke-virtual {v0}, Lfop;->h()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_1f

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Lowe0;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Lowe0;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v4, 0x5c

    .line 429
    .line 430
    invoke-virtual {v3, v4, v7}, Lowe0;->g(CLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v4, 0xd

    .line 434
    .line 435
    invoke-virtual {v3, v4, v15}, Lowe0;->g(CLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v4, 0xa

    .line 439
    .line 440
    invoke-virtual {v3, v4, v14}, Lowe0;->g(CLjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x9

    .line 444
    .line 445
    invoke-virtual {v3, v4, v12}, Lowe0;->g(CLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_20

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_20

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_20

    .line 465
    .line 466
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_20

    .line 471
    .line 472
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_20

    .line 477
    .line 478
    iget v0, v3, Lowe0;->b:I

    .line 479
    .line 480
    if-lez v0, :cond_20

    .line 481
    .line 482
    add-int/lit8 v0, v0, -0x1

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Lowe0;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v2, 0x20

    .line 489
    .line 490
    if-eq v0, v2, :cond_20

    .line 491
    .line 492
    sget-object v0, Ljop;->c:Ljava/util/regex/Pattern;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_20

    .line 503
    .line 504
    invoke-virtual {v3}, Lowe0;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_14

    .line 509
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v13, 0x22

    .line 515
    .line 516
    invoke-virtual {v3, v13, v8}, Lowe0;->g(CLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lowe0;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_14
    invoke-virtual {v1, v2}, Lowe0;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_21
    const-wide/16 v7, 0x0

    .line 538
    .line 539
    if-ne v4, v13, :cond_28

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v3, 0x2

    .line 546
    if-eq v2, v3, :cond_26

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    if-eq v2, v3, :cond_25

    .line 550
    .line 551
    const/4 v3, 0x4

    .line 552
    if-eq v2, v3, :cond_24

    .line 553
    .line 554
    const/4 v3, 0x5

    .line 555
    if-ne v2, v3, :cond_23

    .line 556
    .line 557
    iget-wide v2, v0, Lfop;->d:J

    .line 558
    .line 559
    cmp-long v2, v2, v7

    .line 560
    .line 561
    if-eqz v2, :cond_22

    .line 562
    .line 563
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_22
    const-wide/16 v2, 0x0

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_23
    const-string v1, "Value cannot be converted to double: "

    .line 570
    .line 571
    iget-object v0, v0, Lfop;->a:Lfop$c;

    .line 572
    .line 573
    invoke-static {v0, v1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_24
    iget-wide v2, v0, Lfop;->d:J

    .line 578
    .line 579
    long-to-double v2, v2

    .line 580
    goto :goto_15

    .line 581
    :cond_25
    iget-wide v2, v0, Lfop;->c:D

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_26
    iget-object v2, v0, Lfop;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    :goto_15
    invoke-virtual {v0}, Lfop;->e()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    long-to-double v4, v4

    .line 595
    cmpl-double v0, v2, v4

    .line 596
    .line 597
    if-nez v0, :cond_27

    .line 598
    .line 599
    move-wide v2, v4

    .line 600
    :cond_27
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Lowe0;->c(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_28
    move-object/from16 v3, v16

    .line 609
    .line 610
    if-ne v4, v3, :cond_3d

    .line 611
    .line 612
    invoke-virtual {v0}, Lfop;->e()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    const-wide/high16 v4, -0x8000000000000000L

    .line 617
    .line 618
    cmp-long v0, v2, v4

    .line 619
    .line 620
    if-nez v0, :cond_29

    .line 621
    .line 622
    const-string v0, "-9223372036854775808"

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lowe0;->c(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_29
    cmp-long v0, v2, v7

    .line 629
    .line 630
    if-gez v0, :cond_2a

    .line 631
    .line 632
    const/16 v0, 0x2d

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 635
    .line 636
    .line 637
    neg-long v2, v2

    .line 638
    :cond_2a
    const-wide/16 v4, 0x2710

    .line 639
    .line 640
    cmp-long v0, v2, v4

    .line 641
    .line 642
    sget-object v6, Lowe0;->c:[C

    .line 643
    .line 644
    if-ltz v0, :cond_39

    .line 645
    .line 646
    const-wide v7, 0xde0b6b3a7640000L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    cmp-long v0, v2, v7

    .line 652
    .line 653
    if-ltz v0, :cond_2b

    .line 654
    .line 655
    long-to-double v9, v2

    .line 656
    const-wide v11, 0x43e158e460913d00L    # 1.0E19

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    rem-double/2addr v9, v11

    .line 662
    const-wide v11, 0x43abc16d674ec800L    # 1.0E18

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    div-double/2addr v9, v11

    .line 668
    double-to-int v0, v9

    .line 669
    aget-char v0, v6, v0

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 672
    .line 673
    .line 674
    :cond_2b
    const-wide v9, 0x16345785d8a0000L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    cmp-long v0, v2, v9

    .line 680
    .line 681
    if-ltz v0, :cond_2c

    .line 682
    .line 683
    rem-long v7, v2, v7

    .line 684
    .line 685
    div-long/2addr v7, v9

    .line 686
    long-to-int v0, v7

    .line 687
    aget-char v0, v6, v0

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 690
    .line 691
    .line 692
    :cond_2c
    const-wide v7, 0x2386f26fc10000L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    cmp-long v0, v2, v7

    .line 698
    .line 699
    if-ltz v0, :cond_2d

    .line 700
    .line 701
    rem-long v9, v2, v9

    .line 702
    .line 703
    div-long/2addr v9, v7

    .line 704
    long-to-int v0, v9

    .line 705
    aget-char v0, v6, v0

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 708
    .line 709
    .line 710
    :cond_2d
    const-wide v9, 0x38d7ea4c68000L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    cmp-long v0, v2, v9

    .line 716
    .line 717
    if-ltz v0, :cond_2e

    .line 718
    .line 719
    rem-long v7, v2, v7

    .line 720
    .line 721
    div-long/2addr v7, v9

    .line 722
    long-to-int v0, v7

    .line 723
    aget-char v0, v6, v0

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 726
    .line 727
    .line 728
    :cond_2e
    const-wide v7, 0x5af3107a4000L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    cmp-long v0, v2, v7

    .line 734
    .line 735
    if-ltz v0, :cond_2f

    .line 736
    .line 737
    rem-long v9, v2, v9

    .line 738
    .line 739
    div-long/2addr v9, v7

    .line 740
    long-to-int v0, v9

    .line 741
    aget-char v0, v6, v0

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 744
    .line 745
    .line 746
    :cond_2f
    const-wide v9, 0x9184e72a000L

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    cmp-long v0, v2, v9

    .line 752
    .line 753
    if-ltz v0, :cond_30

    .line 754
    .line 755
    rem-long v7, v2, v7

    .line 756
    .line 757
    div-long/2addr v7, v9

    .line 758
    long-to-int v0, v7

    .line 759
    aget-char v0, v6, v0

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 762
    .line 763
    .line 764
    :cond_30
    const-wide v7, 0xe8d4a51000L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    cmp-long v0, v2, v7

    .line 770
    .line 771
    if-ltz v0, :cond_31

    .line 772
    .line 773
    rem-long v9, v2, v9

    .line 774
    .line 775
    div-long/2addr v9, v7

    .line 776
    long-to-int v0, v9

    .line 777
    aget-char v0, v6, v0

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 780
    .line 781
    .line 782
    :cond_31
    const-wide v9, 0x174876e800L

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    cmp-long v0, v2, v9

    .line 788
    .line 789
    if-ltz v0, :cond_32

    .line 790
    .line 791
    rem-long v7, v2, v7

    .line 792
    .line 793
    div-long/2addr v7, v9

    .line 794
    long-to-int v0, v7

    .line 795
    aget-char v0, v6, v0

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 798
    .line 799
    .line 800
    :cond_32
    const-wide v7, 0x2540be400L

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    cmp-long v0, v2, v7

    .line 806
    .line 807
    if-ltz v0, :cond_33

    .line 808
    .line 809
    rem-long v9, v2, v9

    .line 810
    .line 811
    div-long/2addr v9, v7

    .line 812
    long-to-int v0, v9

    .line 813
    aget-char v0, v6, v0

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 816
    .line 817
    .line 818
    :cond_33
    const-wide/32 v9, 0x3b9aca00

    .line 819
    .line 820
    .line 821
    cmp-long v0, v2, v9

    .line 822
    .line 823
    if-ltz v0, :cond_34

    .line 824
    .line 825
    rem-long v7, v2, v7

    .line 826
    .line 827
    div-long/2addr v7, v9

    .line 828
    long-to-int v0, v7

    .line 829
    aget-char v0, v6, v0

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 832
    .line 833
    .line 834
    :cond_34
    const-wide/32 v7, 0x5f5e100

    .line 835
    .line 836
    .line 837
    cmp-long v0, v2, v7

    .line 838
    .line 839
    if-ltz v0, :cond_35

    .line 840
    .line 841
    rem-long v9, v2, v9

    .line 842
    .line 843
    div-long/2addr v9, v7

    .line 844
    long-to-int v0, v9

    .line 845
    aget-char v0, v6, v0

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 848
    .line 849
    .line 850
    :cond_35
    const-wide/32 v9, 0x989680

    .line 851
    .line 852
    .line 853
    cmp-long v0, v2, v9

    .line 854
    .line 855
    if-ltz v0, :cond_36

    .line 856
    .line 857
    rem-long v7, v2, v7

    .line 858
    .line 859
    div-long/2addr v7, v9

    .line 860
    long-to-int v0, v7

    .line 861
    aget-char v0, v6, v0

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 864
    .line 865
    .line 866
    :cond_36
    const-wide/32 v7, 0xf4240

    .line 867
    .line 868
    .line 869
    cmp-long v0, v2, v7

    .line 870
    .line 871
    if-ltz v0, :cond_37

    .line 872
    .line 873
    rem-long v9, v2, v9

    .line 874
    .line 875
    div-long/2addr v9, v7

    .line 876
    long-to-int v0, v9

    .line 877
    aget-char v0, v6, v0

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 880
    .line 881
    .line 882
    :cond_37
    const-wide/32 v9, 0x186a0

    .line 883
    .line 884
    .line 885
    cmp-long v0, v2, v9

    .line 886
    .line 887
    if-ltz v0, :cond_38

    .line 888
    .line 889
    rem-long v7, v2, v7

    .line 890
    .line 891
    div-long/2addr v7, v9

    .line 892
    long-to-int v0, v7

    .line 893
    aget-char v0, v6, v0

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 896
    .line 897
    .line 898
    :cond_38
    rem-long v7, v2, v9

    .line 899
    .line 900
    div-long/2addr v7, v4

    .line 901
    long-to-int v0, v7

    .line 902
    aget-char v0, v6, v0

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 905
    .line 906
    .line 907
    :cond_39
    const-wide/16 v7, 0x3e8

    .line 908
    .line 909
    cmp-long v0, v2, v7

    .line 910
    .line 911
    if-ltz v0, :cond_3a

    .line 912
    .line 913
    rem-long v4, v2, v4

    .line 914
    .line 915
    div-long/2addr v4, v7

    .line 916
    long-to-int v0, v4

    .line 917
    aget-char v0, v6, v0

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 920
    .line 921
    .line 922
    :cond_3a
    const-wide/16 v4, 0x64

    .line 923
    .line 924
    cmp-long v0, v2, v4

    .line 925
    .line 926
    if-ltz v0, :cond_3b

    .line 927
    .line 928
    rem-long v7, v2, v7

    .line 929
    .line 930
    div-long/2addr v7, v4

    .line 931
    long-to-int v0, v7

    .line 932
    aget-char v0, v6, v0

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 935
    .line 936
    .line 937
    :cond_3b
    const-wide/16 v7, 0xa

    .line 938
    .line 939
    cmp-long v0, v2, v7

    .line 940
    .line 941
    if-ltz v0, :cond_3c

    .line 942
    .line 943
    rem-long v4, v2, v4

    .line 944
    .line 945
    div-long/2addr v4, v7

    .line 946
    long-to-int v0, v4

    .line 947
    aget-char v0, v6, v0

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 950
    .line 951
    .line 952
    :cond_3c
    rem-long/2addr v2, v7

    .line 953
    long-to-int v0, v2

    .line 954
    aget-char v0, v6, v0

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lowe0;->b(C)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_3d
    sget-object v3, Lfop$c;->f:Lfop$c;

    .line 961
    .line 962
    if-ne v4, v3, :cond_3f

    .line 963
    .line 964
    invoke-virtual {v0}, Lfop;->a()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_3e

    .line 969
    .line 970
    move-object v5, v6

    .line 971
    :cond_3e
    invoke-virtual {v1, v5}, Lowe0;->c(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_3f
    sget-object v3, Lfop$c;->i:Lfop$c;

    .line 976
    .line 977
    if-ne v4, v3, :cond_40

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Lowe0;->c(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_40
    const-string v1, "Unknown object type: "

    .line 984
    .line 985
    invoke-static {v0, v1}, Leop;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lfop;->d:J

    .line 24
    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const-string v0, "Value cannot be converted to boolean: "

    .line 32
    .line 33
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-wide v0, p0, Lfop;->d:J

    .line 41
    .line 42
    cmp-long p0, v0, v4

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    iget-wide v0, p0, Lfop;->c:D

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmpl-double p0, v0, v4

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lfop;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "true"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lfop;->d:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string v0, "Value cannot be converted to float: "

    .line 33
    .line 34
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    iget-wide v0, p0, Lfop;->d:J

    .line 42
    .line 43
    long-to-float p0, v0

    .line 44
    return p0

    .line 45
    :cond_3
    iget-wide v0, p0, Lfop;->c:D

    .line 46
    .line 47
    double-to-float p0, v0

    .line 48
    return p0

    .line 49
    :cond_4
    iget-object p0, p0, Lfop;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final c()[F
    .locals 7

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    sget-object v1, Lfop$c;->b:Lfop$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lfop;->w:I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iget-object p0, p0, Lfop;->f:Lfop;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lfop;->a:Lfop$c;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Lfop;->d:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "Value cannot be converted to float: "

    .line 49
    .line 50
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-wide v3, p0, Lfop;->d:J

    .line 57
    .line 58
    long-to-float v3, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v3, p0, Lfop;->c:D

    .line 61
    .line 62
    double-to-float v3, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v3, p0, Lfop;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    aput v3, v0, v1

    .line 71
    .line 72
    iget-object p0, p0, Lfop;->i:Lfop;

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object v0

    .line 78
    :cond_6
    const-string v0, "Value is not an array: "

    .line 79
    .line 80
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lfop;->d:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "Value cannot be converted to int: "

    .line 32
    .line 33
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-wide v0, p0, Lfop;->d:J

    .line 41
    .line 42
    long-to-int p0, v0

    .line 43
    return p0

    .line 44
    :cond_3
    iget-wide v0, p0, Lfop;->c:D

    .line 45
    .line 46
    double-to-int p0, v0

    .line 47
    return p0

    .line 48
    :cond_4
    iget-object p0, p0, Lfop;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lfop;->d:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    return-wide v2

    .line 31
    :cond_1
    const-string v0, "Value cannot be converted to long: "

    .line 32
    .line 33
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    iget-wide v0, p0, Lfop;->d:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_3
    iget-wide v0, p0, Lfop;->c:D

    .line 45
    .line 46
    double-to-long v0, v0

    .line 47
    return-wide v0

    .line 48
    :cond_4
    iget-object p0, p0, Lfop;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final f()[S
    .locals 9

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    sget-object v1, Lfop$c;->b:Lfop$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget v0, p0, Lfop;->w:I

    .line 9
    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    iget-object p0, p0, Lfop;->f:Lfop;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Lfop;->a:Lfop$c;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, Lfop;->d:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v4, v4, v7

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v4, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "Value cannot be converted to short: "

    .line 50
    .line 51
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-wide v4, p0, Lfop;->d:J

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    :goto_1
    int-to-short v4, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v4, p0, Lfop;->c:D

    .line 63
    .line 64
    double-to-int v4, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v4, p0, Lfop;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_2
    aput-short v4, v0, v3

    .line 73
    .line 74
    iget-object p0, p0, Lfop;->i:Lfop;

    .line 75
    .line 76
    add-int/2addr v3, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-object v0

    .line 79
    :cond_6
    const-string v0, "Value is not an array: "

    .line 80
    .line 81
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "Value cannot be converted to string: "

    .line 25
    .line 26
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-wide v0, p0, Lfop;->d:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "true"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "false"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lfop;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    iget-wide v0, p0, Lfop;->d:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    iget-object v0, p0, Lfop;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    iget-wide v0, p0, Lfop;->c:D

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_7
    iget-object p0, p0, Lfop;->b:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lfop;
    .locals 1

    .line 1
    iget-object p0, p0, Lfop;->f:Lfop;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfop;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lfop;->i:Lfop;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfop$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfop$a;-><init>(Lfop;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfop;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfop;->a:Lfop$c;

    .line 14
    .line 15
    sget-object v0, Lfop$c;->i:Lfop$c;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfop;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return p2
.end method

.method public final k(Ljava/lang/String;)Lfop;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lfop;->f:Lfop;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfop;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfop;->a:Lfop$c;

    .line 14
    .line 15
    sget-object v0, Lfop$c;->i:Lfop$c;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfop;->b()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return p2
.end method

.method public final m(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfop;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Named value not found: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfop;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfop;->a:Lfop$c;

    .line 14
    .line 15
    sget-object v0, Lfop$c;->i:Lfop$c;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfop;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return p2
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfop;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Named value not found: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfop;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfop;->a:Lfop$c;

    .line 14
    .line 15
    sget-object v0, Lfop$c;->i:Lfop$c;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfop;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object p2
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfop;->a:Lfop$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final t(Ljava/lang/String;)Lfop;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfop;->i(Ljava/lang/String;)Lfop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Child not found with name: "

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfop;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfop;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ": "

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfop;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfop;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfop;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lfop;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    sget-object v1, Ljop;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    new-instance v1, Lfop$b;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lowe0;

    .line 67
    .line 68
    const/16 v3, 0x200

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lowe0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p0, v2, v3, v1}, Lfop;->s(Lfop;Lowe0;ILfop$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lowe0;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
