.class public final synthetic Lsxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsxu;->a:I

    iput-object p1, p0, Lsxu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsxu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsxu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 11
    .line 12
    check-cast v0, Lkrc0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast v0, Lkrc0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    new-instance v3, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;

    .line 37
    .line 38
    iget-object v0, p0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 39
    .line 40
    const-string v8, "multiplierResponse"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-boolean v11, p0, Lcpc0;->T1:Z

    .line 59
    .line 60
    iget-object v12, p0, Lcpc0;->h0:Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, v1, v12, v13}, Lcpc0;->e1(ID)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v8, v0

    .line 86
    invoke-direct/range {v3 .. v12}, Lcom/sportygames/sportyherov2/remote/models/CashoutRequest;-><init>(JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    move-object v3, v2

    .line 99
    :goto_1
    if-eqz v3, :cond_8

    .line 100
    .line 101
    new-instance v0, Ljkl;

    .line 102
    .line 103
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Ltab0;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 118
    .line 119
    check-cast v0, Lkrc0;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getRoundId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v7, v2

    .line 136
    :goto_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v0, Lkrc0;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBetId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v8, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v8, v2

    .line 155
    :goto_3
    new-instance v9, Lemc0;

    .line 156
    .line 157
    invoke-direct {v9, p0, v5}, Lemc0;-><init>(Lcpc0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "CLASSIC"

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v9}, Ltab0;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v0, v2

    .line 175
    :goto_4
    const-string v3, "No"

    .line 176
    .line 177
    const-string v4, "1"

    .line 178
    .line 179
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "Cashout"

    .line 184
    .line 185
    invoke-static {v5, v0, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "CLASSIC"

    .line 189
    .line 190
    invoke-virtual {p0, v4, v2, v0, v1}, Lcpc0;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    sget-object v0, Ly5l0$m;->a:Ly5l0$m;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    sget-object v0, Lli00$b;->a:Lli00$b;

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
