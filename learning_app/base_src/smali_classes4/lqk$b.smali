.class public final Llqk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqk;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;Lmqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqk$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llqk$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llqk$b$a;

    .line 11
    .line 12
    iget v3, v2, Llqk$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llqk$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llqk$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llqk$b$a;-><init>(Llqk$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llqk$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Llqk$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getSettings()Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    new-instance v7, Lfei0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->getMinLimit()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lp8e0;->Companion:Lp8e0$a;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v8, v6

    .line 94
    :goto_1
    invoke-virtual {v4}, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->getMaxLimit()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, Lp8e0;->Companion:Lp8e0$a;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v9, v6

    .line 115
    :goto_2
    invoke-virtual {v4}, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->getCoolDownEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v4}, Lcom/sportybet/android/limits/v2/data/V2LimitSettingsDTO;->getCoolDownMinutes()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-direct/range {v7 .. v12}, Lfei0;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZJ)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Leei0;

    .line 127
    .line 128
    sget-object v9, Lqxg0;->b:Lqxg0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getDailyLimit()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lp8e0;->Companion:Lp8e0$a;

    .line 148
    .line 149
    move-object v10, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v10, v6

    .line 152
    :goto_3
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getConsumedDailyLimit()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Lp8e0;->Companion:Lp8e0$a;

    .line 170
    .line 171
    move-object v11, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v11, v6

    .line 174
    :goto_4
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getDailyLimitReached()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getDailyPendingChange()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-static {v4}, Lmqk;->b(Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;)Lss00;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v13, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v13, v6

    .line 191
    :goto_5
    invoke-direct/range {v8 .. v13}, Leei0;-><init>(Lqxg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLss00;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Leei0;

    .line 195
    .line 196
    sget-object v10, Lqxg0;->c:Lqxg0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getWeeklyLimit()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v11, Lp8e0;->Companion:Lp8e0$a;

    .line 216
    .line 217
    move-object v11, v4

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-object v11, v6

    .line 220
    :goto_6
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getConsumedWeeklyLimit()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v12, Lp8e0;->Companion:Lp8e0$a;

    .line 238
    .line 239
    move-object v12, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object v12, v6

    .line 242
    :goto_7
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getWeeklyLimitReached()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getWeeklyPendingChange()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-static {v4}, Lmqk;->b(Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;)Lss00;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v14, v4

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object v14, v6

    .line 259
    :goto_8
    invoke-direct/range {v9 .. v14}, Leei0;-><init>(Lqxg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLss00;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Leei0;

    .line 263
    .line 264
    sget-object v11, Lqxg0;->d:Lqxg0;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getMonthlyLimit()Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v12, Lp8e0;->Companion:Lp8e0$a;

    .line 284
    .line 285
    move-object v12, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_b
    move-object v12, v6

    .line 288
    :goto_9
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getConsumedMonthlyLimit()Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v13, Lp8e0;->Companion:Lp8e0$a;

    .line 306
    .line 307
    move-object v13, v4

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    move-object v13, v6

    .line 310
    :goto_a
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getMonthlyLimitReached()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-virtual {v1}, Lcom/sportybet/android/limits/v2/data/V2LimitDTO;->getMonthlyPendingChange()Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-static {v1}, Lmqk;->b(Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;)Lss00;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_d
    move-object v15, v6

    .line 325
    invoke-direct/range {v10 .. v15}, Leei0;-><init>(Lqxg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLss00;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v8, v9, v10}, [Leei0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v4, Ldei0;

    .line 337
    .line 338
    invoke-direct {v4, v1, v7}, Ldei0;-><init>(Lyw00;Lfei0;)V

    .line 339
    .line 340
    .line 341
    iput v5, v2, Llqk$b$a;->b:I

    .line 342
    .line 343
    iget-object v0, v0, Llqk$b;->a:Lg7i;

    .line 344
    .line 345
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v3, :cond_e

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_f
    const-string v0, "settings is part of every unified limit response; without it the edit form has no bounds to validate against"

    .line 356
    .line 357
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v6
.end method
