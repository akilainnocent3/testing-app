.class public final synthetic Lkoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkoz;->a:I

    iput-object p1, p0, Lkoz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkoz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltic0$c;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_11

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_11

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_11

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v6, v4

    .line 84
    :goto_0
    cmpl-double v3, v6, v4

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    if-lez v3, :cond_f

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-wide v8, v6

    .line 108
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v10, ""

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    move-object v3, v10

    .line 123
    :cond_3
    sget-object v11, Lbx;->a:Ljava/util/TreeMap;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getWinAmount()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :cond_4
    invoke-static {v4, v5}, Lbx;->n(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    :cond_5
    iget-object p1, p0, Ltic0;->U2:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v11, 0x0

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v12, v5

    .line 187
    check-cast v12, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getId()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v12, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    cmp-long v12, v12, v6

    .line 201
    .line 202
    if-nez v12, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object v5, v11

    .line 206
    :goto_3
    check-cast v5, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/sportygames/campaign/presentation/TournamentBannerConfig;->getCurrency()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object p1, v11

    .line 216
    :goto_4
    iget-object v5, p0, Lbpb;->y0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v6, v6, Lkn2;->a:Lbke0;

    .line 223
    .line 224
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    filled-new-array {p1, v5, v6}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lly0;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move-object v5, v11

    .line 273
    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    if-nez v5, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move-object v10, v5

    .line 279
    :goto_6
    sget-object p1, Lcw5;->a:Lcw5;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v5, Ljfc0;

    .line 289
    .line 290
    invoke-direct {v5, p0, v0}, Ljfc0;-><init>(Ltic0;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v0, Lkih0;

    .line 297
    .line 298
    invoke-direct {v0}, Lkih0;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-wide v8, v0, Lkih0;->b:J

    .line 302
    .line 303
    iput-object v3, v0, Lkih0;->c:Ljava/lang/String;

    .line 304
    .line 305
    iput-object p1, v0, Lkih0;->d:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v4, v0, Lkih0;->e:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v5, v0, Lkih0;->a:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroidx/fragment/app/a;

    .line 319
    .line 320
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 321
    .line 322
    .line 323
    const p1, 0x7f0a0801

    .line 324
    .line 325
    .line 326
    const-string v3, "TournamentWinPopUp"

    .line 327
    .line 328
    invoke-virtual {v1, p1, v0, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-class p1, Lkih0;

    .line 332
    .line 333
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lmx7;->k()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 348
    .line 349
    if-eqz p0, :cond_e

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :cond_e
    new-array p0, v2, [Ljava/lang/String;

    .line 356
    .line 357
    const-string p1, "tournament_end_alert_banner"

    .line 358
    .line 359
    invoke-static {p1, v11, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/sportygames/commons/tournament/model/TournamentHistoryResponse;->getTournamentId()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-eqz p0, :cond_10

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    :cond_10
    invoke-static {v0}, Ltic0;->P3(Landroid/content/Context;)Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p0}, Ltic0;->m4(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    check-cast p1, Lhoz;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
