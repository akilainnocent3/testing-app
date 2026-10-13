.class public final synthetic Lj850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li950;

.field public final synthetic b:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;


# direct methods
.method public synthetic constructor <init>(Li950;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj850;->a:Li950;

    iput-object p2, p0, Lj850;->b:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lj850;->a:Li950;

    .line 12
    .line 13
    invoke-virtual {v2}, Li950;->v0()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Li950;->O0(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lwm60;->c:Lg5x;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getTurnId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v4

    .line 49
    :goto_0
    iget v5, v2, Li950;->b0:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v5, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 72
    .line 73
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lwm60;->c:Lg5x;

    .line 78
    .line 79
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_2
    invoke-direct {v1, v4}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lwm60;->G1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/sportygames/redblack/remote/models/RoundRequest;

    .line 108
    .line 109
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lwm60;->c:Lg5x;

    .line 114
    .line 115
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_4
    invoke-direct {v1, v4}, Lcom/sportygames/redblack/remote/models/RoundRequest;-><init>(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lwm60;->F1(Lcom/sportygames/redblack/remote/models/RoundRequest;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lwm60;->H1()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_5
    :goto_1
    const-string v5, "br"

    .line 147
    .line 148
    invoke-static {v5}, Lwvu;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v9, v0, Lj850;->b:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Li950;->D0()Lrpi0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v6, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :cond_6
    move v7, v3

    .line 169
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lwm60;->d:Lg5x;

    .line 174
    .line 175
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v8, v1

    .line 180
    check-cast v8, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lwm60;->c:Lg5x;

    .line 187
    .line 188
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v10, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object v10, v4

    .line 207
    :goto_2
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 212
    .line 213
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lwm60$b;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    iget-object v1, v1, Lwm60$b;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v11, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v11, v4

    .line 230
    :goto_3
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 235
    .line 236
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lwm60$b;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-wide v3, v1, Lwm60$b;->b:D

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_9
    move-object v12, v4

    .line 251
    iget-boolean v13, v2, Li950;->t0:Z

    .line 252
    .line 253
    const/16 v15, 0x80

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-direct/range {v6 .. v16}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;-><init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v6, v1}, Lrpi0;->G1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v2}, Li950;->D0()Lrpi0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v6, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move v7, v1

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move v7, v3

    .line 285
    :goto_4
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lwm60;->d:Lg5x;

    .line 290
    .line 291
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v8, v1

    .line 296
    check-cast v8, Ljava/lang/Double;

    .line 297
    .line 298
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lwm60;->c:Lg5x;

    .line 303
    .line 304
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->getRoundId()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v10, v1

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    move-object v10, v4

    .line 323
    :goto_5
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 328
    .line 329
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lwm60$b;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v1, Lwm60$b;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v11, v1

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    move-object v11, v4

    .line 346
    :goto_6
    invoke-virtual {v2}, Li950;->C0()Lwm60;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lwm60;->e:Lg5x;

    .line 351
    .line 352
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lwm60$b;

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    iget-wide v4, v1, Lwm60$b;->b:D

    .line 361
    .line 362
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :cond_e
    move-object v12, v4

    .line 367
    iget-boolean v13, v2, Li950;->t0:Z

    .line 368
    .line 369
    const/16 v15, 0x80

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-direct/range {v6 .. v16}, Lcom/sportygames/redblack/remote/models/PlaceBetRequest;-><init>(ILjava/lang/Double;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6, v3}, Lrpi0;->F1(Lcom/sportygames/redblack/remote/models/PlaceBetRequest;Z)V

    .line 378
    .line 379
    .line 380
    :goto_7
    iget v0, v2, Li950;->M:I

    .line 381
    .line 382
    iput v0, v2, Li950;->b0:I

    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Li950;->K0()V

    .line 400
    .line 401
    .line 402
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0
.end method
