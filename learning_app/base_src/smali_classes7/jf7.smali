.class public final synthetic Ljf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, Ljf7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 26
    .line 27
    check-cast v1, Lmh7;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->W:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "ShareChat:"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v0, Lk02;->a:Lhaj0;

    .line 68
    .line 69
    const-string v5, "0/160"

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    if-eqz v1, :cond_65

    .line 74
    .line 75
    check-cast v3, Lmh7;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "]"

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-static {v1, v3, v4, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v7, 0x1

    .line 115
    if-le v3, v7, :cond_4

    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    move-object v15, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v15, v6

    .line 126
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "share_data_type"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v8, "bet_history"

    .line 137
    .line 138
    invoke-static {v1, v8, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v8, "ping pong"

    .line 143
    .line 144
    const-string v9, "***"

    .line 145
    .line 146
    if-eqz v1, :cond_43

    .line 147
    .line 148
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    :goto_3
    const-string v3, "OVER"

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_4
    const-string v3, "UNDER"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    :cond_7
    const/4 v1, 0x0

    .line 185
    goto/16 :goto_32

    .line 186
    .line 187
    :cond_8
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v1, 0x0

    .line 197
    :goto_5
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/4 v1, 0x0

    .line 209
    :goto_6
    if-eqz v1, :cond_16

    .line 210
    .line 211
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 212
    .line 213
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v10, v3

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    const/4 v10, 0x0

    .line 236
    :goto_7
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v12, v3

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    const/4 v12, 0x0

    .line 247
    :goto_8
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v13, v3

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const/4 v13, 0x0

    .line 262
    :goto_9
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_e

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ne v11, v7, :cond_f

    .line 286
    .line 287
    invoke-static {v3, v9, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_a
    move-object/from16 v16, v3

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    sub-int/2addr v11, v7

    .line 303
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    :goto_b
    move-object/from16 v16, v6

    .line 327
    .line 328
    :goto_c
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 329
    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_11
    const/16 v17, 0x0

    .line 344
    .line 345
    :goto_d
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_12
    const/16 v18, 0x0

    .line 367
    .line 368
    :goto_e
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 369
    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    const/16 v19, 0x0

    .line 384
    .line 385
    :goto_f
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 386
    .line 387
    if-eqz v3, :cond_14

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v23, v3

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_14
    const/16 v23, 0x0

    .line 397
    .line 398
    :goto_10
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 399
    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v24, v2

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_15
    const/16 v24, 0x0

    .line 410
    .line 411
    :goto_11
    const/high16 v26, 0x10000

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const-string v21, "range"

    .line 419
    .line 420
    const-string v22, "RANGE"

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    move-object v9, v1

    .line 425
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    :goto_12
    move-object v14, v8

    .line 429
    goto/16 :goto_5a

    .line 430
    .line 431
    :cond_16
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1, v8, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_21

    .line 438
    .line 439
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 440
    .line 441
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 450
    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getId()J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v10, v3

    .line 462
    goto :goto_13

    .line 463
    :cond_17
    const/4 v10, 0x0

    .line 464
    :goto_13
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 465
    .line 466
    if-eqz v3, :cond_18

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v11, v3

    .line 473
    goto :goto_14

    .line 474
    :cond_18
    const/4 v11, 0x0

    .line 475
    :goto_14
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v12, v3

    .line 484
    goto :goto_15

    .line 485
    :cond_19
    const/4 v12, 0x0

    .line 486
    :goto_15
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 487
    .line 488
    if-eqz v3, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v13, v3

    .line 499
    goto :goto_16

    .line 500
    :cond_1a
    const/4 v13, 0x0

    .line 501
    :goto_16
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    if-nez v16, :cond_1b

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ne v2, v7, :cond_1c

    .line 525
    .line 526
    invoke-static {v3, v9, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_17
    move-object/from16 v16, v2

    .line 531
    .line 532
    goto :goto_19

    .line 533
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v7

    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_17

    .line 565
    :cond_1d
    :goto_18
    move-object/from16 v16, v6

    .line 566
    .line 567
    :goto_19
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 568
    .line 569
    if-eqz v2, :cond_1e

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v17, v2

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_1e
    const/16 v17, 0x0

    .line 583
    .line 584
    :goto_1a
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 585
    .line 586
    if-eqz v2, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_1f

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object/from16 v18, v2

    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_1f
    const/16 v18, 0x0

    .line 606
    .line 607
    :goto_1b
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d0:Lcom/sportygames/pingpong/remote/models/BetHistoryItem;

    .line 608
    .line 609
    if-eqz v2, :cond_20

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/sportygames/pingpong/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object/from16 v19, v2

    .line 620
    .line 621
    goto :goto_1c

    .line 622
    :cond_20
    const/16 v19, 0x0

    .line 623
    .line 624
    :goto_1c
    const v26, 0x1f800

    .line 625
    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    move-object v9, v1

    .line 642
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_21
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 648
    .line 649
    const-string v2, "sporty jet"

    .line 650
    .line 651
    invoke-static {v1, v2, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_2d

    .line 656
    .line 657
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 658
    .line 659
    const-string v2, "galaxy go"

    .line 660
    .line 661
    invoke-static {v1, v2, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_2d

    .line 666
    .line 667
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 668
    .line 669
    const-string v2, "one-punch"

    .line 670
    .line 671
    invoke-static {v1, v2, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2d

    .line 676
    .line 677
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 678
    .line 679
    const-string v2, "crazy rider"

    .line 680
    .line 681
    invoke-static {v1, v2, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_2d

    .line 686
    .line 687
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 688
    .line 689
    const-string v2, "sporty skills"

    .line 690
    .line 691
    invoke-static {v1, v2, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_2d

    .line 696
    .line 697
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 698
    .line 699
    const-string v2, "sporty kick"

    .line 700
    .line 701
    invoke-static {v1, v2, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_2d

    .line 706
    .line 707
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 708
    .line 709
    const-string v2, "sporty cars"

    .line 710
    .line 711
    invoke-static {v1, v2, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_22

    .line 716
    .line 717
    goto/16 :goto_27

    .line 718
    .line 719
    :cond_22
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 720
    .line 721
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 730
    .line 731
    if-eqz v2, :cond_23

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getId()J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object v10, v2

    .line 742
    goto :goto_1d

    .line 743
    :cond_23
    const/4 v10, 0x0

    .line 744
    :goto_1d
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 745
    .line 746
    if-eqz v2, :cond_24

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v11, v2

    .line 753
    goto :goto_1e

    .line 754
    :cond_24
    const/4 v11, 0x0

    .line 755
    :goto_1e
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 756
    .line 757
    if-eqz v2, :cond_25

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v12, v2

    .line 764
    goto :goto_1f

    .line 765
    :cond_25
    const/4 v12, 0x0

    .line 766
    :goto_1f
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 767
    .line 768
    if-eqz v2, :cond_26

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v13, v2

    .line 779
    goto :goto_20

    .line 780
    :cond_26
    const/4 v13, 0x0

    .line 781
    :goto_20
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_29

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_27

    .line 798
    .line 799
    goto :goto_22

    .line 800
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-ne v3, v7, :cond_28

    .line 805
    .line 806
    invoke-static {v2, v9, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_21
    move-object/from16 v16, v2

    .line 811
    .line 812
    goto :goto_23

    .line 813
    :cond_28
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    sub-int/2addr v4, v7

    .line 822
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_21

    .line 845
    :cond_29
    :goto_22
    move-object/from16 v16, v6

    .line 846
    .line 847
    :goto_23
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 848
    .line 849
    if-eqz v2, :cond_2a

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v17, v2

    .line 860
    .line 861
    goto :goto_24

    .line 862
    :cond_2a
    const/16 v17, 0x0

    .line 863
    .line 864
    :goto_24
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 865
    .line 866
    if-eqz v2, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-eqz v2, :cond_2b

    .line 873
    .line 874
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move-object/from16 v18, v2

    .line 883
    .line 884
    goto :goto_25

    .line 885
    :cond_2b
    const/16 v18, 0x0

    .line 886
    .line 887
    :goto_25
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 888
    .line 889
    if-eqz v2, :cond_2c

    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 892
    .line 893
    .line 894
    move-result-wide v2

    .line 895
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object/from16 v19, v2

    .line 900
    .line 901
    goto :goto_26

    .line 902
    :cond_2c
    const/16 v19, 0x0

    .line 903
    .line 904
    :goto_26
    const v26, 0x1f800

    .line 905
    .line 906
    .line 907
    const/16 v27, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    move-object v9, v1

    .line 922
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_12

    .line 926
    .line 927
    :cond_2d
    :goto_27
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 928
    .line 929
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 938
    .line 939
    if-eqz v2, :cond_2e

    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getId()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v10, v2

    .line 950
    goto :goto_28

    .line 951
    :cond_2e
    const/4 v10, 0x0

    .line 952
    :goto_28
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 953
    .line 954
    if-eqz v2, :cond_2f

    .line 955
    .line 956
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v11, v2

    .line 961
    goto :goto_29

    .line 962
    :cond_2f
    const/4 v11, 0x0

    .line 963
    :goto_29
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 964
    .line 965
    if-eqz v2, :cond_30

    .line 966
    .line 967
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object v12, v2

    .line 972
    goto :goto_2a

    .line 973
    :cond_30
    const/4 v12, 0x0

    .line 974
    :goto_2a
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 975
    .line 976
    if-eqz v2, :cond_31

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    move-object v13, v2

    .line 987
    goto :goto_2b

    .line 988
    :cond_31
    const/4 v13, 0x0

    .line 989
    :goto_2b
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-eqz v2, :cond_34

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_32

    .line 1006
    .line 1007
    goto :goto_2d

    .line 1008
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-ne v3, v7, :cond_33

    .line 1013
    .line 1014
    invoke-static {v2, v9, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :goto_2c
    move-object/from16 v16, v2

    .line 1019
    .line 1020
    goto :goto_2e

    .line 1021
    :cond_33
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    sub-int/2addr v4, v7

    .line 1030
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    goto :goto_2c

    .line 1053
    :cond_34
    :goto_2d
    move-object/from16 v16, v6

    .line 1054
    .line 1055
    :goto_2e
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1056
    .line 1057
    if-eqz v2, :cond_35

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v17, v2

    .line 1068
    .line 1069
    goto :goto_2f

    .line 1070
    :cond_35
    const/16 v17, 0x0

    .line 1071
    .line 1072
    :goto_2f
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1073
    .line 1074
    if-eqz v2, :cond_36

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-eqz v2, :cond_36

    .line 1081
    .line 1082
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v2

    .line 1086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object/from16 v18, v2

    .line 1091
    .line 1092
    goto :goto_30

    .line 1093
    :cond_36
    const/16 v18, 0x0

    .line 1094
    .line 1095
    :goto_30
    iget-object v2, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1096
    .line 1097
    if-eqz v2, :cond_37

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    move-object/from16 v19, v2

    .line 1108
    .line 1109
    goto :goto_31

    .line 1110
    :cond_37
    const/16 v19, 0x0

    .line 1111
    .line 1112
    :goto_31
    const v26, 0x1f800

    .line 1113
    .line 1114
    .line 1115
    const/16 v27, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x0

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const/16 v24, 0x0

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    move-object v9, v1

    .line 1130
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    iput-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->e0:Lcom/sportygames/crash/remote/models/BetHistoryItem;

    .line 1135
    .line 1136
    goto/16 :goto_12

    .line 1137
    .line 1138
    :goto_32
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 1139
    .line 1140
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1149
    .line 1150
    if-eqz v3, :cond_38

    .line 1151
    .line 1152
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getId()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v10

    .line 1156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    move-object v10, v3

    .line 1161
    goto :goto_33

    .line 1162
    :cond_38
    move-object v10, v1

    .line 1163
    :goto_33
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1164
    .line 1165
    if-eqz v3, :cond_39

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    move-object v12, v3

    .line 1172
    goto :goto_34

    .line 1173
    :cond_39
    move-object v12, v1

    .line 1174
    :goto_34
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1175
    .line 1176
    if-eqz v3, :cond_3a

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v13

    .line 1182
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    move-object v13, v3

    .line 1187
    goto :goto_35

    .line 1188
    :cond_3a
    move-object v13, v1

    .line 1189
    :goto_35
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-eqz v3, :cond_3d

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-nez v11, :cond_3b

    .line 1206
    .line 1207
    goto :goto_37

    .line 1208
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    if-ne v11, v7, :cond_3c

    .line 1213
    .line 1214
    invoke-static {v3, v9, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    :goto_36
    move-object/from16 v16, v3

    .line 1219
    .line 1220
    goto :goto_38

    .line 1221
    :cond_3c
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    sub-int/2addr v11, v7

    .line 1230
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    goto :goto_36

    .line 1253
    :cond_3d
    :goto_37
    move-object/from16 v16, v6

    .line 1254
    .line 1255
    :goto_38
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1256
    .line 1257
    if-eqz v3, :cond_3e

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object/from16 v17, v3

    .line 1268
    .line 1269
    goto :goto_39

    .line 1270
    :cond_3e
    move-object/from16 v17, v1

    .line 1271
    .line 1272
    :goto_39
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1273
    .line 1274
    if-eqz v3, :cond_3f

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-eqz v3, :cond_3f

    .line 1281
    .line 1282
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object/from16 v18, v3

    .line 1291
    .line 1292
    goto :goto_3a

    .line 1293
    :cond_3f
    move-object/from16 v18, v1

    .line 1294
    .line 1295
    :goto_3a
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1296
    .line 1297
    if-eqz v3, :cond_40

    .line 1298
    .line 1299
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v3

    .line 1303
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    move-object/from16 v19, v3

    .line 1308
    .line 1309
    goto :goto_3b

    .line 1310
    :cond_40
    move-object/from16 v19, v1

    .line 1311
    .line 1312
    :goto_3b
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1313
    .line 1314
    if-eqz v3, :cond_41

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object/from16 v20, v3

    .line 1321
    .line 1322
    goto :goto_3c

    .line 1323
    :cond_41
    move-object/from16 v20, v1

    .line 1324
    .line 1325
    :goto_3c
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->c0:Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;

    .line 1326
    .line 1327
    if-eqz v3, :cond_42

    .line 1328
    .line 1329
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/BetHistoryItem;->getSideBetType()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    :cond_42
    move-object/from16 v22, v1

    .line 1334
    .line 1335
    const v26, 0x1c000

    .line 1336
    .line 1337
    .line 1338
    const/16 v27, 0x0

    .line 1339
    .line 1340
    const/4 v11, 0x0

    .line 1341
    const-string v21, "over-under"

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    move-object v9, v2

    .line 1350
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_12

    .line 1354
    .line 1355
    :cond_43
    const/4 v1, 0x0

    .line 1356
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    const-string v3, "bet_history_pocket"

    .line 1365
    .line 1366
    invoke-static {v2, v3, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_4f

    .line 1371
    .line 1372
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 1373
    .line 1374
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getUserImage()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1383
    .line 1384
    if-eqz v3, :cond_44

    .line 1385
    .line 1386
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getBetId()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_44

    .line 1391
    .line 1392
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v10

    .line 1396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object v10, v3

    .line 1401
    goto :goto_3d

    .line 1402
    :cond_44
    move-object v10, v1

    .line 1403
    :goto_3d
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1404
    .line 1405
    if-eqz v3, :cond_45

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getCashoutCoefficient()Ljava/lang/Double;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    move-object v11, v3

    .line 1412
    goto :goto_3e

    .line 1413
    :cond_45
    move-object v11, v1

    .line 1414
    :goto_3e
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1415
    .line 1416
    if-eqz v3, :cond_46

    .line 1417
    .line 1418
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getCurrency()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    move-object v12, v3

    .line 1423
    goto :goto_3f

    .line 1424
    :cond_46
    move-object v12, v1

    .line 1425
    :goto_3f
    iget-object v3, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1426
    .line 1427
    if-eqz v3, :cond_47

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getHouseCoefficient()D

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v13

    .line 1433
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    move-object v13, v3

    .line 1438
    goto :goto_40

    .line 1439
    :cond_47
    move-object v13, v1

    .line 1440
    :goto_40
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1441
    .line 1442
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getNickName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    if-eqz v3, :cond_4a

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v16

    .line 1456
    if-nez v16, :cond_48

    .line 1457
    .line 1458
    goto :goto_42

    .line 1459
    :cond_48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-ne v1, v7, :cond_49

    .line 1464
    .line 1465
    invoke-static {v3, v9, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    :goto_41
    move-object/from16 v16, v1

    .line 1470
    .line 1471
    goto :goto_43

    .line 1472
    :cond_49
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    sub-int/2addr v4, v7

    .line 1481
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    goto :goto_41

    .line 1504
    :cond_4a
    :goto_42
    move-object/from16 v16, v6

    .line 1505
    .line 1506
    :goto_43
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1507
    .line 1508
    if-eqz v1, :cond_4b

    .line 1509
    .line 1510
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getPayoutAmount()D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v3

    .line 1514
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    move-object/from16 v17, v1

    .line 1519
    .line 1520
    goto :goto_44

    .line 1521
    :cond_4b
    const/16 v17, 0x0

    .line 1522
    .line 1523
    :goto_44
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1524
    .line 1525
    if-eqz v1, :cond_4c

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    if-eqz v1, :cond_4c

    .line 1532
    .line 1533
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    move-object/from16 v18, v1

    .line 1542
    .line 1543
    goto :goto_45

    .line 1544
    :cond_4c
    const/16 v18, 0x0

    .line 1545
    .line 1546
    :goto_45
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1547
    .line 1548
    if-eqz v1, :cond_4d

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getStakeAmount()D

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    move-object/from16 v19, v1

    .line 1559
    .line 1560
    goto :goto_46

    .line 1561
    :cond_4d
    const/16 v19, 0x0

    .line 1562
    .line 1563
    :goto_46
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->f0:Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;

    .line 1564
    .line 1565
    if-eqz v1, :cond_4e

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetHistoryItem;->getRocketType()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object/from16 v25, v1

    .line 1572
    .line 1573
    goto :goto_47

    .line 1574
    :cond_4e
    const/16 v25, 0x0

    .line 1575
    .line 1576
    :goto_47
    const v26, 0xf800

    .line 1577
    .line 1578
    .line 1579
    const/16 v27, 0x0

    .line 1580
    .line 1581
    const/16 v20, 0x0

    .line 1582
    .line 1583
    const/16 v21, 0x0

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x0

    .line 1588
    .line 1589
    const/16 v24, 0x0

    .line 1590
    .line 1591
    move-object v9, v2

    .line 1592
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_12

    .line 1596
    .line 1597
    :cond_4f
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v1, v8, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_59

    .line 1604
    .line 1605
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 1606
    .line 1607
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1608
    .line 1609
    if-eqz v1, :cond_50

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getAvatarUrl()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    move-object v9, v1

    .line 1616
    goto :goto_48

    .line 1617
    :cond_50
    const/4 v9, 0x0

    .line 1618
    :goto_48
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1619
    .line 1620
    if-eqz v1, :cond_51

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    if-eqz v1, :cond_51

    .line 1627
    .line 1628
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v1

    .line 1632
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    move-object v10, v1

    .line 1637
    goto :goto_49

    .line 1638
    :cond_51
    const/4 v10, 0x0

    .line 1639
    :goto_49
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1640
    .line 1641
    if-eqz v1, :cond_52

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getCashOutCoefficient()Ljava/lang/Double;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    if-eqz v1, :cond_52

    .line 1648
    .line 1649
    move-object v11, v1

    .line 1650
    goto :goto_4a

    .line 1651
    :cond_52
    const/4 v11, 0x0

    .line 1652
    :goto_4a
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1653
    .line 1654
    if-eqz v1, :cond_53

    .line 1655
    .line 1656
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getCurrency()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    move-object v12, v1

    .line 1661
    goto :goto_4b

    .line 1662
    :cond_53
    const/4 v12, 0x0

    .line 1663
    :goto_4b
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1664
    .line 1665
    if-eqz v1, :cond_54

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    move-object v13, v1

    .line 1672
    goto :goto_4c

    .line 1673
    :cond_54
    const/4 v13, 0x0

    .line 1674
    :goto_4c
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1675
    .line 1676
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1677
    .line 1678
    if-eqz v1, :cond_55

    .line 1679
    .line 1680
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getNickName()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    move-object/from16 v16, v1

    .line 1685
    .line 1686
    goto :goto_4d

    .line 1687
    :cond_55
    const/16 v16, 0x0

    .line 1688
    .line 1689
    :goto_4d
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1690
    .line 1691
    if-eqz v1, :cond_56

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getPayoutAmount()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    if-eqz v1, :cond_56

    .line 1698
    .line 1699
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v1

    .line 1703
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    move-object/from16 v17, v1

    .line 1708
    .line 1709
    goto :goto_4e

    .line 1710
    :cond_56
    const/16 v17, 0x0

    .line 1711
    .line 1712
    :goto_4e
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1713
    .line 1714
    if-eqz v1, :cond_57

    .line 1715
    .line 1716
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    if-eqz v1, :cond_57

    .line 1721
    .line 1722
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v1

    .line 1726
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    move-object/from16 v18, v1

    .line 1731
    .line 1732
    goto :goto_4f

    .line 1733
    :cond_57
    const/16 v18, 0x0

    .line 1734
    .line 1735
    :goto_4f
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->b0:Lcom/sportygames/pingpong/remote/models/TopWinResponse;

    .line 1736
    .line 1737
    if-eqz v1, :cond_58

    .line 1738
    .line 1739
    invoke-virtual {v1}, Lcom/sportygames/pingpong/remote/models/TopWinResponse;->getStakeAmount()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    if-eqz v1, :cond_58

    .line 1744
    .line 1745
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v1

    .line 1749
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    move-object/from16 v19, v2

    .line 1754
    .line 1755
    goto :goto_50

    .line 1756
    :cond_58
    const/16 v19, 0x0

    .line 1757
    .line 1758
    :goto_50
    const v26, 0x1f800

    .line 1759
    .line 1760
    .line 1761
    const/16 v27, 0x0

    .line 1762
    .line 1763
    const/16 v20, 0x0

    .line 1764
    .line 1765
    const/16 v21, 0x0

    .line 1766
    .line 1767
    const/16 v22, 0x0

    .line 1768
    .line 1769
    const/16 v23, 0x0

    .line 1770
    .line 1771
    const/16 v24, 0x0

    .line 1772
    .line 1773
    const/16 v25, 0x0

    .line 1774
    .line 1775
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_12

    .line 1779
    .line 1780
    :cond_59
    new-instance v8, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;

    .line 1781
    .line 1782
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1783
    .line 1784
    if-eqz v1, :cond_5a

    .line 1785
    .line 1786
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getAvatarUrl()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    move-object v9, v1

    .line 1791
    goto :goto_51

    .line 1792
    :cond_5a
    const/4 v9, 0x0

    .line 1793
    :goto_51
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1794
    .line 1795
    if-eqz v1, :cond_5b

    .line 1796
    .line 1797
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_5b

    .line 1802
    .line 1803
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v1

    .line 1807
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object v10, v1

    .line 1812
    goto :goto_52

    .line 1813
    :cond_5b
    const/4 v10, 0x0

    .line 1814
    :goto_52
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1815
    .line 1816
    if-eqz v1, :cond_5c

    .line 1817
    .line 1818
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getCashOutCoefficient()Ljava/lang/Double;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    if-eqz v1, :cond_5c

    .line 1823
    .line 1824
    move-object v11, v1

    .line 1825
    goto :goto_53

    .line 1826
    :cond_5c
    const/4 v11, 0x0

    .line 1827
    :goto_53
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1828
    .line 1829
    if-eqz v1, :cond_5d

    .line 1830
    .line 1831
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getCurrency()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    move-object v12, v1

    .line 1836
    goto :goto_54

    .line 1837
    :cond_5d
    const/4 v12, 0x0

    .line 1838
    :goto_54
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1839
    .line 1840
    if-eqz v1, :cond_5e

    .line 1841
    .line 1842
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    move-object v13, v1

    .line 1847
    goto :goto_55

    .line 1848
    :cond_5e
    const/4 v13, 0x0

    .line 1849
    :goto_55
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1850
    .line 1851
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1852
    .line 1853
    if-eqz v1, :cond_5f

    .line 1854
    .line 1855
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getNickName()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    move-object/from16 v16, v1

    .line 1860
    .line 1861
    goto :goto_56

    .line 1862
    :cond_5f
    const/16 v16, 0x0

    .line 1863
    .line 1864
    :goto_56
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1865
    .line 1866
    if-eqz v1, :cond_60

    .line 1867
    .line 1868
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getPayoutAmount()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    if-eqz v1, :cond_60

    .line 1873
    .line 1874
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v1

    .line 1878
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    move-object/from16 v17, v1

    .line 1883
    .line 1884
    goto :goto_57

    .line 1885
    :cond_60
    const/16 v17, 0x0

    .line 1886
    .line 1887
    :goto_57
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1888
    .line 1889
    if-eqz v1, :cond_61

    .line 1890
    .line 1891
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getRoundId()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    if-eqz v1, :cond_61

    .line 1896
    .line 1897
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v1

    .line 1901
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    move-object/from16 v18, v1

    .line 1906
    .line 1907
    goto :goto_58

    .line 1908
    :cond_61
    const/16 v18, 0x0

    .line 1909
    .line 1910
    :goto_58
    iget-object v1, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->a0:Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;

    .line 1911
    .line 1912
    if-eqz v1, :cond_62

    .line 1913
    .line 1914
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getStakeAmount()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    if-eqz v1, :cond_62

    .line 1919
    .line 1920
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v1

    .line 1924
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    move-object/from16 v19, v2

    .line 1929
    .line 1930
    goto :goto_59

    .line 1931
    :cond_62
    const/16 v19, 0x0

    .line 1932
    .line 1933
    :goto_59
    const v26, 0x1f800

    .line 1934
    .line 1935
    .line 1936
    const/16 v27, 0x0

    .line 1937
    .line 1938
    const/16 v20, 0x0

    .line 1939
    .line 1940
    const/16 v21, 0x0

    .line 1941
    .line 1942
    const/16 v22, 0x0

    .line 1943
    .line 1944
    const/16 v23, 0x0

    .line 1945
    .line 1946
    const/16 v24, 0x0

    .line 1947
    .line 1948
    const/16 v25, 0x0

    .line 1949
    .line 1950
    invoke-direct/range {v8 .. v27}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_12

    .line 1954
    .line 1955
    :goto_5a
    new-instance v9, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;

    .line 1956
    .line 1957
    iget-object v10, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 1958
    .line 1959
    const/4 v12, 0x0

    .line 1960
    const/4 v13, 0x0

    .line 1961
    const-string v11, "JSON"

    .line 1962
    .line 1963
    invoke-direct/range {v9 .. v14}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v1, v9}, Lcp7;->G1(Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->F1()V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 1977
    .line 1978
    check-cast v1, Lmh7;

    .line 1979
    .line 1980
    if-eqz v1, :cond_63

    .line 1981
    .line 1982
    iget-object v1, v1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    if-eqz v1, :cond_63

    .line 1989
    .line 1990
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1991
    .line 1992
    .line 1993
    :cond_63
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 1994
    .line 1995
    check-cast v1, Lmh7;

    .line 1996
    .line 1997
    if-eqz v1, :cond_64

    .line 1998
    .line 1999
    iget-object v1, v1, Lmh7;->D:Landroid/widget/TextView;

    .line 2000
    .line 2001
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_64
    iput-object v6, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->W:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v0, v0, Lk02;->a:Lhaj0;

    .line 2007
    .line 2008
    check-cast v0, Lmh7;

    .line 2009
    .line 2010
    if-eqz v0, :cond_69

    .line 2011
    .line 2012
    iget-object v0, v0, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2015
    .line 2016
    .line 2017
    goto :goto_5d

    .line 2018
    :cond_65
    check-cast v3, Lmh7;

    .line 2019
    .line 2020
    if-eqz v3, :cond_66

    .line 2021
    .line 2022
    iget-object v1, v3, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    goto :goto_5b

    .line 2029
    :cond_66
    const/4 v1, 0x0

    .line 2030
    :goto_5b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    if-lez v1, :cond_69

    .line 2047
    .line 2048
    new-instance v7, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;

    .line 2049
    .line 2050
    iget-object v8, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->L:Ljava/lang/String;

    .line 2051
    .line 2052
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 2053
    .line 2054
    check-cast v1, Lmh7;

    .line 2055
    .line 2056
    if-eqz v1, :cond_67

    .line 2057
    .line 2058
    iget-object v1, v1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    goto :goto_5c

    .line 2065
    :cond_67
    const/4 v2, 0x0

    .line 2066
    :goto_5c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v10

    .line 2070
    const/4 v11, 0x0

    .line 2071
    const/4 v12, 0x0

    .line 2072
    const-string v9, "TEXT"

    .line 2073
    .line 2074
    invoke-direct/range {v7 .. v12}, Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/commons/chat/remote/models/SendMessageRequest$Json;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->u1()Lcp7;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    invoke-virtual {v1, v7}, Lcp7;->G1(Lcom/sportygames/commons/chat/remote/models/SendMessageRequest;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->F1()V

    .line 2085
    .line 2086
    .line 2087
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 2088
    .line 2089
    check-cast v1, Lmh7;

    .line 2090
    .line 2091
    if-eqz v1, :cond_68

    .line 2092
    .line 2093
    iget-object v1, v1, Lmh7;->K:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2094
    .line 2095
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    if-eqz v1, :cond_68

    .line 2100
    .line 2101
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 2102
    .line 2103
    .line 2104
    :cond_68
    iput-object v6, v0, Lcom/sportygames/commons/chat/views/ChatActivity;->W:Ljava/lang/String;

    .line 2105
    .line 2106
    iget-object v0, v0, Lk02;->a:Lhaj0;

    .line 2107
    .line 2108
    check-cast v0, Lmh7;

    .line 2109
    .line 2110
    if-eqz v0, :cond_69

    .line 2111
    .line 2112
    iget-object v0, v0, Lmh7;->D:Landroid/widget/TextView;

    .line 2113
    .line 2114
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_69
    :goto_5d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2118
    .line 2119
    return-object v0
.end method
