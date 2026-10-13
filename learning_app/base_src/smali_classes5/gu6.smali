.class public final synthetic Lgu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgu6;->a:I

    iput-object p1, p0, Lgu6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgu6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgu6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lq4q$e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lq4q$e;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lvrf;

    .line 29
    .line 30
    check-cast p1, Le760;

    .line 31
    .line 32
    instance-of v0, p1, Le760$c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Le760$c;

    .line 37
    .line 38
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v0, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->hasInfo:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->maxWithdrawAmount:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x2710

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x2

    .line 68
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lvrf;->j1:Lydl0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lsal;->e:Ljava/math/BigDecimal;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of p0, p1, Le760$a;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of p0, p1, Le760$b;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_1
    check-cast p0, Lcom/sportybet/android/cashoutphase3/h;

    .line 102
    .line 103
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->j0:Ltp90;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->d0:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->l0:Lpp40;

    .line 129
    .line 130
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 131
    .line 132
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/h;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Luhp;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v3, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lou6;

    .line 167
    .line 168
    invoke-direct {v4, p0, v2, p1, v1}, Lou6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Bet;Lhab;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x3

    .line 172
    invoke-static {v3, v1, v1, v4, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lhu6;

    .line 177
    .line 178
    invoke-direct {v1, p0, v2, p1}, Lhu6;-><init>(Lcom/sportybet/android/cashoutphase3/h;Ljava/lang/String;Lnie0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
