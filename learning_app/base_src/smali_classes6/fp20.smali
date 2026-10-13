.class public final Lfp20;
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
    c = "com.sportybet.feature.debugscreen.impl.popupqueue.PopupQueueDebugViewModel$enqueueTestPopup$1"
    f = "PopupQueueDebugViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lsp20;

.field public final synthetic d:Lep20;


# direct methods
.method public constructor <init>(ILsp20;Lep20;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsp20;",
            "Lep20;",
            "Lhab<",
            "-",
            "Lfp20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lfp20;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lfp20;->c:Lsp20;

    .line 4
    .line 5
    iput-object p3, p0, Lfp20;->d:Lep20;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lfp20;

    .line 2
    .line 3
    iget-object v0, p0, Lfp20;->c:Lsp20;

    .line 4
    .line 5
    iget-object v1, p0, Lfp20;->d:Lep20;

    .line 6
    .line 7
    iget p0, p0, Lfp20;->b:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lfp20;-><init>(ILsp20;Lep20;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lfp20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfp20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lneb;->a:Lneb;

    .line 5
    .line 6
    iget v2, v0, Lfp20;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "PopupQueueDebug"

    .line 10
    .line 11
    iget-object v5, v0, Lfp20;->c:Lsp20;

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    return-object v3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget v2, v0, Lfp20;->b:I

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    new-instance v9, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    const-string v9, "Enqueuing %s after %ds delay"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v9, v8}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    int-to-long v7, v2

    .line 58
    .line 59
    const-wide/16 v9, 0x3e8

    .line 60
    mul-long/2addr v7, v9

    .line 61
    .line 62
    iput v6, v0, Lfp20;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_2
    :goto_0
    new-instance v1, Lxn20;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "_debug_"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v7

    .line 104
    .line 105
    const-string v10, "expireTime"

    .line 106
    .line 107
    const/4 v12, 0x0

    sget-object v12, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->jXMsVHnlwlBy:Ljava/lang/String;

    .line 108
    .line 109
    const-string v13, "orderId"

    .line 110
    .line 111
    const-string v14, "type"

    .line 112
    .line 113
    const-string v15, "message"

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    const-string v3, "title"

    .line 118
    .line 119
    const-string v8, "NGN"

    .line 120
    .line 121
    const-string v9, "currency"

    .line 122
    .line 123
    const-string v11, "data"

    .line 124
    .line 125
    .line 126
    packed-switch v7, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lwt40;->a()V

    .line 130
    return-object v16

    .line 131
    .line 132
    .line 133
    :pswitch_0
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    const-string v7, "Streak Upgraded!"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v3, "Your betting streak reached {Day 5}. Keep it going!"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    .line 149
    :pswitch_1
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    const-string v7, "auto_bet_order_result"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    new-instance v7, Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    const-string v8, "settingId"

    .line 163
    .line 164
    const-string v9, "ticket_123"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v8, "userId"

    .line 170
    .line 171
    const-string v9, "test123"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    const-string v8, "status"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v6, "O123456789"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string v6, "stake"

    .line 187
    .line 188
    const-string v8, "200"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    const-string v6, "triggerOdds"

    .line 194
    .line 195
    const-string v8, "2.08"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :goto_1
    move-object v6, v3

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    .line 209
    :pswitch_2
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    new-instance v3, Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    const-string v7, "Your name has been verified successfully"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    .line 230
    :pswitch_3
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    new-instance v7, Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v6, "minMonthWager"

    .line 245
    .line 246
    .line 247
    const-wide/32 v8, 0x4c4b40

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :pswitch_4
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    new-instance v3, Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 266
    const/4 v7, 0x3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    :pswitch_5
    const/4 v7, 0x3

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    new-instance v3, Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    const-string v8, "size"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    .line 301
    :pswitch_6
    invoke-static {v5}, Lq8d;->c(Lsp20;)Lorg/json/JSONObject;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    .line 307
    :pswitch_7
    invoke-static {v5}, Lq8d;->c(Lsp20;)Lorg/json/JSONObject;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    .line 313
    :pswitch_8
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    const-string v7, "survivorId"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    const-string v6, "prizeAmount"

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v10, 0xb2d05e00L

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    move-result-wide v6

    .line 337
    .line 338
    .line 339
    const-wide/32 v8, 0x240c8400

    .line 340
    add-long/2addr v6, v8

    .line 341
    .line 342
    const-string v8, "joinDeadline"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    .line 350
    :pswitch_9
    invoke-static {v5}, Lq8d;->c(Lsp20;)Lorg/json/JSONObject;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    .line 356
    :pswitch_a
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    new-instance v3, Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 363
    .line 364
    const-string v7, "challengeId"

    .line 365
    .line 366
    const/16 v8, 0x7b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    .line 371
    const-string v7, "topRanking"

    .line 372
    .line 373
    const/16 v8, 0x64

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    .line 386
    :pswitch_b
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    const-string v7, "Earn a Repair Tool!"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    const-string v3, "Place a bet of 5000 NGN to earn a free Streak Repair Tool."

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    const-string v3, "action"

    .line 400
    .line 401
    const-string v7, "Start Mission"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    const-string v3, "missionStatus"

    .line 407
    .line 408
    const-string v7, "ACCEPTABLE"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    .line 416
    :pswitch_c
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    const-string v3, "missionId"

    .line 420
    .line 421
    const-wide/16 v7, 0x3e7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 425
    .line 426
    const-string v3, "purchasePayTotal"

    .line 427
    .line 428
    .line 429
    const-wide/32 v7, 0x186a0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    .line 437
    :pswitch_d
    invoke-static {v5}, Lq8d;->c(Lsp20;)Lorg/json/JSONObject;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    .line 443
    :pswitch_e
    invoke-static {v5}, Lq8d;->c(Lsp20;)Lorg/json/JSONObject;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    .line 449
    :pswitch_f
    invoke-static {v5}, Lq8d;->c(Lsp20;)Lorg/json/JSONObject;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    .line 455
    :pswitch_10
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    move-result-wide v8

    .line 461
    .line 462
    new-instance v12, Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    const-string v13, "Debug Boost Gift"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    const-string v3, "text"

    .line 473
    .line 474
    const-string v13, "50% boost on your next bet"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    const-string v3, "linkUrl"

    .line 480
    .line 481
    const-string v13, "sportybet://boost"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    const-string v3, "boostKind"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    const-string v3, "usableTime"

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-wide/32 v13, 0x5265c00

    .line 502
    add-long/2addr v8, v13

    .line 503
    .line 504
    .line 505
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    const-string v3, "srcCtt"

    .line 512
    .line 513
    const-string v6, "Debug boost source"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    move-object v6, v7

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    .line 527
    :pswitch_11
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    new-instance v3, Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 534
    .line 535
    const-string v7, "rewardAmount"

    .line 536
    .line 537
    .line 538
    const-wide/32 v12, 0x7a120

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    const-string v7, "minDepositAmount"

    .line 547
    .line 548
    .line 549
    const-wide/32 v8, 0xf4240

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    move-result-wide v7

    .line 557
    .line 558
    .line 559
    const-wide/32 v9, 0x1e8480

    .line 560
    add-long/2addr v7, v9

    .line 561
    .line 562
    const-string v9, "endTime"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 566
    .line 567
    const-string v7, "variant"

    .line 568
    .line 569
    const-string v8, "VARIANT_A"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    .line 582
    :pswitch_12
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    new-instance v7, Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 589
    .line 590
    const-string v8, "typeId"

    .line 591
    const/4 v9, 0x5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    .line 596
    const-string v8, "ticketAmount"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    .line 601
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    .line 609
    :pswitch_13
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    move-result-wide v12

    .line 615
    .line 616
    new-instance v3, Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 620
    .line 621
    const-string v7, "amount"

    .line 622
    .line 623
    .line 624
    const-wide/32 v14, 0x7a120

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    const-wide/16 v7, 0x4e20

    .line 633
    add-long/2addr v12, v7

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 637
    .line 638
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    goto :goto_2

    .line 643
    :pswitch_14
    const/4 v3, 0x0

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, Lq8d;->b(I)Lorg/json/JSONObject;

    .line 647
    move-result-object v6

    .line 648
    goto :goto_2

    .line 649
    .line 650
    .line 651
    :pswitch_15
    invoke-static {v6}, Lq8d;->b(I)Lorg/json/JSONObject;

    .line 652
    move-result-object v6

    .line 653
    goto :goto_2

    .line 654
    :pswitch_16
    const/4 v3, 0x2

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Lq8d;->b(I)Lorg/json/JSONObject;

    .line 658
    move-result-object v6

    .line 659
    goto :goto_2

    .line 660
    .line 661
    :pswitch_17
    new-instance v3, Lorg/json/JSONObject;

    .line 662
    .line 663
    const-string v7, "{\n  \"type\": \"recent_winning_order\",\n  \"data\": {\n    \"orderId\": \"260609031710lordrpl820306\",\n    \"shortId\": \"437858\",\n    \"bizType\": 162,\n    \"subBizType\": 0,\n    \"betType\": null,\n    \"periodNumber\": null,\n    \"correctEvents\": null,\n    \"status\": 25,\n    \"winningStatus\": 20,\n    \"currency\": \"NGN\",\n    \"totalStake\": \"100.00\",\n    \"paymentAmount\": \"100.00\",\n    \"paymentType\": null,\n    \"favorAmount\": null,\n    \"favorType\": null,\n    \"shareCode\": null,\n    \"favor\": null,\n    \"totalWinnings\": \"200.00\",\n    \"winningTime\": 1778748267240,\n    \"winningInfo\": \"{\\\"pushEnable\\\":true,\\\"showOffEnable\\\":true,\\\"tournamentInfos\\\":[{\\\"id\\\":\\\"sr:tournament:si:15\\\",\\\"name\\\":\\\"UK 15\'s\\\"}]}\",\n    \"longTotalWinnings\": 2000000,\n    \"longBonusPrize\": null,\n    \"totalBonus\": \"0.00\",\n    \"potentialWinnings\": null,\n    \"taxAmount\": null,\n    \"longPotWinning\": null,\n    \"bets\": null,\n    \"createTime\": 1778748158653,\n    \"refundAmount\": null,\n    \"percent\": 99,\n    \"isHistory\": null,\n    \"settleType\": 0,\n    \"cutbetWinningAmount\": null,\n    \"displayRatingForUser\": false,\n    \"verifyCode\": null,\n    \"deviceId\": null,\n    \"deviceIp\": null,\n    \"deviceCh\": null,\n    \"grossPotentialReturn\": null,\n    \"withholdingTaxAmount\": null,\n    \"netAmountPayable\": null\n  }\n}"

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    const-string v7, "debug"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 672
    .line 673
    const-string v6, "source"

    .line 674
    .line 675
    const-string v7, "PopupQueueDebugTool"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    .line 683
    :pswitch_18
    invoke-static {}, Lq8d;->a()Lorg/json/JSONObject;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/progressindicator/GzF/CXgNur;->gOLZXZbFcTqA:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    new-instance v7, Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 695
    .line 696
    const-string v8, "totalWinnings"

    .line 697
    .line 698
    const-string v9, "1500.00"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    const-string v8, "shortId"

    .line 704
    .line 705
    const-string v9, "DBG-001"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    const-string v8, "bizType"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    move-result-wide v8

    .line 718
    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v10, "debug-order-"

    .line 722
    .line 723
    .line 724
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v6

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    .line 744
    :goto_2
    invoke-direct {v1, v5, v2, v6}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 745
    .line 746
    iget-object v0, v0, Lfp20;->d:Lep20;

    .line 747
    .line 748
    iget-object v2, v0, Lep20;->a:Lv9n;

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v1}, Lv9n;->i(Lxn20;)V

    .line 752
    .line 753
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    .line 763
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    const-string v3, "Enqueued test popup: %s"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lep20;->F1()V

    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
