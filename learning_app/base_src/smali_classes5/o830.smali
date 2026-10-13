.class public final Lo830;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqek;

.field public final b:Lu65;

.field public final c:Lc2n;

.field public final d:Lt2n;

.field public final e:Lhn90;


# direct methods
.method public constructor <init>(Lqek;Lu65;Lc2n;Lt2n;Lhn90;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo830;->a:Lqek;

    .line 17
    .line 18
    iput-object p2, p0, Lo830;->b:Lu65;

    .line 19
    .line 20
    iput-object p3, p0, Lo830;->c:Lc2n;

    .line 21
    .line 22
    iput-object p4, p0, Lo830;->d:Lt2n;

    .line 23
    .line 24
    iput-object p5, p0, Lo830;->e:Lhn90;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lo830;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkf0;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    move-object p7, p6

    .line 18
    const/4 p6, 0x1

    .line 19
    invoke-virtual/range {p0 .. p7}, Lo830;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Ln830;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln830;

    .line 13
    .line 14
    iget v4, v3, Ln830;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln830;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln830;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ln830;-><init>(Lo830;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ln830;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Ln830;->C:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v9, v0, Lo830;->c:Lc2n;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v11, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget v0, v3, Ln830;->z:I

    .line 52
    .line 53
    iget-boolean v1, v3, Ln830;->y:Z

    .line 54
    .line 55
    iget-object v4, v3, Ln830;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v3, Ln830;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v3, Ln830;->f:Loek;

    .line 60
    .line 61
    iget-object v8, v3, Ln830;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, Ln830;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v3, Ln830;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v3, Ln830;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Ln830;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    iget-boolean v1, v3, Ln830;->y:Z

    .line 83
    .line 84
    iget-boolean v5, v3, Ln830;->w:Z

    .line 85
    .line 86
    iget-object v7, v3, Ln830;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v3, Ln830;->f:Loek;

    .line 89
    .line 90
    iget-object v13, v3, Ln830;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v3, Ln830;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v3, Ln830;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v3, Ln830;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v3, Ln830;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-boolean v1, v3, Ln830;->w:Z

    .line 106
    .line 107
    iget-object v5, v3, Ln830;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v3, Ln830;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v3, Ln830;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v3, Ln830;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v3, Ln830;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Ln830;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    iput-object v2, v3, Ln830;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    iput-object v5, v3, Ln830;->c:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    iput-object v6, v3, Ln830;->d:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v8, p5

    .line 139
    .line 140
    iput-object v8, v3, Ln830;->e:Ljava/lang/String;

    .line 141
    .line 142
    move/from16 v12, p6

    .line 143
    .line 144
    iput-boolean v12, v3, Ln830;->w:Z

    .line 145
    .line 146
    iput v11, v3, Ln830;->C:I

    .line 147
    .line 148
    iget-object v13, v0, Lo830;->a:Lqek;

    .line 149
    .line 150
    invoke-virtual {v13, v1, v3}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-ne v13, v4, :cond_5

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    move-object/from16 v17, v13

    .line 159
    .line 160
    move-object v13, v1

    .line 161
    move v1, v12

    .line 162
    move-object v12, v2

    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    move-object/from16 v17, v8

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    move-object/from16 v5, v17

    .line 169
    .line 170
    :goto_1
    check-cast v2, Loek;

    .line 171
    .line 172
    iget-object v14, v2, Loek;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v14}, Lwv80;->x(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-interface {v9}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v9}, Lc2n;->hasPersonalPage()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_8

    .line 187
    .line 188
    iput-object v13, v3, Ln830;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v12, v3, Ln830;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v3, Ln830;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v3, Ln830;->d:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v3, Ln830;->e:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v3, Ln830;->f:Loek;

    .line 199
    .line 200
    iput-object v15, v3, Ln830;->i:Ljava/lang/String;

    .line 201
    .line 202
    iput-boolean v1, v3, Ln830;->w:Z

    .line 203
    .line 204
    iput-boolean v14, v3, Ln830;->y:Z

    .line 205
    .line 206
    iput v7, v3, Ln830;->C:I

    .line 207
    .line 208
    iget-object v7, v0, Lo830;->b:Lu65;

    .line 209
    .line 210
    invoke-interface {v7, v13, v3}, Lu65;->m(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v4, :cond_6

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    move-object/from16 v17, v5

    .line 219
    .line 220
    move v5, v1

    .line 221
    move v1, v14

    .line 222
    move-object v14, v6

    .line 223
    move-object v6, v12

    .line 224
    move-object v12, v2

    .line 225
    move-object v2, v7

    .line 226
    move-object v7, v15

    .line 227
    move-object v15, v8

    .line 228
    move-object v8, v13

    .line 229
    move-object/from16 v13, v17

    .line 230
    .line 231
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    move-object v2, v15

    .line 240
    move-object v15, v7

    .line 241
    move-object v7, v12

    .line 242
    move-object v12, v6

    .line 243
    move-object v6, v14

    .line 244
    move v14, v1

    .line 245
    move v1, v11

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object v2, v12

    .line 248
    move-object v12, v6

    .line 249
    move-object v6, v14

    .line 250
    move v14, v1

    .line 251
    move v1, v5

    .line 252
    move-object v5, v13

    .line 253
    move-object v13, v8

    .line 254
    move-object v8, v15

    .line 255
    move-object v15, v7

    .line 256
    :cond_8
    move-object v7, v2

    .line 257
    move-object v2, v8

    .line 258
    move-object v8, v13

    .line 259
    move-object v13, v5

    .line 260
    move v5, v1

    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_3
    invoke-interface {v9}, Lc2n;->getAvatarUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v11, Lcom/sportybet/plugin/realsports/data/Share;

    .line 267
    .line 268
    iget-object v10, v7, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 269
    .line 270
    iget-object v10, v10, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v11, v8, v10}, Lcom/sportybet/plugin/realsports/data/Share;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v0, Lo830;->d:Lt2n;

    .line 276
    .line 277
    invoke-interface {v10, v11}, Lt2n;->w(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    new-instance v10, Lpn90;

    .line 283
    .line 284
    iget-object v11, v7, Loek;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-direct {v10, v11, v2, v15, v8}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v3, Ln830;->a:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v12, v3, Ln830;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v3, Ln830;->c:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v6, v3, Ln830;->d:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v13, v3, Ln830;->e:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v7, v3, Ln830;->f:Loek;

    .line 300
    .line 301
    iput-object v15, v3, Ln830;->i:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v9, v3, Ln830;->v:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v5, v3, Ln830;->w:Z

    .line 306
    .line 307
    iput-boolean v14, v3, Ln830;->y:Z

    .line 308
    .line 309
    iput v1, v3, Ln830;->z:I

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    iput v5, v3, Ln830;->C:I

    .line 313
    .line 314
    iget-object v0, v0, Lo830;->e:Lhn90;

    .line 315
    .line 316
    invoke-interface {v0, v10, v3}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v4, :cond_9

    .line 321
    .line 322
    :goto_4
    return-object v4

    .line 323
    :cond_9
    move-object v10, v2

    .line 324
    move-object v3, v8

    .line 325
    move-object v4, v9

    .line 326
    move-object v8, v13

    .line 327
    move-object v5, v15

    .line 328
    move-object v2, v0

    .line 329
    move v0, v1

    .line 330
    move-object v9, v6

    .line 331
    move v1, v14

    .line 332
    :goto_5
    check-cast v2, Lqn90;

    .line 333
    .line 334
    move-object v11, v5

    .line 335
    move-object v15, v8

    .line 336
    move-object v14, v9

    .line 337
    move-object v8, v10

    .line 338
    move-object v13, v12

    .line 339
    move v10, v1

    .line 340
    move-object v12, v4

    .line 341
    move v1, v0

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const/4 v5, 0x3

    .line 344
    new-instance v0, Lqn90;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-direct {v0, v3, v5}, Lqn90;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    move-object v3, v8

    .line 351
    move v10, v14

    .line 352
    move-object v11, v15

    .line 353
    move-object v8, v2

    .line 354
    move-object v14, v6

    .line 355
    move-object v15, v13

    .line 356
    move-object v2, v0

    .line 357
    move-object v13, v12

    .line 358
    move-object v12, v9

    .line 359
    :goto_6
    new-instance v0, Lnm90;

    .line 360
    .line 361
    iget-object v4, v2, Lqn90;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v5, v2, Lqn90;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v8, :cond_b

    .line 366
    .line 367
    iget-object v2, v7, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v7, "shareCode="

    .line 377
    .line 378
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v7, "customCode="

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static {v2, v6, v7, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_7
    move-object v6, v2

    .line 400
    goto :goto_8

    .line 401
    :cond_b
    const/4 v9, 0x0

    .line 402
    iget-object v2, v7, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_8
    if-nez v8, :cond_c

    .line 411
    .line 412
    move-object v7, v3

    .line 413
    goto :goto_9

    .line 414
    :cond_c
    move-object v7, v8

    .line 415
    :goto_9
    if-eqz v1, :cond_d

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    :cond_d
    move-object v3, v0

    .line 419
    invoke-direct/range {v3 .. v15}, Lnm90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v3
.end method
