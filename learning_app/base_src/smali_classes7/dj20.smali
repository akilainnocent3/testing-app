.class public final Ldj20;
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
    c = "com.sportygames.pocketrocket.views.PocketRocketFragment$sendCashoutNotificationForToast$2"
    f = "PocketRocketFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lhi20;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;


# direct methods
.method public constructor <init>(DILhab;Lhi20;Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ldj20;->a:Lhi20;

    .line 2
    .line 3
    iput p3, p0, Ldj20;->b:I

    .line 4
    .line 5
    iput-wide p1, p0, Ldj20;->c:D

    .line 6
    .line 7
    iput-object p6, p0, Ldj20;->d:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Ldj20;

    .line 2
    .line 3
    iget-wide v1, p0, Ldj20;->c:D

    .line 4
    .line 5
    iget-object v6, p0, Ldj20;->d:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 6
    .line 7
    iget v3, p0, Ldj20;->b:I

    .line 8
    .line 9
    iget-object v5, p0, Ldj20;->a:Lhi20;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ldj20;-><init>(DILhab;Lhi20;Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;)V

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
    invoke-virtual {p0, p1, p2}, Ldj20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldj20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldj20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldj20;->a:Lhi20;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v1, p1, Lhi20;->w:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "ROCKET_SOUND"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lhi20;->a1()Lncb0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f140272

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcw5;->a:Lcw5;

    .line 53
    .line 54
    iget-object v2, p1, Lhi20;->M:Ljava/util/List;

    .line 55
    .line 56
    const-string v3, "gameDetailResponse"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    iget v5, p0, Ldj20;->b:I

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, ""

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 86
    .line 87
    iget-wide v7, p0, Ldj20;->c:D

    .line 88
    .line 89
    invoke-static {v7, v8}, Lbx;->m(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v9, " "

    .line 94
    .line 95
    invoke-static {v9, v1, v9, v2}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p0, p0, Ldj20;->d:Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCashoutCoefficient()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    new-instance v2, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v2, v4

    .line 118
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-boolean v9, p1, Lhi20;->d0:Z

    .line 123
    .line 124
    if-eqz v9, :cond_f

    .line 125
    .line 126
    new-instance v9, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v10, "custom-event-name"

    .line 129
    .line 130
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "cashoutAmount"

    .line 134
    .line 135
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "cashoutCoeff"

    .line 139
    .line 140
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v1, "betIndex"

    .line 144
    .line 145
    invoke-virtual {v9, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "massageType"

    .line 149
    .line 150
    const-string v2, "PR_BET_RECORD"

    .line 151
    .line 152
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getRocketType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v1, v4

    .line 167
    :goto_1
    const-string v2, "rocketType"

    .line 168
    .line 169
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-wide v1, v10

    .line 192
    :goto_2
    cmpl-double v1, v1, v10

    .line 193
    .line 194
    if-lez v1, :cond_d

    .line 195
    .line 196
    iget-object v1, p1, Lhi20;->M:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    move-object v1, v6

    .line 213
    :cond_5
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getPayoutAmount()D

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getStakeAmount()D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    sub-double/2addr v10, v12

    .line 232
    invoke-static {v10, v11}, Lbx;->d(D)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v2, v4

    .line 238
    :goto_3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v2, 0x7f140abb

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v10, "winAmount"

    .line 253
    .line 254
    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, Lhi20;->M:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    :cond_7
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v7, v8}, Lbx;->m(D)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v7, "totalAmount"

    .line 294
    .line 295
    invoke-virtual {v9, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, Lhi20;->M:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/sportygames/pocketrocket/model/response/DetailResponse;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/model/response/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object v6, v1

    .line 316
    :goto_4
    invoke-static {v6}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_9

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getGiftAmount()Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_9

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_9
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p1, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string p1, "giftAmount"

    .line 352
    .line 353
    invoke-virtual {v9, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v4

    .line 361
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :cond_d
    :goto_5
    invoke-static {v0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0, v9}, Lpot;->c(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v4

    .line 381
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0
.end method
