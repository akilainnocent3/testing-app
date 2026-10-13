.class public final synthetic Lns6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lns6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltic0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lns6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lns6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lns6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Ltic0;

    .line 12
    .line 13
    sget-object v1, Legj0;->b:Lyje0;

    .line 14
    .line 15
    check-cast v1, Lnsa0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getMaxAllowed()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v4

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getUsed()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lkn2;->a:Lbke0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, Lkn2;->a:Lbke0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v6, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    move v6, v7

    .line 81
    :goto_3
    sget-object v8, Legj0;->z:Lyje0;

    .line 82
    .line 83
    check-cast v8, Lnsa0;

    .line 84
    .line 85
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    sget-object v8, Legj0;->j:Lyje0;

    .line 98
    .line 99
    check-cast v8, Lnsa0;

    .line 100
    .line 101
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    sget-object v8, Legj0;->I:Lm6x;

    .line 114
    .line 115
    check-cast v8, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    sget-object v8, Legj0;->n:Lyje0;

    .line 130
    .line 131
    check-cast v8, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_a

    .line 144
    .line 145
    sget-object v8, Legj0;->B:Lyje0;

    .line 146
    .line 147
    check-cast v8, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    :cond_4
    if-lt v3, v5, :cond_5

    .line 162
    .line 163
    sget-object v1, Lcw5;->a:Lcw5;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v1, "ss_reset:sg_vip"

    .line 169
    .line 170
    const-string v3, "Stakesafe resets at midnight"

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ltic0;->w4(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    xor-int/lit8 v5, v3, 0x1

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lbpb;->x1()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    sget-object v1, Lcw5;->a:Lcw5;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string v1, "stakesafe_fbg:sg_vip"

    .line 205
    .line 206
    const-string v3, "You cannot use StakeSafe with a free bet gift"

    .line 207
    .line 208
    invoke-static {v1, v3, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "stake_fbg"

    .line 213
    .line 214
    const-string v3, ""

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lbpb;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_6
    sget-object v6, Legj0;->A:Lm6x;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v6, Lnsa0;

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;->getStakeLimit()Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    cmpl-double v3, v8, v10

    .line 255
    .line 256
    if-lez v3, :cond_7

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    :cond_7
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v20

    .line 265
    iput-object v2, v0, Lbpb;->b2:Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lkn2;->G1()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/16 v27, 0x1f7f

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    invoke-static/range {v8 .. v28}, Lcom/sportygames/crash/remote/models/DetailResponse;->copy$default(Lcom/sportygames/crash/remote/models/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lkn2;->G1()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static/range {v8 .. v28}, Lcom/sportygames/crash/remote/models/DetailResponse;->copy$default(Lcom/sportygames/crash/remote/models/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v1}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v2}, Lkn2;->T1(Lcom/sportygames/crash/remote/models/DetailResponse;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v7}, Lkn2;->c2(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v7}, Lkn2;->c2(Z)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v1, v0, Lbpb;->j1:Lm6x;

    .line 347
    .line 348
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    check-cast v1, Lnsa0;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v4}, Lkn2;->Z1(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v4}, Lkn2;->Z1(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    invoke-virtual {v0}, Ltic0;->q4()V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v5}, Lkn2;->I1(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v5}, Lkn2;->I1(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ltic0;->B4()V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    sget v1, Lcom/sporty/android/common_ui/widgets/CashOutLoadingButton;->R:I

    .line 396
    .line 397
    :goto_6
    instance-of v1, v0, Lals;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    move-object v1, v0

    .line 402
    check-cast v1, Lals;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    move-object v1, v2

    .line 406
    :goto_7
    if-nez v1, :cond_d

    .line 407
    .line 408
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    check-cast v0, Landroid/content/ContextWrapper;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_c
    move-object v0, v2

    .line 416
    :goto_8
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    move-object v2, v1

    .line 426
    :cond_e
    return-object v2

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
