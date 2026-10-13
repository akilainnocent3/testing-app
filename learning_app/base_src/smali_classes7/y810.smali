.class public final Ly810;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase$promotionSubscribe$1"
    f = "PersonalSocketUseCase.kt"
    l = {
        0x56,
        0x5e,
        0x63,
        0x65,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lt810;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public i:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lt810;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lt810;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt810;",
            "Z",
            "Lhab<",
            "-",
            "Ly810;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly810;->y:Lt810;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly810;->z:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly810;

    .line 2
    .line 3
    iget-object v1, p0, Ly810;->y:Lt810;

    .line 4
    .line 5
    iget-boolean p0, p0, Ly810;->z:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly810;-><init>(Lt810;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly810;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly810;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly810;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "call api , timestamp "

    .line 4
    .line 5
    iget-object v2, v0, Ly810;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, v0, Ly810;->v:I

    .line 12
    .line 13
    const-string v4, "dailyRewardLastSubscribe"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-string v7, "socket-promotion-timestamp"

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-eq v3, v12, :cond_4

    .line 28
    .line 29
    if-eq v3, v11, :cond_3

    .line 30
    .line 31
    if-eq v3, v10, :cond_2

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-ne v3, v8, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Ly810;->a:Lt810;

    .line 38
    .line 39
    check-cast v0, Lkeb;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_1
    iget-wide v3, v0, Ly810;->i:J

    .line 53
    .line 54
    iget-wide v5, v0, Ly810;->f:J

    .line 55
    .line 56
    iget-wide v9, v0, Ly810;->e:J

    .line 57
    .line 58
    iget-wide v11, v0, Ly810;->d:J

    .line 59
    .line 60
    iget-object v1, v0, Ly810;->a:Lt810;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-wide v5, v0, Ly810;->i:J

    .line 70
    .line 71
    iget-wide v10, v0, Ly810;->f:J

    .line 72
    .line 73
    iget-wide v14, v0, Ly810;->e:J

    .line 74
    .line 75
    iget-wide v8, v0, Ly810;->d:J

    .line 76
    .line 77
    iget-object v1, v0, Ly810;->a:Lt810;

    .line 78
    .line 79
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v7

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-wide v5, v0, Ly810;->f:J

    .line 87
    .line 88
    iget-wide v8, v0, Ly810;->e:J

    .line 89
    .line 90
    iget-wide v11, v0, Ly810;->d:J

    .line 91
    .line 92
    iget-object v14, v0, Ly810;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v0, Ly810;->a:Lt810;

    .line 95
    .line 96
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v3, v14

    .line 100
    move-object v10, v15

    .line 101
    move-wide v14, v11

    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    iget-wide v8, v0, Ly810;->d:J

    .line 107
    .line 108
    iget-boolean v12, v0, Ly810;->c:Z

    .line 109
    .line 110
    iget-object v14, v0, Ly810;->a:Lt810;

    .line 111
    .line 112
    :try_start_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    move-wide/from16 v19, v8

    .line 116
    .line 117
    move-object v8, v14

    .line 118
    move-wide/from16 v14, v19

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Ly810;->y:Lt810;

    .line 127
    .line 128
    iget-boolean v9, v0, Ly810;->z:Z

    .line 129
    .line 130
    :try_start_5
    sget-object v14, Lo560;->b:Lo560$a;

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    iget-object v3, v8, Lt810;->b:Le910;

    .line 145
    .line 146
    iput-object v13, v0, Ly810;->w:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v0, Ly810;->a:Lt810;

    .line 149
    .line 150
    iput-boolean v9, v0, Ly810;->c:Z

    .line 151
    .line 152
    iput-wide v14, v0, Ly810;->d:J

    .line 153
    .line 154
    iput v12, v0, Ly810;->v:I

    .line 155
    .line 156
    iget-object v3, v3, Le910;->a:Ltnd;

    .line 157
    .line 158
    invoke-virtual {v3, v7, v5, v6, v0}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v2, :cond_6

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_6
    move v12, v9

    .line 167
    :goto_0
    move-object v9, v3

    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    cmp-long v5, v16, v5

    .line 175
    .line 176
    if-lez v5, :cond_7

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v3, v13

    .line 182
    :goto_1
    check-cast v3, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v3, v13

    .line 196
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, -0x3

    .line 201
    const/4 v9, 0x6

    .line 202
    invoke-virtual {v5, v9, v6}, Ljava/util/Calendar;->add(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/4 v10, -0x4

    .line 214
    invoke-virtual {v12, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    iget-object v12, v8, Lt810;->b:Le910;

    .line 222
    .line 223
    iput-object v13, v0, Ly810;->w:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v0, Ly810;->a:Lt810;

    .line 226
    .line 227
    iput-object v3, v0, Ly810;->b:Ljava/lang/String;

    .line 228
    .line 229
    iput-wide v14, v0, Ly810;->d:J

    .line 230
    .line 231
    iput-wide v9, v0, Ly810;->e:J

    .line 232
    .line 233
    iput-wide v5, v0, Ly810;->f:J

    .line 234
    .line 235
    iput v11, v0, Ly810;->v:I

    .line 236
    .line 237
    iget-object v11, v12, Le910;->a:Ltnd;

    .line 238
    .line 239
    invoke-virtual {v11, v4, v9, v10, v0}, Ltnd;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-ne v11, v2, :cond_9

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_9
    move-wide/from16 v19, v9

    .line 248
    .line 249
    move-object v10, v8

    .line 250
    move-wide/from16 v8, v19

    .line 251
    .line 252
    :goto_3
    check-cast v11, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    sget-object v13, Lmtg0;->a:Lmtg0$a;

    .line 259
    .line 260
    move-object/from16 v18, v7

    .line 261
    .line 262
    const-string v7, "SB_PERSON_SOCKET_USE_CASE"

    .line 263
    .line 264
    invoke-virtual {v13, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v7, 0x0

    .line 280
    new-array v7, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v13, v1, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v10, Lt810;->a:Lpo30;

    .line 286
    .line 287
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v13, 0x0

    .line 292
    iput-object v13, v0, Ly810;->w:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v0, Ly810;->a:Lt810;

    .line 295
    .line 296
    iput-object v13, v0, Ly810;->b:Ljava/lang/String;

    .line 297
    .line 298
    iput-wide v14, v0, Ly810;->d:J

    .line 299
    .line 300
    iput-wide v8, v0, Ly810;->e:J

    .line 301
    .line 302
    iput-wide v5, v0, Ly810;->f:J

    .line 303
    .line 304
    iput-wide v11, v0, Ly810;->i:J

    .line 305
    .line 306
    const/4 v13, 0x3

    .line 307
    iput v13, v0, Ly810;->v:I

    .line 308
    .line 309
    invoke-interface {v1, v3, v7, v0}, Lpo30;->f(Ljava/lang/String;Ljava/lang/String;Ly810;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v2, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-wide/from16 v19, v14

    .line 317
    .line 318
    move-wide v14, v8

    .line 319
    move-wide/from16 v8, v19

    .line 320
    .line 321
    move-object v1, v10

    .line 322
    move-wide/from16 v19, v11

    .line 323
    .line 324
    move-wide v10, v5

    .line 325
    move-wide/from16 v5, v19

    .line 326
    .line 327
    :goto_4
    cmp-long v3, v5, v10

    .line 328
    .line 329
    if-gez v3, :cond_c

    .line 330
    .line 331
    iget-object v3, v1, Lt810;->b:Le910;

    .line 332
    .line 333
    new-instance v7, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 336
    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    iput-object v13, v0, Ly810;->w:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v0, Ly810;->a:Lt810;

    .line 342
    .line 343
    iput-object v13, v0, Ly810;->b:Ljava/lang/String;

    .line 344
    .line 345
    iput-wide v8, v0, Ly810;->d:J

    .line 346
    .line 347
    iput-wide v14, v0, Ly810;->e:J

    .line 348
    .line 349
    iput-wide v10, v0, Ly810;->f:J

    .line 350
    .line 351
    iput-wide v5, v0, Ly810;->i:J

    .line 352
    .line 353
    const/4 v12, 0x4

    .line 354
    iput v12, v0, Ly810;->v:I

    .line 355
    .line 356
    iget-object v3, v3, Le910;->a:Ltnd;

    .line 357
    .line 358
    invoke-virtual {v3, v4, v7, v0}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v2, :cond_b

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-wide v3, v5

    .line 366
    move-wide v5, v10

    .line 367
    move-wide v11, v8

    .line 368
    move-wide v9, v14

    .line 369
    :goto_5
    move-wide v14, v9

    .line 370
    move-wide v8, v11

    .line 371
    move-wide v10, v5

    .line 372
    move-wide v5, v3

    .line 373
    :cond_c
    iget-object v1, v1, Lt810;->b:Le910;

    .line 374
    .line 375
    new-instance v3, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 378
    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    iput-object v13, v0, Ly810;->w:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v0, Ly810;->a:Lt810;

    .line 384
    .line 385
    iput-object v13, v0, Ly810;->b:Ljava/lang/String;

    .line 386
    .line 387
    iput-wide v8, v0, Ly810;->d:J

    .line 388
    .line 389
    iput-wide v14, v0, Ly810;->e:J

    .line 390
    .line 391
    iput-wide v10, v0, Ly810;->f:J

    .line 392
    .line 393
    iput-wide v5, v0, Ly810;->i:J

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    iput v4, v0, Ly810;->v:I

    .line 397
    .line 398
    iget-object v1, v1, Le910;->a:Ltnd;

    .line 399
    .line 400
    move-object/from16 v4, v18

    .line 401
    .line 402
    invoke-virtual {v1, v4, v3, v0}, Ltnd;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v2, :cond_d

    .line 407
    .line 408
    :goto_6
    return-object v2

    .line 409
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 415
    .line 416
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0
.end method
