.class public final synthetic Lcm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;Ll410;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcm8;->a:I

    iput-object p1, p0, Lcm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcm8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcm8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 11
    .line 12
    check-cast p1, Ldbt;

    .line 13
    .line 14
    instance-of p1, p1, Ldbt$b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 17
    .line 18
    const-string v0, "binding"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lkr90;->I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lkr90;->I:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 49
    .line 50
    check-cast p1, Lrei0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lrei0;->b:Lnj50;

    .line 56
    .line 57
    sget-object v3, Lqxg0;->c:Lqxg0;

    .line 58
    .line 59
    new-instance v4, Lmj50;

    .line 60
    .line 61
    new-instance v5, Lkjg0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->getTimeWeekly()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v6, v2

    .line 79
    :goto_1
    const-string v7, ""

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    move-object v6, v7

    .line 84
    :cond_4
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v5, v6, v8, v9, v10}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v4, v5, v6}, Lmj50;-><init>(Lkjg0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lnj50;->d(Lqxg0;Lmj50;)Lnj50;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p1, Lrei0;->c:Lnj50;

    .line 99
    .line 100
    sget-object v4, Lqxg0;->d:Lqxg0;

    .line 101
    .line 102
    new-instance v5, Lmj50;

    .line 103
    .line 104
    new-instance v11, Lkjg0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->getLossMonthly()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-wide/16 v12, 0x2710

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {p0, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 131
    .line 132
    invoke-virtual {p0, v6, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    new-instance p0, Ljava/math/BigDecimal;

    .line 143
    .line 144
    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-direct {p0, v12, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object p0, v2

    .line 160
    :goto_3
    if-nez p0, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v7, p0

    .line 164
    :goto_4
    invoke-direct {v11, v7, v8, v9, v10}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v11, v6}, Lmj50;-><init>(Lkjg0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Lnj50;->d(Lqxg0;Lmj50;)Lnj50;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {p1, v2, v0, p0, v1}, Lrei0;->b(Lrei0;Lnj50;Lnj50;Lnj50;I)Lrei0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_1
    check-cast p0, Lfm8;

    .line 181
    .line 182
    check-cast p1, Ljava/math/BigDecimal;

    .line 183
    .line 184
    sget-object v0, Lfm8;->P:Lfm8$a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lfm8;->r0()Lrm8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Lvl8;

    .line 194
    .line 195
    invoke-direct {v3, p0, v1}, Lvl8;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v1, Ltm8;

    .line 203
    .line 204
    invoke-direct {v1, v0, p1, v3, v2}, Ltm8;-><init>(Lrm8;Ljava/math/BigDecimal;Lvl8;Lhab;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    invoke-static {p0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
