.class public final Lap7;
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
    c = "com.sportygames.compose.chat.ui.ChatViewModel$sendBetHistoryMessage$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

.field public final synthetic b:Lro7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lro7;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/chat/data/model/BetHistoryItem;",
            "Lro7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lap7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lap7;->a:Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    .line 2
    .line 3
    iput-object p2, p0, Lap7;->b:Lro7;

    .line 4
    .line 5
    iput-object p3, p0, Lap7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lap7;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lap7;

    .line 2
    .line 3
    iget-object v3, p0, Lap7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lap7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lap7;->a:Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    .line 8
    .line 9
    iget-object v2, p0, Lap7;->b:Lro7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lap7;-><init>(Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lro7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lap7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lap7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lap7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v9, v0, Lap7;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "***"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, Lap7;->a:Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    .line 17
    .line 18
    iget-object v6, v0, Lap7;->b:Lro7;

    .line 19
    .line 20
    if-eqz v5, :cond_8

    .line 21
    .line 22
    iget-object v7, v6, Lro7;->e:Le5;

    .line 23
    .line 24
    invoke-interface {v7}, Le5;->getUserImage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v7}, Le5;->getNickName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v7, v3, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    move-object v10, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v2

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "OVER"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "UNDER"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v11, v5

    .line 110
    move-object v1, v6

    .line 111
    move-object v3, v8

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "RANGE"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    :goto_2
    new-instance v2, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v1, v6

    .line 177
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getHouseCoefficient()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v3, v8

    .line 190
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getPayoutAmount()D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getStakeAmount()D

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    const v20, 0x10800

    .line 225
    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const-string v15, "range"

    .line 232
    .line 233
    const-string v16, "RANGE"

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    invoke-direct/range {v2 .. v21}, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_7
    :goto_3
    move-object v1, v6

    .line 243
    move-object v3, v8

    .line 244
    new-instance v2, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getId()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v6, v5

    .line 255
    invoke-virtual {v6}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v7, v6

    .line 260
    invoke-virtual {v7}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v7}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getHouseCoefficient()D

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object v11, v7

    .line 273
    move-object v7, v8

    .line 274
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getPayoutAmount()D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getStakeAmount()D

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const v20, 0x1f800

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v13

    .line 316
    .line 317
    move-object v13, v11

    .line 318
    move-object v11, v12

    .line 319
    move-object/from16 v12, v22

    .line 320
    .line 321
    invoke-direct/range {v2 .. v21}, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_4
    new-instance v2, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;

    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getId()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getHouseCoefficient()D

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getPayoutAmount()D

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v12}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getStakeAmount()D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v11}, Lcom/sportygames/compose/chat/data/model/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    const v20, 0x1c000

    .line 382
    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    move-object v11, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    const-string v15, "over-under"

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    invoke-direct/range {v2 .. v21}, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    move-object v8, v2

    .line 400
    goto :goto_8

    .line 401
    :cond_8
    move-object v5, v6

    .line 402
    new-instance v6, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;

    .line 403
    .line 404
    iget-object v7, v5, Lro7;->e:Le5;

    .line 405
    .line 406
    invoke-interface {v7}, Le5;->getUserImage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    iget-object v10, v5, Lro7;->e:Le5;

    .line 413
    .line 414
    invoke-interface {v10}, Le5;->getNickName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_a

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_9

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ne v1, v2, :cond_b

    .line 432
    .line 433
    invoke-static {v10, v3, v10}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_a
    :goto_6
    move-object v10, v1

    .line 438
    goto :goto_7

    .line 439
    :cond_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    sub-int/2addr v4, v2

    .line 448
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_6

    .line 471
    :goto_7
    const v20, 0x1f800

    .line 472
    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    move-object v1, v5

    .line 478
    const/4 v5, 0x0

    .line 479
    move-object v2, v6

    .line 480
    const/4 v6, 0x0

    .line 481
    move-object v3, v7

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    invoke-direct/range {v2 .. v21}, Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :goto_8
    new-instance v3, Lcom/sportygames/compose/chat/data/model/SendMessageRequest;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    iget-object v4, v0, Lap7;->d:Ljava/lang/String;

    .line 505
    .line 506
    const-string v5, "JSON"

    .line 507
    .line 508
    invoke-direct/range {v3 .. v8}, Lcom/sportygames/compose/chat/data/model/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/SendMessageRequest$Json;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lro7;->y:Lhqf0;

    .line 512
    .line 513
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lf090;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v2, Le090;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v2, v0, v3, v4}, Le090;-><init>(Lf090;Lcom/sportygames/compose/chat/data/model/SendMessageRequest;Lhab;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lge70;

    .line 529
    .line 530
    invoke-direct {v0, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lap7$a;

    .line 534
    .line 535
    invoke-direct {v2, v1, v4}, Lap7$a;-><init>(Lro7;Lhab;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Laai;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0
.end method
