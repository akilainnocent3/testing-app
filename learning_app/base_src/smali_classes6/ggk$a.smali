.class public final Lggk$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;",
        "Lhab<",
        "-",
        "Ls0j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.foryou.domain.usecase.GetForYouFeedUseCase$invoke$1$1"
    f = "GetForYouFeedUseCase.kt"
    l = {
        0x35,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ls0j;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhgk;

.field public final synthetic f:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhgk;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;JILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhgk;",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            "Ljava/lang/String;",
            "JI",
            "Lhab<",
            "-",
            "Lggk$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lggk$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lggk$a;->e:Lhgk;

    .line 4
    .line 5
    iput-object p3, p0, Lggk$a;->f:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 6
    .line 7
    iput-object p4, p0, Lggk$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lggk$a;->v:J

    .line 10
    .line 11
    iput p7, p0, Lggk$a;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lggk$a;

    .line 2
    .line 3
    iget-wide v5, p0, Lggk$a;->v:J

    .line 4
    .line 5
    iget v7, p0, Lggk$a;->w:I

    .line 6
    .line 7
    iget-object v1, p0, Lggk$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lggk$a;->e:Lhgk;

    .line 10
    .line 11
    iget-object v3, p0, Lggk$a;->f:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 12
    .line 13
    iget-object v4, p0, Lggk$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lggk$a;-><init>(Ljava/lang/String;Lhgk;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;JILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lggk$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lggk$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lggk$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lggk$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;

    .line 7
    .line 8
    sget-object v7, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v0, v5, Lggk$a;->b:I

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/16 v10, 0xa

    .line 14
    .line 15
    iget-object v11, v5, Lggk$a;->e:Lhgk;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v12, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lggk$a;->a:Ls0j;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v15, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_23

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v13

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Laip;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v11, Lhgk;->f:Lc2n;

    .line 57
    .line 58
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v5, Lggk$a;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3b

    .line 69
    .line 70
    iget-object v0, v11, Lhgk;->b:Lx3n;

    .line 71
    .line 72
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v5, Lggk$a;->f:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3b

    .line 79
    .line 80
    iget-object v0, v11, Lhgk;->d:Lrc50;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;->getItems()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Libg;->a:Libg;

    .line 92
    .line 93
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v14, v3, 0x1

    .line 118
    .line 119
    if-ltz v3, :cond_5

    .line 120
    .line 121
    move-object v15, v4

    .line 122
    check-cast v15, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;

    .line 123
    .line 124
    invoke-static {v6, v3}, Lozi;->a(Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;I)La5b0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, La5b0;->b:La5b0;

    .line 129
    .line 130
    if-ne v3, v4, :cond_4

    .line 131
    .line 132
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/16 v23, 0x77

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-static/range {v15 .. v24}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->copy$default(Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;ILjava/lang/Object;)Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    :cond_4
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v3, v14

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 160
    .line 161
    .line 162
    throw v13

    .line 163
    :cond_6
    iput-object v6, v5, Lggk$a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v12, v5, Lggk$a;->b:I

    .line 166
    .line 167
    iget-object v0, v0, Lrc50;->a:Lfty;

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    iget-object v2, v5, Lggk$a;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-wide v3, v5, Lggk$a;->v:J

    .line 173
    .line 174
    invoke-interface/range {v0 .. v5}, Lfty;->f(Ljava/util/ArrayList;Ljava/lang/String;JLggk$a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_7

    .line 179
    .line 180
    goto/16 :goto_22

    .line 181
    .line 182
    :cond_7
    :goto_1
    iget-object v0, v11, Lhgk;->c:Lroi0;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;->getItems()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    sget-object v1, Libg;->a:Libg;

    .line 194
    .line 195
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2c

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    add-int/lit8 v14, v3, 0x1

    .line 216
    .line 217
    if-ltz v3, :cond_2b

    .line 218
    .line 219
    check-cast v4, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;

    .line 220
    .line 221
    invoke-static {v6, v3}, Lozi;->a(Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;I)La5b0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getFollowedByMe()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    sget-object v3, La5b0;->b:La5b0;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    sget-object v3, La5b0;->c:La5b0;

    .line 243
    .line 244
    :cond_a
    :goto_3
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getNickname()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-eqz v15, :cond_b

    .line 249
    .line 250
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-nez v16, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move-object v15, v13

    .line 258
    :goto_4
    const-string v16, ""

    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    move-object/from16 v17, v16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object/from16 v17, v15

    .line 266
    .line 267
    :goto_5
    sget-object v15, La5b0;->d:La5b0;

    .line 268
    .line 269
    if-eq v3, v15, :cond_f

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-nez v15, :cond_d

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getFollowersCount()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-nez v15, :cond_f

    .line 283
    .line 284
    :cond_e
    :goto_6
    move-object v15, v13

    .line 285
    goto/16 :goto_19

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getUserType()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-nez v15, :cond_10

    .line 292
    .line 293
    move-object/from16 v15, v16

    .line 294
    .line 295
    :cond_10
    invoke-static {v15}, Lcwa0;->a(Ljava/lang/String;)Lg5b0;

    .line 296
    .line 297
    .line 298
    move-result-object v32

    .line 299
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getAvatar()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-eqz v15, :cond_12

    .line 304
    .line 305
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    if-nez v18, :cond_11

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move-object v15, v13

    .line 313
    :goto_7
    if-eqz v15, :cond_12

    .line 314
    .line 315
    filled-new-array {v15}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v0, v15}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move-object/from16 v30, v15

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    move-object/from16 v30, v13

    .line 327
    .line 328
    :goto_8
    new-instance v15, Lnzi;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getFollowersCount()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    if-eqz v18, :cond_13

    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v18

    .line 340
    move/from16 v36, v18

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_13
    const/16 v36, 0x0

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getFollowedByMe()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_15

    .line 356
    .line 357
    sget-object v9, La5b0;->b:La5b0;

    .line 358
    .line 359
    if-ne v3, v9, :cond_14

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    const/4 v9, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_15
    :goto_a
    const/4 v9, 0x1

    .line 365
    :goto_b
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeItem;->getCode()Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;->getShareCodeDetail()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-eqz v12, :cond_28

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    if-nez v18, :cond_16

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_16
    move-object v12, v13

    .line 385
    :goto_c
    if-nez v12, :cond_17

    .line 386
    .line 387
    goto/16 :goto_17

    .line 388
    .line 389
    :cond_17
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;->getShareCode()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    if-eqz v18, :cond_28

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    if-nez v19, :cond_18

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_18
    move-object/from16 v18, v13

    .line 403
    .line 404
    :goto_d
    if-nez v18, :cond_19

    .line 405
    .line 406
    goto/16 :goto_17

    .line 407
    .line 408
    :cond_19
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;->getTotalOdds()Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    if-eqz v19, :cond_28

    .line 413
    .line 414
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v19

    .line 418
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;->getFoldsAmount()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    if-eqz v21, :cond_28

    .line 423
    .line 424
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v21

    .line 428
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;->getUserId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    if-eqz v22, :cond_28

    .line 433
    .line 434
    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    if-nez v23, :cond_1a

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1a
    move-object/from16 v22, v13

    .line 442
    .line 443
    :goto_e
    if-nez v22, :cond_1b

    .line 444
    .line 445
    goto/16 :goto_17

    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;->getDeadline()Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    if-eqz v23, :cond_28

    .line 452
    .line 453
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v23

    .line 457
    invoke-virtual {v4}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCode;->getCreateTime()Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_28

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v25

    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v12, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_27

    .line 485
    .line 486
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getEventId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v27

    .line 496
    if-eqz v27, :cond_20

    .line 497
    .line 498
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v28

    .line 502
    if-nez v28, :cond_1c

    .line 503
    .line 504
    move-object/from16 v38, v27

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1c
    move-object/from16 v38, v13

    .line 508
    .line 509
    :goto_10
    if-nez v38, :cond_1d

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1d
    invoke-static/range {v38 .. v38}, Ld3;->T(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v39

    .line 516
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getStartTime()Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v27

    .line 520
    if-eqz v27, :cond_20

    .line 521
    .line 522
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v40

    .line 526
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getEndTime()Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v42

    .line 530
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getHomeTeamName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v27

    .line 534
    if-nez v27, :cond_1e

    .line 535
    .line 536
    move-object/from16 v43, v16

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1e
    move-object/from16 v43, v27

    .line 540
    .line 541
    :goto_11
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getAwayTeamName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v27

    .line 545
    if-nez v27, :cond_1f

    .line 546
    .line 547
    move-object/from16 v44, v16

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_1f
    move-object/from16 v44, v27

    .line 551
    .line 552
    :goto_12
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getMarketId()Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v27

    .line 556
    if-eqz v27, :cond_20

    .line 557
    .line 558
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v45

    .line 562
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getMarketDescription()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v46

    .line 566
    if-nez v46, :cond_21

    .line 567
    .line 568
    :cond_20
    :goto_13
    move-object v12, v13

    .line 569
    goto :goto_16

    .line 570
    :cond_21
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getOutcomeId()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v27

    .line 574
    if-eqz v27, :cond_20

    .line 575
    .line 576
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v47

    .line 580
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getOutcomeDescription()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v48

    .line 584
    if-nez v48, :cond_22

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_22
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getOdds()Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v27

    .line 591
    if-eqz v27, :cond_20

    .line 592
    .line 593
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    .line 594
    .line 595
    .line 596
    move-result-wide v49

    .line 597
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getSportId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v27

    .line 601
    if-eqz v27, :cond_20

    .line 602
    .line 603
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v28

    .line 607
    if-nez v28, :cond_23

    .line 608
    .line 609
    move-object/from16 v51, v27

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_23
    move-object/from16 v51, v13

    .line 613
    .line 614
    :goto_14
    if-nez v51, :cond_24

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_24
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getTournamentId()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v52

    .line 621
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getTournamentIcon()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v27

    .line 625
    if-eqz v27, :cond_25

    .line 626
    .line 627
    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v28

    .line 631
    if-nez v28, :cond_25

    .line 632
    .line 633
    move-object/from16 v53, v27

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_25
    move-object/from16 v53, v13

    .line 637
    .line 638
    :goto_15
    invoke-virtual {v12}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodeDetail;->getTournamentName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v54

    .line 642
    new-instance v37, Lb310;

    .line 643
    .line 644
    const/16 v55, 0x0

    .line 645
    .line 646
    invoke-direct/range {v37 .. v55}, Lb310;-><init>(Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v12, v37

    .line 650
    .line 651
    :goto_16
    if-nez v12, :cond_26

    .line 652
    .line 653
    move-object/from16 v22, v13

    .line 654
    .line 655
    move-object/from16 v27, v17

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_26
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_27
    new-instance v8, Lc310;

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const v35, 0x1d000

    .line 668
    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    iget-object v12, v5, Lggk$a;->f:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 675
    .line 676
    move-object/from16 v34, v4

    .line 677
    .line 678
    move-object/from16 v31, v12

    .line 679
    .line 680
    move-object/from16 v27, v17

    .line 681
    .line 682
    move-object/from16 v17, v8

    .line 683
    .line 684
    invoke-direct/range {v17 .. v35}, Lc310;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v22, v17

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_28
    :goto_17
    move-object/from16 v27, v17

    .line 691
    .line 692
    move-object/from16 v22, v13

    .line 693
    .line 694
    :goto_18
    if-nez v22, :cond_29

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_29
    move-object/from16 v16, v3

    .line 699
    .line 700
    move/from16 v21, v9

    .line 701
    .line 702
    move-object/from16 v17, v27

    .line 703
    .line 704
    move-object/from16 v18, v30

    .line 705
    .line 706
    move-object/from16 v20, v32

    .line 707
    .line 708
    move/from16 v19, v36

    .line 709
    .line 710
    invoke-direct/range {v15 .. v22}, Lnzi;-><init>(La5b0;Ljava/lang/String;Ljava/lang/String;ILg5b0;ZLc310;)V

    .line 711
    .line 712
    .line 713
    :goto_19
    if-eqz v15, :cond_2a

    .line 714
    .line 715
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_2a
    move v3, v14

    .line 719
    const/4 v8, 0x2

    .line 720
    const/4 v12, 0x1

    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_2b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 724
    .line 725
    .line 726
    throw v13

    .line 727
    :cond_2c
    new-instance v0, Ljava/util/HashSet;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/4 v4, 0x0

    .line 742
    :cond_2d
    :goto_1a
    if-ge v4, v3, :cond_2e

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    move-object v9, v8

    .line 751
    check-cast v9, Lnzi;

    .line 752
    .line 753
    iget-object v9, v9, Lnzi;->g:Lc310;

    .line 754
    .line 755
    iget-object v9, v9, Lc310;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_2d

    .line 762
    .line 763
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_2e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/4 v3, 0x0

    .line 777
    :goto_1b
    if-ge v3, v2, :cond_30

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    move-object v8, v4

    .line 786
    check-cast v8, Lnzi;

    .line 787
    .line 788
    iget-object v8, v8, Lnzi;->a:La5b0;

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    if-nez v9, :cond_2f

    .line 795
    .line 796
    new-instance v9, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_2f
    check-cast v9, Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_1b

    .line 810
    :cond_30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-static {v2}, Lp1v;->a(I)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/Iterable;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_33

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/util/Map$Entry;

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/util/List;

    .line 854
    .line 855
    new-instance v4, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-static {v2, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_32

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    check-cast v8, Lnzi;

    .line 879
    .line 880
    new-instance v14, Lkzi;

    .line 881
    .line 882
    iget-object v15, v8, Lnzi;->b:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v9, v8, Lnzi;->c:Ljava/lang/String;

    .line 885
    .line 886
    iget v12, v8, Lnzi;->d:I

    .line 887
    .line 888
    iget-object v13, v8, Lnzi;->e:Lg5b0;

    .line 889
    .line 890
    iget-boolean v10, v8, Lnzi;->f:Z

    .line 891
    .line 892
    if-eqz v10, :cond_31

    .line 893
    .line 894
    sget-object v16, Lugi$a;->a:Lugi$a;

    .line 895
    .line 896
    :goto_1e
    move-object/from16 v20, v16

    .line 897
    .line 898
    goto :goto_1f

    .line 899
    :cond_31
    sget-object v16, Lugi$c;->a:Lugi$c;

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :goto_1f
    iget-object v8, v8, Lnzi;->g:Lc310;

    .line 903
    .line 904
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v21

    .line 908
    move-object/from16 v16, v9

    .line 909
    .line 910
    move/from16 v19, v10

    .line 911
    .line 912
    move/from16 v17, v12

    .line 913
    .line 914
    move-object/from16 v18, v13

    .line 915
    .line 916
    invoke-direct/range {v14 .. v21}, Lkzi;-><init>(Ljava/lang/String;Ljava/lang/String;ILg5b0;ZLugi;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    const/16 v10, 0xa

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    goto :goto_1d

    .line 926
    :cond_32
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    const/16 v10, 0xa

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    goto :goto_1c

    .line 933
    :cond_33
    new-instance v15, Ls0j;

    .line 934
    .line 935
    sget-object v0, La5b0;->b:La5b0;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/util/List;

    .line 942
    .line 943
    if-nez v0, :cond_34

    .line 944
    .line 945
    sget-object v0, Libg;->a:Libg;

    .line 946
    .line 947
    :cond_34
    move-object/from16 v17, v0

    .line 948
    .line 949
    sget-object v0, La5b0;->c:La5b0;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/util/List;

    .line 956
    .line 957
    if-nez v0, :cond_35

    .line 958
    .line 959
    sget-object v0, Libg;->a:Libg;

    .line 960
    .line 961
    :cond_35
    move-object/from16 v18, v0

    .line 962
    .line 963
    sget-object v0, La5b0;->d:La5b0;

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/util/List;

    .line 970
    .line 971
    if-nez v0, :cond_36

    .line 972
    .line 973
    sget-object v0, Libg;->a:Libg;

    .line 974
    .line 975
    :cond_36
    move-object/from16 v19, v0

    .line 976
    .line 977
    invoke-virtual {v6}, Lcom/sportybet/android/social/data/remote/entity/SocialSuggestedCodes;->getNextCursor()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v20

    .line 981
    const/16 v21, 0x60

    .line 982
    .line 983
    iget v0, v5, Lggk$a;->w:I

    .line 984
    .line 985
    move/from16 v16, v0

    .line 986
    .line 987
    invoke-direct/range {v15 .. v21}, Ls0j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v15, Ls0j;->b:Ljava/util/List;

    .line 991
    .line 992
    iget-object v1, v15, Ls0j;->c:Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v1, v15, Ls0j;->d:Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    const/16 v2, 0xa

    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const/4 v3, 0x0

    .line 1020
    :goto_20
    if-ge v3, v2, :cond_37

    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    add-int/lit8 v3, v3, 0x1

    .line 1027
    .line 1028
    check-cast v4, Lkzi;

    .line 1029
    .line 1030
    iget-object v4, v4, Lkzi;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    const/4 v9, 0x0

    .line 1046
    :cond_38
    :goto_21
    if-ge v9, v2, :cond_39

    .line 1047
    .line 1048
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    add-int/lit8 v9, v9, 0x1

    .line 1053
    .line 1054
    move-object v4, v3

    .line 1055
    check-cast v4, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_38

    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :cond_39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v1, v11, Lhgk;->e:Llvy;

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Llvy;->a(Ljava/util/List;)Ljvy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const/4 v1, 0x0

    .line 1082
    iput-object v1, v5, Lggk$a;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v15, v5, Lggk$a;->a:Ls0j;

    .line 1085
    .line 1086
    const/4 v1, 0x2

    .line 1087
    iput v1, v5, Lggk$a;->b:I

    .line 1088
    .line 1089
    invoke-static {v0, v5}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-ne v0, v7, :cond_3a

    .line 1094
    .line 1095
    :goto_22
    return-object v7

    .line 1096
    :cond_3a
    :goto_23
    check-cast v0, Ljava/util/List;

    .line 1097
    .line 1098
    sget-object v1, Lpcg;->a:Lpcg;

    .line 1099
    .line 1100
    invoke-static {v15, v0, v1}, Lozi;->b(Ls0j;Ljava/util/List;Ljava/util/Set;)Ls0j;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :cond_3b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1106
    .line 1107
    const-string v1, "Social feed account or country changed"

    .line 1108
    .line 1109
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0
.end method
