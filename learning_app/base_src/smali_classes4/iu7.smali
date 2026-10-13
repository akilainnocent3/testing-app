.class public final Liu7;
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
    c = "com.sportybet.android.choosebet.presentation.viewmodel.ChooseBetViewModel$loadSportsBetTickets$1"
    f = "ChooseBetViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llu7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu7;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu7;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Liu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu7;->c:Llu7;

    .line 2
    .line 3
    iput-object p2, p0, Liu7;->d:Ljava/lang/String;

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
    new-instance v0, Liu7;

    .line 2
    .line 3
    iget-object v1, p0, Liu7;->c:Llu7;

    .line 4
    .line 5
    iget-object p0, p0, Liu7;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Liu7;-><init>(Llu7;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Liu7;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Liu7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liu7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liu7;->c:Llu7;

    .line 4
    .line 5
    iget-object v2, v1, Llu7;->d:Luga0;

    .line 6
    .line 7
    iget-object v3, v1, Llu7;->v:Lbke0;

    .line 8
    .line 9
    iget-object v4, v0, Liu7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkeb;

    .line 12
    .line 13
    sget-object v4, Lneb;->a:Lneb;

    .line 14
    .line 15
    iget v5, v0, Liu7;->a:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Liu7;->d:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    sget-object v8, Lo560;->b:Lo560$a;

    .line 43
    .line 44
    sget-object v8, Lsn2$c;->a:Lsn2$c;

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Llu7;->a:Ldu7;

    .line 50
    .line 51
    iput-object v7, v0, Liu7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, v0, Liu7;->a:I

    .line 54
    .line 55
    iget-object v1, v1, Ldu7;->a:Lrkz;

    .line 56
    .line 57
    invoke-interface {v1, v5, v0}, Lrkz;->b(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    :goto_0
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 65
    .line 66
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 71
    .line 72
    new-instance v1, Lo560$b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    instance-of v0, v1, Lo560$b;

    .line 78
    .line 79
    if-nez v0, :cond_2f

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 83
    .line 84
    iget v4, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 85
    .line 86
    const/16 v5, 0x2710

    .line 87
    .line 88
    if-ne v4, v5, :cond_2d

    .line 89
    .line 90
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lcom/sporty/android/core/model/orders/BetTicketDetail;

    .line 94
    .line 95
    if-eqz v4, :cond_2c

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getSelections()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2c

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1b

    .line 110
    .line 111
    :cond_3
    new-instance v5, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 112
    .line 113
    invoke-direct {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getOrderType()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v0, v6

    .line 129
    :goto_3
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getShortId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v8, ""

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move-object v0, v8

    .line 140
    :cond_5
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->shortId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getOrderId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    :cond_6
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getTotalStake()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v9, "0"

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    move-object v0, v9

    .line 160
    :cond_7
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getTotalWinnings()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    :cond_8
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getWinningStatus()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v0, v6

    .line 183
    :goto_4
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCreateTime()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    :goto_5
    iput-wide v10, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->createTime:J

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getTotalBonus()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    move-object v0, v9

    .line 207
    :cond_b
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalBonus:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getPotentialWinnings()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    move-object v0, v9

    .line 216
    :cond_c
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->potentialWinnings:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getFavorAmount()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    move-object v0, v9

    .line 225
    :cond_d
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->favorAmount:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getFavorType()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_6

    .line 238
    :cond_e
    move v0, v6

    .line 239
    :goto_6
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->favorType:I

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getSelections()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v11, 0xa

    .line 250
    .line 251
    invoke-static {v0, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_10

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lcom/sporty/android/core/model/orders/BetTicketSelection;

    .line 273
    .line 274
    invoke-static {v11}, Lhi3;->b(Lcom/sporty/android/core/model/orders/BetTicketSelection;)Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    sget-object v10, Libg;->a:Libg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_8
    sget-object v10, Lo560;->b:Lo560$a;

    .line 288
    .line 289
    new-instance v10, Lo560$b;

    .line 290
    .line 291
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_9
    invoke-static {v10}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_11

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_11
    sget-object v10, Libg;->a:Libg;

    .line 302
    .line 303
    :goto_a
    check-cast v10, Ljava/util/List;

    .line 304
    .line 305
    iput-object v10, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCashOutAmount()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    move-object v0, v9

    .line 314
    :cond_12
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->cashOutAmount:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getRemainStake()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    move-object v0, v9

    .line 323
    :cond_13
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->remainStake:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getRemainPotentialWinnings()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    move-object v0, v9

    .line 332
    :cond_14
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->remainPotentialWinnings:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getBetSize()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_b

    .line 345
    :cond_15
    move v0, v6

    .line 346
    :goto_b
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->betSize:I

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getBonusPrize()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_16

    .line 353
    .line 354
    move-object v0, v9

    .line 355
    :cond_16
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->bonusPrize:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getUsedStake()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_17

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_17
    move-object v9, v0

    .line 365
    :goto_c
    iput-object v9, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->usedStake:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCombinationSize()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_d

    .line 378
    :cond_18
    move v0, v6

    .line 379
    :goto_d
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->combinationSize:I

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getTotalOdds()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_19

    .line 386
    .line 387
    const-string v0, "1.0"

    .line 388
    .line 389
    :cond_19
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getFinalTotalOdds()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getShareCode()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_1a

    .line 402
    .line 403
    move-object v0, v8

    .line 404
    :cond_1a
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getMinToWin()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v9, -0x1

    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_e

    .line 418
    :cond_1b
    move v0, v9

    .line 419
    :goto_e
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->minToWin:I

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCurrentMinToWin()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    move v0, v9

    .line 433
    :goto_f
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->currentMinToWin:I

    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getSelectionSize()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_10

    .line 446
    :cond_1d
    move v0, v9

    .line 447
    :goto_10
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->selectionSize:I

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCurrentSelectionSize()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    :cond_1e
    iput v9, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->currentSelectionSize:I

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getOddsBoosted()Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_11

    .line 472
    :cond_1f
    move v0, v6

    .line 473
    :goto_11
    iput-boolean v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->oddsBoosted:Z

    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getPaymentType()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    goto :goto_12

    .line 486
    :cond_20
    move v0, v6

    .line 487
    :goto_12
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->paymentType:I

    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getPercent()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_13

    .line 500
    :cond_21
    move v0, v6

    .line 501
    :goto_13
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->percent:I

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory()Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_22

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_14

    .line 514
    :cond_22
    move v0, v6

    .line 515
    :goto_14
    iput-boolean v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isHistory:Z

    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getTaxAmount()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->taxAmount:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getRemainTaxAmount()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->remainTaxAmount:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCutbetRemainingBonusAmount()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetRemainingBonusAmount:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCutbetWinningAmount()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetWinningAmount:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getFeatureTags()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->featureTags:Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCutbetType()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_23

    .line 552
    .line 553
    const-string v0, "1"

    .line 554
    .line 555
    :cond_23
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->cutbetType:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_24

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto :goto_15

    .line 568
    :cond_24
    move v0, v6

    .line 569
    :goto_15
    iput-boolean v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isEditable:Z

    .line 570
    .line 571
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getBetIds()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->betIds:Ljava/util/List;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getCurrency()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->currency:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getVerifyCode()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin()Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_25

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    goto :goto_16

    .line 600
    :cond_25
    move v0, v6

    .line 601
    :goto_16
    iput-boolean v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isOneCutWin:Z

    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getDeviceId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceId:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getDeviceIp()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceIp:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getDeviceCh()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceCh:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getUserNote()Lcom/sporty/android/core/model/orders/UserNoteDto;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    new-instance v9, Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/sporty/android/core/model/orders/UserNoteDto;->getNote()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_26

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_26
    move-object v8, v0

    .line 637
    :goto_17
    invoke-direct {v9, v8}, Lcom/sportybet/plugin/realsports/data/UserNote;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_27
    move-object v9, v7

    .line 642
    :goto_18
    iput-object v9, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getSettleType()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_28

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    goto :goto_19

    .line 655
    :cond_28
    move v0, v6

    .line 656
    :goto_19
    iput v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->settleType:I

    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress()Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_29

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    goto :goto_1a

    .line 669
    :cond_29
    move v0, v6

    .line 670
    :goto_1a
    iput-boolean v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->isPaymentInProgress:Z

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->getHasPendingEvent()Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_2a

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    :cond_2a
    iput-boolean v6, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->hasPendingEvent:Z

    .line 683
    .line 684
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v13, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v0, :cond_2b

    .line 691
    .line 692
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 693
    .line 694
    :cond_2b
    move-object v10, v0

    .line 695
    iget-object v0, v5, Lcom/sportybet/plugin/realsports/data/RTicket;->totalBonus:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 701
    .line 702
    .line 703
    move-result-wide v11

    .line 704
    sget-object v0, Lljy;->a:Ljava/text/DecimalFormat;

    .line 705
    .line 706
    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    new-instance v8, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;

    .line 718
    .line 719
    const-string v12, ""

    .line 720
    .line 721
    const-string v15, ""

    .line 722
    .line 723
    invoke-direct/range {v8 .. v15}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lsn2$d;

    .line 727
    .line 728
    invoke-direct {v0, v5, v8}, Lsn2$d;-><init>(Lcom/sportybet/plugin/realsports/data/RTicket;Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/ShareBetData;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v7, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_1d

    .line 738
    :cond_2c
    :goto_1b
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 739
    .line 740
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 741
    .line 742
    const v4, 0x7f1403ee

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v0}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lsn2$a;->a:Lsn2$a;

    .line 752
    .line 753
    invoke-virtual {v3, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_2d
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v0, :cond_2e

    .line 760
    .line 761
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 762
    .line 763
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 764
    .line 765
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_2e
    sget-object v4, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 770
    .line 771
    :goto_1c
    invoke-static {v2, v4}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lsn2$a;->a:Lsn2$a;

    .line 775
    .line 776
    invoke-virtual {v3, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_2f
    :goto_1d
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_30

    .line 784
    .line 785
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 786
    .line 787
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 788
    .line 789
    const v1, 0x7f1403d5

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v0}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lsn2$a;->a:Lsn2$a;

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0
.end method
