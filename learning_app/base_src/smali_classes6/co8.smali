.class public final Lco8;
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
    c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$refreshAssetsInfo$1"
    f = "CommonMobileMoneyWithdrawViewModel.kt"
    l = {
        0x123
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
            "Lco8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco8;->b:Ldo8;

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
    new-instance p1, Lco8;

    .line 2
    .line 3
    iget-object p0, p0, Lco8;->b:Ldo8;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lco8;-><init>(Ldo8;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lco8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lco8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lco8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lco8;->b:Ldo8;

    .line 2
    .line 3
    iget-object v1, v0, Ldo8;->P:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lco8;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lmw1;->c:Lmw1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ldo8;->c:Lez0;

    .line 34
    .line 35
    iput v4, p0, Lco8;->a:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lez0;->f(Llkf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    :goto_0
    check-cast p1, La360;

    .line 45
    .line 46
    instance-of p0, p1, La360$b;

    .line 47
    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    check-cast p1, La360$b;

    .line 51
    .line 52
    iget-object p0, p1, La360;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 55
    .line 56
    if-eqz p0, :cond_c

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide/16 v2, 0x2710

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Ldo8;->X:Lg5x;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lmw1;

    .line 80
    .line 81
    iget-wide v6, p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 82
    .line 83
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v6, v7, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1, v4}, Lmw1;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->auditStatus:I

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    new-instance p1, Lt51$e;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    sget-object p1, Lt51$b;->a:Lt51$b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    sget-object p1, Lt51$c;->a:Lt51$c;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    sget-object p1, Lt51$a;->a:Lt51$a;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object p1, Lt51$d;->a:Lt51$d;

    .line 121
    .line 122
    :goto_1
    iput-object p1, v0, Ldo8;->f0:Lt51;

    .line 123
    .line 124
    iget-boolean p0, p0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->skipAuditPopup:Z

    .line 125
    .line 126
    sget-object v0, Lt51$d;->a:Lt51$d;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, Lt51$a;->a:Lt51$a;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p0, Lot$a;

    .line 153
    .line 154
    sget-object p1, Lvhl$a;->a:Lvhl$a;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lot$a;-><init>(Lvhl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v0, Lt51$c;->a:Lt51$c;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance p0, Lot$a;

    .line 178
    .line 179
    sget-object p1, Lvhl$i;->a:Lvhl$i;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lot$a;-><init>(Lvhl;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    sget-object v0, Lt51$b;->a:Lt51$b;

    .line 189
    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-instance p0, Lot$a;

    .line 203
    .line 204
    sget-object p1, Lvhl$h;->a:Lvhl$h;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lot$a;-><init>(Lvhl;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance p0, Lot$a;

    .line 214
    .line 215
    sget-object p1, Lvhl$c;->a:Lvhl$c;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lot$a;-><init>(Lvhl;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    instance-of p0, p1, La360$a;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    sget-object p0, Lmw1;->c:Lmw1;

    .line 229
    .line 230
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
