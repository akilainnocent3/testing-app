.class public final Lpqc0;
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
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$sendCashoutNotificationForToast$2"
    f = "SportyHeroFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lcpc0;Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;IDLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;",
            "ID",
            "Lhab<",
            "-",
            "Lpqc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpqc0;->a:Lcpc0;

    .line 2
    .line 3
    iput-object p2, p0, Lpqc0;->b:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

    .line 4
    .line 5
    iput p3, p0, Lpqc0;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lpqc0;->d:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lpqc0;

    .line 2
    .line 3
    iget v3, p0, Lpqc0;->c:I

    .line 4
    .line 5
    iget-wide v4, p0, Lpqc0;->d:D

    .line 6
    .line 7
    iget-object v1, p0, Lpqc0;->a:Lcpc0;

    .line 8
    .line 9
    iget-object v2, p0, Lpqc0;->b:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lpqc0;-><init>(Lcpc0;Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;IDLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpqc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpqc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v1, v0, Lpqc0;->a:Lcpc0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    iget-object v3, v0, Lpqc0;->b:Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "BET_RECORD"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "giftAmount"

    .line 35
    .line 36
    const-string v7, "totalAmount"

    .line 37
    .line 38
    const-string v8, "massageType"

    .line 39
    .line 40
    const-string v9, "betType"

    .line 41
    .line 42
    const-string v10, "betIndex"

    .line 43
    .line 44
    const-string v11, "cashoutCoeff"

    .line 45
    .line 46
    const-string v12, "cashoutAmount"

    .line 47
    .line 48
    const-string v13, "custom-event-name"

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const-string v14, " "

    .line 53
    .line 54
    iget v15, v0, Lpqc0;->c:I

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    iget-wide v6, v0, Lpqc0;->d:D

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcw5;->a:Lcw5;

    .line 63
    .line 64
    iget-object v4, v1, Lcpc0;->G:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 71
    .line 72
    invoke-static {v4, v0}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v14, v0, v14, v4}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getCashoutCoefficientStr()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-boolean v14, v1, Lcpc0;->x0:Z

    .line 95
    .line 96
    if-eqz v14, :cond_b

    .line 97
    .line 98
    new-instance v14, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v14, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "CLASSIC"

    .line 113
    .line 114
    invoke-virtual {v14, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-wide/from16 v8, v16

    .line 140
    .line 141
    :goto_0
    cmpl-double v0, v8, v16

    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v1, Lcpc0;->G:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getPayoutAmount()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStakeAmount()D

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    sub-double/2addr v8, v10

    .line 178
    invoke-static {v8, v9}, Lbx;->d(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v4, 0x7f140abb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v8, "winAmount"

    .line 197
    .line 198
    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcpc0;->G:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, v18

    .line 233
    .line 234
    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcpc0;->G:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_1

    .line 272
    :cond_1
    const/4 v6, 0x0

    .line 273
    :goto_1
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v4, 0x7f140abb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    :cond_2
    invoke-static {v2}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v14}, Lpot;->c(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_3
    move-object/from16 v4, v18

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    const-string v2, "OVER_UNDER_BET_RECORD"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    new-instance v0, Landroid/content/Intent;

    .line 316
    .line 317
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lcw5;->a:Lcw5;

    .line 321
    .line 322
    iget-object v13, v1, Lcpc0;->H:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 329
    .line 330
    invoke-static {v13, v2}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v13, Lbx;->a:Ljava/util/TreeMap;

    .line 335
    .line 336
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v14, v2, v14, v6, v14}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getTargetCoefficient()Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-boolean v7, v1, Lcpc0;->x0:Z

    .line 357
    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getBetType()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    goto :goto_2

    .line 402
    :cond_4
    move-wide/from16 v6, v16

    .line 403
    .line 404
    :goto_2
    cmpl-double v2, v6, v16

    .line 405
    .line 406
    if-lez v2, :cond_6

    .line 407
    .line 408
    iget-object v2, v1, Lcpc0;->H:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getPayoutAmount()D

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v6, 0x7f140abb

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lcpc0;->H:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_5

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    goto :goto_3

    .line 488
    :cond_5
    const/4 v6, 0x0

    .line 489
    :goto_3
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v4, 0x7f140abb

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    :cond_6
    invoke-static/range {v18 .. v18}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_7
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "RANGE_BET_RECORD"

    .line 520
    .line 521
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    new-instance v0, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lcw5;->a:Lcw5;

    .line 533
    .line 534
    iget-object v13, v1, Lcpc0;->I:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    check-cast v13, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 541
    .line 542
    invoke-static {v13, v2}, Las5;->a(Lcom/sportygames/sportyherov2/remote/models/DetailResponse;Lcw5;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v13, Lbx;->a:Ljava/util/TreeMap;

    .line 547
    .line 548
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v14, v2, v14, v6, v14}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getStartCoefficient()Ljava/lang/Double;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getEndCoefficient()Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget-boolean v13, v1, Lcpc0;->x0:Z

    .line 581
    .line 582
    if-eqz v13, :cond_b

    .line 583
    .line 584
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    const-string v2, "cashoutEndCoeff"

    .line 591
    .line 592
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    const-string v2, "RANGE"

    .line 599
    .line 600
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getMessageType()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_8

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    goto :goto_4

    .line 625
    :cond_8
    move-wide/from16 v6, v16

    .line 626
    .line 627
    :goto_4
    cmpl-double v2, v6, v16

    .line 628
    .line 629
    if-lez v2, :cond_a

    .line 630
    .line 631
    iget-object v2, v1, Lcpc0;->I:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getPayoutAmount()D

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    invoke-static {v6, v7}, Lbx;->m(D)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const v6, 0x7f140abb

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    iget-object v2, v1, Lcpc0;->I:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/UserInfoResponseSocket;->getBet()Lcom/sportygames/sportyherov2/remote/models/TopBets;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3}, Lcom/sportygames/sportyherov2/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-eqz v3, :cond_9

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 703
    .line 704
    .line 705
    move-result-wide v3

    .line 706
    invoke-static {v3, v4}, Lbx;->m(D)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    goto :goto_5

    .line 711
    :cond_9
    const/4 v6, 0x0

    .line 712
    :goto_5
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const v4, 0x7f140abb

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    :cond_a
    invoke-static/range {v18 .. v18}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 734
    .line 735
    .line 736
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0
.end method
