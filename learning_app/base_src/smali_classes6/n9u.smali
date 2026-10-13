.class public final Ln9u;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Llrv;",
        ">;",
        "Lpxh0<",
        "+",
        "Lw5n;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
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
    c = "com.sportybet.feature.profile.me.presentation.mappers.LoyaltyStateMapper$invoke$$inlined$flatMapLatest$1"
    f = "LoyaltyStateMapper.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr9u;


# direct methods
.method public constructor <init>(Lhab;Lr9u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln9u;->d:Lr9u;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ln9u;

    .line 6
    .line 7
    iget-object p0, p0, Ln9u;->d:Lr9u;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ln9u;-><init>(Lhab;Lr9u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln9u;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ln9u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ln9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ln9u;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ln9u;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ln9u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lpxh0;

    .line 32
    .line 33
    iget-object v6, v5, Lpxh0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v6

    .line 36
    check-cast v10, Lw5n;

    .line 37
    .line 38
    iget-object v6, v5, Lpxh0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v5, v5, Lpxh0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v11, v10, Lw5n;->d:Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableMissionCount()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move v14, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v14, v7

    .line 66
    :goto_0
    if-eqz v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableChallengeCount()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v8, v7

    .line 74
    :goto_1
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getAvailableProgramRewardCount()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :cond_4
    iget-object v9, v0, Ln9u;->d:Lr9u;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v9, v9, Lr9u;->c:Leik;

    .line 86
    .line 87
    const-string v12, "+"

    .line 88
    .line 89
    const-string v13, " "

    .line 90
    .line 91
    if-le v14, v3, :cond_5

    .line 92
    .line 93
    invoke-static {v14, v12, v13}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 98
    .line 99
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 100
    .line 101
    invoke-direct {v4, v15}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v15, 0x7f1413f6

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v4}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-lez v14, :cond_6

    .line 113
    .line 114
    invoke-static {v14, v12, v13}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 119
    .line 120
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 121
    .line 122
    invoke-direct {v15, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f1413d9

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v15}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-le v8, v3, :cond_7

    .line 135
    .line 136
    invoke-static {v8, v12, v13}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 141
    .line 142
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 143
    .line 144
    invoke-direct {v15, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const v8, 0x7f141374

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v15}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-lez v8, :cond_8

    .line 156
    .line 157
    invoke-static {v8, v12, v13}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 162
    .line 163
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 164
    .line 165
    invoke-direct {v15, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const v8, 0x7f14131c

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v15}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/4 v8, 0x0

    .line 177
    :goto_3
    if-le v7, v3, :cond_9

    .line 178
    .line 179
    invoke-static {v7, v12, v13}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 184
    .line 185
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 186
    .line 187
    invoke-direct {v12, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const v7, 0x7f14142d

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v12}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-lez v7, :cond_a

    .line 199
    .line 200
    invoke-static {v7, v12, v13}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 205
    .line 206
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 207
    .line 208
    invoke-direct {v12, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v7, 0x7f14142b

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v12}, Liph;->a(ILcom/sporty/android/common_ui/uitext/StringUiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/4 v7, 0x0

    .line 220
    :goto_4
    if-eqz v4, :cond_c

    .line 221
    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v12, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    :goto_5
    move-object v12, v7

    .line 228
    :goto_6
    iget-boolean v7, v10, Lw5n;->a:Z

    .line 229
    .line 230
    if-nez v7, :cond_d

    .line 231
    .line 232
    new-instance v4, Llrv;

    .line 233
    .line 234
    const/16 v5, 0x1e

    .line 235
    .line 236
    invoke-direct {v4, v5}, Llrv;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v5, La8i;

    .line 240
    .line 241
    invoke-direct {v5, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    const/4 v4, 0x0

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    if-nez v5, :cond_e

    .line 248
    .line 249
    new-instance v6, Llrv;

    .line 250
    .line 251
    sget-object v9, Lh3u$d;->a:Lh3u$d;

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v7, 0x1

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-direct/range {v6 .. v11}, Llrv;-><init>(ZLjava/lang/String;Lh3u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, La8i;

    .line 261
    .line 262
    invoke-direct {v5, v6}, La8i;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    if-nez v6, :cond_f

    .line 267
    .line 268
    new-instance v7, Llrv;

    .line 269
    .line 270
    sget-object v5, Lrrg0;->z:Lrrg0;

    .line 271
    .line 272
    invoke-static {v5}, Lr9u;->d(Lrrg0;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v10, Lh3u$c;

    .line 277
    .line 278
    invoke-direct {v10, v12, v4, v8}, Lh3u$c;-><init>(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;)V

    .line 279
    .line 280
    .line 281
    iget v4, v5, Lrrg0;->a:I

    .line 282
    .line 283
    new-instance v11, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    invoke-direct/range {v7 .. v12}, Llrv;-><init>(ZLjava/lang/String;Lh3u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, La8i;

    .line 298
    .line 299
    invoke-direct {v5, v7}, La8i;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    if-eqz v11, :cond_10

    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->getLoyaltyClientBannerDisplaySetting()Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;->getBannerPotentialRewardValueDisplay()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {v9}, Leik;->a()Ls8i;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lv860;->g(Lf7i;)Lp860;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v7, Lp9u;

    .line 326
    .line 327
    iget-object v9, v0, Ln9u;->d:Lr9u;

    .line 328
    .line 329
    move-object v13, v8

    .line 330
    move-object v11, v12

    .line 331
    move-object v12, v4

    .line 332
    move-object v8, v5

    .line 333
    invoke-direct/range {v7 .. v14}, Lp9u;-><init>(Lp860;Lr9u;Lw5n;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;I)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-object v5, v7

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    move-object v13, v8

    .line 339
    move-object v7, v12

    .line 340
    move-object v12, v4

    .line 341
    invoke-virtual {v9}, Leik;->a()Ls8i;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lv860;->g(Lf7i;)Lp860;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move v15, v14

    .line 350
    move-object v14, v13

    .line 351
    move-object v13, v12

    .line 352
    move-object v12, v7

    .line 353
    new-instance v7, Lq9u;

    .line 354
    .line 355
    iget-object v9, v0, Ln9u;->d:Lr9u;

    .line 356
    .line 357
    invoke-direct/range {v7 .. v15}, Lq9u;-><init>(Lp860;Lr9u;Lw5n;Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_9
    iput-object v4, v0, Ln9u;->b:Lg7i;

    .line 362
    .line 363
    iput-object v4, v0, Ln9u;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput v3, v0, Ln9u;->a:I

    .line 366
    .line 367
    invoke-static {v2, v5, v0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v1, :cond_11

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method
