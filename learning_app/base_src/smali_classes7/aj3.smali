.class public final Laj3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj3$a;
    }
.end annotation


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

.method public static a(Ljava/util/List;JLcom/sportygames/commons/models/GPSData;ZLjava/lang/String;JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-wide/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_9

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lkn2;

    .line 26
    .line 27
    iget-object v7, v6, Lkn2;->a:Lbke0;

    .line 28
    .line 29
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetData()Lcom/sportygames/crash/models/BetData;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lcom/sportygames/crash/models/BetData;->getCashOutValue()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "AUTO"

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    iget-object v11, v6, Lkn2;->c:Lm6x;

    .line 52
    .line 53
    check-cast v11, Lnsa0;

    .line 54
    .line 55
    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iget-object v9, v6, Lkn2;->N:Lm6x;

    .line 68
    .line 69
    check-cast v9, Lnsa0;

    .line 70
    .line 71
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_0
    move-object/from16 v20, v9

    .line 86
    .line 87
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v11, 0x0

    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 105
    .line 106
    invoke-static {v9}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-lez v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-wide v14, v12

    .line 136
    :goto_1
    cmpl-double v9, v14, v12

    .line 137
    .line 138
    if-lez v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_2
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object/from16 v19, v9

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object/from16 v18, v11

    .line 193
    .line 194
    move-object/from16 v19, v18

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    cmp-long v9, p1, v12

    .line 223
    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/sportygames/crash/models/BetData;->getBetValue()Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    iget-object v9, v6, Lkn2;->O:Lt4x;

    .line 246
    .line 247
    check-cast v9, Lisa0;

    .line 248
    .line 249
    invoke-virtual {v9}, Lisa0;->getDoubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    cmpg-double v8, v11, v9

    .line 277
    .line 278
    if-gez v8, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-wide v9, v11

    .line 282
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :cond_7
    sget-object v8, Lcom/sportygames/crash/remote/models/PlaceBetRequest;->Companion:Lcom/sportygames/crash/remote/models/PlaceBetRequest$Companion;

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetCategoryType()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v6, v1, v2, v3}, Llnr;->a(Lkn2;JLjava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    invoke-static {v6, v1, v2, v3}, Lvvn;->b(Lkn2;JLjava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    move-wide/from16 v16, p1

    .line 351
    .line 352
    move-object/from16 v22, p3

    .line 353
    .line 354
    move/from16 v21, p4

    .line 355
    .line 356
    move-object v11, v8

    .line 357
    invoke-virtual/range {v11 .. v24}, Lcom/sportygames/crash/remote/models/PlaceBetRequest$Companion;->createOrNull(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sportygames/crash/remote/models/PlaceBetRequest;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :cond_8
    new-instance v7, Laj3$a;

    .line 362
    .line 363
    invoke-direct {v7, v6, v11}, Laj3$a;-><init>(Lkn2;Lcom/sportygames/crash/remote/models/PlaceBetRequest;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_9
    return-object v4
.end method
