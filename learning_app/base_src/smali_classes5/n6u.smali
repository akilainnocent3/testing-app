.class public final Ln6u;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lskl;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyHomeUseCase$getGuestBundle$1"
    f = "LoyaltyHomeUseCase.kt"
    l = {
        0x32,
        0x33,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo6u;


# direct methods
.method public constructor <init>(Lo6u;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6u;",
            "Lhab<",
            "-",
            "Ln6u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln6u;->d:Lo6u;

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
    new-instance v0, Ln6u;

    .line 2
    .line 3
    iget-object p0, p0, Ln6u;->d:Lo6u;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln6u;-><init>(Lo6u;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln6u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln6u;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln6u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln6u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln6u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Ln6u;->b:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Ln6u;->d:Lo6u;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v3, v0, Ln6u;->a:Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v6, Lo6u;->a:Lpo30;

    .line 54
    .line 55
    invoke-interface {v3}, Lpo30;->e()Lf7i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v9, Ln6u$a;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Ln6u$a;-><init>(Lf7i;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Ln6u;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, v0, Ln6u;->b:I

    .line 67
    .line 68
    invoke-static {v9, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    :goto_0
    check-cast v3, Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;

    .line 77
    .line 78
    iget-object v7, v6, Lo6u;->b:Lw6u;

    .line 79
    .line 80
    iput-object v1, v0, Ln6u;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Ln6u;->a:Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;

    .line 83
    .line 84
    iput v5, v0, Ln6u;->b:I

    .line 85
    .line 86
    invoke-interface {v7, v0}, Lw6u;->b(Ljab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    :goto_1
    check-cast v5, Le760;

    .line 95
    .line 96
    instance-of v7, v5, Le760$c;

    .line 97
    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    check-cast v5, Le760$c;

    .line 101
    .line 102
    iget-object v5, v5, Le760$c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lt8u;

    .line 105
    .line 106
    new-instance v10, Lc4u;

    .line 107
    .line 108
    iget-object v6, v6, Lo6u;->c:Lx3n;

    .line 109
    .line 110
    invoke-interface {v6}, Lx3n;->B()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v11, Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 118
    .line 119
    sget-object v25, Libg;->a:Libg;

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const-string v23, ""

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    invoke-direct/range {v11 .. v27}, Lcom/sporty/android/core/model/loyalty/UserTier;-><init>(Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v3, v11}, Lc4u;-><init>(Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;Lcom/sporty/android/core/model/loyalty/UserTier;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lt8u;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-static {v3, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_2
    if-ge v7, v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    check-cast v9, Lx8u;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v13, v9, Lx8u;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v9, Lx8u;->g:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    :goto_3
    iget-object v12, v9, Lx8u;->c:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 p1, v5

    .line 196
    .line 197
    iget-wide v4, v9, Lx8u;->e:J

    .line 198
    .line 199
    move-object/from16 v29, v3

    .line 200
    .line 201
    move-wide/from16 v18, v4

    .line 202
    .line 203
    iget-wide v3, v9, Lx8u;->f:J

    .line 204
    .line 205
    move-wide/from16 v21, v3

    .line 206
    .line 207
    iget-wide v3, v9, Lx8u;->d:J

    .line 208
    .line 209
    iget v5, v9, Lx8u;->b:I

    .line 210
    .line 211
    iget-object v8, v9, Lx8u;->j:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    const-string v8, ""

    .line 216
    .line 217
    :cond_7
    move-object/from16 v26, v8

    .line 218
    .line 219
    iget-boolean v8, v9, Lx8u;->k:Z

    .line 220
    .line 221
    iget-object v9, v9, Lx8u;->l:Lrvc;

    .line 222
    .line 223
    move-wide/from16 v23, v3

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    new-instance v3, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;

    .line 228
    .line 229
    iget-boolean v4, v9, Lrvc;->a:Z

    .line 230
    .line 231
    move/from16 v25, v5

    .line 232
    .line 233
    move/from16 v31, v6

    .line 234
    .line 235
    iget-wide v5, v9, Lrvc;->b:J

    .line 236
    .line 237
    move/from16 v32, v7

    .line 238
    .line 239
    move/from16 v27, v8

    .line 240
    .line 241
    iget-wide v7, v9, Lrvc;->c:J

    .line 242
    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sporty/android/core/model/loyalty/DailyRecordContent;-><init>(ZJLjava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v28, v3

    .line 251
    .line 252
    :goto_4
    move-object/from16 v17, v12

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move/from16 v25, v5

    .line 256
    .line 257
    move/from16 v31, v6

    .line 258
    .line 259
    move/from16 v32, v7

    .line 260
    .line 261
    move/from16 v27, v8

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    new-instance v12, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    .line 267
    .line 268
    const-string v16, ""

    .line 269
    .line 270
    const-string v20, ""

    .line 271
    .line 272
    invoke-direct/range {v12 .. v28}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJILjava/lang/String;ZLcom/sporty/android/core/model/loyalty/DailyRecordContent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    move-object/from16 v3, v29

    .line 281
    .line 282
    move/from16 v6, v31

    .line 283
    .line 284
    move/from16 v7, v32

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    const/4 v8, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    iget-object v12, v5, Lt8u;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v13, v5, Lt8u;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v14, v5, Lt8u;->d:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v9, Lskl;

    .line 296
    .line 297
    invoke-direct/range {v9 .. v14}, Lskl;-><init>(Lc4u;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    iput-object v3, v0, Ln6u;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v0, Ln6u;->a:Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    iput v3, v0, Ln6u;->b:I

    .line 307
    .line 308
    invoke-interface {v1, v9, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v2, :cond_a

    .line 313
    .line 314
    :goto_6
    return-object v2

    .line 315
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_b
    instance-of v0, v5, Le760$a;

    .line 319
    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    sget-object v0, Le760$b;->a:Le760$b;

    .line 323
    .line 324
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    const-string v0, "getPublicLoyaltyOverviewV2 should not emit Loading"

    .line 331
    .line 332
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    return-object v30

    .line 338
    :cond_c
    const/16 v30, 0x0

    .line 339
    .line 340
    invoke-static {}, Lwt40;->a()V

    .line 341
    .line 342
    .line 343
    return-object v30

    .line 344
    :cond_d
    check-cast v5, Le760$a;

    .line 345
    .line 346
    iget-object v0, v5, Le760$a;->a:Ljava/lang/Throwable;

    .line 347
    .line 348
    throw v0
.end method
