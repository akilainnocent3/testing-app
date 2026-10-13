.class public final Lo050;
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
        "Lmz40;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.recap.data.repository.RecapRepositoryImpl$getRecapData$2"
    f = "RecapRepositoryImpl.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls050;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ls050;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls050;",
            "I",
            "Lhab<",
            "-",
            "Lo050;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo050;->b:Ls050;

    .line 2
    .line 3
    iput p2, p0, Lo050;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lo050;

    .line 2
    .line 3
    iget-object v0, p0, Lo050;->b:Ls050;

    .line 4
    .line 5
    iget p0, p0, Lo050;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lo050;-><init>(Ls050;ILhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lo050;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo050;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo050;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lo050;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo050;->b:Ls050;

    .line 25
    .line 26
    iget-object p1, p1, Ls050;->a:Lqu40;

    .line 27
    .line 28
    iput v3, p0, Lo050;->a:I

    .line 29
    .line 30
    iget v1, p0, Lo050;->c:I

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Lqu40;->a(ILhab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 40
    .line 41
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;->getPlayedSports()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapPlayedSports;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapPlayedSports;->getDesc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :goto_2
    move-object v6, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapPlayedSports;->getValueType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v6, Ld820;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapPlayedSports;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    :cond_6
    invoke-virtual {v3}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapPlayedSports;->getValues()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    sget-object v3, Libg;->a:Libg;

    .line 113
    .line 114
    :cond_7
    invoke-direct {v6, v4, v7, v5, v3}, Ld820;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v1, v2

    .line 124
    :cond_9
    if-nez v1, :cond_a

    .line 125
    .line 126
    sget-object v1, Libg;->a:Libg;

    .line 127
    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;->getTicketStats()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz p1, :cond_10

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_11

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTicketStats;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTicketStats;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_d

    .line 164
    .line 165
    :cond_c
    move-object v8, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    invoke-virtual {v5}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTicketStats;->getValue()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v8, Lwqg0;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTicketStats;->getDesc()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_e

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    :cond_e
    invoke-virtual {v5}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTicketStats;->getValueType()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_5

    .line 197
    :cond_f
    move v5, v3

    .line 198
    :goto_5
    invoke-direct {v8, v9, v6, v7, v5}, Lwqg0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    :goto_6
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_10
    move-object v4, v2

    .line 208
    :cond_11
    if-nez v4, :cond_12

    .line 209
    .line 210
    sget-object v4, Libg;->a:Libg;

    .line 211
    .line 212
    :cond_12
    invoke-virtual {p0}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;->getTopMarkets()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_1d

    .line 217
    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_1c

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTopMarkets;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTopMarkets;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_14

    .line 247
    .line 248
    move-object v6, v2

    .line 249
    goto :goto_a

    .line 250
    :cond_14
    invoke-virtual {v6}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTopMarkets;->getDesc()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_15

    .line 255
    .line 256
    move-object v8, v0

    .line 257
    :cond_15
    invoke-virtual {v6}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapTopMarkets;->getItems()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_19

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_1a

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapMarketItem;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapMarketItem;->getCategory()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v11, :cond_17

    .line 292
    .line 293
    move-object v12, v2

    .line 294
    goto :goto_9

    .line 295
    :cond_17
    new-instance v12, Ll2v;

    .line 296
    .line 297
    invoke-virtual {v10}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapMarketItem;->getSubCategory()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v10, :cond_18

    .line 302
    .line 303
    move-object v10, v0

    .line 304
    :cond_18
    invoke-direct {v12, v11, v10}, Ll2v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_9
    if-eqz v12, :cond_16

    .line 308
    .line 309
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_19
    move-object v9, v2

    .line 314
    :cond_1a
    if-nez v9, :cond_1b

    .line 315
    .line 316
    sget-object v9, Libg;->a:Libg;

    .line 317
    .line 318
    :cond_1b
    new-instance v6, Lx1h0;

    .line 319
    .line 320
    invoke-direct {v6, v8, v7, v9}, Lx1h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    if-eqz v6, :cond_13

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_1c
    move-object v2, v5

    .line 330
    :cond_1d
    if-nez v2, :cond_1e

    .line 331
    .line 332
    sget-object v2, Libg;->a:Libg;

    .line 333
    .line 334
    :cond_1e
    invoke-virtual {p0}, Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;->getHasRecap()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_1f

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :cond_1f
    new-instance p0, Lmz40;

    .line 345
    .line 346
    invoke-direct {p0, v3, v1, v4, v2}, Lmz40;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-object p0
.end method
