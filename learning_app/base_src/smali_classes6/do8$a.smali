.class public final Ldo8$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo8;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$refreshChannelAndHint$1"
    f = "CommonMobileMoneyWithdrawViewModel.kt"
    l = {
        0xd4,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldo8;


# direct methods
.method public constructor <init>(Ldo8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo8;",
            "Lhab<",
            "-",
            "Ldo8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldo8$a;->b:Ldo8;

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
    new-instance p1, Ldo8$a;

    .line 2
    .line 3
    iget-object p0, p0, Ldo8$a;->b:Ldo8;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldo8$a;-><init>(Ldo8;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldo8$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldo8$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldo8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldo8$a;->b:Ldo8;

    .line 2
    .line 3
    iget-object v1, v0, Ldo8;->W:Lg5x;

    .line 4
    .line 5
    iget-object v2, v0, Ldo8;->R:Lg5x;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Ldo8$a;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ldo8;->a:Lee7;

    .line 39
    .line 40
    iput v6, p0, Ldo8$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lee7;->a(Ljab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v4, v7

    .line 76
    :goto_1
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-object p0, v0, Ldo8;->P:Lg5x;

    .line 81
    .line 82
    sget-object p1, Lmw1;->c:Lmw1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lrcw$a;

    .line 88
    .line 89
    invoke-direct {p0, v6}, Lrcw$a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    iget-object p1, v0, Ldo8;->Z:Lbke0;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Ldo8;->z:Lg5x;

    .line 107
    .line 108
    new-instance v6, Lme7;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelShowName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->getChannelIconResId()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v9, ""

    .line 119
    .line 120
    invoke-direct {v6, v8, v4, v9}, Lme7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lnus;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ldo8;->F1()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Ldo8;->i:Lpi00;

    .line 130
    .line 131
    invoke-interface {p1}, Lpi00;->h()Lq860;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v4, Lt860;

    .line 136
    .line 137
    invoke-direct {v4, p1}, Lt860;-><init>(Lf7i;)V

    .line 138
    .line 139
    .line 140
    iput v5, p0, Ldo8$a;->a:I

    .line 141
    .line 142
    invoke-static {v4, p0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v3, :cond_7

    .line 147
    .line 148
    :goto_2
    return-object v3

    .line 149
    :cond_7
    :goto_3
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p0, p1, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;->entityList:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object p0, v7

    .line 157
    :goto_4
    if-eqz p0, :cond_c

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/sporty/android/core/model/pocket/common/PayHintData;->methodId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v0, Ldo8;->y:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const-string p0, "methodId"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_b
    move-object p1, v7

    .line 196
    :goto_5
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    move-object p1, v7

    .line 200
    :goto_6
    sget-object p0, Lrcw$c;->a:Lrcw$c;

    .line 201
    .line 202
    sget-object v3, Lrcw$b;->a:Lrcw$b;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_e
    iget-object v0, v0, Ldo8;->K:Lg5x;

    .line 223
    .line 224
    iget-object v4, p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;->descriptionLines:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v8, v6

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-lez v8, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    move-object v5, v7

    .line 261
    :cond_11
    invoke-virtual {v0, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_12
    new-instance v0, Lot$b;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lot$b;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    :goto_8
    invoke-virtual {v1, v7}, Lnus;->m(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0
.end method
