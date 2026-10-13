.class public final Lhsp;
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
    c = "com.sportybet.android.kepay.deposit.KeOnlineDepositViewModel$clickKeDeposit$1"
    f = "KeOnlineDepositViewModel.kt"
    l = {
        0xe8,
        0xec,
        0xfa,
        0xff,
        0x10c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lksp;


# direct methods
.method public constructor <init>(Lksp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksp;",
            "Lhab<",
            "-",
            "Lhsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhsp;->b:Lksp;

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
    new-instance p1, Lhsp;

    .line 2
    .line 3
    iget-object p0, p0, Lhsp;->b:Lksp;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhsp;-><init>(Lksp;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhsp;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhsp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhsp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, p0, Lhsp;->b:Lksp;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v7, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Luwd;

    .line 60
    .line 61
    iget-object v1, v9, Ljbe;->E0:Lbke0;

    .line 62
    .line 63
    iget-object v10, v9, Ljbe;->E0:Lbke0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 70
    .line 71
    iget-object v11, v9, Ljbe;->a1:Lpp40;

    .line 72
    .line 73
    iget-object v11, v11, Lpp40;->a:Lzje0;

    .line 74
    .line 75
    invoke-interface {v11}, Lzje0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 80
    .line 81
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->isSupportPayBill()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ne v12, v7, :cond_6

    .line 94
    .line 95
    move v12, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v12, v6

    .line 98
    :goto_0
    invoke-virtual {v10}, Lbke0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayBillInteractType()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v10, v8

    .line 112
    :goto_1
    invoke-static {v10}, Lki00;->a(Ljava/lang/Integer;)Lji00;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {p1, v1, v11, v12, v10}, Luwd;-><init>(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZLji00;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, Lksp;->j1:Lvwd;

    .line 120
    .line 121
    iput v7, p0, Lhsp;->a:I

    .line 122
    .line 123
    invoke-interface {v1, p1, p0}, Lvwd;->b(Luwd;Ljab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_8
    :goto_2
    check-cast p1, Los;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of p1, p1, Los$a;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    iget-object p1, v9, Lksp;->k1:Loxu;

    .line 144
    .line 145
    iget-object v1, v9, Ljbe;->E0:Lbke0;

    .line 146
    .line 147
    iget-object v10, v9, Ljbe;->a1:Lpp40;

    .line 148
    .line 149
    iget-object v10, v10, Lpp40;->a:Lzje0;

    .line 150
    .line 151
    invoke-interface {v10}, Lzje0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->isSupportPayBill()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-ne v11, v7, :cond_a

    .line 170
    .line 171
    move v6, v7

    .line 172
    :cond_a
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getPayBillInteractType()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move-object v1, v8

    .line 186
    :goto_3
    invoke-static {v1}, Lki00;->a(Ljava/lang/Integer;)Lji00;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput v5, p0, Lhsp;->a:I

    .line 191
    .line 192
    invoke-interface {p1, v10, v6, v1, p0}, Loxu;->h0(Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZLji00;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_c
    :goto_4
    check-cast p1, Lli00;

    .line 201
    .line 202
    sget-object v1, Lli00$d;->a:Lli00$d;

    .line 203
    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    sget-object v1, Lli00$e;->a:Lli00$e;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    sget-object v1, Lli00$b;->a:Lli00$b;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_e
    sget-object v1, Lli00$c;->a:Lli00$c;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object p0, v9, La92;->v:Luga0;

    .line 239
    .line 240
    sget p1, Lhqh0;->a:I

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p1, Leqh0$e;->a:Leqh0$e;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_f
    sget-object v1, Lli00$a;->a:Lli00$a;

    .line 254
    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    iput v4, p0, Lhsp;->a:I

    .line 262
    .line 263
    invoke-virtual {v9, p0}, Ljbe;->W1(Llkf0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v0, :cond_10

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 274
    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_12
    :goto_6
    iget-object p1, v9, Ljbe;->A0:La1p;

    .line 278
    .line 279
    invoke-interface {p1}, La1p;->W()Lzje0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lhq7;

    .line 288
    .line 289
    iget-object v1, v9, Ljbe;->E0:Lbke0;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 296
    .line 297
    iput v3, p0, Lhsp;->a:I

    .line 298
    .line 299
    iget-object v3, v9, Ljbe;->A0:La1p;

    .line 300
    .line 301
    invoke-interface {v3, p1, v1, p0}, La1p;->P0(Lhq7;Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Lhab;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_13

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_13
    :goto_7
    check-cast p1, Los;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    instance-of p1, p1, Los$a;

    .line 314
    .line 315
    if-eqz p1, :cond_14

    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_14
    iget-object p1, v9, Lksp;->h1:Lx3n;

    .line 321
    .line 322
    invoke-interface {p1}, Lx3n;->S()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    iget-object p1, v9, Ljbe;->v0:Loq00;

    .line 329
    .line 330
    invoke-static {v9}, Lqcj0;->a(Llcj0;)Lo08;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Loq00;->d(Lo08;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-object p1, v9, Lksp;->o1:Luga0;

    .line 338
    .line 339
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    iput v2, p0, Lhsp;->a:I

    .line 342
    .line 343
    iget-object p1, p1, Luga0;->a:Ltp90;

    .line 344
    .line 345
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v0, :cond_16

    .line 350
    .line 351
    :goto_8
    return-object v0

    .line 352
    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0
.end method
