.class public final Lpep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbep;

.field public final b:Lfdp;

.field public final c:Ludp;

.field public final d:Lzdb;


# direct methods
.method public constructor <init>(Lbep;Lol0;Lhdp;Lfdp;Ludp;Lzdb;)V
    .locals 0
    .param p6    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpep;->a:Lbep;

    .line 11
    .line 12
    iput-object p4, p0, Lpep;->b:Lfdp;

    .line 13
    .line 14
    iput-object p5, p0, Lpep;->c:Ludp;

    .line 15
    .line 16
    iput-object p6, p0, Lpep;->d:Lzdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lrep;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lnep;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnep;

    .line 11
    .line 12
    iget v3, v2, Lnep;->e:I

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
    iput v3, v2, Lnep;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnep;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lnep;-><init>(Lpep;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lnep;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lnep;->e:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, "JackpotGift"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v4, v2, Lnep;->b:Lrep;

    .line 68
    .line 69
    iget-object v6, v2, Lnep;->a:Landroid/content/Context;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v4, v2, Lnep;->b:Lrep;

    .line 77
    .line 78
    iget-object v7, v2, Lnep;->a:Landroid/content/Context;

    .line 79
    .line 80
    :try_start_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v4, v2, Lnep;->b:Lrep;

    .line 85
    .line 86
    iget-object v8, v2, Lnep;->a:Landroid/content/Context;

    .line 87
    .line 88
    :try_start_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v12, v4

    .line 92
    move-object v4, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_4
    iget-object v1, v0, Lpep;->a:Lbep;

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    iput-object v4, v2, Lnep;->a:Landroid/content/Context;

    .line 102
    .line 103
    move-object/from16 v12, p2

    .line 104
    .line 105
    iput-object v12, v2, Lnep;->b:Lrep;

    .line 106
    .line 107
    iput v8, v2, Lnep;->e:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbep;->a(Ljab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "Skip jackpot gift received modal: BO config is disabled"

    .line 131
    .line 132
    new-array v2, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    iget-object v1, v0, Lpep;->c:Ludp;

    .line 141
    .line 142
    iput-object v4, v2, Lnep;->a:Landroid/content/Context;

    .line 143
    .line 144
    iput-object v12, v2, Lnep;->b:Lrep;

    .line 145
    .line 146
    iput v7, v2, Lnep;->e:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ludp;->a(Ljab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v3, :cond_8

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_8
    move-object v7, v4

    .line 157
    move-object v4, v12

    .line 158
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "Skip jackpot gift received modal for lifecycle surfaces CONTROL group"

    .line 172
    .line 173
    new-array v2, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    iget-object v1, v0, Lpep;->b:Lfdp;

    .line 182
    .line 183
    iput-object v7, v2, Lnep;->a:Landroid/content/Context;

    .line 184
    .line 185
    iput-object v4, v2, Lnep;->b:Lrep;

    .line 186
    .line 187
    iput v6, v2, Lnep;->e:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lfdp;->a(Ljab;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v3, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v6, v7

    .line 197
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Jackpot gift dismissed within last 24 hours"

    .line 211
    .line 212
    new-array v2, v11, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v12, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;

    .line 224
    .line 225
    invoke-virtual {v4}, Lrep;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v4}, Lrep;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual {v4}, Lrep;->c()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-virtual {v4}, Lrep;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    const-string v1, ""

    .line 252
    .line 253
    :cond_c
    move-object/from16 v17, v1

    .line 254
    .line 255
    invoke-direct/range {v12 .. v17}, Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    sub-long/2addr v13, v7

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    cmp-long v1, v13, v7

    .line 266
    .line 267
    if-gtz v1, :cond_d

    .line 268
    .line 269
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "Jackpot gift expired"

    .line 275
    .line 276
    new-array v2, v11, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_d
    iget-object v1, v0, Lpep;->d:Lzdb;

    .line 285
    .line 286
    new-instance v4, Loep;

    .line 287
    .line 288
    invoke-direct {v4, v0, v6, v12, v9}, Loep;-><init>(Lpep;Landroid/content/Context;Lcom/sportybet/core/gift/domain/JackpotFreeBetGift;Lhab;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v2, Lnep;->a:Landroid/content/Context;

    .line 292
    .line 293
    iput-object v9, v2, Lnep;->b:Lrep;

    .line 294
    .line 295
    iput v5, v2, Lnep;->e:I

    .line 296
    .line 297
    invoke-static {v1, v4, v2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    if-ne v0, v3, :cond_e

    .line 302
    .line 303
    :goto_4
    return-object v3

    .line 304
    :goto_5
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "Error processing jackpot socket gift"

    .line 310
    .line 311
    new-array v3, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2, v3}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
