.class public final Lq910$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq910;->onReceive(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.plugin.realsports.win.PersonalTopicManager$onReceive$1"
    f = "PersonalTopicManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lq910;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq910;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq910;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lq910$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq910$a;->a:Lq910;

    .line 2
    .line 3
    iput-object p2, p0, Lq910$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lq910$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq910$a;->a:Lq910;

    .line 4
    .line 5
    iget-object p0, p0, Lq910$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lq910$a;-><init>(Lq910;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1}, Lq910$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq910$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq910$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq910$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "Invalid JSON: "

    .line 27
    .line 28
    const-string v5, ", error="

    .line 29
    .line 30
    invoke-static {v4, p1, v5, v2}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :goto_0
    iget-object p0, p0, Lq910$a;->a:Lq910;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 45
    .line 46
    const-string v1, "Invalid JSON received: %s"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    const-string v3, "type"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcop;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    const-string v1, "Missing JSON_KEY_TYPE in received JSON: %s"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    sget-object p1, Lr910;->b:Lr910$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lr910;->v:Lpjg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lr910;

    .line 105
    .line 106
    iget-object v5, v5, Lr910;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v4, v0

    .line 116
    :goto_1
    check-cast v4, Lr910;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 121
    .line 122
    const-string v0, "Unhandled socket type: %s"

    .line 123
    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    sget-object p1, Lr910;->d:Lr910;

    .line 134
    .line 135
    if-eq v4, p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Lr910;->f:Lr910;

    .line 138
    .line 139
    if-eq v4, p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lr910;->e:Lr910;

    .line 142
    .line 143
    if-ne v4, p1, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lq910;->e:Lt810;

    .line 146
    .line 147
    iget-object p1, p1, Lt810;->h:Ltp90;

    .line 148
    .line 149
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    const-string p1, "data"

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_7
    const-string v3, "bizType"

    .line 165
    .line 166
    const/4 v5, -0x1

    .line 167
    :try_start_1
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v3

    .line 173
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v7, "Failed to getInt for key=bizType, error="

    .line 180
    .line 181
    invoke-static {v7, v3}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-array v7, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v6, v3, v7}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move v3, v5

    .line 191
    :goto_2
    sget-object v6, Lr910;->c:Lr910;

    .line 192
    .line 193
    const/16 v7, 0xa2

    .line 194
    .line 195
    if-eq v4, v6, :cond_8

    .line 196
    .line 197
    sget-object v6, Lr910;->d:Lr910;

    .line 198
    .line 199
    if-ne v4, v6, :cond_b

    .line 200
    .line 201
    :cond_8
    if-ne v3, v5, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    sget-object v5, Lcom/sportybet/core/domain/model/b;->b:Lcom/sportybet/core/domain/model/b$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/sportybet/core/domain/model/b$a;->a(I)Lcom/sportybet/core/domain/model/b;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lcom/sportybet/core/domain/model/b;->c:Lcom/sportybet/core/domain/model/b;

    .line 214
    .line 215
    if-ne v5, v6, :cond_b

    .line 216
    .line 217
    sget-object v5, Lcom/sportybet/core/domain/model/c;->b:Lcom/sportybet/core/domain/model/c$a;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/sportybet/core/domain/model/c$a;->a(I)Lcom/sportybet/core/domain/model/c;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lcom/sportybet/core/domain/model/c;->c:Lcom/sportybet/core/domain/model/c;

    .line 227
    .line 228
    if-ne v5, v6, :cond_b

    .line 229
    .line 230
    sget-object v5, Lcom/sportybet/core/domain/model/a;->b:Lcom/sportybet/core/domain/model/a$a;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/sportybet/core/domain/model/a$a;->a(I)Lcom/sportybet/core/domain/model/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Lcom/sportybet/core/domain/model/a;->c:Lcom/sportybet/core/domain/model/a;

    .line 240
    .line 241
    if-ne v5, v6, :cond_b

    .line 242
    .line 243
    if-ne v7, v3, :cond_a

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 247
    .line 248
    const-string v0, "SB_PERSONAL_TOPIC"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "skip winning dialog, bizType: %s"

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_b
    :goto_3
    iget-object v5, p0, Lq910;->i:Lv9n;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v6, 0x1

    .line 275
    const-string v8, ""

    .line 276
    .line 277
    const-string v9, "missionId"

    .line 278
    .line 279
    packed-switch v4, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lwt40;->a()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_0
    new-instance v0, Lxn20;

    .line 287
    .line 288
    sget-object v1, Lsp20;->E:Lsp20;

    .line 289
    .line 290
    const-string v2, "BettingStreakMission"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, p1}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v0}, Lv9n;->i(Lxn20;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_1
    new-instance p1, Lxn20;

    .line 301
    .line 302
    sget-object v0, Lsp20;->z:Lsp20;

    .line 303
    .line 304
    const-string v1, "BoostGift"

    .line 305
    .line 306
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :pswitch_2
    new-instance v0, Lxn20;

    .line 315
    .line 316
    sget-object v1, Lsp20;->O:Lsp20;

    .line 317
    .line 318
    const-string v2, "AutoBetOrderResult"

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, p1}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v0}, Lv9n;->i(Lxn20;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_3
    sget-object v0, Ls910;->e:Ls910;

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lq910;->d(Ls910;Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :pswitch_4
    new-instance p1, Lxn20;

    .line 336
    .line 337
    sget-object v0, Lsp20;->v:Lsp20;

    .line 338
    .line 339
    const-string v1, "JackpotGiftReminder"

    .line 340
    .line 341
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_5
    new-instance v0, Lxn20;

    .line 350
    .line 351
    sget-object v1, Lsp20;->P:Lsp20;

    .line 352
    .line 353
    const-string v2, "LoyaltyBettingStreakUpgrade"

    .line 354
    .line 355
    invoke-direct {v0, v1, v2, p1}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, v0}, Lv9n;->i(Lxn20;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_6
    sget-object v0, Ls910;->d:Ls910;

    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Lq910;->d(Ls910;Lorg/json/JSONObject;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_7
    sget-object p1, Ls910;->c:Ls910;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v2}, Lq910;->d(Ls910;Lorg/json/JSONObject;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_8
    sget-object p1, Ls910;->b:Ls910;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v2}, Lq910;->d(Ls910;Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_9
    new-instance p1, Lxn20;

    .line 385
    .line 386
    sget-object v0, Lsp20;->M:Lsp20;

    .line 387
    .line 388
    const-string v1, "LoyaltyTierDowngradeNotify"

    .line 389
    .line 390
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :pswitch_a
    iget-object p1, p0, Lq910;->a:Lzdu;

    .line 399
    .line 400
    iget-object p1, p1, Lzdu;->i:Ldg00;

    .line 401
    .line 402
    sget-object v0, Lzu0$c;->a:Lzu0$c;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Ldg00;->a(Lzu0;)Lf7i;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget-object v0, Ll28;->a:Ll28$a;

    .line 409
    .line 410
    sget-object v0, Ll28;->f:Lhmd;

    .line 411
    .line 412
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {p1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 417
    .line 418
    .line 419
    new-instance p1, Lxn20;

    .line 420
    .line 421
    sget-object v0, Lsp20;->L:Lsp20;

    .line 422
    .line 423
    const-string v1, "LoyaltyTierUpgradeNotify"

    .line 424
    .line 425
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :pswitch_b
    new-instance p1, Lxn20;

    .line 434
    .line 435
    sget-object v0, Lsp20;->K:Lsp20;

    .line 436
    .line 437
    const-string v1, "LoyaltyProgramClaimable"

    .line 438
    .line 439
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_c
    new-instance p1, Lxn20;

    .line 448
    .line 449
    sget-object v0, Lsp20;->N:Lsp20;

    .line 450
    .line 451
    const-string v1, "NameVerifySuccess"

    .line 452
    .line 453
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :pswitch_d
    new-instance p1, Lxn20;

    .line 462
    .line 463
    sget-object v0, Lsp20;->w:Lsp20;

    .line 464
    .line 465
    const-string v1, "LuckyWheel"

    .line 466
    .line 467
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :pswitch_e
    new-instance p1, Lxn20;

    .line 476
    .line 477
    sget-object v0, Lsp20;->J:Lsp20;

    .line 478
    .line 479
    const-string v1, "SurvivorWinNotify"

    .line 480
    .line 481
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :pswitch_f
    new-instance p1, Lxn20;

    .line 490
    .line 491
    sget-object v0, Lsp20;->I:Lsp20;

    .line 492
    .line 493
    const-string v1, "SurvivorPickReminderNotify"

    .line 494
    .line 495
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :pswitch_10
    new-instance p1, Lxn20;

    .line 504
    .line 505
    sget-object v0, Lsp20;->G:Lsp20;

    .line 506
    .line 507
    const-string v1, "ChallengeWinNotify"

    .line 508
    .line 509
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :pswitch_11
    new-instance p1, Lxn20;

    .line 518
    .line 519
    sget-object v0, Lsp20;->F:Lsp20;

    .line 520
    .line 521
    const-string v1, "ChallengeStartNotify"

    .line 522
    .line 523
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :pswitch_12
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_c

    .line 543
    .line 544
    const-string v0, "LoyaltyMissionComplete_"

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_4

    .line 551
    :cond_c
    const-string p1, "LoyaltyMissionComplete"

    .line 552
    .line 553
    :goto_4
    new-instance v0, Lxn20;

    .line 554
    .line 555
    sget-object v1, Lsp20;->B:Lsp20;

    .line 556
    .line 557
    invoke-direct {v0, v1, p1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5, v0}, Lv9n;->i(Lxn20;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :pswitch_13
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_d

    .line 577
    .line 578
    const-string v0, "LoyaltyMission_"

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    goto :goto_5

    .line 585
    :cond_d
    const-string p1, "LoyaltyMissionInvitation"

    .line 586
    .line 587
    :goto_5
    new-instance v0, Lxn20;

    .line 588
    .line 589
    sget-object v1, Lsp20;->A:Lsp20;

    .line 590
    .line 591
    invoke-direct {v0, v1, p1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v5, v0}, Lv9n;->i(Lxn20;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :pswitch_14
    const-string v0, "giftPurposeType"

    .line 599
    .line 600
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eq p1, v6, :cond_f

    .line 605
    .line 606
    const/4 v0, 0x2

    .line 607
    if-eq p1, v0, :cond_e

    .line 608
    .line 609
    sget-object p1, Lsp20;->i:Lsp20;

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_e
    sget-object p1, Lsp20;->e:Lsp20;

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_f
    sget-object p1, Lsp20;->f:Lsp20;

    .line 616
    .line 617
    :goto_6
    new-instance v0, Lxn20;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, p1, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5, v0}, Lv9n;->i(Lxn20;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_15
    if-ne v3, v7, :cond_10

    .line 631
    .line 632
    iget-object p1, p0, Lq910;->v:Lmtr;

    .line 633
    .line 634
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lmtr;->a(Ljava/lang/String;)Lltr;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-eqz p1, :cond_11

    .line 646
    .line 647
    iget-boolean p1, p1, Lltr;->e:Z

    .line 648
    .line 649
    if-ne p1, v6, :cond_11

    .line 650
    .line 651
    new-instance p1, Lxn20;

    .line 652
    .line 653
    sget-object v0, Lsp20;->d:Lsp20;

    .line 654
    .line 655
    const-string v1, "LuckyNumber"

    .line 656
    .line 657
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_10
    new-instance p1, Lxn20;

    .line 665
    .line 666
    sget-object v0, Lsp20;->c:Lsp20;

    .line 667
    .line 668
    const-string v1, "Winning"

    .line 669
    .line 670
    invoke-direct {p1, v0, v1, v2}, Lxn20;-><init>(Lsp20;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v5, p1}, Lv9n;->i(Lxn20;)V

    .line 674
    .line 675
    .line 676
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lq910;->c()V

    .line 677
    .line 678
    .line 679
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object p0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
