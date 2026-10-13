.class public final Lbho;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lito;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity$initViewModel$1"
    f = "InstantWinActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;",
            "Lhab<",
            "-",
            "Lbho;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbho;->b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lbho;

    .line 2
    .line 3
    iget-object p0, p0, Lbho;->b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbho;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbho;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lito;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbho;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbho;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbho;->b:Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->B:Lscj0;

    .line 4
    .line 5
    iget-object p0, p0, Lbho;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lito;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Lito$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    check-cast p0, Lito$b;

    .line 20
    .line 21
    iget-object p1, p0, Lito$b;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Overall;

    .line 22
    .line 23
    iget-object p0, p0, Lito$b;->b:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 24
    .line 25
    sget v3, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->I:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Overall;->getActive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->v1()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_13

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSportId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getEventListPageDefaultSpecifier()Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast p1, Ljbp;

    .line 65
    .line 66
    iput-object v3, p1, Ljbp;->F:Lcom/sportybet/android/instantwin/newtork/model/response/EventListPageDefaultSpecifier;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getKeepBetLimit()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v3, 0xa

    .line 80
    .line 81
    :goto_0
    iput v3, p1, Ljbp;->s:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput v3, p1, Ljbp;->K:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->getFlexibet()Lcom/sportybet/android/instantwin/newtork/model/response/FlexBetApiData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/FlexBetApiData;->getStatus()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p1, v2

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->getOnecut()Lcom/sportybet/android/instantwin/newtork/model/response/OneCutBetApiData;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/OneCutBetApiData;->getStatus()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v4, v2

    .line 130
    :goto_2
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lmmo;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move p1, v6

    .line 145
    :goto_3
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Lnmo;

    .line 150
    .line 151
    invoke-direct {v8, v5, p1, v2}, Lnmo;-><init>(Lmmo;ILhab;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-static {v7, v2, v2, v8, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lmmo;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :cond_6
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lomo;

    .line 175
    .line 176
    invoke-direct {v5, v1, v6, v2}, Lomo;-><init>(Lmmo;ILhab;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v2, v5, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, ""

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->getFlexibet()Lcom/sportybet/android/instantwin/newtork/model/response/FlexBetApiData;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/FlexBetApiData;->getOddsKey()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    :cond_7
    move-object v1, v4

    .line 207
    :cond_8
    check-cast p1, Ljbp;

    .line 208
    .line 209
    iput-object v1, p1, Ljbp;->D:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->getFlexibet()Lcom/sportybet/android/instantwin/newtork/model/response/FlexBetApiData;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/FlexBetApiData;->getFlexibleMinOdds()Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    :cond_9
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_a
    iput-object v1, p1, Ljbp;->E:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getDynamicMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p1, Ljbp;->r:Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getBonusType()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p1, Ljbp;->G:I

    .line 248
    .line 249
    iput v3, p1, Ljbp;->K:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getStatsEnable()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput-boolean v1, p1, Ljbp;->L:Z

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getGameTypes()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_17

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v5, v1

    .line 278
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinGameType;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinGameType;->getType()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "qk"

    .line 285
    .line 286
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    move-object v1, v2

    .line 294
    :goto_4
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinGameType;

    .line 295
    .line 296
    if-eqz v1, :cond_17

    .line 297
    .line 298
    iget-object p1, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->E:Ljbp;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSportId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p1, Ljbp;->m:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->u1()Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    iget-object v1, v1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;->b:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move-object v1, v2

    .line 318
    :goto_5
    if-nez v1, :cond_e

    .line 319
    .line 320
    move-object v1, v4

    .line 321
    :cond_e
    iput-object v1, p1, Ljbp;->n:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->u1()Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget-object v2, v1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;->c:Ljava/lang/String;

    .line 330
    .line 331
    :cond_f
    if-nez v2, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    move-object v4, v2

    .line 335
    :goto_6
    iput-object v4, p1, Ljbp;->o:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSportId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMarketCategories()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v4, p1, Ljbp;->p:Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMultiBetBonus()Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iput-object p0, p1, Ljbp;->q:Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;

    .line 355
    .line 356
    new-instance p0, Lcom/sportybet/android/instantwin/router/event/MatchEventInput;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->u1()Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_11

    .line 363
    .line 364
    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;->d:Z

    .line 365
    .line 366
    :cond_11
    invoke-direct {p0, v3}, Lcom/sportybet/android/instantwin/router/event/MatchEventInput;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p1, v0, p0}, Lmso;->q(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/event/MatchEventInput;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const/high16 p1, 0x10000

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    const-string p0, "sharedConfig"

    .line 390
    .line 391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->v1()V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    instance-of p1, p0, Lito$c;

    .line 400
    .line 401
    const-string v1, "binding"

    .line 402
    .line 403
    if-eqz p1, :cond_16

    .line 404
    .line 405
    sget p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->I:I

    .line 406
    .line 407
    new-instance p0, Laho;

    .line 408
    .line 409
    invoke-direct {p0, v0}, Laho;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, p0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->D:Lld;

    .line 416
    .line 417
    if-eqz p0, :cond_15

    .line 418
    .line 419
    iget-object p0, p0, Lld;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_16
    instance-of p0, p0, Lito$a;

    .line 430
    .line 431
    if-eqz p0, :cond_19

    .line 432
    .line 433
    iget-object p0, v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->D:Lld;

    .line 434
    .line 435
    if-eqz p0, :cond_18

    .line 436
    .line 437
    iget-object p0, p0, Lld;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 440
    .line 441
    .line 442
    :cond_17
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 450
    .line 451
    .line 452
    return-object v2
.end method
