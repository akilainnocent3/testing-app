.class public final Lz1e;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickNext$1"
    f = "DepositCardViewModel.kt"
    l = {
        0x2b9,
        0x2be,
        0x2d1,
        0x2d6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3e;",
            "Lhab<",
            "-",
            "Lz1e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1e;->b:Lk3e;

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
    .locals 0
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
    new-instance p1, Lz1e;

    .line 2
    .line 3
    iget-object p0, p0, Lz1e;->b:Lk3e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lz1e;-><init>(Lk3e;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lz1e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz1e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lz1e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Lz1e;->b:Lk3e;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v8, Lk3e;->f1:Lpp40;

    .line 51
    .line 52
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 53
    .line 54
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    iget-object p1, v8, Lk3e;->u0:Lx3n;

    .line 70
    .line 71
    invoke-interface {p1}, Lx3n;->w()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, v8, Lk3e;->y0:Ln1e0;

    .line 78
    .line 79
    new-instance v1, Lqo00;

    .line 80
    .line 81
    const-string v9, "Card"

    .line 82
    .line 83
    invoke-direct {v1, v9}, Lqo00;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v9, v2, [Lq00;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v9}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v8}, Lc22;->U1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lc22;->S1()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lz1e$a;

    .line 98
    .line 99
    invoke-direct {p1, v8, v7}, Lz1e$a;-><init>(Lk3e;Lhab;)V

    .line 100
    .line 101
    .line 102
    iput v6, p0, Lz1e;->a:I

    .line 103
    .line 104
    const-string v1, "system_maintenance"

    .line 105
    .line 106
    invoke-virtual {v8, v1, p1, p0}, Lc22;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    new-instance p1, Lz1e$b;

    .line 126
    .line 127
    invoke-direct {p1, v8, v7}, Lz1e$b;-><init>(Lk3e;Lhab;)V

    .line 128
    .line 129
    .line 130
    iput v5, p0, Lz1e;->a:I

    .line 131
    .line 132
    const-string v1, "insufficient_fund"

    .line 133
    .line 134
    invoke-virtual {v8, v1, p1, p0}, Lc22;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    iget-object p1, v8, Lk3e;->x0:Loq00;

    .line 153
    .line 154
    invoke-static {v8}, Lqcj0;->a(Llcj0;)Lo08;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Loq00;->d(Lo08;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v8, Lk3e;->F0:Lpp40;

    .line 162
    .line 163
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 164
    .line 165
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_f

    .line 176
    .line 177
    iget-object p1, v8, Lk3e;->P0:Lucy;

    .line 178
    .line 179
    invoke-virtual {p1}, Lucy;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    iget-object p0, v8, Lk3e;->R0:Lbke0;

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v7, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    iget-object p1, v8, Lk3e;->U0:Ltcy;

    .line 199
    .line 200
    invoke-virtual {p1}, Ltcy;->b()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p0, v8, Lk3e;->W0:Lbke0;

    .line 207
    .line 208
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v7, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_c
    iput v4, p0, Lz1e;->a:I

    .line 220
    .line 221
    invoke-virtual {v8, p0}, Lk3e;->b2(Ljab;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_e

    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_e
    invoke-virtual {v8}, Lk3e;->f2()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    iput v3, p0, Lz1e;->a:I

    .line 244
    .line 245
    invoke-virtual {v8, p0}, Lk3e;->b2(Ljab;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_10

    .line 250
    .line 251
    :goto_3
    return-object v0

    .line 252
    :cond_10
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_11

    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_11
    iget-object p0, v8, Lk3e;->v0:Lc2n;

    .line 264
    .line 265
    invoke-interface {p0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_14

    .line 270
    .line 271
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p0, :cond_12

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_12
    iget-object p1, v8, Lk3e;->H0:Lbke0;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 283
    .line 284
    if-nez p1, :cond_13

    .line 285
    .line 286
    invoke-static {v8}, Lqcj0;->a(Llcj0;)Lo08;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Lv2e;

    .line 291
    .line 292
    invoke-direct {p1, v8, v7}, Lv2e;-><init>(Lk3e;Lhab;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v7, v7, p1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_13
    iput-boolean v2, v8, Lk3e;->s1:Z

    .line 300
    .line 301
    invoke-static {v8}, Lqcj0;->a(Llcj0;)Lo08;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lt2e;

    .line 306
    .line 307
    invoke-direct {v1, v8, p1, p0, v7}, Lt2e;-><init>(Lk3e;Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;Ljava/lang/String;Lhab;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v7, v7, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_14
    :goto_5
    invoke-static {v8}, Lqcj0;->a(Llcj0;)Lo08;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Lu2e;

    .line 319
    .line 320
    invoke-direct {p1, v8, v7}, Lu2e;-><init>(Lk3e;Lhab;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v7, v7, p1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0
.end method
