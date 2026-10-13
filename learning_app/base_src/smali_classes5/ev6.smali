.class public final Lev6;
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
    c = "com.sportybet.android.cashoutphase3.CashOutViewModel$startFallbackTimerByCashOutInfo$job$1"
    f = "CashOutViewModel.kt"
    l = {
        0x1b0,
        0x1d0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;JLjava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/sportybet/android/cashoutphase3/h;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lev6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lev6;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lev6;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lev6;->f:Lcom/sportybet/android/cashoutphase3/h;

    .line 6
    .line 7
    iput-object p5, p0, Lev6;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lev6;->v:J

    .line 10
    .line 11
    iput-object p8, p0, Lev6;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lev6;

    .line 2
    .line 3
    iget-wide v6, p0, Lev6;->v:J

    .line 4
    .line 5
    iget-object v8, p0, Lev6;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lev6;->d:I

    .line 8
    .line 9
    iget-wide v2, p0, Lev6;->e:J

    .line 10
    .line 11
    iget-object v4, p0, Lev6;->f:Lcom/sportybet/android/cashoutphase3/h;

    .line 12
    .line 13
    iget-object v5, p0, Lev6;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lev6;-><init>(IJLcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;JLjava/lang/String;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lev6;->c:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lev6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Bet not found in map after grace period for betId: "

    .line 4
    .line 5
    const-string v2, "remainingGraceDelay: "

    .line 6
    .line 7
    iget-object v3, v0, Lev6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, v0, Lev6;->b:I

    .line 14
    .line 15
    iget-object v6, v0, Lev6;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v7, v0, Lev6;->e:J

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v0, Lev6;->f:Lcom/sportybet/android/cashoutphase3/h;

    .line 22
    .line 23
    iget-object v14, v0, Lev6;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const-string v12, "SB_CASHOUT_FALLBACK"

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v5, v10, :cond_1

    .line 32
    .line 33
    if-ne v5, v9, :cond_0

    .line 34
    .line 35
    iget-wide v1, v0, Lev6;->a:J

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v13, v6

    .line 41
    move-wide/from16 v21, v7

    .line 42
    .line 43
    move v7, v9

    .line 44
    move-object/from16 v19, v12

    .line 45
    .line 46
    move-wide v5, v1

    .line 47
    move-object v2, v11

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v2, v12

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-wide v9, v0, Lev6;->a:J

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v13, v6

    .line 67
    move-wide/from16 v21, v7

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget v9, v0, Lev6;->d:I

    .line 76
    .line 77
    move-object v13, v6

    .line 78
    int-to-long v5, v9

    .line 79
    const-wide/16 v18, 0x3e8

    .line 80
    .line 81
    mul-long v5, v5, v18

    .line 82
    .line 83
    cmp-long v9, v5, v16

    .line 84
    .line 85
    if-lez v9, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    sub-long v18, v18, v7

    .line 92
    .line 93
    move-object/from16 v20, v11

    .line 94
    .line 95
    sub-long v10, v5, v18

    .line 96
    .line 97
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 98
    .line 99
    invoke-virtual {v9, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-wide/from16 v21, v7

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    new-array v7, v15, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v9, v2, v7}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    cmp-long v2, v10, v16

    .line 123
    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    iput-object v3, v0, Lev6;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-wide v5, v0, Lev6;->a:J

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    iput v9, v0, Lev6;->b:I

    .line 132
    .line 133
    invoke-static {v10, v11, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v4, :cond_3

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    move-wide v9, v5

    .line 142
    :goto_0
    move-wide v5, v9

    .line 143
    :cond_4
    :goto_1
    move-object/from16 v2, v20

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-wide/from16 v21, v7

    .line 147
    .line 148
    move-object/from16 v20, v11

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget-object v7, v2, Lcom/sportybet/android/cashoutphase3/h;->d0:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Bet;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v2, v7, v13}, Lcom/sportybet/android/cashoutphase3/h;->I1(Lcom/sportybet/plugin/realsports/data/Bet;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v3}, Lleb;->e(Lkeb;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    sub-long v7, v7, v21

    .line 175
    .line 176
    cmp-long v1, v7, v16

    .line 177
    .line 178
    iget-wide v9, v0, Lev6;->v:J

    .line 179
    .line 180
    if-gez v1, :cond_6

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    move-wide v1, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :try_start_4
    rem-long v19, v7, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    sub-long v19, v9, v19

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    move-wide/from16 v1, v19

    .line 191
    .line 192
    :goto_4
    cmp-long v15, v1, v16

    .line 193
    .line 194
    if-gtz v15, :cond_7

    .line 195
    .line 196
    :try_start_5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "Invalid delayMillis: "

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " for betId: "

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v15, 0x0

    .line 227
    new-array v2, v15, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    :try_start_6
    sget-object v15, Lmtg0;->a:Lmtg0$a;

    .line 235
    .line 236
    invoke-virtual {v15, v12}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v11

    .line 240
    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    :try_start_7
    const-string v12, "t1Millis: "

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v9, ", elapsed: "

    .line 257
    .line 258
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, ", delayMillis: "

    .line 265
    .line 266
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v8, 0x0

    .line 277
    new-array v9, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v15, v7, v9}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lev6;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v5, v0, Lev6;->a:J

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    iput v7, v0, Lev6;->b:I

    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v4, :cond_8

    .line 294
    .line 295
    :goto_5
    return-object v4

    .line 296
    :cond_8
    move-object/from16 v2, v20

    .line 297
    .line 298
    :goto_6
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/h;->d0:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 305
    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_9
    invoke-virtual {v2, v1, v13}, Lcom/sportybet/android/cashoutphase3/h;->I1(Lcom/sportybet/plugin/realsports/data/Bet;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v12, v19

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :catch_1
    move-exception v0

    .line 317
    :goto_7
    move-object/from16 v2, v19

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_2
    move-exception v0

    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move-object/from16 v19, v12

    .line 325
    .line 326
    sget-object v0, Lmtg0;->a:Lmtg0$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 327
    .line 328
    move-object/from16 v2, v19

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v15, 0x0

    .line 338
    new-array v3, v15, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 344
    .line 345
    return-object v0

    .line 346
    :catch_3
    move-exception v0

    .line 347
    :goto_8
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 348
    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "Fallback timer error for betId: "

    .line 357
    .line 358
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v15, 0x0

    .line 363
    new-array v3, v15, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0
.end method
