.class public final Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;
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
    c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$loadRequiredData$1"
    f = "PixBtgWithdrawViewModel.kt"
    l = {
        0x138,
        0x147,
        0x155,
        0x15a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljsd;

.field public c:Ljsd;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->i:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

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
    new-instance v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->i:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->f:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->i:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->D:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->e:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v8, :cond_3

    .line 21
    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->c:Ljsd;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->c:Ljsd;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->b:Ljsd;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v2

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->c:Ljsd;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->b:Ljsd;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->a:Lksd;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v2

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$b;

    .line 82
    .line 83
    invoke-direct {v4, v0, v9}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$b;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v9, v4, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v10, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$d;

    .line 91
    .line 92
    invoke-direct {v10, v0, v9}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$d;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v9, v10, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$c;

    .line 100
    .line 101
    invoke-direct {v11, v0, v9}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$c;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9, v11, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$a;

    .line 109
    .line 110
    invoke-direct {v12, v0, v9}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v9, v12, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->a:Lksd;

    .line 120
    .line 121
    iput-object v11, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->b:Ljsd;

    .line 122
    .line 123
    iput-object v12, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->c:Ljsd;

    .line 124
    .line 125
    iput v8, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->e:I

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    move-object v4, v11

    .line 136
    :goto_0
    check-cast v2, Lo560;

    .line 137
    .line 138
    iget-object v2, v2, Lo560;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v11}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->I1(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    instance-of v11, v2, Lo560$b;

    .line 153
    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    check-cast v2, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Loi00;->a(I)Lni00;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    new-instance p0, Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v1, "Unknown Channel ID"

    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->I1(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->F:Lni00;

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->J1()V

    .line 195
    .line 196
    .line 197
    new-instance v2, Llw10;

    .line 198
    .line 199
    invoke-direct {v2, v0, v9}, Llw10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->G1(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lkw10;

    .line 206
    .line 207
    invoke-direct {v2, v0, v9}, Lkw10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->G1(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v11, Lcom/sportybet/android/globalpay/pixBtg/withdraw/k;

    .line 218
    .line 219
    invoke-direct {v11, v0, v9}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/k;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v9, v9, v11, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v11, Lww10;

    .line 230
    .line 231
    invoke-direct {v11, v0, v9}, Lww10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;Lhab;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v9, v9, v11, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 235
    .line 236
    .line 237
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->f:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->a:Lksd;

    .line 240
    .line 241
    iput-object v4, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->b:Ljsd;

    .line 242
    .line 243
    iput-object v12, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->c:Ljsd;

    .line 244
    .line 245
    iput v7, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->e:I

    .line 246
    .line 247
    invoke-interface {v10, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v3, :cond_9

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_9
    :goto_1
    check-cast v2, Lo560;

    .line 256
    .line 257
    iget-object v2, v2, Lo560;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->I1(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_a
    instance-of v10, v2, Lo560$b;

    .line 272
    .line 273
    if-nez v10, :cond_e

    .line 274
    .line 275
    check-cast v2, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    sget-object v11, Ly8e;->a:[Ly8e;

    .line 282
    .line 283
    const/16 v11, 0x5c

    .line 284
    .line 285
    if-ne v10, v11, :cond_c

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    move-object v0, p0

    .line 292
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;

    .line 293
    .line 294
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$f;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$f;

    .line 295
    .line 296
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_c
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;->getState()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v10, 0x5d

    .line 310
    .line 311
    if-ne v2, v10, :cond_d

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_d
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    move-object v0, p0

    .line 319
    check-cast v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;

    .line 320
    .line 321
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$e;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$e;

    .line 322
    .line 323
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_d

    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_e
    :goto_2
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->f:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->a:Lksd;

    .line 335
    .line 336
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->b:Ljsd;

    .line 337
    .line 338
    iput-object v12, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->c:Ljsd;

    .line 339
    .line 340
    iput v6, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->e:I

    .line 341
    .line 342
    invoke-interface {v4, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v3, :cond_f

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    :goto_3
    check-cast v2, Lo560;

    .line 350
    .line 351
    iget-object v2, v2, Lo560;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_18

    .line 358
    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->f:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->a:Lksd;

    .line 364
    .line 365
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->b:Ljsd;

    .line 366
    .line 367
    iput-object v9, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->c:Ljsd;

    .line 368
    .line 369
    iput-object v2, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->d:Ljava/lang/String;

    .line 370
    .line 371
    iput v5, p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/i;->e:I

    .line 372
    .line 373
    invoke-interface {v12, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v3, :cond_10

    .line 378
    .line 379
    :goto_4
    return-object v3

    .line 380
    :cond_10
    move-object v14, v2

    .line 381
    move-object v2, p0

    .line 382
    move-object p0, v14

    .line 383
    :goto_5
    check-cast v2, Lo560;

    .line 384
    .line 385
    iget-object v2, v2, Lo560;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_17

    .line 392
    .line 393
    check-cast v2, Ljava/util/List;

    .line 394
    .line 395
    iget-object v3, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->C:Lxv10;

    .line 396
    .line 397
    iget-object v4, v3, Lxv10;->a:Lrh70;

    .line 398
    .line 399
    const-string v5, "pix_btg_withdraw_selected_bank_account_id"

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_11

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_13

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lmp10;

    .line 433
    .line 434
    iget-object v11, v11, Lmp10;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0, v4, v2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->K1(Ljava/lang/String;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-ne v10, v8, :cond_14

    .line 451
    .line 452
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lmp10;

    .line 457
    .line 458
    iget-object v3, v3, Lmp10;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->K1(Ljava/lang/String;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_14
    if-eqz v4, :cond_15

    .line 465
    .line 466
    iget-object v3, v3, Lxv10;->a:Lrh70;

    .line 467
    .line 468
    invoke-virtual {v3, v9, v5}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    :goto_7
    new-instance v4, Losn;

    .line 472
    .line 473
    iget-object v3, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->F:Lni00;

    .line 474
    .line 475
    invoke-direct {v4, v3, p0, v2}, Losn;-><init>(Lni00;Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->G:Lbke0;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v9, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance p0, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v0, 0xa

    .line 489
    .line 490
    invoke-static {v2, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lmp10;

    .line 512
    .line 513
    new-instance v8, Lli50;

    .line 514
    .line 515
    iget-object v9, v2, Lmp10;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v10, v2, Lmp10;->e:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v2, Lmp10;->g:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2}, Laxe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/4 v12, 0x1

    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-direct/range {v8 .. v13}, Lli50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_16
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e;

    .line 540
    .line 541
    new-instance v2, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;

    .line 542
    .line 543
    new-instance v3, Lvrl;

    .line 544
    .line 545
    iget-object v5, v4, Losn;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v7, v5}, Laxe0;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v8, Lmi50;

    .line 555
    .line 556
    const/4 v9, 0x6

    .line 557
    invoke-direct {v8, v9, p0}, Lmi50;-><init>(ILjava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    const/16 v9, 0x17

    .line 561
    .line 562
    invoke-direct {v3, v5, v8, v9}, Lvrl;-><init>(Ljava/lang/String;Lmi50;I)V

    .line 563
    .line 564
    .line 565
    const/16 v5, 0x3b

    .line 566
    .line 567
    invoke-direct {v2, v3, v5}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/e$c;-><init>(Lvrl;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_17
    invoke-virtual {v0, v3}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->I1(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
    :cond_18
    invoke-virtual {v0, v4}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->I1(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0
.end method
