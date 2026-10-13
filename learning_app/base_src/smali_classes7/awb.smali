.class public final Lawb;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$sendCashoutNotificationForToast$1"
    f = "CrashInitiatedFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ld7z;

.field public final synthetic b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;


# direct methods
.method public constructor <init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawb;->a:Ld7z;

    .line 2
    .line 3
    iput-object p3, p0, Lawb;->b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lawb;

    .line 2
    .line 3
    iget-object v1, p0, Lawb;->a:Ld7z;

    .line 4
    .line 5
    iget-object p0, p0, Lawb;->b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lawb;-><init>(Lhab;Ld7z;Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawb;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lawb;->a:Ld7z;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-object v0, v0, Lawb;->b:Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getGiftAmount()Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    move-wide/from16 v16, v6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide/from16 v16, v4

    .line 50
    .line 51
    :goto_0
    cmpl-double v6, v16, v4

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :cond_1
    sub-double v4, v4, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getPayoutAmount()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    :cond_3
    :goto_1
    add-double v6, v4, v16

    .line 83
    .line 84
    sget-object v8, Lcw5;->a:Lcw5;

    .line 85
    .line 86
    invoke-virtual {v2}, Llvb;->v0()Lyw8;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v9, v9, Lyw8;->A:Lbke0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-string v10, ""

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v9, v9, Llxj;->U:Lm6x;

    .line 119
    .line 120
    new-instance v11, Lcom/sportygames/commons/models/ToastCommonModel;

    .line 121
    .line 122
    const v12, 0x7f141f63

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v13, "You won"

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static {v12, v13, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v2}, Llvb;->v0()Lyw8;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v13, v13, Lyw8;->A:Lbke0;

    .line 148
    .line 149
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lcom/sportygames/crash/models/header/CrashHeaderState;

    .line 154
    .line 155
    invoke-virtual {v13}, Lcom/sportygames/crash/models/header/CrashHeaderState;->getCurrencyCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v13, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v10, v13

    .line 163
    :goto_2
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v13, Lbx;->a:Ljava/util/TreeMap;

    .line 168
    .line 169
    invoke-static {v4, v5}, Liti0;->l(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v13, 0x7f141f61

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v15, "at"

    .line 206
    .line 207
    invoke-static {v13, v15, v14}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v15, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-eqz v15, :cond_6

    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v18

    .line 238
    invoke-static/range {v18 .. v19}, Liti0;->l(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object v15, v14

    .line 244
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v15, "x"

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const v15, 0x7f060772

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static/range {v16 .. v17}, Liti0;->l(D)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v6, v7}, Liti0;->l(D)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lbx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move v2, v15

    .line 325
    move-object v15, v1

    .line 326
    move-object v1, v8

    .line 327
    move-object v8, v11

    .line 328
    move-object v11, v13

    .line 329
    move v13, v2

    .line 330
    move-object v2, v9

    .line 331
    move-object v9, v12

    .line 332
    move-object v12, v14

    .line 333
    move-object v14, v0

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct/range {v8 .. v17}, Lcom/sportygames/commons/models/ToastCommonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    .line 336
    .line 337
    .line 338
    move-object v9, v2

    .line 339
    check-cast v9, Lnsa0;

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroid/content/Intent;

    .line 345
    .line 346
    const-string v6, "custom-event-name"

    .line 347
    .line 348
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "currency"

    .line 352
    .line 353
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v1, "cashoutCoeff"

    .line 357
    .line 358
    if-eqz v19, :cond_7

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crashInitiated/model/response/CrashInitiatedPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_7

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-static {v6, v7}, Liti0;->l(D)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    move-object v14, v0

    .line 376
    :goto_4
    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    const-string v0, "payoutAmount"

    .line 380
    .line 381
    invoke-static {v4, v5}, Liti0;->l(D)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v0, "giftAmount"

    .line 389
    .line 390
    invoke-static/range {v16 .. v17}, Liti0;->l(D)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v0, "calledFrom"

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Llvb;->x0()Llxj;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v1, v1, Llxj;->a:Lm6x;

    .line 404
    .line 405
    check-cast v1, Lnsa0;

    .line 406
    .line 407
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v0, "massageType"

    .line 417
    .line 418
    const-string v1, "ONE_PUNCH_RECORD"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Lpot;->c(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    .line 429
    .line 430
    :catch_0
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0
.end method
