.class public final Lkrk0;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$clickNext$1"
    f = "WithdrawMomoViewModel.kt"
    l = {
        0x187,
        0x18d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrrk0;


# direct methods
.method public constructor <init>(Lhab;Lrrk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkrk0;->b:Lrrk0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lkrk0;

    .line 2
    .line 3
    iget-object p0, p0, Lkrk0;->b:Lrrk0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lkrk0;-><init>(Lhab;Lrrk0;)V

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
    invoke-virtual {p0, p1, p2}, Lkrk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkrk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkrk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkrk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lkrk0;->b:Lrrk0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lrrk0;->M0:Lpp40;

    .line 34
    .line 35
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 36
    .line 37
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p1, v4, Lrrk0;->h0:Lfp7;

    .line 53
    .line 54
    iget-object v1, v4, La92;->f:Luga0;

    .line 55
    .line 56
    iget-object v5, v4, La92;->y:Luga0;

    .line 57
    .line 58
    iput v3, p0, Lkrk0;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v5, p0}, Lfp7;->a(Lj6x;Lj6x;Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iput v2, p0, Lkrk0;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lea2;->Q1(Ljab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    iget-object p0, v4, Lea2;->d0:Luga0;

    .line 99
    .line 100
    new-instance v5, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$MobileMoney;

    .line 101
    .line 102
    iget-object p1, v4, La92;->Q:Lpp40;

    .line 103
    .line 104
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 105
    .line 106
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/math/BigDecimal;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 115
    .line 116
    :cond_8
    move-object v6, p1

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, La92;->S:Lscy;

    .line 121
    .line 122
    iget-object v7, p1, Lscy;->c:Ljava/math/BigDecimal;

    .line 123
    .line 124
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, Lea2;->f0:Lpp40;

    .line 130
    .line 131
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 132
    .line 133
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v9, p1

    .line 141
    check-cast v9, Ljava/math/BigDecimal;

    .line 142
    .line 143
    iget-object p1, v4, Lrrk0;->F0:Lbke0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 150
    .line 151
    const-string v0, "--"

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelShowName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v10, p1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    move-object v10, v0

    .line 165
    :goto_4
    iget-object p1, v4, Lrrk0;->y0:Lpp40;

    .line 166
    .line 167
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 168
    .line 169
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/sporty/android/core/model/patron/UserPhone;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/UserPhone;->getPhone()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v11, p1

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_5
    move-object v11, v0

    .line 187
    :goto_6
    iget-object p1, v4, Lrrk0;->J0:Lpp40;

    .line 188
    .line 189
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 190
    .line 191
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v12, p1

    .line 196
    check-cast v12, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v12}, Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation$MobileMoney;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v5}, Lsuk0;->b(Lj6x;Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
