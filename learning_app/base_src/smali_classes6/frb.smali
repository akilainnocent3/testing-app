.class public final synthetic Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfrb;->a:I

    iput-object p1, p0, Lfrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfrb;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lfrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 11
    .line 12
    sget v1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsfv;->b:Lcj2;

    .line 19
    .line 20
    invoke-interface {v1}, Lcj2;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_18

    .line 25
    .line 26
    iget-object v1, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->F:Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->E:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_1
    const v3, 0x7f1411ad

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lyj2;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->n1()Lyj2;

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v12, ""

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 88
    .line 89
    iget-object v13, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    move-object v13, v12

    .line 94
    :cond_2
    invoke-static {v1, v13}, Lvxo;->d(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    move-object v14, v12

    .line 103
    :cond_3
    invoke-static {v13, v14}, Lvxo;->h(Lcom/sportybet/android/instantwin/newtork/model/response/Market;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-eqz v13, :cond_e

    .line 108
    .line 109
    if-nez v14, :cond_4

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    new-instance v15, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 114
    .line 115
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object/from16 v16, v4

    .line 123
    .line 124
    :goto_1
    iget-object v4, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object/from16 v17, v4

    .line 132
    .line 133
    :goto_2
    iget-object v4, v10, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object/from16 v18, v4

    .line 141
    .line 142
    :goto_3
    iget-object v4, v13, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object/from16 v19, v4

    .line 150
    .line 151
    :goto_4
    iget-object v4, v14, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    move-object/from16 v20, v12

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object/from16 v20, v4

    .line 159
    .line 160
    :goto_5
    iget-object v4, v14, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    move-object/from16 v21, v12

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object/from16 v21, v4

    .line 168
    .line 169
    :goto_6
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    move-object/from16 v22, v12

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-object/from16 v22, v4

    .line 177
    .line 178
    :goto_7
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    move-object/from16 v23, v12

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    move-object/from16 v23, v4

    .line 186
    .line 187
    :goto_8
    iget-object v4, v14, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    move-object/from16 v24, v4

    .line 195
    .line 196
    :goto_9
    const/16 v25, 0x0

    .line 197
    .line 198
    invoke-direct/range {v15 .. v25}, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_a
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move-object v10, v12

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_b
    if-ge v4, v3, :cond_14

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    check-cast v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 222
    .line 223
    iget-object v14, v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v14, :cond_10

    .line 226
    .line 227
    move-object v14, v12

    .line 228
    :cond_10
    invoke-static {v1, v14}, Lvxo;->d(Lcom/sportybet/android/instantwin/newtork/model/response/Event;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v13, v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v13, :cond_11

    .line 235
    .line 236
    move-object v13, v12

    .line 237
    :cond_11
    invoke-static {v14, v13}, Lvxo;->h(Lcom/sportybet/android/instantwin/newtork/model/response/Market;Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_12

    .line 246
    .line 247
    const-string v15, "::"

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_12
    iget-object v13, v13, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->desc:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v14, v14, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->title:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v14, :cond_13

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    :cond_13
    const-string v15, "---"

    .line 261
    .line 262
    invoke-static {v10, v13, v15, v14}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    goto :goto_b

    .line 267
    :cond_14
    iget-object v12, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v15, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->probability:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-direct/range {v6 .. v16}, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lvxo;->a:Ljava/math/BigDecimal;

    .line 281
    .line 282
    iget-object v1, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v2, v3}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljbp;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljbp;->q(Ljava/lang/String;)Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_15

    .line 303
    .line 304
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const v2, 0x7f141267

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    new-array v4, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v2, 0x7f14126a

    .line 324
    .line 325
    .line 326
    new-array v4, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v4, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 333
    .line 334
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 335
    .line 336
    const v2, 0x7f140539

    .line 337
    .line 338
    .line 339
    new-array v3, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Llbv;

    .line 346
    .line 347
    invoke-direct {v3, v0}, Llbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_15
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljbp;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljbp;->A()Lty30;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v2, v2, Lty30;->c:Lkbp;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljbp;

    .line 379
    .line 380
    invoke-virtual {v4, v1, v6}, Ljbp;->v(Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v4, v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->E:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    if-eqz v4, :cond_16

    .line 391
    .line 392
    iget-object v6, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->id:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_16
    move-object v6, v5

    .line 396
    :goto_c
    if-eqz v4, :cond_17

    .line 397
    .line 398
    iget-object v4, v4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v4, :cond_17

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto :goto_d

    .line 407
    :cond_17
    move v4, v3

    .line 408
    :goto_d
    check-cast v1, Ljbp;

    .line 409
    .line 410
    invoke-virtual {v1, v4, v6}, Ljbp;->J(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljbp;

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Ljbp;->x(Lkbp;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H1()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->O1()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->J1(Lkbp;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lsfv;->I1()V

    .line 436
    .line 437
    .line 438
    :goto_e
    new-instance v1, Lydo$e;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljbp;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljbp;->c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v1, v2}, Lydo$e;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->x1()Ln1e0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->N1(Ln1e0;Lydo;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    sget-object v1, Lgqq$g;->a:Lgqq$g;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_1
    check-cast v0, Ld7z;

    .line 474
    .line 475
    invoke-virtual {v0}, Llvb;->G0()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0}, Lp3z;->d()V

    .line 491
    .line 492
    .line 493
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
