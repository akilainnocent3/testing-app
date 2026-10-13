.class public final synthetic Lsl3;
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
    iput p2, p0, Lsl3;->a:I

    iput-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsl3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luz90;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljkl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/sportygames/crash/remote/models/CashoutException;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/sportygames/crash/remote/models/CashoutException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetTypeEnum()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "OVER_UNDER"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Luz90;->o:Lwz90$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "RANGE"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Luz90;->p:Lwz90$b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/CashoutException;->getBetIndex()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p1, v1

    .line 81
    :goto_1
    invoke-virtual {v0, p1}, Lwz90;->e(Z)Lvz90;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lvz90;->x()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lvz90;->A(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lvz90;->y()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lvz90;->z()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lvz90;->g()V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lvz90;->e(FZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lvz90;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Luz90;->v()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Luz90;->u()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_2
    return-object p0

    .line 120
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lsb3;->k0:Lagb0;

    .line 134
    .line 135
    iget-object v0, p0, Lagb0;->d:Ltp90;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lngb0$b;->a:Lngb0$b;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "skip"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object p1, Lk5a0;->a:Lk5a0;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v0, Lngb0$a$a;->a:Lngb0$a$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "1"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object p1, Li5a0;->a:Li5a0;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v0, Lngb0$a$b;->a:Lngb0$a$b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v0, "2"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    sget-object p1, Lj5a0;->a:Lj5a0;

    .line 186
    .line 187
    :goto_3
    iget-object p0, p0, Lagb0;->c:Ln1e0;

    .line 188
    .line 189
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
