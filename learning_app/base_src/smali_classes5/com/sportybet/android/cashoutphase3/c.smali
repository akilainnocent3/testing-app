.class public final Lcom/sportybet/android/cashoutphase3/c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/cashoutphase3/a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeCashoutEventFlow$1"
    f = "CashOutFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/c;->b:Lcom/sportybet/android/cashoutphase3/b;

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
    new-instance v0, Lcom/sportybet/android/cashoutphase3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/c;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/cashoutphase3/c;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/cashoutphase3/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/cashoutphase3/a;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/sportybet/android/cashoutphase3/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a;

    .line 11
    .line 12
    sget-object v3, Lneb;->a:Lneb;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, v2, Lcom/sportybet/android/cashoutphase3/a$d;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "adapter"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v9, v0, Lcom/sportybet/android/cashoutphase3/c;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$d;

    .line 28
    .line 29
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$d$c;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/a$d$c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmo6;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v9}, Lals;->getLifecycle()Lmjs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lcom/sportybet/android/cashoutphase3/d;

    .line 56
    .line 57
    invoke-direct {v3, v9, v2, v1, v8}, Lcom/sportybet/android/cashoutphase3/d;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/android/cashoutphase3/a$d$c;Ljava/lang/String;Lhab;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v8, v8, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v8

    .line 69
    :cond_2
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$d$a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$d$a;

    .line 78
    .line 79
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/a$d$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lmo6;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v2, Lcom/sportybet/android/cashoutphase3/a$d$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v13, v2, Lcom/sportybet/android/cashoutphase3/a$d$a;->b:I

    .line 87
    .line 88
    iget-object v11, v2, Lcom/sportybet/android/cashoutphase3/a$d$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v2, Lcom/sportybet/android/cashoutphase3/a$d$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v14, v2, Lcom/sportybet/android/cashoutphase3/a$d$a;->e:Z

    .line 93
    .line 94
    invoke-virtual/range {v9 .. v14}, Lcom/sportybet/android/cashoutphase3/b;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v8

    .line 102
    :cond_4
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$d$b;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$d$b;

    .line 111
    .line 112
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/a$d$b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lmo6;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v2, Lcom/sportybet/android/cashoutphase3/a$d$b;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v13, v2, Lcom/sportybet/android/cashoutphase3/a$d$b;->b:I

    .line 120
    .line 121
    iget-object v11, v2, Lcom/sportybet/android/cashoutphase3/a$d$b;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-virtual/range {v9 .. v14}, Lcom/sportybet/android/cashoutphase3/b;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v9, v8}, Lcom/sportybet/android/cashoutphase3/b;->I0(Lgz6;)V

    .line 129
    .line 130
    .line 131
    const v0, 0xf4240

    .line 132
    .line 133
    .line 134
    iput v0, v9, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 135
    .line 136
    iget-wide v0, v9, Lcom/sportybet/android/cashoutphase3/b;->x0:J

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v2, v0

    .line 143
    const-wide/16 v0, 0x3a98

    .line 144
    .line 145
    cmp-long v0, v2, v0

    .line 146
    .line 147
    if-gtz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lgfz;

    .line 154
    .line 155
    iget-wide v2, v9, Lcom/sportybet/android/cashoutphase3/b;->x0:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v2, v3}, Lgfz;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v8

    .line 183
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_8
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$a;

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    const/4 v10, 0x1

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$a;

    .line 198
    .line 199
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/a$a;->a:Lgs6;

    .line 200
    .line 201
    iget-object v11, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 202
    .line 203
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 204
    .line 205
    iget v1, v1, Lgs6;->c:I

    .line 206
    .line 207
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/a$a;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v11}, Lmo6;->m(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v3, :cond_9

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    iget-object v0, v0, Lmo6;->A:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lgs6;

    .line 224
    .line 225
    iput-object v2, v0, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 226
    .line 227
    :goto_2
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v9, v0, v10, v6}, Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v8

    .line 237
    :cond_b
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$e;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$e;

    .line 246
    .line 247
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/a$e;->a:Lgs6;

    .line 248
    .line 249
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 252
    .line 253
    iget v1, v1, Lgs6;->c:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lmo6;->m(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v3, :cond_c

    .line 260
    .line 261
    move-object v0, v8

    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget-object v0, v0, Lmo6;->A:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lgs6;

    .line 270
    .line 271
    iput-object v8, v0, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 272
    .line 273
    :goto_3
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v9, v0, v10, v6}, Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v8

    .line 283
    :cond_e
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$b;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    sget-object v0, Lgz6;->c:Lgz6;

    .line 288
    .line 289
    invoke-virtual {v9, v0}, Lcom/sportybet/android/cashoutphase3/b;->I0(Lgz6;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_f
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$f;

    .line 294
    .line 295
    if-eqz v0, :cond_22

    .line 296
    .line 297
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$c$f;

    .line 298
    .line 299
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$f;->b:Ljava/lang/Throwable;

    .line 300
    .line 301
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    check-cast v0, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/sporty/android/common/network/data/SprDataThrowable;->f:Ljava/lang/Object;

    .line 308
    .line 309
    instance-of v1, v0, Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    move-object v0, v8

    .line 314
    :cond_10
    check-cast v0, Lcom/sporty/android/core/model/cashout/CashOutResponse;

    .line 315
    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_11
    iget-object v1, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 322
    .line 323
    if-eqz v1, :cond_21

    .line 324
    .line 325
    iget-object v11, v1, Lmo6;->A:Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/a$c$f;->a:Lgs6;

    .line 328
    .line 329
    iget-object v12, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 330
    .line 331
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 332
    .line 333
    iget v2, v2, Lgs6;->c:I

    .line 334
    .line 335
    invoke-virtual {v1, v2, v12}, Lmo6;->m(ILjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v3, :cond_12

    .line 340
    .line 341
    move-object v3, v8

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_12
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lgs6;

    .line 351
    .line 352
    iget-object v12, v0, Lcom/sporty/android/core/model/cashout/CashOutResponse;->cashOutBetSelections:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v12, :cond_13

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_14

    .line 361
    .line 362
    :cond_13
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :cond_15
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_17

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;

    .line 386
    .line 387
    invoke-virtual {v14}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    if-eqz v15, :cond_16

    .line 394
    .line 395
    new-instance v4, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-direct {v4, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_16
    move-object v4, v8

    .line 402
    :goto_5
    if-eqz v4, :cond_15

    .line 403
    .line 404
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_17
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    invoke-static {v13}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 415
    .line 416
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :cond_18
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_1a

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 436
    .line 437
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;

    .line 444
    .line 445
    if-eqz v13, :cond_18

    .line 446
    .line 447
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->getOdds()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    iput-object v14, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->odds:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->getStatus()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    iput v14, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 458
    .line 459
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->getMarketStatus()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    iput v14, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketStatus:I

    .line 464
    .line 465
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->getLastOddsChangeTime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    iput-wide v14, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->lastOddsChangeTime:J

    .line 470
    .line 471
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->isOutcomeActive()Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-eqz v14, :cond_19

    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    iput v14, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->isOutcomeActive:I

    .line 482
    .line 483
    :cond_19
    invoke-virtual {v13}, Lcom/sporty/android/core/model/cashout/CashoutSelectionSnapshot;->getCashOutStatus()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-eqz v13, :cond_18

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    iput-object v13, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_1a
    :goto_7
    iget-object v4, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 501
    .line 502
    iget-object v5, v0, Lcom/sporty/android/core/model/cashout/CashOutResponse;->maxCashOutAmount:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Lcom/sportybet/plugin/realsports/data/CashOut;->update(Lcom/sporty/android/core/model/cashout/CashOutResponse;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/sporty/android/core/model/cashout/CashOutResponse;->getAStake()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/Bet;->stake:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v4, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 520
    .line 521
    iget-boolean v0, v0, Lcom/sporty/android/core/model/cashout/CashOutResponse;->isFallbackCashOut:Z

    .line 522
    .line 523
    iput-boolean v0, v4, Lcom/sportybet/plugin/realsports/data/Bet;->isFallbackCashOut:Z

    .line 524
    .line 525
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lgs6;

    .line 530
    .line 531
    iput-boolean v10, v0, Lgs6;->w:Z

    .line 532
    .line 533
    invoke-virtual {v1}, Lmo6;->p()V

    .line 534
    .line 535
    .line 536
    :goto_8
    if-eqz v3, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v9, v3, v6, v10}, Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v9, Lcom/sportybet/android/cashoutphase3/b;->r0:Lhx6;

    .line 542
    .line 543
    iget-object v2, v1, Lhx6;->a:Ljava/math/BigDecimal;

    .line 544
    .line 545
    iput-object v8, v1, Lhx6;->a:Ljava/math/BigDecimal;

    .line 546
    .line 547
    if-nez v2, :cond_1b

    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_1b
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 552
    .line 553
    iget-object v0, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 556
    .line 557
    iget v4, v9, Lcom/sportybet/android/cashoutphase3/b;->l0:I

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Lcom/sportybet/plugin/realsports/data/CashOut;->getInstantCashOutAmount(I)Ljava/math/BigDecimal;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    goto :goto_9

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    sget-object v4, Lo560;->b:Lo560$a;

    .line 566
    .line 567
    new-instance v4, Lo560$b;

    .line 568
    .line 569
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    move-object v0, v4

    .line 573
    :goto_9
    nop

    .line 574
    instance-of v4, v0, Lo560$b;

    .line 575
    .line 576
    if-eqz v4, :cond_1c

    .line 577
    .line 578
    move-object v0, v8

    .line 579
    :cond_1c
    check-cast v0, Ljava/math/BigDecimal;

    .line 580
    .line 581
    if-nez v0, :cond_1d

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1d
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const-string v5, "drop"

    .line 589
    .line 590
    if-gez v4, :cond_1e

    .line 591
    .line 592
    move-object v0, v5

    .line 593
    goto :goto_a

    .line 594
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-lez v0, :cond_1f

    .line 599
    .line 600
    const-string v0, "rise"

    .line 601
    .line 602
    :goto_a
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->F0()Ln1e0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v4, Lqfz;

    .line 607
    .line 608
    invoke-direct {v4, v0}, Lqfz;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v11, Lq00;->d:Lq00;

    .line 612
    .line 613
    sget-object v12, Lq00;->c:Lq00;

    .line 614
    .line 615
    filled-new-array {v11, v12}, [Lq00;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v2, v4, v11}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    iget-object v0, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v0, v1, Lhx6;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->w0()Lmv6;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Lmv6;->d()Llv6;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-wide v0, v0, Llv6;->x:J

    .line 646
    .line 647
    cmp-long v0, v0, v16

    .line 648
    .line 649
    if-lez v0, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_1f

    .line 656
    .line 657
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 658
    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->d()V

    .line 662
    .line 663
    .line 664
    :cond_1f
    :goto_b
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    iget-object v0, v0, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 669
    .line 670
    if-eqz v0, :cond_20

    .line 671
    .line 672
    new-instance v1, Lxpa0;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f14028e

    .line 678
    .line 679
    .line 680
    new-array v2, v6, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v9, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v1, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-boolean v10, v1, Lxpa0;->g:Z

    .line 689
    .line 690
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const/high16 v3, 0x42300000    # 44.0f

    .line 699
    .line 700
    invoke-virtual {v1, v0, v2, v3}, Lxpa0;->b(Landroid/content/Context;FF)Lcom/google/android/material/snackbar/Snackbar;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_20

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 707
    .line 708
    .line 709
    :cond_20
    :goto_c
    move-wide/from16 v1, v16

    .line 710
    .line 711
    goto/16 :goto_13

    .line 712
    .line 713
    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v8

    .line 717
    :cond_22
    const-wide/16 v16, 0x0

    .line 718
    .line 719
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$d;

    .line 720
    .line 721
    if-eqz v0, :cond_23

    .line 722
    .line 723
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$c$d;

    .line 724
    .line 725
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$d;->a:Ljava/lang/Throwable;

    .line 726
    .line 727
    instance-of v0, v0, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 728
    .line 729
    if-eqz v0, :cond_20

    .line 730
    .line 731
    const v0, 0x7f140288

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Ldzg0;->a(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_23
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$b;

    .line 739
    .line 740
    if-eqz v0, :cond_24

    .line 741
    .line 742
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$c$b;

    .line 743
    .line 744
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$b;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->f0:Luga0;

    .line 751
    .line 752
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 753
    .line 754
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 755
    .line 756
    const v4, 0x7f1402ad

    .line 757
    .line 758
    .line 759
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 763
    .line 764
    const v5, 0x7f140539

    .line 765
    .line 766
    .line 767
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lcu6;

    .line 771
    .line 772
    invoke-direct {v5, v0, v1}, Lcu6;-><init>(Ljava/lang/String;Lcom/sportybet/android/cashoutphase3/h;)V

    .line 773
    .line 774
    .line 775
    const/16 v26, 0xd3

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    move-object/from16 v18, v2

    .line 786
    .line 787
    move-object/from16 v21, v3

    .line 788
    .line 789
    move-object/from16 v22, v4

    .line 790
    .line 791
    move-object/from16 v25, v5

    .line 792
    .line 793
    invoke-static/range {v18 .. v26}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_24
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$e;

    .line 798
    .line 799
    if-eqz v0, :cond_28

    .line 800
    .line 801
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->y0()Lcom/sporty/android/common/uievent/e;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v18, Lcom/sporty/android/common/uievent/a$h;

    .line 806
    .line 807
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 808
    .line 809
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 810
    .line 811
    const v4, 0x7f1409cd

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 815
    .line 816
    .line 817
    new-instance v4, Ljr6;

    .line 818
    .line 819
    invoke-direct {v4, v9, v2}, Ljr6;-><init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sportybet/android/cashoutphase3/a;)V

    .line 820
    .line 821
    .line 822
    const/16 v29, 0x1fb

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const/16 v26, 0x0

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    move-object/from16 v21, v1

    .line 841
    .line 842
    move-object/from16 v28, v4

    .line 843
    .line 844
    invoke-direct/range {v18 .. v29}, Lcom/sporty/android/common/uievent/a$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/Integer;Ljava/lang/Object;Ldq6;Lkotlin/jvm/functions/Function1;I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v18

    .line 848
    .line 849
    iget-object v4, v9, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 850
    .line 851
    if-eqz v4, :cond_25

    .line 852
    .line 853
    iget-object v4, v4, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_25
    move-object v4, v8

    .line 857
    :goto_d
    invoke-virtual {v0, v1, v9, v4, v8}, Lcom/sporty/android/common/uievent/e;->d(Lcom/sporty/android/common/uievent/a;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljv00;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 861
    .line 862
    if-eqz v0, :cond_27

    .line 863
    .line 864
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$c$e;

    .line 865
    .line 866
    iget-object v1, v2, Lcom/sportybet/android/cashoutphase3/a$c$e;->a:Lgs6;

    .line 867
    .line 868
    iget-object v2, v1, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 869
    .line 870
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 871
    .line 872
    iget v1, v1, Lgs6;->c:I

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Lmo6;->m(ILjava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-ne v1, v3, :cond_26

    .line 879
    .line 880
    move-object v0, v8

    .line 881
    goto :goto_e

    .line 882
    :cond_26
    iget-object v0, v0, Lmo6;->A:Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lgs6;

    .line 889
    .line 890
    iget-object v1, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 891
    .line 892
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 893
    .line 894
    iput-boolean v6, v1, Lcom/sportybet/plugin/realsports/data/CashOut;->isSupportPartial:Z

    .line 895
    .line 896
    :goto_e
    if-eqz v0, :cond_20

    .line 897
    .line 898
    invoke-virtual {v9, v0, v6, v10}, Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_27
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v8

    .line 907
    :cond_28
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$c;

    .line 908
    .line 909
    if-eqz v0, :cond_2b

    .line 910
    .line 911
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 912
    .line 913
    if-eqz v0, :cond_2a

    .line 914
    .line 915
    iget-object v1, v0, Lmo6;->A:Ljava/util/ArrayList;

    .line 916
    .line 917
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$c$c;

    .line 918
    .line 919
    iget-object v4, v2, Lcom/sportybet/android/cashoutphase3/a$c$c;->a:Lgs6;

    .line 920
    .line 921
    iget-object v5, v4, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 922
    .line 923
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 924
    .line 925
    iget v4, v4, Lgs6;->c:I

    .line 926
    .line 927
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/a$c$c;->b:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v0, v4, v5}, Lmo6;->m(ILjava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-ne v4, v3, :cond_29

    .line 934
    .line 935
    move-object v3, v8

    .line 936
    goto :goto_f

    .line 937
    :cond_29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lgs6;

    .line 942
    .line 943
    iget-object v5, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 944
    .line 945
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 946
    .line 947
    invoke-virtual {v5, v2}, Lcom/sportybet/plugin/realsports/data/CashOut;->clear(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v3, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 951
    .line 952
    iput-object v8, v2, Lcom/sportybet/plugin/realsports/data/Bet;->maxCashOutAmount:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lgs6;

    .line 959
    .line 960
    iput-boolean v10, v1, Lgs6;->w:Z

    .line 961
    .line 962
    invoke-virtual {v0}, Lmo6;->p()V

    .line 963
    .line 964
    .line 965
    :goto_f
    if-eqz v3, :cond_20

    .line 966
    .line 967
    invoke-virtual {v9, v3, v6, v10}, Lcom/sportybet/android/cashoutphase3/b;->L0(Lgs6;IZ)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :cond_2a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v8

    .line 976
    :cond_2b
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$a;

    .line 977
    .line 978
    if-eqz v0, :cond_31

    .line 979
    .line 980
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$c$a;

    .line 981
    .line 982
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$a;->b:Ljava/lang/Throwable;

    .line 983
    .line 984
    instance-of v4, v0, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 985
    .line 986
    if-eqz v4, :cond_30

    .line 987
    .line 988
    move-object v4, v0

    .line 989
    check-cast v4, Lcom/sporty/android/common/network/data/SprDataThrowable;

    .line 990
    .line 991
    iget-object v4, v4, Lcom/sporty/android/common/network/data/SprDataThrowable;->f:Ljava/lang/Object;

    .line 992
    .line 993
    instance-of v5, v4, Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 994
    .line 995
    if-nez v5, :cond_2c

    .line 996
    .line 997
    move-object v4, v8

    .line 998
    :cond_2c
    check-cast v4, Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 999
    .line 1000
    if-nez v4, :cond_2d

    .line 1001
    .line 1002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :cond_2d
    iget-object v5, v4, Lcom/sporty/android/core/model/cashout/AutoCashOut;->availableStake:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v4, v4, Lcom/sporty/android/core/model/cashout/AutoCashOut;->maxCashOutAmount:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v5, :cond_30

    .line 1010
    .line 1011
    if-eqz v4, :cond_30

    .line 1012
    .line 1013
    iget-object v10, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 1014
    .line 1015
    if-eqz v10, :cond_2f

    .line 1016
    .line 1017
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/a$c$a;->a:Lgs6;

    .line 1018
    .line 1019
    iget-object v11, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 1020
    .line 1021
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 1022
    .line 1023
    iget v2, v2, Lgs6;->c:I

    .line 1024
    .line 1025
    invoke-virtual {v10, v2, v11}, Lmo6;->m(ILjava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-ne v2, v3, :cond_2e

    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_2e
    iget-object v3, v10, Lmo6;->A:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lgs6;

    .line 1039
    .line 1040
    iget-object v2, v2, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 1041
    .line 1042
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Bet;->cashOut:Lcom/sportybet/plugin/realsports/data/CashOut;

    .line 1043
    .line 1044
    invoke-virtual {v2, v5, v4}, Lcom/sportybet/plugin/realsports/data/CashOut;->updateAvailableAndMaxCashOutAmount(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_10

    .line 1048
    :cond_2f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v8

    .line 1052
    :cond_30
    :goto_10
    new-instance v2, Lxpa0;

    .line 1053
    .line 1054
    iget-object v3, v9, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v3, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v2, v3}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v0}, Lcom/sportybet/android/cashoutphase3/b;->Q0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v2, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 1072
    .line 1073
    iput-object v1, v2, Lxpa0;->e:Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lxpa0;->a()Lcom/google/android/material/snackbar/Snackbar;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_20

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_c

    .line 1085
    .line 1086
    :cond_31
    instance-of v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 1087
    .line 1088
    if-eqz v0, :cond_39

    .line 1089
    .line 1090
    check-cast v2, Lcom/sportybet/android/cashoutphase3/a$c$g;

    .line 1091
    .line 1092
    iget-object v0, v2, Lcom/sportybet/android/cashoutphase3/a$c$g;->a:Ljava/lang/Throwable;

    .line 1093
    .line 1094
    instance-of v3, v0, Ljava/net/ConnectException;

    .line 1095
    .line 1096
    if-eqz v3, :cond_32

    .line 1097
    .line 1098
    const v0, 0x7f1403f1

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_12

    .line 1106
    :cond_32
    iget-object v2, v2, Lcom/sportybet/android/cashoutphase3/a$c$g;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1107
    .line 1108
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-lez v3, :cond_33

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_33
    move-object v2, v8

    .line 1134
    :goto_11
    if-nez v2, :cond_34

    .line 1135
    .line 1136
    invoke-virtual {v9, v0}, Lcom/sportybet/android/cashoutphase3/b;->Q0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_12

    .line 1141
    :cond_34
    move-object v0, v2

    .line 1142
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, Lxpa0;

    .line 1146
    .line 1147
    iget-object v3, v9, Lcom/sportybet/android/cashoutphase3/b;->b0:Lp5e0;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v3, Lp5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v2, v3}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v0, v2, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 1161
    .line 1162
    iput-object v1, v2, Lxpa0;->e:Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lxpa0;->a()Lcom/google/android/material/snackbar/Snackbar;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_20

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_c

    .line 1174
    .line 1175
    :goto_13
    iput-wide v1, v9, Lcom/sportybet/android/cashoutphase3/b;->x0:J

    .line 1176
    .line 1177
    const-string v0, ""

    .line 1178
    .line 1179
    iput-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->n0:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->c0:Lmo6;

    .line 1182
    .line 1183
    if-eqz v0, :cond_38

    .line 1184
    .line 1185
    iput-object v8, v0, Lmo6;->M:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_35

    .line 1192
    .line 1193
    iput-boolean v6, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->e:Z

    .line 1194
    .line 1195
    :cond_35
    invoke-virtual {v9}, Lcom/sportybet/android/cashoutphase3/b;->x0()Lcom/sportybet/android/cashoutphase3/CashoutFloatView;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_36

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/CashoutFloatView;->b:Lcom/sportybet/android/cashoutphase3/InstantCashoutView;

    .line 1202
    .line 1203
    if-eqz v0, :cond_36

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/InstantCashoutView;->getConfirmProgressBtn()Lcom/sportybet/android/widget/ProgressButton;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_36

    .line 1210
    .line 1211
    const/16 v1, 0x8

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_36
    iget-object v0, v9, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 1217
    .line 1218
    if-eqz v0, :cond_37

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lom30;->a()V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :cond_37
    const-string v0, "progressDialogManager"

    .line 1227
    .line 1228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v8

    .line 1232
    :cond_38
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v8

    .line 1236
    :cond_39
    invoke-static {}, Lwt40;->a()V

    .line 1237
    .line 1238
    .line 1239
    return-object v8
.end method
